autowatch = 1;
inlets = 1;
outlets = 2;

var trackDevices = [];
var devicesObserver = null;
var groupA_params = [];
var groupB_params = [];
var groupA_observers = [];
var groupB_observers = [];
var groupA_index= 0;
var groupB_index= 0;

function idAPI(id) { return new LiveAPI("id " + id); }

function formatIDarr(raw) {
    var out = [];
    for (var i = 0; i < raw.length; i += 2)
        if (raw[i] === "id") out.push(raw[i + 1]);
    return out;
}

function arraysEqual(a, b) {
    if (a.length !== b.length) return false;
    for (var i = 0; i < a.length; i++) if (a[i] !== b[i]) return false;
    return true;
}

function init() {
    var devAPI = new LiveAPI("this_device");
    var parentAPI = new LiveAPI(devAPI.get("canonical_parent"));
    var chainAPI;
    if (parentAPI.type === "DeviceChain" || parentAPI.type === "Track") {
        chainAPI = parentAPI;           // observe devices on a chain *or* directly on the track
    } else {
        chainAPI = new LiveAPI(parentAPI.get("canonical_parent"));
    }
    if (!chainAPI || !chainAPI.path) return;

    devicesObserver = new LiveAPI(devicesCallback, chainAPI.path);
    devicesObserver.mode = 1;
    devicesObserver.property = "devices";

    updateDeviceList(formatIDarr(devicesObserver.get("devices")), false);
}

function devicesCallback() {
    var ids = formatIDarr(devicesObserver.get("devices"));
    updateDeviceList(ids);
}

function updateDeviceList(ids, fullRefresh = true) {
    if (ids.length === 0) return;     
    ids = ids.slice(1);
    if (arraysEqual(ids, trackDevices)) return;   // no change → no UI update
    trackDevices = ids.slice();
    if (fullRefresh) outlet(0, "clear");
    for (var i = 0; i < ids.length; i++) outlet(0, "append", idAPI(ids[i]).get("name"));
}

function bang() {
    if (devicesObserver) updateDeviceList(formatIDarr(devicesObserver.get("devices")));
}

const PAGE   = 6;          // dials per page

function clearObs(arr){
    for(var i=0;i<arr.length;i++){
        var o = arr[i];
        if(o && typeof o.dispose === "function") o.dispose();
    }
    return [];
}

function getParams(idx,group){
    idx = +idx; group = (+group===1)?1:0;
    if(idx<0||idx>=trackDevices.length) return;
    var ids = formatIDarr(idAPI(trackDevices[idx]).get("parameters"));
    if(group===0) groupA_params = ids.slice();
    else          groupB_params = ids.slice();  
    pageParams(0, group);
}

/* pageParams(page,group)  ── build six LiveAPI observers */
function pageParams(page,group){
    page = +page; group=(+group===1)?1:0;
    var bank   = (group===0)?groupA_params:groupB_params;
    var store  = (group===0)?groupA_observers:groupB_observers;

    store = clearObs(store);                               // dispose old
    var start = page*PAGE;
    for(var i=0;i<PAGE;i++){
        var pIdx = start+i;
        if(pIdx>=bank.length) break;
        (function(dialIdx,id){
            var obs = new LiveAPI(function(v){
                // v looks like ["value", <num>]
                outlet(1,dialIdx,Number(v[1]));
            },"id "+id);
            obs.mode=1; obs.property="value";
            store.push(obs);
        })(i,bank[pIdx]);
    }
    if(group===0) groupA_observers=store; else groupB_observers=store;
}

function msg_int(v){ return}
