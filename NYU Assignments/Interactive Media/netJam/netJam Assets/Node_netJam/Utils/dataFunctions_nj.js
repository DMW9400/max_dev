//dataFunctions.js
// Node for Max smoothing example
////////////////////////////////////////////////////////////////////////
const Max = require('max-api');
// We'll store each param's smoothing data here:
// paramStates[paramName] = {
//   currentVal: number,
//   startVal: number,
//   targetVal: number,
//   startTime: number (ms),
//   endTime: number (ms)
// }
let paramStates = {};

// How long (in ms) do we want a full ramp from old -> new?
// You can tweak this to your taste (e.g. 100ms, 200ms, 500ms).
const SMOOTH_TIME = 30;

// We'll run an interval ~30 fps => 33ms
const UPDATE_INTERVAL = 10;

// 1) Start an interval to do smoothing updates
setInterval(() => {
  const now = Date.now();

  // For each param in paramStates, compute a new smoothed value
  for (const paramName in paramStates) {
    let state = paramStates[paramName];

    // If we have no new target, or we're done, skip
    if (state.endTime <= state.startTime) {
      continue;
    }
    // fraction of time from start -> end
    let fraction = (now - state.startTime) / (state.endTime - state.startTime);
    // clamp fraction between 0 and 1
    fraction = Math.max(0, Math.min(1, fraction));
    // linear interpolation
    const newVal = state.startVal + fraction * (state.targetVal - state.startVal);
    // store in currentVal
    state.currentVal = newVal;
    // If we've reached 1.0 fraction, the ramp is done
    if (fraction >= 1.0) {
      state.startTime = 0;
      state.endTime = 0;
      state.startVal = state.targetVal;
    }
    let returnStr = 'mixer_' + paramName
    Max.outlet(returnStr, newVal);
  }
}, UPDATE_INTERVAL);
/**
 * Smoothly ramp paramName from its currentVal to newVal over SMOOTH_TIME.
 */
function setParamTarget(paramName, newVal) {
  // default or fetch existing state
  const now = Date.now();
  let state = paramStates[paramName] || {
    currentVal: 0,
    startVal: 0,
    targetVal: 0,
    startTime: 0,
    endTime: 0,
  };
  // Start from the current 'in-progress' value
  // Because we might be mid-ramp
  const currentValue = state.currentVal;

  state.startVal = currentValue;
  state.targetVal = newVal;
  state.startTime = now;
  state.endTime = now + SMOOTH_TIME;

  paramStates[paramName] = state;
}

/////////////////////////////////////////////////////////////////////
// 3) Suppose we receive param updates from the iPad over UDP
//    We'll do a pseudo-API to handle it, or you can parse actual OSC
/////////////////////////////////////////////////////////////////////

// For example, let's say we have a function handleMessage(address, value)
// that Node calls when an OSC/UDP message arrives. 
// We'll do a basic example:

function smoothMessage(address, val) {
  // If your address is e.g. "/slider" => paramName = "volume" or something
  // For now let's treat address as paramName
  // Then call setParamTarget
  setParamTarget(address, val);
}

// 4) Export or wire this smoothMessage to your actual UDP 'message' event
module.exports = {
  smoothMessage
};