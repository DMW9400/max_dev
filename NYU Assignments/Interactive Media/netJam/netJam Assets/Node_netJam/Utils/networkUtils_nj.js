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
let availableUserNumbers = [0, 1, 2, 3];
let userNumberToIP = {}; // Maps user number -> IP address

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

    // Handle YOUR_USER_NUMBER assignment from server
    if (msgString.startsWith('YOUR_USER_NUMBER')) {
      const parts = msgString.split(' ');
      if (parts.length === 2) {
        const assignedUserNumber = parseInt(parts[1], 10);
        if (!isNaN(assignedUserNumber)) {
          clientAssignedUserNumber = assignedUserNumber;
          Max.post(`✓ Assigned user number: ${clientAssignedUserNumber}`);
          Max.outlet('user_number_assigned', clientAssignedUserNumber);
        }
      }
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
    return;
  }

  // Handle bundled message: /mods with array of 4 values
  if (modIndex === 'mods') {
    // Value should be an array [v1, v2, v3, v4]
    if (Array.isArray(value) && value.length === 4) {
      Max.outlet('m1', value[0]);
      Max.outlet('m2', value[1]);
      Max.outlet('m3', value[2]);
      Max.outlet('m4', value[3]);
    }
    return;
  }

  // Handle single mod message: /m1, /m2, etc.
  // Validate mod index (m1-m4)
  if (!modIndex.match(/^m[1-4]$/)) {
    return;
  }

  // Output: modIndex value (e.g., "m1 0.543")
  // Max can route with [route m1 m2 m3 m4]
  Max.outlet(modIndex, value);
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
  availableUserNumbers = [0, 1, 2, 3];
  userNumberToIP = {};

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
  // Handle client mode
  if (isClient) {
    Max.post('Stopping client mode...');
    stopClient();
    if (onStopped) onStopped();
    return;
  }

  // Handle server mode
  // if no mainServer or it's already closed, just do final steps
  if (!mainServer) {
    unpublishBonjour(() => {
      for (const key in ephemeralSockets) {
        delete ephemeralSockets[key];
      }
      if (onStopped) onStopped();
    });
    return;
  }

  mainServer.removeAllListeners('close');

  mainServer.once('close', () => {
    Max.post('Main server truly closed event');
    unpublishBonjour(() => {
      for (const key in ephemeralSockets) {
        delete ephemeralSockets[key];
      }
      if (onStopped) onStopped();
    });
  });

  try {
    mainServer.close();
    mainServer = null;
    Max.post('Called mainServer.close() in stopHost');
  } catch (err) {
    Max.post(`Error closing main server: ${err.message}`);
    if (onStopped) onStopped();
  }
}

function unpublishBonjour(cb) {
  if (bonjourService) {
    try {
      bonjourService.stop(() => {
        Max.post('Stopped Bonjour service');
        bonjourService = null;
        finalize();
      });
    } catch (err) {
      Max.post(`Error stopping bonjourService: ${err.message}`);
      bonjourService = null;
      finalize();
    }
  } else {
    finalize();
  }

  function finalize() {
    if (bonjour) {
      try {
        bonjour.unpublishAll(() => {
          bonjour.destroy();
          bonjour = null;
          Max.post('Destroyed Bonjour instance');
          if (cb) cb();
        });
      } catch (err) {
        Max.post(`Error destroying Bonjour: ${err.message}`);
        bonjour = null;
        if (cb) cb();
      }
    } else {
      if (cb) cb();
    }
  }
}

/**
 * Create ephemeral socket for the iPad client and send EPHEMERAL_PORT.
 */
function createEphemeralSocketForClient(clientIP, mainServer, clientPort, clientAddress) {
  // Check if we've reached max capacity
  if (availableUserNumbers.length === 0) {
    Max.post(`⚠️ Connection rejected: Maximum ${MAX_USERS} users already connected`);
    const rejectMsg = 'SERVER_FULL';
    mainServer.send(rejectMsg, 0, rejectMsg.length, clientPort, clientAddress, (err) => {
      if (err) {
        Max.post(`Error sending rejection => ${err.message}`);
      }
    });
    return;
  }

  // Assign next available user number
  const userNumber = availableUserNumbers.shift();
  userNumberToIP[userNumber] = clientIP;

  const socket = dgram.createSocket('udp4');

  socket.on('error', (err) => {
    Max.post(`Ephemeral socket error for ${clientIP}: ${err.message}`);
    socket.close();
    releaseUserNumber(userNumber, clientIP);
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

    const session = new clientSession(clientIP, nodePort, clientPort, socket, userNumber, routeIncomingOsc);
    Max.post(`✓ User ${userNumber} connected (${clientIP})`);

    // Notify Max that a user has connected
    Max.outlet('user_status', 'connected', userNumber, clientIP);

    socket.on('message', (data, rinfo) => {
      session.handleMessage(data, rinfo);
    });

    socket.on('close', () => {
      Max.post(`User ${userNumber} socket closed`);
      releaseUserNumber(userNumber, clientIP);
    });

    ephemeralSockets[clientIP] = { socket, session, userNumber };
  });
}

/**
 * Release a user number back to the available pool
 */
function releaseUserNumber(userNumber, clientIP) {
  if (userNumberToIP[userNumber] === clientIP) {
    delete userNumberToIP[userNumber];
    availableUserNumbers.push(userNumber);
    availableUserNumbers.sort(); // Keep sorted
    Max.post(`✓ User ${userNumber} disconnected - slot available`);
    Max.outlet('user_status', 'disconnected', userNumber, clientIP);
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
  routeIncomingOsc // OSC routing function
};