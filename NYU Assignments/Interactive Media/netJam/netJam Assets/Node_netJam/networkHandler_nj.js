// networkHandler.js
const dgram = require('node:dgram');
const Max = require('max-api');
const OSC = require('osc-js');
const { startHost, getLocalIpAddress, stopHost, sanitizeOscArgs, ephemeralSockets, sendClientMessage, isClient, getMyUserNumber, setTargetReceiver, getTargetReceiver, routeIncomingOsc } = require('./Utils/networkUtils_nj');

// Single outlet - outputs "m1 0.543" format for Max routing

let serverRunning = false;
let serverStopping = false;

// Mod message routing state
let myUserNumber = null; // Set when connected as client (auto-assigned by server)
let mySenderIndex = 0; // Manually set via setHost (0-3) - who I am when sending
let receiveFromIndex = 0; // Set via setReceive (0-3) - which sender I'm listening to (local copy)

const localIP = getLocalIpAddress();

Max.addHandler("udp", (cmd, port) => {
  if (cmd === 'start') {
    if (!serverRunning && !serverStopping) {

      Max.outlet('udp-start');
      startHost(port, localIP);
      serverRunning = true;

      // If starting as server, we're not assigned a user number (server manages all)
      // User number will be set if we connect as client instead
      if (!isClient()) {
        myUserNumber = null; // Server doesn't have a user number
      }

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
			myUserNumber = null; // Reset user number on stop
			Max.outlet('udp-recv', 'stop');
			Max.post('Server fully stopped');
		  }, 200);
      });
    } else {
      Max.post(`No server running or already stopping (serverRunning=${serverRunning}, serverStopping=${serverStopping})`);
    }
  }
});

// Poll for user number updates (called when user_number_assigned outlet fires from Max patch)
Max.addHandler('update_my_user_number', () => {
  const userNum = getMyUserNumber();
  if (userNum !== null) {
    myUserNumber = userNum;
    Max.post(`✓ My user number updated to: ${myUserNumber}`);
  }
});

// Note: OSC routing is now handled internally in networkUtils_nj.js
// No need for circular Max routing!

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

// Set my sender/host index (who I am when sending messages)
Max.addHandler('setHost', (index) => {
  mySenderIndex = parseInt(index, 10);
  if (mySenderIndex < 0 || mySenderIndex > 3) {
    Max.post(`⚠️ Host index must be 0-3, got ${index}`);
    mySenderIndex = 0;
  } else {
    Max.post(`✓ My sender index set to: ${mySenderIndex}`);
    Max.outlet('host_changed', mySenderIndex);
  }
});

// Get my sender/host index
Max.addHandler('getHost', () => {
  Max.post(`My sender index: ${mySenderIndex}`);
  Max.outlet('host_status', mySenderIndex);
});

// Set which sender to receive from (listen to)
Max.addHandler('setReceive', (index) => {
  receiveFromIndex = parseInt(index, 10);
  if (receiveFromIndex < 0 || receiveFromIndex > 3) {
    Max.post(`⚠️ Receive index must be 0-3, got ${index}`);
    receiveFromIndex = 0;
  } else {
    // Sync with networkUtils for OSC routing
    setTargetReceiver(receiveFromIndex);
    Max.post(`✓ Receiving from sender: ${receiveFromIndex}`);
    Max.outlet('receive_changed', receiveFromIndex);
  }
});

// Get current receive from index
Max.addHandler('getReceive', () => {
  Max.post(`Receiving from sender: ${receiveFromIndex}`);
  Max.outlet('receive_status', receiveFromIndex);
});

// Get my assigned user number
Max.addHandler('get_my_user_number', () => {
  // Update from networkUtils first
  const userNum = getMyUserNumber();
  if (userNum !== null) {
    myUserNumber = userNum;
  }

  if (myUserNumber !== null) {
    Max.post(`My user number: ${myUserNumber}`);
    Max.outlet('my_user_number', myUserNumber);
  } else {
    Max.post('Not connected yet - no user number assigned');
    Max.outlet('my_user_number', -1);
  }
});

// Bundled mod send: sendModBundle <val1> <val2> <val3> <val4>
// Sends all 4 oscillator values in a single OSC message (4x more efficient!)
// OSC format: /<mySenderIndex>/mods <val1> <val2> <val3> <val4>
// From Max: [pak f f f f] -> sendModBundle $1 $2 $3 $4
Max.addHandler('sendModBundle', (val1, val2, val3, val4) => {
  // OSC path for bundled mods
  const oscPath = `/${mySenderIndex}/mods`;
  const safeValues = sanitizeOscArgs([val1, val2, val3, val4]);

  // Check for loopback: sending to myself
  if (mySenderIndex === receiveFromIndex) {
    // Loopback: route internally without network send
    // Output each value to outlet 0 with format: "m1 value", "m2 value", etc.
    Max.outlet(0, 'm1', safeValues[0]);
    Max.outlet(0, 'm2', safeValues[1]);
    Max.outlet(0, 'm3', safeValues[2]);
    Max.outlet(0, 'm4', safeValues[3]);
    return;
  }

  if (isClient()) {
    // Client mode: send to server
    sendClientMessage(oscPath, safeValues);
  } else {
    // Server mode: send to specific user by receiveFromIndex
    let sent = false;
    for (const ip in ephemeralSockets) {
      const { session, userNumber } = ephemeralSockets[ip];
      if (userNumber === receiveFromIndex) {
        session.sendMessage(oscPath, safeValues);
        sent = true;
        break;
      }
    }
    if (!sent) {
      Max.post(`⚠️ Receiver ${receiveFromIndex} not connected`);
    }
  }
});

// Simple mod send: sendMod <mod_index> <value>
// Automatically uses mySenderIndex (who I am) and receiveFromIndex (who to send to)
// OSC format: /<mySenderIndex>/<mod_index> <value>
Max.addHandler('sendMod', (modIndex, value) => {
  // Ensure modIndex has 'm' prefix
  const mod = String(modIndex).startsWith('m') ? modIndex : `m${modIndex}`;

  // OSC path uses mySenderIndex (who I am)
  const oscPath = `/${mySenderIndex}/${mod}`;
  const safeValue = sanitizeOscArgs([value]);

  // Check for loopback: sending to myself
  if (mySenderIndex === receiveFromIndex) {
    // Loopback: route internally without network send
    routeIncomingOsc(oscPath, safeValue[0]);
    return;
  }

  if (isClient()) {
    // Client mode: send to server (server will route to receiveFromIndex)
    sendClientMessage(oscPath, safeValue);
  } else {
    // Server mode: send to specific user by receiveFromIndex
    let sent = false;
    for (const ip in ephemeralSockets) {
      const { session, userNumber } = ephemeralSockets[ip];
      if (userNumber === receiveFromIndex) {
        session.sendMessage(oscPath, safeValue);
        sent = true;
        break;
      }
    }
    if (!sent) {
      Max.post(`⚠️ Receiver ${receiveFromIndex} not connected`);
    }
  }
});

// Advanced mod send (for backward compatibility and explicit control):
// send_mod <mod_index> <value>              → Uses stored receiveFromIndex, mySenderIndex in path
// send_mod <receiver_index> <mod_index> <value> → Explicit receiver, mySenderIndex in path
// OSC format: /<mySenderIndex>/<mod_index> <value>
Max.addHandler('send_mod', (...args) => {
  let receiverIndex, modIndex, value;

  if (args.length === 2) {
    // Two args: send_mod <mod_index> <value>
    receiverIndex = receiveFromIndex;
    modIndex = args[0];
    value = args[1];
  } else if (args.length === 3) {
    // Three args: send_mod <receiver_index> <mod_index> <value>
    receiverIndex = args[0];
    modIndex = args[1];
    value = args[2];
  } else {
    Max.post(`⚠️ send_mod requires 2 or 3 arguments, got ${args.length}`);
    return;
  }

  // Ensure modIndex has 'm' prefix
  const mod = String(modIndex).startsWith('m') ? modIndex : `m${modIndex}`;

  // OSC path uses mySenderIndex (who I am), not receiver
  const oscPath = `/${mySenderIndex}/${mod}`;
  const safeValue = sanitizeOscArgs([value]);

  // Check for loopback: sending to myself
  if (mySenderIndex === receiverIndex) {
    // Loopback: route internally without network send
    routeIncomingOsc(oscPath, safeValue[0]);
    return;
  }

  if (isClient()) {
    // Client mode: send to server (server will route to specific user)
    sendClientMessage(oscPath, safeValue);
  } else {
    // Server mode: send to specific user by receiver index
    let sent = false;
    for (const ip in ephemeralSockets) {
      const { session, userNumber } = ephemeralSockets[ip];
      if (userNumber === receiverIndex) {
        session.sendMessage(oscPath, safeValue);
        sent = true;
        break;
      }
    }
    if (!sent) {
      Max.post(`⚠️ Receiver ${receiverIndex} not connected`);
    }
  }
});

// Broadcast mod to all users: broadcast_mod <mod_index> <value>
// Sends /<mySenderIndex>/<mod_index> <value> to all connected users
Max.addHandler('broadcast_mod', (modIndex, value) => {
  const mod = String(modIndex).startsWith('m') ? modIndex : `m${modIndex}`;
  const safeValue = sanitizeOscArgs([value]);

  if (isClient()) {
    Max.post('⚠️ broadcast_mod only works in server mode');
    return;
  }

  // OSC path uses mySenderIndex (who I am)
  const oscPath = `/${mySenderIndex}/${mod}`;

  // Send to all connected users
  for (const ip in ephemeralSockets) {
    const { session, userNumber } = ephemeralSockets[ip];
    session.sendMessage(oscPath, safeValue);
  }
});