// networkHandler.js
const dgram = require('node:dgram');
const Max = require('max-api');
const OSC = require('osc-js');
const { startHost, getLocalIpAddress, stopHost, sanitizeOscArgs, ephemeralSockets, sendClientMessage, isClient } = require('./Utils/networkUtils_nj');

let serverRunning = false;
let serverStopping = false;

const localIP = getLocalIpAddress();

Max.addHandler("udp", (cmd, port) => {
  if (cmd === 'start') {
    if (!serverRunning && !serverStopping) {

      Max.outlet('udp-start');
      startHost(port, localIP); 
      serverRunning = true;
      Max.post('Server initiated');
    } else {
      Max.post(`Server is already running or stopping (serverRunning=${serverRunning}, serverStopping=${serverStopping})`);
    }
  } else if (cmd === 'stop') {
    if (serverRunning && !serverStopping) {
      serverStopping = true;
      stopHost(() => {
        setTimeout(() => {

			serverRunning = false;
			serverStopping = false;
			Max.outlet('udp-recv', 'stop');
			Max.post('Server fully stopped');
		  }, 200);
      });
    } else {
      Max.post(`No server running or already stopping (serverRunning=${serverRunning}, serverStopping=${serverStopping})`);
    }
  }
});

Max.addHandler("listener_", (path, ...args) => {
  const safeArgs = sanitizeOscArgs(args);
  const oscPath = path.startsWith("/") ? path : `/${path}`;

  if (isClient()) {
    // Client mode: send to server
    sendClientMessage(oscPath, safeArgs);
  } else {
    // Server mode: broadcast to all clients
    for (const ip in ephemeralSockets) {
      const session = ephemeralSockets[ip].session;
      session.sendMessage(oscPath, safeArgs);
    }
  }
});

Max.addHandler('track_order_', (...idList) => {
  const orderString = idList.length === 1 ? String(idList[0]) : idList.join(',');
  Max.post('track_order_ →', orderString);

  if (isClient()) {
    // Client mode: send to server
    sendClientMessage('/track_order', [orderString]);
  } else {
    // Server mode: broadcast to all clients
    for (const ip in ephemeralSockets) {
      const { session } = ephemeralSockets[ip];
      session.sendMessage('/track_order', [orderString]);
    }
  }
});

Max.addHandler('clearTracks', () => {
  if (isClient()) {
    // Client mode: send to server
    sendClientMessage('/clearTracks', []);
  } else {
    // Server mode: broadcast to all clients
    for (const ip in ephemeralSockets) {
      const session = ephemeralSockets[ip].session;
      session.sendMessage('/clearTracks', []);
    }
  }
});

Max.addHandler('testEphemeral', () => {
  Max.post('Current ephemeralSockets =>', JSON.stringify(ephemeralSockets, null, 2));
});

Max.addHandler('getUserStatus', () => {
  const connectedUsers = [];
  for (const ip in ephemeralSockets) {
    const { session, userNumber } = ephemeralSockets[ip];
    connectedUsers.push({
      userNumber: userNumber,
      ip: ip
    });
  }
  Max.post('Connected users:', connectedUsers);
  Max.outlet('user_list', JSON.stringify(connectedUsers));
});

// Send message to specific user: sendToUser <userNumber> <path> <args...>
// Only works in server mode
Max.addHandler('sendToUser', (userNumber, path, ...args) => {
  if (isClient()) {
    Max.post('⚠️ sendToUser only works in server mode');
    return;
  }

  const safeArgs = sanitizeOscArgs(args);
  const oscPath = path.startsWith("/") ? path : `/${path}`;

  // Find the session for this user number
  for (const ip in ephemeralSockets) {
    const { session, userNumber: sessionUserNum } = ephemeralSockets[ip];
    if (sessionUserNum === userNumber) {
      session.sendMessage(oscPath, safeArgs);
      Max.post(`Sent to user ${userNumber}:`, oscPath, safeArgs);
      return;
    }
  }
  Max.post(`⚠️ User ${userNumber} not found`);
});

Max.addHandler('macro_response_', (path, value) => {
  const oscPath = path.startsWith("/") ? path : `/${path}`;
  Max.post('Sending macro response:', oscPath, value);

  if (isClient()) {
    // Client mode: send to server
    sendClientMessage(oscPath, [value]);
  } else {
    // Server mode: broadcast to all clients
    for (const ip in ephemeralSockets) {
      const { session } = ephemeralSockets[ip];
      session.sendMessage(oscPath, [value]);
    }
  }
});