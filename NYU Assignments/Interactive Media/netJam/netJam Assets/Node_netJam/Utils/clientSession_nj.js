// clientSession.js
const OSC = require('osc-js');
const Max = require('max-api');
const dataFunctions = require('./dataFunctions_nj');
class clientSession {
    constructor(clientIP, nodePort, clientPort, socket, userNumber) {
      this.clientIP = clientIP;
      this.nodePort = nodePort;
      this.clientPort = clientPort;
      this.socket = socket;
      this.userNumber = userNumber; // User number 0-3
      this.tab = null;
      this.page = 0;
    }
  
    handleMessage(data, rinfo) {
      const msgString = data.toString('utf8').trim();

      // 1) If it’s the "HELLO_NODE" handshake => parse, store port, return
      if (msgString.startsWith('HELLO_NODE')) {
        const parts = msgString.split(' ');
        if (parts.length === 2) {
          const portVal = parseInt(parts[1], 10);
          if (!isNaN(portVal)) {
            Max.post(`clientSession => got iPadListeningPort=${portVal} from ${this.clientIP}`);
            this.clientPort = portVal; // update the final listening port
          }
        }
        return; // don’t unpack as OSC
      }
    
      // 2) If not "HELLO_NODE", it must be an OSC packet
      let oscMsg;
      try {
        const dv = new DataView(data.buffer, data.byteOffset, data.byteLength);
        oscMsg = new OSC.Message();
        oscMsg.unpack(dv);
      } catch (err) {
        Max.post(`Error unpacking inbound OSC => ${err.message}`);
        return;
      }
      try {
        // Transform OSC path to include user number prefix
        // Example: /mod1/filter -> /0/mod1/filter (for user 0)
        let transformedPath = oscMsg.address;
        if (!transformedPath.startsWith('/')) {
          transformedPath = '/' + transformedPath;
        }
        // Prepend user number to path
        transformedPath = `/${this.userNumber}${transformedPath}`;

        Max.post(`User ${this.userNumber} OSC:`, transformedPath, oscMsg.args);

        // Route macro messages to macroAPI, everything else to mixer
        if (String(oscMsg.address).startsWith('/macro')) {
          Max.outlet('v8', 'macro_', transformedPath, oscMsg.args[0]);
        } else {
          Max.outlet('v8', 'mixer_', transformedPath, oscMsg.args[0]);
        }
      } catch (err) {
        Max.post(`Error routing OSC message => ${err.message}`);
        return;
      }
    }
    
    sendMessage(path, args) {
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
    
      this.socket.send(Buffer.from(binary), 0, binary.byteLength, this.clientPort, this.clientIP, (err) => {
        if (err) {
          Max.post(`Error sending to ${this.clientIP}:${this.clientPort} => ${err.message}`);
        }
      });
    }
  }

module.exports = clientSession;