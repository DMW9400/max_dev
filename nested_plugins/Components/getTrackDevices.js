autowatch = 1;
inlets = 1;
outlets = 3;    // 0: device menu, 1: dial values, 2: scripting cmds

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
    if (arraysEqual(ids, trackDevices)) return;
    trackDevices = ids.slice();
    populateMenus();
    // reload observers for current selections
    getParams(groupA_index, 0);
    getParams(groupB_index, 1);
}

function populateMenus(){
    outlet(2,"script","send","bankA_menu","clear");
    outlet(2,"script","send","bankB_menu","clear");
    for(var i=0;i<trackDevices.length;i++){
        var name=idAPI(trackDevices[i]).get("name");
        outlet(2,"script","send","bankA_menu","append",name);
        outlet(2,"script","send","bankB_menu","append",name);
    }
    if(trackDevices.length){
        groupA_index=Math.min(groupA_index,trackDevices.length-1);
        groupB_index=Math.min(groupB_index,trackDevices.length-1);
        outlet(2,"script","send","bankA_menu","set",groupA_index);
        outlet(2,"script","send","bankB_menu","set",groupB_index);
    }
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
    if(group===0) groupA_index=idx; else groupB_index=idx;
    if(idx<0||idx>=trackDevices.length) return;
    var ids = formatIDarr(idAPI(trackDevices[idx]).get("parameters"));
    var pageName = (group === 0) ? "bankA_page" : "bankB_page";
    if (group === 0) groupA_params = ids.slice(); else groupB_params = ids.slice();

    var pages = Math.ceil(ids.length / PAGE);
    outlet(2, "script", "send", pageName, "clear");

    if (pages > 1) {
        if (group === 0)
            outlet(2, "script", "send", "bankA_page", "move", 365, 528);
        else
            outlet(2, "script", "send", "bankB_page", "move", 650, 515);

        for (var p = 1; p <= pages; p++)
            outlet(2, "script", "send", pageName, "append", p);

    } else {
        if (group === 0)
            outlet(2, "script", "send", "bankA_page", "move", 32, 680);
        else
            outlet(2, "script", "send", "bankB_page", "move", 87, 680);
    }

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
                if (v && v[0] === "value" && typeof v[1] === "number")
                    outlet(1, dialIdx, v[1]);
            },"id "+id);
            obs.mode=1; obs.property="value";
            store.push(obs);
        })(i,bank[pIdx]);
    }
    if(group===0) groupA_observers=store; else groupB_observers=store;
}

function msg_int(v){ return}
