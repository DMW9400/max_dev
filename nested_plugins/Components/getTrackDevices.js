// getTrackDevices.js

var observer, parentObj,
    currentDevices = [],
    aDevice = null,
    bDevice = null,
    aParams = [],
    bParams = [];

// init called by live.thisdevice
function init() {
    var cur = new LiveAPI("this_device"), n;
    parentObj = null;

    while (cur && cur.id) {
        var probe = new LiveAPI();
        probe.id = cur.id;
        try { n = probe.getcount("devices"); } catch (e) { n = -1; }
        if (typeof n === "number" && n >= 0) { // found an object that owns devices
            parentObj = probe;
            break;
        }
        var p = cur.get("canonical_parent");
        if (!p || p.length < 2) break; // reached top of tree
        cur.id = p[1];
    }

    if (!parentObj) return; // nothing to watch

    observer = new LiveAPI(devicesChanged);
    observer.id = parentObj.id;
    observer.property = "devices";

    updateCurrentDevices();
}

function devicesChanged() {
    updateCurrentDevices();
}

function updateCurrentDevices() {
    var len = parentObj.getcount("devices") || 0;
    currentDevices.length = 0;
    var names = [];

    for (var i = 0; i < len; i++) {
        var tmp = parentObj.get("devices", i);
        var devId = tmp[tmp.length - 1]; // id is last element
        currentDevices.push(devId);

        var d = new LiveAPI();
        d.id = devId;
        names.push(d.get("name")[0]);
    }
    populateMenus(names);
}

function populateMenus(items) {
    var mA = this.patcher.getnamed("deviceMenuA");
    var mB = this.patcher.getnamed("deviceMenuB");

    if (mA) {
        mA.message("clear");
        items.forEach(function (n) { mA.message("append", n); });
    }
    if (mB) {
        mB.message("clear");
        items.forEach(function (n) { mB.message("append", n); });
    }
}

function setDevice(index, bank) {
    if (index < 0 || index >= currentDevices.length) return;
    var devId = currentDevices[index];

    if (bank === 0) {
        aDevice = devId;
        aParams = getParams(devId);
    } else if (bank === 1) {
        bDevice = devId;
        bParams = getParams(devId);
    }
}

function getParams(devId) {
    var d = new LiveAPI();
    d.id = devId;
    var len = d.getcount("parameters") || 0;
    var out = [];
    for (var i = 0; i < len; i++) {
        var p = d.get("parameters", i);
        out.push(p[p.length - 1]); // id is last element
    }
    return out;
}
