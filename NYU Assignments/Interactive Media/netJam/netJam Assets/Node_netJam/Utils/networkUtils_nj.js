const os = require('os');
const Max = require('max-api');
const dgram = require('node:dgram');
const Bonjour = require('bonjour');
const OSC = require('osc-js');
const clientSession = require('./clientSession_nj');
const { Buffer } = require('buffer');
const ephemeralSockets = {};
let mainServer = null;
let localIP = '';
let bonjour = null;
let bonjourService = null;

// User number management (0-3)
const MAX_USERS = 4;
let claimedUserNumbers = new Set(); // Set of claimed user numbers (0-3)
let userNumberToIP = {}; // Maps user number -> IP address
let myServerUserNumber = null; // Server's own user number (set via setHost)

// Client mode variables
let isClient = false;
let clientSocket = null;
let clientServerIP = null;
let clientServerPort = null;
let clientListeningPort = null;
let clientAssignedUserNumber = null; // User number assigned by server
let discoveryTimeout = null;

// OSC routing state
let targetReceiverIndex = 0; // Which sender to listen to (0-3)

const dataMode = 'utf8';
const DISCOVERY_TIMEOUT_MS = 2000; // Wait 2 seconds for Bonjour discovery

/** 
 * Returns the first private (RFC1918) or non-internal IPv4 address, if any.
 */
function getLocalIpAddress() {
  const interfaces = os.networkInterfaces();
  const candidates = [];

  for (const [ifName, ifAddrs] of Object.entries(interfaces)) {
    for (const addr of ifAddrs) {
      if (addr.family === 'IPv4' && !addr.internal) {
        candidates.push(addr.address);
      }
    }
  }

  if (candidates.length === 0) {
    return null;
  }

  const privateIP = candidates.find(isPrivateIPv4);
  if (privateIP) {
    return privateIP;
  }
  return candidates[0] || null;
}

function isPrivateIPv4(ip) {
  const parts = ip.split('.').map(Number);
  // 10.x.x.x
  if (parts[0] === 10) return true;
  // 192.168.x.x
  if (parts[0] === 192 && parts[1] === 168) return true;
  // 172.16..31.x.x
  if (parts[0] === 172 && parts[1] >= 16 && parts[1] <= 31) return true;
  return false;
}

/**
 * Discover existing servers via Bonjour.
 * Returns a Promise that resolves with server info or null if none found.
 */
function discoverServer() {
  return new Promise((resolve) => {
    Max.post('🔍 Searching for existing servers via Bonjour...');

    if (!bonjour) {
      bonjour = Bonjour();
    }

    const browser = bonjour.find({ type: 'myableton', protocol: 'udp' });
    let foundServer = null;

    browser.on('up', (service) => {
      // Ignore our own service if we're also publishing
      const serviceIP = service.referer?.address || service.host;
      Max.post(`📡 Found server: ${service.name} at ${serviceIP}:${service.port}`);

      if (!foundServer) {
        foundServer = {
          name: service.name,
          host: serviceIP,
          port: service.port
        };
      }
    });

    // Wait for discovery timeout
    setTimeout(() => {
      browser.stop();
      if (foundServer) {
        Max.post(`✓ Will connect to server at ${foundServer.host}:${foundServer.port}`);
      } else {
        Max.post('✗ No existing servers found - will start as server');
      }
      resolve(foundServer);
    }, DISCOVERY_TIMEOUT_MS);
  });
}

/**
 * Connect to discovered server as a client.
 * Performs the handshake protocol: HELLO_IPAD -> EPHEMERAL_PORT -> HELLO_NODE
 */
function connectAsClient(serverHost, serverPort, localPort) {
  Max.post(`🔌 Connecting to server at ${serverHost}:${serverPort} as client...`);

  isClient = true;
  clientServerIP = serverHost;
  clientServerPort = serverPort;

  // Create client socket for listening
  clientSocket = dgram.createSocket('udp4');

  clientSocket.on('error', (err) => {
    Max.post(`Client socket error: ${err.message}`);
  });

  clientSocket.on('message', (data, rinfo) => {
    const msgString = data.toString('utf8').trim();

    // Handle EPHEMERAL_PORT response
    if (msgString.startsWith('EPHEMERAL_PORT')) {
      const parts = msgString.split(' ');
      if (parts.length === 2) {
        const ephemeralPort = parseInt(parts[1], 10);
        if (!isNaN(ephemeralPort)) {
          Max.post(`✓ Received ephemeral port: ${ephemeralPort}`);
          clientServerPort = ephemeralPort; // Update to use ephemeral port

          // Send HELLO_NODE with our listening port
          const helloNode = `HELLO_NODE ${clientListeningPort}`;
          clientSocket.send(helloNode, 0, helloNode.length, ephemeralPort, serverHost, (err) => {
            if (err) {
              Max.post(`Error sending HELLO_NODE: ${err.message}`);
            } else {
              Max.post(`✓ Sent HELLO_NODE with port ${clientListeningPort}`);
              Max.post('✓ Client connected successfully!');
              Max.outlet('client_connected', serverHost, ephemeralPort);
            }
          });
        }
      }
      return;
    }

    // Handle USER_NUMBER_ASSIGNED confirmation from server
    if (msgString.startsWith('USER_NUMBER_ASSIGNED')) {
      const parts = msgString.split(' ');
      if (parts.length === 2) {
        const assignedUserNumber = parseInt(parts[1], 10);
        if (!isNaN(assignedUserNumber)) {
          clientAssignedUserNumber = assignedUserNumber;
          Max.post(`✓ User number ${assignedUserNumber} confirmed by server`);
          Max.outlet('user_number_assigned', clientAssignedUserNumber);
        }
      }
      return;
    }

    // Handle USER_NUMBER_TAKEN rejection from server
    if (msgString.startsWith('USER_NUMBER_TAKEN')) {
      Max.post(`⚠️ User number claim rejected: ${msgString}`);
      Max.outlet('user_number_rejected', msgString);
      return;
    }

    // Handle SERVER_FULL rejection
    if (msgString === 'SERVER_FULL') {
      Max.post('⚠️ Server is full (4/4 users) - connection rejected');
      Max.outlet('connection_rejected', 'SERVER_FULL');
      stopClient();
      return;
    }

    // Handle OSC messages from server
    let oscMsg;
    try {
      const dv = new DataView(data.buffer, data.byteOffset, data.byteLength);
      oscMsg = new OSC.Message();
      oscMsg.unpack(dv);

      // Parse and route based on message type
      const oscPath = String(oscMsg.address);
      const pathParts = oscPath.split('/').filter(p => p.length > 0);

      // Check for bundled mod message: /<sender_index>/mods
      // Example: /0/mods with 4 float args
      if (pathParts.length >= 2 && pathParts[1] === 'mods') {
        // Route directly internally (filter & map to outlets)
        routeIncomingOsc(oscPath, oscMsg.args);
      }
      // Check for single mod messages: /<sender_index>/m<1-4>
      // Example: /0/m4 0.543307
      else if (pathParts.length >= 2 && pathParts[1].match(/^m[1-4]$/)) {
        const value = oscMsg.args[0];
        // Route directly internally (filter & map to outlets)
        routeIncomingOsc(oscPath, value);
      }
      // Route macro messages
      else if (oscPath.startsWith('/macro')) {
        Max.outlet('v8', 'macro_', oscPath, oscMsg.args[0]);
      }
      // Everything else to mixer
      else {
        Max.outlet('v8', 'mixer_', oscPath, oscMsg.args[0]);
      }
    } catch (err) {
      // Not OSC, might be other message
      Max.post(`Client received non-OSC: ${msgString}`);
    }
  });

  // Bind to local port
  clientSocket.bind(localPort, '0.0.0.0', () => {
    clientListeningPort = clientSocket.address().port;
    Max.post(`Client listening on port ${clientListeningPort}`);

    // Send initial HELLO_IPAD to server
    const helloMsg = 'HELLO_IPAD';
    clientSocket.send(helloMsg, 0, helloMsg.length, serverPort, serverHost, (err) => {
      if (err) {
        Max.post(`Error sending HELLO_IPAD: ${err.message}`);
      } else {
        Max.post(`✓ Sent HELLO_IPAD to ${serverHost}:${serverPort}`);
      }
    });
  });
}

/**
 * Stop client mode and cleanup
 */
function stopClient() {
  if (clientSocket) {
    try {
      clientSocket.close();
      clientSocket = null;
      Max.post('Client socket closed');
    } catch (err) {
      Max.post(`Error closing client socket: ${err.message}`);
    }
  }
  isClient = false;
  clientServerIP = null;
  clientServerPort = null;
  clientListeningPort = null;
  clientAssignedUserNumber = null;
  Max.outlet('client_disconnected');
}

/**
 * Get the client's assigned user number (if connected as client)
 */
function getMyUserNumber() {
  return clientAssignedUserNumber;
}

/**
 * Set target receiver index (which sender to listen to)
 */
function setTargetReceiver(index) {
  targetReceiverIndex = index;
}

/**
 * Get target receiver index
 */
function getTargetReceiver() {
  return targetReceiverIndex;
}

/**
 * Route incoming OSC internally
 * Filters by targetReceiverIndex and routes to outlets
 * Format: /<sender_index>/<mod_index> <value>  OR  /<sender_index>/mods <v1> <v2> <v3> <v4>
 */
function routeIncomingOsc(oscPath, value) {
  // Parse OSC path: /<sender>/<mod> or /<sender>/mods
  const pathParts = oscPath.split('/').filter(p => p.length > 0);

  if (pathParts.length < 2) {
    return;
  }

  const senderIndex = parseInt(pathParts[0], 10);
  const modIndex = pathParts[1];

  // Validate sender index
  if (isNaN(senderIndex) || senderIndex < 0 || senderIndex > 3) {
    return;
  }

  // Filter by targetReceiverIndex - only process messages from the sender we're listening to
  if (senderIndex !== targetReceiverIndex) {
    // Silently reject messages not from our designated sender
    return;
  }

  // Only log ACCEPTED messages (from designated receive index) if debug is enabled
  const debugEnabled = global.getOSCDebugState && global.getOSCDebugState();

  // Handle bundled message: /mods with array of 4 values
  if (modIndex === 'mods') {
    // Value should be an array [v1, v2, v3, v4]
    if (Array.isArray(value) && value.length === 4) {
      if (debugEnabled) {
        Max.post(`[RCV] From sender ${senderIndex}: m1=${value[0].toFixed(3)} m2=${value[1].toFixed(3)} m3=${value[2].toFixed(3)} m4=${value[3].toFixed(3)}`);
      }
      // Send to outlet 0 with format: "m1 value", "m2 value", etc.
      Max.outlet(0, 'm1', value[0]);
      Max.outlet(0, 'm2', value[1]);
      Max.outlet(0, 'm3', value[2]);
      Max.outlet(0, 'm4', value[3]);
    }
    return;
  }

  // Handle single mod message: /m1, /m2, etc.
  // Validate mod index (m1-m4)
  if (!modIndex.match(/^m[1-4]$/)) {
    return;
  }

  if (debugEnabled) {
    Max.post(`[RCV] From sender ${senderIndex}: ${modIndex}=${value.toFixed(3)}`);
  }
  // Output: modIndex value (e.g., "m1 0.543") to outlet 0
  // Max can route with [route m1 m2 m3 m4]
  Max.outlet(0, modIndex, value);
}

/**
 * Send OSC message from client to server
 */
function sendClientMessage(path, args) {
  if (!isClient || !clientSocket || !clientServerIP || !clientServerPort) {
    Max.post('⚠️ Not connected as client - cannot send message');
    return;
  }

  let message;
  try {
    message = new OSC.Message(path, ...args);
  } catch (err) {
    Max.post(`Error constructing OSC Message => ${err.message}`);
    return;
  }

  let binary;
  try {
    binary = message.pack();
  } catch (err) {
    Max.post(`Error packing OSC => ${err.message}`);
    return;
  }

  clientSocket.send(Buffer.from(binary), 0, binary.byteLength, clientServerPort, clientServerIP, (err) => {
    if (err) {
      Max.post(`Error sending to server => ${err.message}`);
    } else {
      Max.post(`Client sent: ${path}`, args);
    }
  });
}

/**
 * Smart start: Discovers existing servers first, connects as client if found,
 * otherwise starts as server. This is the main entry point.
 */
async function startWithDiscovery(port, globalIP) {
  Max.post(`🚀 Starting with auto-discovery on port ${port}...`);

  // First, try to discover existing servers
  const server = await discoverServer();

  if (server) {
    // Found a server - connect as client
    connectAsClient(server.host, server.port, 0); // 0 = ephemeral port for client
  } else {
    // No server found - start as server
    startAsServer(port, globalIP);
  }
}

/**
 * Start our main handshake server, binding to `port` at `globalIP`.
 * If port = 9999 and globalIP = e.g. '192.168.1.226', we do mainServer.bind(9999, '192.168.1.226').
 *
 * After successful bind => we publish Bonjour on that port.
 */
function startAsServer(port, globalIP) {
  Max.post(`🖥️  Starting as SERVER on ${globalIP}:${port}`);

  // Reset user numbers and connections
  claimedUserNumbers.clear();
  userNumberToIP = {};
  myServerUserNumber = null;

  for (const key in ephemeralSockets) {
    delete ephemeralSockets[key];
  }

  // Cleanup function that properly waits for async operations
  const cleanupAndStart = () => {
    // Create new bonjour instance (old one destroyed in unpublishBonjour)
    bonjour = Bonjour();

    // Continue with server creation
    createMainServer(port, globalIP);
  };

  // If there's an existing server or Bonjour instance, forcibly stop them
  if (mainServer) {
    try {
      mainServer.close();
      mainServer = null;
      Max.post('Closed previous main server in startHost');
    } catch (err) {
      Max.post(`Error closing previous main server: ${err.message}`);
    }
  }

  // Properly cleanup Bonjour before creating new instance
  if (bonjourService || bonjour) {
    unpublishBonjour(() => {
      Max.post('✓ Previous Bonjour cleaned up, starting new server');
      cleanupAndStart();
    });
  } else {
    cleanupAndStart();
  }
}

/**
 * Helper function to create the main server socket
 */
function createMainServer(port, globalIP) {
  // Create the main server
  mainServer = dgram.createSocket('udp4');

  mainServer.on('error', (err) => {
    Max.post(`Main server error: ${err.message}`);
  });

  mainServer.on('listening', () => {
    const addressInfo = mainServer.address();
    localIP = addressInfo.address; // e.g. "192.168.1.226"
    const actualPort = addressInfo.port;

    Max.post(`Main server listening on ${localIP}:${actualPort}`);

    // Publish Bonjour with a fixed port or actualPort if ephemeral
    // If you want a stable 9999, just put port: 9999
    bonjourService = bonjour.publish({
      name: 'MyAbletonService',
      type: 'myableton',
      protocol: 'udp',
      port: actualPort,
      txt: {}
    });
    Max.post(`Bonjour published for main server on port ${actualPort}`);
  });

  mainServer.on('message', (data, rinfo) => {
    const msgString = data.toString('utf8').trim();
    Max.post(`rcvd msg: ${msgString} from ${rinfo.address}:${rinfo.port}`);

    if (msgString.startsWith('HELLO_IPAD')) {
      const clientIP = rinfo.address;
      Max.post(`Received HELLO_IPAD from ${clientIP}`);
      if (!ephemeralSockets[clientIP]) {
        createEphemeralSocketForClient(clientIP, mainServer, rinfo.port, rinfo.address);
      }
    } else if (msgString.startsWith('CLAIM_USER_NUMBER')) {
      const parts = msgString.split(' ');
      if (parts.length === 2) {
        const requestedNumber = parseInt(parts[1], 10);
        handleUserNumberClaim(rinfo.address, requestedNumber);
      }
    } else {
      // Max.Post('msgString:', msgString);
      Max.outlet('udp-recv', msgString);
    }
  });

  mainServer.bind(port, globalIP, () => {
    Max.post(`Attempting to bind main server on ${globalIP}:${port}`);
  });
}

function stopHost(onStopped) {
  Max.post('🛑 Stopping host...');

  // Handle client mode
  if (isClient) {
    Max.post('Stopping client mode...');
    stopClient();
    if (onStopped) onStopped();
    return;
  }

  // Close all ephemeral sockets first
  const ephemeralKeys = Object.keys(ephemeralSockets);
  Max.post(`Closing ${ephemeralKeys.length} ephemeral socket(s)...`);
  ephemeralKeys.forEach(key => {
    try {
      if (ephemeralSockets[key] && ephemeralSockets[key].socket) {
        ephemeralSockets[key].socket.close();
        Max.post(`✓ Closed ephemeral socket for ${key}`);
      }
    } catch (err) {
      Max.post(`Error closing ephemeral socket ${key}: ${err.message}`);
    }
    delete ephemeralSockets[key];
  });

  // Reset user management
  availableUserNumbers = [0, 1, 2, 3];
  userNumberToIP = {};

  // Handle server mode
  // if no mainServer or it's already closed, just do final steps
  if (!mainServer) {
    Max.post('No main server to close, cleaning up Bonjour...');
    unpublishBonjour(() => {
      Max.post('✓ Cleanup complete (no server)');
      if (onStopped) onStopped();
    });
    return;
  }

  // Set up close handler
  mainServer.removeAllListeners('close');
  mainServer.removeAllListeners('message');
  mainServer.removeAllListeners('error');

  let closeHandled = false;
  const handleClose = () => {
    if (closeHandled) return;
    closeHandled = true;

    Max.post('✓ Main server socket closed');
    mainServer = null;

    unpublishBonjour(() => {
      Max.post('✓ Server fully stopped and Bonjour unpublished');
      if (onStopped) onStopped();
    });
  };

  mainServer.once('close', handleClose);

  // Safety timeout in case close event doesn't fire
  const closeTimeout = setTimeout(() => {
    if (!closeHandled) {
      Max.post('⚠️ Close timeout reached, forcing cleanup');
      handleClose();
    }
  }, 1000);

  try {
    mainServer.close(() => {
      clearTimeout(closeTimeout);
      Max.post('Main server close callback fired');
    });
    Max.post('Called mainServer.close()');
  } catch (err) {
    clearTimeout(closeTimeout);
    Max.post(`Error closing main server: ${err.message}`);
    handleClose();
  }
}

function unpublishBonjour(cb) {
  Max.post('Unpublishing Bonjour...');

  let serviceStopHandled = false;
  const handleServiceStop = () => {
    if (serviceStopHandled) return;
    serviceStopHandled = true;
    Max.post('✓ Bonjour service stopped');
    bonjourService = null;
    finalize();
  };

  if (bonjourService) {
    try {
      // Set timeout in case stop callback never fires
      const serviceTimeout = setTimeout(() => {
        if (!serviceStopHandled) {
          Max.post('⚠️ Bonjour service stop timeout, forcing cleanup');
          handleServiceStop();
        }
      }, 500);

      bonjourService.stop(() => {
        clearTimeout(serviceTimeout);
        handleServiceStop();
      });
    } catch (err) {
      Max.post(`Error stopping bonjourService: ${err.message}`);
      handleServiceStop();
    }
  } else {
    Max.post('No Bonjour service to stop');
    finalize();
  }

  function finalize() {
    let bonjourDestroyHandled = false;
    const handleBonjourDestroy = () => {
      if (bonjourDestroyHandled) return;
      bonjourDestroyHandled = true;
      Max.post('✓ Bonjour instance destroyed');
      bonjour = null;
      if (cb) cb();
    };

    if (bonjour) {
      try {
        // Set timeout in case destroy callback never fires
        const destroyTimeout = setTimeout(() => {
          if (!bonjourDestroyHandled) {
            Max.post('⚠️ Bonjour destroy timeout, forcing cleanup');
            handleBonjourDestroy();
          }
        }, 500);

        bonjour.unpublishAll(() => {
          bonjour.destroy();
          clearTimeout(destroyTimeout);
          handleBonjourDestroy();
        });
      } catch (err) {
        Max.post(`Error destroying Bonjour: ${err.message}`);
        handleBonjourDestroy();
      }
    } else {
      Max.post('No Bonjour instance to destroy');
      if (cb) cb();
    }
  }
}

/**
 * Claim a user number for a client or server
 */
function claimUserNumber(requestedNumber, clientIP = null) {
  const num = parseInt(requestedNumber, 10);

  if (isNaN(num) || num < 0 || num > 3) {
    return { success: false, reason: 'Invalid user number (must be 0-3)' };
  }

  if (claimedUserNumbers.has(num)) {
    return { success: false, reason: `User number ${num} already claimed` };
  }

  claimedUserNumbers.add(num);
  if (clientIP) {
    userNumberToIP[num] = clientIP;
  }

  return { success: true, userNumber: num };
}

/**
 * Release a user number
 */
function releaseUserNumber(userNumber, clientIP) {
  claimedUserNumbers.delete(userNumber);
  if (userNumberToIP[userNumber] === clientIP) {
    delete userNumberToIP[userNumber];
  }
  Max.post(`✓ User number ${userNumber} released`);
}

/**
 * Create ephemeral socket for the iPad client and send EPHEMERAL_PORT.
 */
function createEphemeralSocketForClient(clientIP, mainServer, clientPort, clientAddress) {
  // Check if we've reached max capacity
  if (claimedUserNumbers.size >= MAX_USERS) {
    Max.post(`⚠️ Connection rejected: Maximum ${MAX_USERS} users already connected`);
    const rejectMsg = 'SERVER_FULL';
    mainServer.send(rejectMsg, 0, rejectMsg.length, clientPort, clientAddress, (err) => {
      if (err) {
        Max.post(`Error sending rejection => ${err.message}`);
      }
    });
    return;
  }

  // Don't assign user number yet - wait for CLAIM_USER_NUMBER message
  const userNumber = null;

  const socket = dgram.createSocket('udp4');

  socket.on('error', (err) => {
    Max.post(`Ephemeral socket error for ${clientIP}: ${err.message}`);
    socket.close();
    const session = ephemeralSockets[clientIP];
    if (session && session.userNumber !== null) {
      releaseUserNumber(session.userNumber, clientIP);
    }
    delete ephemeralSockets[clientIP];
  });

  // ephemeral
  socket.bind(0, '0.0.0.0', () => {
    const nodePort = socket.address().port;
    Max.post(`Ephemeral socket for iPad ${clientIP} on port=${nodePort}`);

    const reply = `EPHEMERAL_PORT ${nodePort}`;
    Max.post('reply:', reply);
    mainServer.send(reply, 0, reply.length, clientPort, clientAddress, (err) => {
      if (err) {
        Max.post(`Error sending ephemeral port => ${err.message}`);
      } else {
        Max.post(`Sent ephemeral port ${nodePort} to ${clientIP}`);
      }
    });

    // Create broadcast function that forwards messages to all OTHER clients (not sender)
    const broadcastToOthers = (oscPath, oscArgs) => {
      for (const ip in ephemeralSockets) {
        // Skip the sender - don't echo back
        if (ip === clientIP) continue;

        const { session: targetSession } = ephemeralSockets[ip];
        targetSession.sendMessage(oscPath, oscArgs);
      }
    };

    const session = new clientSession(clientIP, nodePort, clientPort, socket, userNumber, routeIncomingOsc, broadcastToOthers);
    Max.post(`✓ Client connected (${clientIP}) - waiting for user number claim`);

    socket.on('message', (data, rinfo) => {
      session.handleMessage(data, rinfo);
    });

    socket.on('close', () => {
      Max.post(`Client ${clientIP} socket closed`);
      if (session.userNumber !== null) {
        releaseUserNumber(session.userNumber, clientIP);
        Max.outlet('user_status', 'disconnected', session.userNumber, clientIP);
      }
    });

    ephemeralSockets[clientIP] = { socket, session, userNumber: null };
  });
}

/**
 * Handle user number claim request from a client
 */
function handleUserNumberClaim(clientIP, requestedNumber) {
  const session = ephemeralSockets[clientIP];
  if (!session) {
    Max.post(`⚠️ No session found for ${clientIP}`);
    return;
  }

  const result = claimUserNumber(requestedNumber, clientIP);

  if (result.success) {
    // Update session with claimed user number
    session.session.userNumber = result.userNumber;
    session.userNumber = result.userNumber;
    ephemeralSockets[clientIP] = session;

    // Send confirmation to client
    const confirmMsg = `USER_NUMBER_ASSIGNED ${result.userNumber}`;
    session.socket.send(confirmMsg, 0, confirmMsg.length, session.session.clientPort, clientIP, (err) => {
      if (!err) {
        Max.post(`✓ User number ${result.userNumber} assigned to ${clientIP}`);
        Max.outlet('user_status', 'connected', result.userNumber, clientIP);
      }
    });
  } else {
    // Send rejection to client
    const rejectMsg = `USER_NUMBER_TAKEN ${result.reason}`;
    session.socket.send(rejectMsg, 0, rejectMsg.length, session.session.clientPort, clientIP, (err) => {
      if (!err) {
        Max.post(`✗ User number ${requestedNumber} rejected for ${clientIP}: ${result.reason}`);
      }
    });
  }
}


/**
 * Sends data from Node for Max to a host/port, then closes the socket.
 */

function sanitizeOscArgs(args) {
  return args.map(val => {
    // If val is a number, keep it.
    if (typeof val === 'number') {
      return val;
    }
    // If val is a string, keep it.
    if (typeof val === 'string') {
      // Possibly parse as float if it’s numeric
      const asFloat = parseFloat(val);
      return isNaN(asFloat) ? val : asFloat;
    }
    // If val is boolean, keep it.
    if (typeof val === 'boolean') {
      return val;
    }
    // Otherwise fallback: turn it into a string or ignore
    return JSON.stringify(val);
  });
}

module.exports = {
  getLocalIpAddress,
  isPrivateIPv4,
  startHost: startWithDiscovery, // Main entry point with auto-discovery
  startAsServer, // Force server mode
  stopHost,
  createEphemeralSocketForClient,
  sanitizeOscArgs,
  ephemeralSockets,
  sendClientMessage, // For sending OSC from client to server
  isClient: () => isClient, // Getter to check if running as client
  getMyUserNumber, // Get assigned user number (client mode)
  setTargetReceiver, // Set which sender to listen to
  getTargetReceiver, // Get current target
  routeIncomingOsc, // OSC routing function
  claimUserNumber, // Claim a user number (server-side)
  getClientSocket: () => clientSocket, // Get client socket for sending claims
  getClientServerIP: () => clientServerIP, // Get server IP
  getClientServerPort: () => clientServerPort // Get server port
};