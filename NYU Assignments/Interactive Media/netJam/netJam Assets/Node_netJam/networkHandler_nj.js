// networkHandler.js
const dgram = require('node:dgram');
const Max = require('max-api');
const OSC = require('osc-js');
const { startHost, getLocalIpAddress, stopHost, sanitizeOscArgs, ephemeralSockets } = require('./Utils/networkUtils_nj');

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

  for (const ip in ephemeralSockets) {
    const session = ephemeralSockets[ip].session;
    session.sendMessage(oscPath, safeArgs);
  }
});

Max.addHandler('track_order_', (...idList) => {

  const orderString = idList.length === 1 ? String(idList[0]) : idList.join(',');
  Max.post('track_order_ →', orderString);
  for (const ip in ephemeralSockets) {
    const { session } = ephemeralSockets[ip];
    session.sendMessage('/track_order', [orderString]);
  }
});

Max.addHandler('clearTracks', () => {
  for (const ip in ephemeralSockets) {
    const session = ephemeralSockets[ip].session;
    session.sendMessage('clearTracks');
  }
});

Max.addHandler('testEphemeral', () => {
  Max.post('Current ephemeralSockets =>', JSON.stringify(ephemeralSockets, null, 2));
});

Max.addHandler('macro_response_', (path, value) => {
  const oscPath = path.startsWith("/") ? path : `/${path}`;
  Max.post('Sending macro response:', oscPath, value);

  for (const ip in ephemeralSockets) {
    const { session } = ephemeralSockets[ip];
    session.sendMessage(oscPath, [value]);
  }
});