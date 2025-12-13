autowatch = 1;
inlets = 1;

var patcher = this.patcher;

// Grid layout settings
var GRID_START_X = 50;
var GRID_START_Y = 100;
var DIAL_WIDTH = 50;
var DIAL_HEIGHT = 50;
var COMMENT_HEIGHT = 20;
var SCALE_WIDTH = 90;
var SCALE_HEIGHT = 20;
var REMOTE_HEIGHT = 22;
var GROUP_SPACING = 60;
var COLUMNS = 10;

// Calculate total cell size (comment + dial + scale + remote + spacing)
var CELL_WIDTH = SCALE_WIDTH + GROUP_SPACING;
var CELL_HEIGHT = COMMENT_HEIGHT + DIAL_HEIGHT + SCALE_HEIGHT + REMOTE_HEIGHT + GROUP_SPACING;

// Store created objects for potential cleanup
var createdObjects = [];

function formatIDarr(idArr){
    var returnArr = [];
    idArr.forEach(function (value, i){
        if (value !== 'id'){
            returnArr.push(value);
        }
    });
    return returnArr;
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

function generateUI(deviceId){
    post('Generating UI...\n');

    if(!deviceId){
        post('Error: No device ID provided.\n');
        return;
    }

    // Clear any previously created objects
    clearCreatedObjects();

    var dev = new LiveAPI('id ' + deviceId);
    var params = formatIDarr(dev.get("parameters"));
    // remove first param - dev on
    params.shift();

    post('Creating UI for ' + params.length + ' parameters...\n');

    // Store all created element groups for route connections
    var elementGroups = [];

    params.forEach(function(paramId, i) {
        var paramInfo = getParamInfo(paramId);
        var group = createDialWithComment(paramInfo, i);
        elementGroups.push(group);
        if(i % 50 === 0){
            post('Created ' + (i + 1) + ' dials...\n');
        }
    });

    // Create route object with arguments 0 to (params.length - 1)
    var routeArgs = [];
    for(var i = 0; i < params.length; i++){
        routeArgs.push(i);
    }

    // Position route below all the generated UI
    var totalRows = Math.ceil(params.length / COLUMNS);
    var routeY = GRID_START_Y + (totalRows * CELL_HEIGHT) + 20;
    var route = patcher.newdefault.apply(patcher, [GRID_START_X, routeY, "route"].concat(routeArgs));
    createdObjects.push(route);

    // Connect each route outlet to corresponding live.remote~ right inlet
    elementGroups.forEach(function(group, i) {
        patcher.connect(route, i, group.remote, 1);
    });

    post('UI generation complete. Created ' + createdObjects.length + ' objects.\n');
}

function clear(){
    clearCreatedObjects();
}

function msg_int(deviceId){
    generateUI(deviceId);
}
