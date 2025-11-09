autowatch = 1;
inlets = 2;
outlets = 2;
devIDs = [];
devNames = [];
var t = new Global("trackData"); // name must match exactly

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
    parentID = t.IDs[trackIndex]
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
            if(currentName != 'hapticOmni' && currentName != 'mixer_haptic' && currentName != 'MTS-ESP MIDI Client MPE'){
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
                        if(chainDevName != 'hapticOmni' && chainDevName != 'mixer_haptic'&& currentName != 'MTS-ESP MIDI Client MPE' ){
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
}