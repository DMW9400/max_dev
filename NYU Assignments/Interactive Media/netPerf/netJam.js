autowatch = 1;
inlets = 2;
outlets = 3;

var t = new Global("trackData");   // shared across v8 JS instances

// --- helpers to mutate the shared Global ---
function addID(id){ (t.IDs || (t.IDs = [])).push(id); }
function addName(name){ (t.Names || (t.Names = [])).push(name); }

// sanitized ID array helper
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

function getTracksAndChains(){
    var api = new LiveAPI("live_set");
    var setTracks = formatIDarr(api.get('tracks'));

    outlet(0, 'clear');
    post('setTracks: ' + setTracks + '\n');

    setTracks.forEach(function (value){
        var currentTrack = new LiveAPI("id " + value);
        var trackName = currentTrack.get('name');
        post('trackName: ' + trackName + '\n');
        if (trackName != 'haptic'){
            addID(value);
            addName(trackName);

            var trackDevices = formatIDarr(currentTrack.get('devices'));
            if (trackDevices.length > 0){
                trackDevices.forEach(function (devId){
                    var currentDev = new LiveAPI("id " + devId);
                    var hasChains = currentDev.get('can_have_chains');
                    if (hasChains == 1){
                        var currentChains = formatIDarr(currentDev.get('chains'));
                        currentChains.forEach(function (chainId){
                            addID(chainId);
                            var chainName = new LiveAPI("id " + chainId).get('name');
                            addName(chainName);
                        });
                    }
                });
            }
        }
    });
}

function outputTracks(){
    outlet(1, 'clear');
    var names = t.Names || [];
    names.forEach(function (value){
        outlet(0, 'append', value);
    });
    outlet(2, 'tracksLoaded')
}

function init(){
    t.IDs = [];
    t.Names = [];
    getTracksAndChains();
    outputTracks();
}