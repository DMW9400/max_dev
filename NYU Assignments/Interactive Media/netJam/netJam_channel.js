autowatch = 1;
inlets = 2;
outlets = 6;
devIDs = [];
devNames = [];
devParams = [];
dialIndex = null;
paramDefault = null;
var initGateState = 0;
var t = new Global("trackData"); // name must match exactly

function setDialIndex(index){
    dialIndex = index;
}

function formatIDarr(idArr){
    if (!Array.isArray(idArr) || idArr.length === 0) return [];
    var out = [];
    for (var i = 0; i < idArr.length; i++){
        var v = idArr[i];
        if (v === 'id' || v == null) continue;

        if (typeof v === 'string'){
            v = v.trim();
            if (v === '' || v === 'id') continue;
            v = Number(v);
        }
        if (typeof v !== 'number' || !isFinite(v)) continue;

        var n = Math.floor(v);
        if (n <= 0) continue;
        out.push(n);
    }
    return out;
}

function getDevices(trackIndex){
    // Safety checks: ensure Global data exists (silent - this is expected before user selects tracks)
    if (!t || !t.IDs || !Array.isArray(t.IDs)) {
        devIDs = []
        devNames = []
        outputDevices();
        return;
    }

    // Validate trackIndex (silent - expected if user hasn't selected valid track)
    if (typeof trackIndex !== 'number' || trackIndex < 0 || trackIndex >= t.IDs.length) {
        devIDs = []
        devNames = []
        outputDevices();
        return;
    }

    parentID = t.IDs[trackIndex]

    // Validate parentID (silent - expected during initialization)
    if (!parentID || parentID <= 0) {
        devIDs = []
        devNames = []
        outputDevices();
        return;
    }

    devIDs = []
    devNames = []
    parentTrack = new LiveAPI('id ' + parentID);
    trackName = parentTrack.get('name')
    var deviceArr = formatIDarr(parentTrack.get('devices'))
    if(deviceArr.length > 0){
        deviceArr.forEach(function (value, i){
            var currentDev = new LiveAPI('id ' + value)
            canHaveChains = currentDev.get('can_have_chains')
            canHaveDrumPads = currentDev.get('can_have_drum_pads')
            currentName = currentDev.get('name')
            // Filter out excluded devices
            var isExcluded = currentName == 'hapticOmni' ||
                             currentName == 'mixer_haptic' ||
                             currentName == 'MTS-ESP MIDI Client MPE' ||
                             (currentName && currentName.toString().indexOf('netJam') !== -1);
            if(!isExcluded){
                devIDs.push(value)
                devNames.push(currentName)
            }
            if(canHaveChains == 1 && canHaveDrumPads == 0){
                chains = formatIDarr(currentDev.get('chains'))
                chains.forEach(function (value){
                    var currentChain = new LiveAPI('id ' + value)
                    chainDevs = formatIDarr(currentChain.get('devices'))
                    chainDevs.forEach(function (value, i){
                        chainDevName = new LiveAPI('id ' + value).get('name')
                        // Filter out excluded devices from chains
                        var isChainExcluded = chainDevName == 'hapticOmni' ||
                                              chainDevName == 'mixer_haptic' ||
                                              chainDevName == 'MTS-ESP MIDI Client MPE' ||
                                              (chainDevName && chainDevName.toString().indexOf('netJam') !== -1);
                        if(!isChainExcluded){
                            devIDs.push(value)
                            devNames.push(chainDevName)
                        }
                    })
                })  
            }
        })
    }
    outputDevices();
}

function outputDevices(){
    outlet(0, 'clear');
    devNames.forEach(function (name, i){
        outlet(0, 'append', name);
    })
    if(initGateState === 1){
        outlet(5, 'devicesLoaded');
    } else if (initGateState === 0){
        outlet(0, 0)
    }
}

function getParams(devIndex){
    devParams = [];

    // Validate devIndex (silent - expected if no devices loaded yet)
    if (typeof devIndex !== 'number' || devIndex < 0 || devIndex >= devIDs.length) {
        outlet(1, 'clear');
        return;
    }

    var devID = devIDs[devIndex];

    // Validate devID (silent - expected during initialization)
    if (!devID || devID <= 0) {
        outlet(1, 'clear');
        return;
    }

    var dev = new LiveAPI('id ' + devID);
    var params = formatIDarr(dev.get("parameters"));
    outlet(1, 'clear');
    params.shift();
    params.forEach((param, i) => {
        paramName = new LiveAPI('id ' + param).get('name');
        devParams.push(param);
        outlet(1, 'append', paramName);
    });

    if (initGateState === 1){
        outlet(5, 'paramsLoaded');
    } else if (initGateState === 0){
        outlet(1, 0);
    }
}

function paramSelect(index){
    // Validate index (silent - expected if no params loaded yet)
    if (typeof index !== 'number' || index < 0 || index >= devParams.length) {
        return;
    }

    var paramID = devParams[index];

    // Validate paramID (silent - expected during initialization)
    if (!paramID || paramID <= 0) {
        return;
    }

    selParam = new LiveAPI('id ' + paramID);
    paramLow = selParam.get('min');
    paramHigh = selParam.get('max');
    paramValue = selParam.get('value');
    paramDefault = selParam.get('default_value');
    post('paramLow: ' + paramLow + ', paramHigh: ' + paramHigh + ', paramValue: ' + paramValue + ', paramDefault: ' + paramDefault + '\n');
    outlet(3, 'setminmax', paramLow, paramHigh);
    outlet(2, 'id', paramID);
    outlet(3, 'set', paramValue);
    outlet(4, paramLow, paramHigh)
}

function setDefault(){
    outlet(3, paramDefault);
}

function initGate(value){
    initGateState = value;
}