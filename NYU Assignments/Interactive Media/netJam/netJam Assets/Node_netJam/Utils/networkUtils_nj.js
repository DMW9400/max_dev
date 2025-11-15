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

const dataMode = 'utf8';

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
 * Start our main handshake server, binding to `port` at `globalIP`.
 * If port = 9999 and globalIP = e.g. '192.168.1.226', we do mainServer.bind(9999, '192.168.1.226').
 *
 * After successful bind => we publish Bonjour on that port.
 */
function startHost(port, globalIP) {
  Max.post(`startHost called with port=${port}, IP=${globalIP}`);

  for (const key in ephemeralSockets) {
    delete ephemeralSockets[key];
  }
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

  if (bonjourService) {
    try {
      bonjourService.stop(() => {
        Max.post('Stopped previous Bonjour service in startHost');
      });
      bonjourService = null;
    } catch (err) {
      Max.post(`Error stopping bonjourService: ${err.message}`);
    }
  }

  if (bonjour) {
    try {
      bonjour.unpublishAll(() => {
        bonjour.destroy();
        bonjour = null;
        Max.post('Destroyed previous Bonjour instance in startHost');
      });
    } catch (err) {
      Max.post(`Error destroying previous Bonjour: ${err.message}`);
      bonjour = null;
    }
  }

  // Create new bonjour
  bonjour = Bonjour();

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
  const socket = dgram.createSocket('udp4');

  socket.on('error', (err) => {
    Max.post(`Ephemeral socket error for ${clientIP}: ${err.message}`);
    socket.close();
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

    const session = new clientSession(clientIP, nodePort, clientPort, socket);
    Max.post('new clientSession created', session)

    socket.on('message', (data, rinfo) => {
      session.handleMessage(data, rinfo);
    })

    ephemeralSockets[clientIP] = { socket, session };
  });
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
  startHost,
  stopHost,
  createEphemeralSocketForClient,
  sanitizeOscArgs,
  ephemeralSockets
};