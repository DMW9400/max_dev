autowatch = 1;
inlets = 2;
outlets = 2;

function getDevices(trackIndex){
    parentID = trackIDs[trackIndex]
    devices = []
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
                devices.push(value)
                outlet(0, 'append ' + currentName)
            }
            if(canHaveChains == 1 && canHaveDrumPads == 0){
                chains = formatIDarr(currentDev.get('chains'))
                chains.forEach(function (value){
                    var currentChain = new LiveAPI('id ' + value)
                    chainDevs = formatIDarr(currentChain.get('devices'))
                    chainDevs.forEach(function (value, i){
                        chainDevName = new LiveAPI('id ' + value).get('name')
                        if(chainDevName != 'hapticOmni' && chainDevName != 'mixer_haptic'&& currentName != 'MTS-ESP MIDI Client MPE' ){
                            devices.push(value)
                            outlet(0, 'append ' + chainDevName)
                        }
                    })
                })  
            }
        })
    }
}