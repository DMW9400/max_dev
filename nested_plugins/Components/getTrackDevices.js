autowatch = 1;
inlets = 1;
outlets = 1;

var trackDevices = [];
var devicesObserver = null;

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

function loadbang() { init(); }

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
    if (ids.length === 0) return;                 // ignore empty notifications
    if (arraysEqual(ids, trackDevices)) return;   // no change → no UI update
    trackDevices = ids.slice();
    if (fullRefresh) outlet(0, "clear");
    for (var i = 0; i < ids.length; i++) outlet(0, "append", idAPI(ids[i]).get("name"));
}

function bang() {
    if (devicesObserver) updateDeviceList(formatIDarr(devicesObserver.get("devices")));
}