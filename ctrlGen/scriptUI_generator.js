autowatch = 1;
inlets = 1;
outlets = 1;

var patcher = this.patcher;

// Grid layout settings
var GRID_START_X = 50;
var GRID_START_Y = 185;
var DIAL_WIDTH = 50;
var DIAL_HEIGHT = 50;
var COMMENT_HEIGHT = 20;
var SCALE_WIDTH = 90;
var SCALE_HEIGHT = 20;
var REMOTE_HEIGHT = 22;
var GROUP_SPACING_X = 47;
var GROUP_SPACING_Y = 40;
var COLUMNS = 10;

// Calculate total cell size (comment + dial + scale + remote + spacing)
var CELL_WIDTH = SCALE_WIDTH + GROUP_SPACING_X;
var CELL_HEIGHT = COMMENT_HEIGHT + DIAL_HEIGHT + SCALE_HEIGHT + REMOTE_HEIGHT + GROUP_SPACING_Y;

// Store created objects for potential cleanup
var createdObjects = [];

// Store devices and parameters
var devices = [];  // Array of {id, name} objects
var selectedDeviceId = null;
var storedParams = [];  // Parameter IDs for selected device

function formatIDarr(idArr){
    var returnArr = [];
    idArr.forEach(function (value, i){
        if (value !== 'id'){
            returnArr.push(value);
        }
    });
    return returnArr;
}

function init(){
    post('Initializing ctrlGen...\n');

    // Get this device and its parent track/chain
    var thisDevice = new LiveAPI("this_device");
    var thisDeviceId = parseInt(thisDevice.id);
    var parent = new LiveAPI(thisDevice.get("canonical_parent"));
    post('Parent ID: ' + parent.id + '\n');

    // Get all devices in the parent
    var devIds = formatIDarr(parent.get("devices"));

    // Clear and rebuild devices array
    devices = [];

    devIds.forEach(function(devId){
        // Skip ctrlGen itself
        if(parseInt(devId) === thisDeviceId){
            post('Skipping self (ctrlGen)\n');
            return;
        }

        var dev = new LiveAPI('id ' + devId);
        var name = dev.get("name").toString();
        devices.push({
            id: devId,
            name: name
        });
        post('Found device: ' + name + ' (ID: ' + devId + ')\n');
    });

    post('Found ' + devices.length + ' devices\n');

    // Populate the umenu
    populateDevMenu();

    // Auto-select first device if available
    if(devices.length > 0){
        selectDevice(0);
    }
}

function populateDevMenu(){
    var menu = patcher.getnamed("devMenu");
    if(!menu){
        post('Error: devMenu umenu not found in patcher\n');
        return;
    }

    // Clear the menu
    menu.message("clear");

    // Add device names to the menu
    devices.forEach(function(dev){
        menu.message("append", dev.name);
    });

    post('Populated devMenu with ' + devices.length + ' devices\n');
}

function selectDevice(index){
    if(index < 0 || index >= devices.length){
        post('Error: Invalid device index ' + index + '\n');
        return;
    }

    var device = devices[index];
    selectedDeviceId = device.id;
    post('Selected device: ' + device.name + ' (ID: ' + selectedDeviceId + ')\n');

    // Retrieve parameters for this device
    retrieveParams(selectedDeviceId);
}

function retrieveParams(devId){
    var dev = new LiveAPI('id ' + devId);
    var params = formatIDarr(dev.get("parameters"));

    // Remove first param (device on)
    params.shift();

    // Store parameters
    storedParams = params;

    post('Retrieved ' + storedParams.length + ' parameters\n');
}

function getParamInfo(paramID){
    var param = new LiveAPI('id ' + paramID);
    var rawName = param.get("name");

    var info = {
        id: paramID,
        name: rawName.toString()
    };

    return info;
}

function clearCreatedObjects(){
    post('Clearing ' + createdObjects.length + ' objects...\n');
    for(var i = createdObjects.length - 1; i >= 0; i--){
        if(createdObjects[i] && createdObjects[i].valid){
            patcher.remove(createdObjects[i]);
        }
    }
    createdObjects = [];
    post('Objects cleared.\n');
}

function createDialWithComment(paramInfo, gridIndex){
    var col = gridIndex % COLUMNS;
    var row = Math.floor(gridIndex / COLUMNS);

    var x = GRID_START_X + (col * CELL_WIDTH);
    var y = GRID_START_Y + (row * CELL_HEIGHT);

    var paramName = paramInfo.name;

    // Create comment above dial (centered)
    var commentX = x;
    var commentY = y;
    var comment = patcher.newdefault(commentX, commentY, "comment",
        "@text", paramName,
        "@fontsize", 9,
        "@textjustification", 1,
        "@patching_rect", commentX, commentY, DIAL_WIDTH, COMMENT_HEIGHT
    );
    createdObjects.push(comment);

    // Create dial below comment
    var dialX = x;
    var dialY = y + COMMENT_HEIGHT + 2;
    var dial = patcher.newdefault(dialX, dialY, "dial",
        "@varname", paramName,
        "@parameter_enable", 1,
        "@mode", 5,
        "@outlinecolor", 0.427, 0.427, 0.427, 1.0,
        "@bgcolor", 0.306, 0.314, 0.333, 0.03
    );
    // Send min and size messages to set range 0-1000
    dial.message("min", 0);
    dial.message("size", 1001);
    createdObjects.push(dial);

    // Create scale below dial (0-1000 -> 0-1)
    var scaleX = x;
    var scaleY = dialY + DIAL_HEIGHT + 2;
    var scale = patcher.newdefault(scaleX, scaleY, "scale",
        "0.", "1000.", "0.", "1."
    );
    createdObjects.push(scale);

    // Create live.remote~ below scale
    var remoteX = x;
    var remoteY = scaleY + SCALE_HEIGHT + 2;
    var remote = patcher.newdefault(remoteX, remoteY, "live.remote~");
    createdObjects.push(remote);

    // Connect dial to scale
    patcher.connect(dial, 0, scale, 0);

    // Connect scale to live.remote~ left inlet
    patcher.connect(scale, 0, remote, 0);

    return {
        comment: comment,
        dial: dial,
        scale: scale,
        remote: remote,
        paramInfo: paramInfo
    };
}

function generateUI(startIndex, stopIndex){
    post('Generating UI...\n');

    if(storedParams.length === 0){
        post('Error: No parameters stored. Select a device first.\n');
        return;
    }

    // Clear any previously created objects
    clearCreatedObjects();

    // Apply start index (default to 0)
    var start = (typeof startIndex === 'number') ? startIndex : 0;
    // Apply stop index (default to storedParams.length - 1)
    var stop = (typeof stopIndex === 'number') ? stopIndex : storedParams.length - 1;

    // Clamp indices to valid range
    start = Math.max(0, Math.min(start, storedParams.length - 1));
    stop = Math.max(start, Math.min(stop, storedParams.length - 1));

    // Slice params to the specified range
    var selectedParams = storedParams.slice(start, stop + 1);

    post('Creating UI for params ' + start + ' to ' + stop + ' (' + selectedParams.length + ' parameters)...\n');

    // Store all created element groups for route connections
    var elementGroups = [];

    selectedParams.forEach(function(paramId, i) {
        var paramInfo = getParamInfo(paramId);
        var group = createDialWithComment(paramInfo, i);
        elementGroups.push(group);
        if(i % 50 === 0){
            post('Created ' + (i + 1) + ' dials...\n');
        }
    });

    // Create route object with arguments from start to stop
    var routeArgs = [];
    for(var i = start; i <= stop; i++){
        routeArgs.push(i);
    }

    // Position route below all the generated UI
    var totalRows = Math.ceil(selectedParams.length / COLUMNS);
    var routeY = GRID_START_Y + (totalRows * CELL_HEIGHT) + 20;
    var route = patcher.newdefault.apply(patcher, [GRID_START_X, routeY, "route"].concat(routeArgs));
    createdObjects.push(route);

    // Connect each route outlet to corresponding live.remote~ right inlet
    elementGroups.forEach(function(group, i) {
        patcher.connect(route, i, group.remote, 1);
    });

    // Output the range
    outputRange(start, stop);

    post('UI generation complete. Created ' + createdObjects.length + ' objects.\n');
}

function outputRange(start, stop){
    outlet(0, 'start:', start, 'stop:', stop);
}

function clear(){
    clearCreatedObjects();
}

function gen(startIndex, stopIndex){
    generateUI(startIndex, stopIndex);
}
