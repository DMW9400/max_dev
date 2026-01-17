autowatch = 1;
inlets = 1;
outlets = 2;  // 0: thispatcher messages, 1: param ID output

// Outlet mapping:
// 0: thispatcher scripting messages (for devMenu_0-3, parMenu_0-3)
// 1: param ID output (for live.modulate mapping)
//
// Menu naming convention:
// Device menus: devMenu_0, devMenu_1, devMenu_2, devMenu_3
// Param menus:  parMenu_0, parMenu_1, parMenu_2, parMenu_3

// --- Dicts for storing device/param data and menu state ---
var deviceData = new Dict("midiRoute_deviceData");
var menuState = new Dict("midiRoute_menuState");

// --- Helper: send scripting message to thispatcher ---
// Sends: "script sendbox <objectName> <message> [args...]"
function sendToMenu(menuName, message, arg) {
    if (arg !== undefined) {
        outlet(0, "script", "sendbox", menuName, message, arg);
    } else {
        outlet(0, "script", "sendbox", menuName, message);
    }
}

// --- Local cache of device info ---
var devices = {};  // { deviceId: { name: string, params: [{ id, name, value }] } }
var deviceIds = [];  // ordered array of device IDs
var deviceNames = [];  // ordered array of device names (parallel to deviceIds)

// --- Helper: sanitize ID array from LiveAPI ---
function formatIDarr(idArr) {
    if (!Array.isArray(idArr) || idArr.length === 0) return [];
    var out = [];
    for (var i = 0; i < idArr.length; i++) {
        var v = idArr[i];
        if (v === 'id' || v == null) continue;

        if (typeof v === 'string') {
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

// --- Helper: add a device and its params to the cache ---
function addDeviceToCache(devId, prefix) {
    var device = new LiveAPI("id " + devId);
    var devName = String(device.get('name'));
    var displayName = prefix ? prefix + devName : devName;

    // Get parameters for this device
    var paramIdArr = formatIDarr(device.get('parameters'));
    var params = [];

    for (var j = 0; j < paramIdArr.length; j++) {
        var paramId = paramIdArr[j];
        var param = new LiveAPI("id " + paramId);
        var paramName = String(param.get('name'));
        var paramValue = param.get('value');

        params.push({
            id: paramId,
            name: paramName,
            value: paramValue
        });
    }

    // Store in local cache
    devices[devId] = {
        name: displayName,
        params: params
    };
    deviceIds.push(devId);
    deviceNames.push(displayName);

    post("Device: " + displayName + " (id " + devId + ") with " + params.length + " params\n");

    return device;
}

// --- Helper: recursively traverse chains in racks ---
function traverseChains(device, prefix) {
    // Check if this device has chains (i.e., it's a rack)
    var canHaveChains = device.get('can_have_chains');
    if (!canHaveChains || canHaveChains == 0) return;

    var chainIdArr = formatIDarr(device.get('chains'));
    if (chainIdArr.length === 0) return;

    post("Found " + chainIdArr.length + " chains in rack\n");

    for (var i = 0; i < chainIdArr.length; i++) {
        var chainId = chainIdArr[i];
        var chain = new LiveAPI("id " + chainId);
        var chainName = String(chain.get('name'));
        var chainPrefix = prefix + chainName + "/";

        // Get devices in this chain
        var chainDevIdArr = formatIDarr(chain.get('devices'));
        post("Chain '" + chainName + "' has " + chainDevIdArr.length + " devices\n");

        for (var j = 0; j < chainDevIdArr.length; j++) {
            var chainDevId = chainDevIdArr[j];
            var chainDevice = addDeviceToCache(chainDevId, chainPrefix);

            // Recursively traverse nested racks
            traverseChains(chainDevice, chainPrefix);
        }
    }
}

// --- Fetch all devices and parameters from the parent track/chain ---
function fetchDevicesAndParams() {
    // Get the parent track or chain of this M4L device
    var thisDevice = new LiveAPI("this_device");
    var parent = new LiveAPI("this_device canonical_parent");

    // Clear local cache
    devices = {};
    deviceIds = [];
    deviceNames = [];

    // Get all devices on the parent track/chain
    var devIdArr = formatIDarr(parent.get('devices'));

    post("Found " + devIdArr.length + " devices on parent track/chain\n");

    for (var i = 0; i < devIdArr.length; i++) {
        var devId = devIdArr[i];
        var device = addDeviceToCache(devId, "");

        // If this is a rack, traverse its chains recursively
        traverseChains(device, "");
    }

    // Store in dict for persistence
    storeDeviceDataToDict();
}

// --- Store device data to dict ---
function storeDeviceDataToDict() {
    deviceData.clear();

    // Store device IDs array
    deviceData.set("deviceIds", deviceIds);

    // Store each device's data using underscore separators (not :: which Max interprets as path)
    for (var i = 0; i < deviceIds.length; i++) {
        var devId = deviceIds[i];
        var dev = devices[devId];

        deviceData.set("dev_" + devId + "_name", dev.name);
        deviceData.set("dev_" + devId + "_paramCount", dev.params.length);

        for (var j = 0; j < dev.params.length; j++) {
            var p = dev.params[j];
            deviceData.set("dev_" + devId + "_param" + j + "_id", p.id);
            deviceData.set("dev_" + devId + "_param" + j + "_name", p.name);
            deviceData.set("dev_" + devId + "_param" + j + "_value", p.value);
        }
    }
}

// --- Load device data from dict (for session restore) ---
function loadDeviceDataFromDict() {
    devices = {};
    deviceIds = [];
    deviceNames = [];

    var storedIds = deviceData.get("deviceIds");
    if (!storedIds) return false;

    // Handle both array and single value
    if (!Array.isArray(storedIds)) {
        storedIds = [storedIds];
    }

    deviceIds = storedIds;

    for (var i = 0; i < deviceIds.length; i++) {
        var devId = deviceIds[i];
        var devName = deviceData.get("dev_" + devId + "_name");
        var paramCount = deviceData.get("dev_" + devId + "_paramCount");

        if (!devName) continue;

        deviceNames.push(String(devName));

        var params = [];
        for (var j = 0; j < paramCount; j++) {
            params.push({
                id: deviceData.get("dev_" + devId + "_param" + j + "_id"),
                name: String(deviceData.get("dev_" + devId + "_param" + j + "_name")),
                value: deviceData.get("dev_" + devId + "_param" + j + "_value")
            });
        }

        devices[devId] = {
            name: String(devName),
            params: params
        };
    }

    return deviceIds.length > 0;
}

// --- Populate all device menus ---
function populateDeviceMenus() {
    for (var menuIdx = 0; menuIdx < 4; menuIdx++) {
        var menuName = "devMenu_" + menuIdx;
        sendToMenu(menuName, "clear");
        for (var i = 0; i < deviceNames.length; i++) {
            sendToMenu(menuName, "append", deviceNames[i]);
        }
    }
    post("Populated 4 device menus with " + deviceNames.length + " devices\n");
}

// --- Populate a specific param menu based on device selection ---
function populateParamMenu(menuIdx, deviceIdx) {
    var menuName = "parMenu_" + menuIdx;

    sendToMenu(menuName, "clear");

    if (deviceIdx < 0 || deviceIdx >= deviceIds.length) {
        post("Invalid device index: " + deviceIdx + "\n");
        return;
    }

    var devId = deviceIds[deviceIdx];
    var dev = devices[devId];

    if (!dev) {
        post("Device not found for id: " + devId + "\n");
        return;
    }

    for (var i = 0; i < dev.params.length; i++) {
        sendToMenu(menuName, "append", dev.params[i].name);
    }

    post("Populated param menu " + menuIdx + " with " + dev.params.length + " params from " + dev.name + "\n");
}

// --- Handle device menu selection ---
// Call this with menuIdx (0-3) and deviceIdx (menu selection index)
function deviceSelected(menuIdx, deviceIdx) {
    if (menuIdx < 0 || menuIdx > 3) {
        post("Invalid menu index: " + menuIdx + "\n");
        return;
    }

    if (deviceIdx < 0 || deviceIdx >= deviceIds.length) {
        post("Invalid device index: " + deviceIdx + "\n");
        return;
    }

    var devId = deviceIds[deviceIdx];
    var dev = devices[devId];

    // Store the selection by name (more robust across sessions)
    menuState.set("device" + menuIdx + "_idx", deviceIdx);
    menuState.set("device" + menuIdx + "_name", dev.name);

    // Populate the corresponding param menu
    populateParamMenu(menuIdx, deviceIdx);

    // Clear param selection for this menu set
    menuState.set("param" + menuIdx + "_idx", -1);
    menuState.set("param" + menuIdx + "_name", "");

    post("Device menu " + menuIdx + " selected: " + dev.name + " (index " + deviceIdx + ")\n");
}

// --- Handle param menu selection ---
// Call this with menuIdx (0-3) and paramIdx (menu selection index)
function paramSelected(menuIdx, paramIdx) {
    if (menuIdx < 0 || menuIdx > 3) {
        post("Invalid menu index: " + menuIdx + "\n");
        return;
    }

    // Get the currently selected device for this menu set
    var deviceIdx = menuState.get("device" + menuIdx + "_idx");
    if (deviceIdx == null || deviceIdx < 0 || deviceIdx >= deviceIds.length) {
        post("No valid device selected for menu " + menuIdx + "\n");
        return;
    }

    var devId = deviceIds[deviceIdx];
    var dev = devices[devId];

    if (!dev || paramIdx < 0 || paramIdx >= dev.params.length) {
        post("Invalid param index: " + paramIdx + "\n");
        return;
    }

    var param = dev.params[paramIdx];

    // Store the selection by name (more robust across sessions)
    menuState.set("param" + menuIdx + "_idx", paramIdx);
    menuState.set("param" + menuIdx + "_name", param.name);

    // Output the param ID for live.modulate mapping
    outlet(1, menuIdx, 'id', param.id);

    post("Param menu " + menuIdx + " selected: " + param.name + " (id " + param.id + ")\n");
}

// --- Get param ID for a specific menu set (for live.modulate) ---
function getParamId(menuIdx) {
    var deviceIdx = menuState.get("device" + menuIdx + "_idx");
    var paramIdx = menuState.get("param" + menuIdx + "_idx");

    if (deviceIdx == null || paramIdx == null) return null;
    if (deviceIdx < 0 || deviceIdx >= deviceIds.length) return null;

    var devId = deviceIds[deviceIdx];
    var dev = devices[devId];

    if (!dev || paramIdx < 0 || paramIdx >= dev.params.length) return null;

    return dev.params[paramIdx].id;
}

// --- Helper: find device index by name ---
function findDeviceByName(name) {
    if (!name) return -1;
    for (var i = 0; i < deviceNames.length; i++) {
        if (deviceNames[i] === name) return i;
    }
    return -1;
}

// --- Helper: find param index by name within a device ---
function findParamByName(devId, paramName) {
    if (!paramName || !devices[devId]) return -1;
    var dev = devices[devId];
    for (var i = 0; i < dev.params.length; i++) {
        if (dev.params[i].name === paramName) return i;
    }
    return -1;
}

// --- Restore menu states from dict ---
function restoreMenuStates() {
    for (var menuIdx = 0; menuIdx < 4; menuIdx++) {
        // Try to find device by saved name first, fall back to saved index
        var savedDeviceName = menuState.get("device" + menuIdx + "_name");
        var savedDeviceIdx = menuState.get("device" + menuIdx + "_idx");

        var deviceIdx = -1;
        if (savedDeviceName) {
            deviceIdx = findDeviceByName(String(savedDeviceName));
        }
        if (deviceIdx < 0 && savedDeviceIdx != null && savedDeviceIdx >= 0 && savedDeviceIdx < deviceIds.length) {
            deviceIdx = savedDeviceIdx;
        }

        if (deviceIdx >= 0 && deviceIdx < deviceIds.length) {
            // Set the device menu selection
            var devMenuName = "devMenu_" + menuIdx;
            sendToMenu(devMenuName, "set", deviceIdx);

            // Update stored index in case we found by name
            menuState.set("device" + menuIdx + "_idx", deviceIdx);

            // Populate the param menu
            populateParamMenu(menuIdx, deviceIdx);

            // Try to find param by saved name first, fall back to saved index
            var savedParamName = menuState.get("param" + menuIdx + "_name");
            var savedParamIdx = menuState.get("param" + menuIdx + "_idx");

            var devId = deviceIds[deviceIdx];
            var dev = devices[devId];

            var paramIdx = -1;
            if (savedParamName) {
                paramIdx = findParamByName(devId, String(savedParamName));
            }
            if (paramIdx < 0 && savedParamIdx != null && savedParamIdx >= 0 && savedParamIdx < dev.params.length) {
                paramIdx = savedParamIdx;
            }

            if (paramIdx >= 0 && paramIdx < dev.params.length) {
                var parMenuName = "parMenu_" + menuIdx;
                sendToMenu(parMenuName, "set", paramIdx);

                // Update stored index in case we found by name
                menuState.set("param" + menuIdx + "_idx", paramIdx);

                // Re-output the param ID (with consistent format)
                outlet(1, menuIdx, 'id', dev.params[paramIdx].id);

                post("Restored menu " + menuIdx + ": " + dev.name + " -> " + dev.params[paramIdx].name + "\n");
            }
        }
    }
    post("Restored menu states from dict\n");
}

// --- Initialize: fetch data and populate menus ---
function init() {
    post("midiRouteCtrl initializing...\n");

    fetchDevicesAndParams();
    populateDeviceMenus();

    // Try to restore previous menu states
    restoreMenuStates();

    post("midiRouteCtrl initialized\n");
}

// --- Refresh: re-fetch data (call when devices change) ---
function refresh() {
    post("Refreshing device/param data...\n");
    fetchDevicesAndParams();
    populateDeviceMenus();
    restoreMenuStates();
}

// --- Bang handler ---
function bang() {
    init();
}

// --- Message handler for menu selections ---
// Format: "device <menuIdx> <selectionIdx>" or "param <menuIdx> <selectionIdx>"
function msg_int(val) {
    // Handle single int as a bang/init trigger
    if (inlet === 0) {
        init();
    }
}

function list() {
    var args = arrayfromargs(arguments);
    if (args.length < 2) return;

    // Handle list messages if needed
}

// --- Explicit selection functions for Max message routing ---
// These can be called directly from Max: "device0 <idx>", "param0 <idx>", etc.
function device0(idx) { deviceSelected(0, idx); }
function device1(idx) { deviceSelected(1, idx); }
function device2(idx) { deviceSelected(2, idx); }
function device3(idx) { deviceSelected(3, idx); }

function param0(idx) { paramSelected(0, idx); }
function param1(idx) { paramSelected(1, idx); }
function param2(idx) { paramSelected(2, idx); }
function param3(idx) { paramSelected(3, idx); }
