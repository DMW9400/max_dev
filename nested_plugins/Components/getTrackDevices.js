// getTrackDevices.js
inlets = 1;
outlets = 2;
var observer, parentObj,
    currentDevices = [],
    aDevice = null,
    bDevice = null,
    aParams = [],
    bParams = [],
    aDevOn = null,
    bDevOn = null,
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
    getDevices(parent.id);

    getDevParams(currentDevices[0], '0');
    getDevParams(currentDevices[1], '1');
}

function getDevices(parentID){
    parentObj = new LiveAPI('id ' + parentID);
    var devs = formatIDarr(parentObj.get("devices"));
    devs.shift(); // Remove the 'id' element
    currentDevices = [];
    devs.forEach((dev) => {
        currentDevices.push(dev);
    });
    populateMenus();
    getDevParams(currentDevices[0], '0');
    getDevParams(currentDevices[1], '1');
}

function getDevParams(devID, bank){
    currentDev = new LiveAPI('id ' + devID);
    var params = formatIDarr(currentDev.get("parameters"));
    let devOn = params.shift();
    let pageMenu = '';
    let bankPage = ''
    let pageCount = 0

    if (bank == '0') {
        pageMenu = 'bankA_menu';
        bankPage = 'bankA_page'
        aDevOn = devOn;
        aDevice = currentDev;
        aParams = params;
    } else {
        pageMenu = 'bankB_menu';
        bankPage = 'bankB_page';
        bDevOn = devOn;
        bDevice = currentDev;
        bParams = params;
    }

    if (params.length > 4){
        pageCount = Math.ceil(params.length / 4);
        outlet(0, 'script', 'send', bankPage, 'clear');
        outlet(0, 'script', 'move', bankPage, 365, 481);
        for(var i=1;i<pageCount;i++){
            outlet(0,'script','send',bankPage,'append',i);
        }
    }
}

function pageParams(bank, page){
    var params = [];
    startInd = page * 4 - 1;
    if (bank == '0') {
        params = aParams;
    } else {
        params = bParams;
    }
    params = params.slice(startInd, startInd + 4);
    params.forEach((param, i) => {
        var paramObj = new LiveAPI('id ' + param);
        outlet(1,);
        outlet(0, 'script', 'send', 'bank' + bank + '_param' + (i + 1), 'setvalueof', paramObj.get("value"));
    });

}

function msg_int(value){
    return;
}
