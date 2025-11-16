// clientSession.js
const OSC = require('osc-js');
const Max = require('max-api');
const dataFunctions = require('./dataFunctions_nj');

class clientSession {
    constructor(clientIP, nodePort, clientPort, socket, userNumber, routingCallback) {
      this.clientIP = clientIP;
      this.nodePort = nodePort;
      this.clientPort = clientPort;
      this.socket = socket;
      this.userNumber = userNumber; // User number 0-3
      this.routingCallback = routingCallback; // Function to call for OSC routing
      this.tab = null;
      this.page = 0;
    }
  
    handleMessage(data, rinfo) {
      const msgString = data.toString('utf8').trim();

      // 1) If it's the "HELLO_NODE" handshake => parse, store port, send user number
      if (msgString.startsWith('HELLO_NODE')) {
        const parts = msgString.split(' ');
        if (parts.length === 2) {
          const portVal = parseInt(parts[1], 10);
          if (!isNaN(portVal)) {
            Max.post(`clientSession => got iPadListeningPort=${portVal} from ${this.clientIP}`);
            this.clientPort = portVal; // update the final listening port

            // Send user number assignment to client
            const userNumMsg = `YOUR_USER_NUMBER ${this.userNumber}`;
            this.socket.send(userNumMsg, 0, userNumMsg.length, this.clientPort, this.clientIP, (err) => {
              if (err) {
                Max.post(`Error sending user number to ${this.clientIP}: ${err.message}`);
              } else {
                Max.post(`✓ Sent user number ${this.userNumber} to ${this.clientIP}`);
              }
            });
          }
        }
        return; // don't unpack as OSC
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
        // OSC path already contains sender index (set via setHost)
        // Example: /0/m4 0.543307 (from user who set setHost 0)
        let oscPath = oscMsg.address;
        if (!oscPath.startsWith('/')) {
          oscPath = '/' + oscPath;
        }

        // Parse and route based on message type
        const pathParts = oscPath.split('/').filter(p => p.length > 0);

        // Check for mod messages: /<sender_index>/m<1-4>
        // Example: /0/m4 0.543307
        if (pathParts.length >= 2 && pathParts[1].match(/^m[1-4]$/)) {
          const value = oscMsg.args[0];
          // Call routing callback for internal filtering and outlet mapping
          if (this.routingCallback) {
            this.routingCallback(oscPath, value);
          }
        }
        // Route macro messages to macroAPI
        else if (oscPath.startsWith('/macro')) {
          Max.outlet('v8', 'macro_', oscPath, oscMsg.args[0]);
        }
        // Everything else to mixer
        else {
          Max.outlet('v8', 'mixer_', oscPath, oscMsg.args[0]);
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