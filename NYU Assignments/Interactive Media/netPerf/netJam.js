autowatch = 1;
inlets = 2;
outlets = 2;
var t = new Global("trackData");   // unique name to avoid collisions

function formatIDarr(idArr){
    if (!Array.isArray(idArr) || idArr.length === 0) return [];
    var out = [];
    for (var i = 0; i < idArr.length; i++){
        var v = idArr[i];
        if (v === 'id' || v == null) continue;          // drop tokens and null/undefined

        if (typeof v === 'string'){                     // coerce numeric strings
            v = v.trim();
            if (v === '' || v === 'id') continue;
            v = Number(v);
        }

        if (typeof v !== 'number' || !isFinite(v)) continue; // keep only finite numbers

        var n = Math.floor(v);                          // integerize
        if (n <= 0) continue;                           // Live object ids are positive
        out.push(n);
    }
    return out;
}

function getTracksAndChains(){
	trackIDs = []
	trackNames = []

	var api = new LiveAPI("live_set")
	setTracks = formatIDarr(api.get('tracks'))


	outlet(0, 'clear')
    post('setTracks: ' + setTracks + '\n')

	setTracks.forEach(function (value){
		currentTrack = new LiveAPI("id " + value)
		trackName = currentTrack.get('name')
		post('trackName: ' + trackName + '\n')
		if(trackName != 'haptic'){
			trackIDs.push(value)
			trackNames.push(trackName)
			var trackDevices = formatIDarr(currentTrack.get('devices'))
            if(trackDevices.length > 0){
                trackDevices.forEach(function(value){
				var currentDev = new LiveAPI("id " + value)
				var hasChains = currentDev.get('can_have_chains')
				if (hasChains == 1){
					var currentChains = formatIDarr(currentDev.get('chains'))
					currentChains.forEach(function(value){
						trackIDs.push(value)
						trackName = new LiveAPI("id " + value).get('name')
						trackNames.push(trackName)
					})
				}
			})
            }
		}
	})
}

function outputTracks(){
    outlet(1, 'clear')
    trackNames.forEach(function (value, i){
        outlet(0, 'append', value)
    })
}

function init(){
    t.IDs = [];
    t.names = [];
    getTracksAndChains()
    outputTracks()
}