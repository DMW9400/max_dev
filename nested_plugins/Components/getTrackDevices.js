// getTrackDevices.js
inlets = 1;
outlets = 2;
var observer, parentObj,
    currentDevices = [],
    aDevice = null,
    bDevice = null,
    aParams = [],
    bParams = [],
    thisDevice = null;

function formatIDarr(idArr){
	var returnArr = []
	idArr.forEach(function (value, i){
		if (value !== 'id'){
			returnArr.push(value)
		}
	})
	return returnArr
}

function populateMenus(){
    outlet(0, 'script', 'send', 'bankA_menu', 'clear');
    outlet(0, 'script', 'send', 'bankB_menu', 'clear');
    currentDevices.forEach((dev, i) => {
        var currentDev = new LiveAPI('id ' + dev);
        var currentName = currentDev.get("name");
        outlet(0, 'script', 'send', 'bankA_menu', 'append', currentName);
        outlet(0, 'script', 'send', 'bankB_menu', 'append', currentName);
    });
}

function init(){
    thisDevice = new LiveAPI("this_device");
    devPath = thisDevice.path
    parent = new LiveAPI(thisDevice.get("canonical_parent"));
    parentDevs = formatIDarr(parent.get("devices"));
    parentDevs.shift()
    currentDevices = [];
    parentDevs.forEach((dev)=>{
        currentDevices.push(dev)
    });
    populateMenus();
}

function getParams(device, bank, page){
    currentDev = new LiveAPI('id ' + device);
    var params = formatIDarr(currentDev.get("parameters"));
    
}

function msg_int(value){
    return;
}
