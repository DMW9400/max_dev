autowatch = 1; 
inlets = 2;

var serumId = null;

function formatIDarr(idArr){
	var returnArr = []
	idArr.forEach(function (value, i){
		if (value !== 'id'){
			returnArr.push(value)
		}
	})
	return returnArr
}

function getSerum(){
    thisDevice = new LiveAPI("this_device");
    parent = new LiveAPI(thisDevice.get("canonical_parent"))
    post('parent id: ' + parent.id + '\n');
    getDevices(parent.id);
}

function getDevices(parentID){
    parentObj = new LiveAPI('id ' + parentID);
    var devs = formatIDarr(parentObj.get("devices"));
    // iterate through returned devices and print their names
    devs.forEach((dev) => {
        var currentDev = new LiveAPI('id ' + dev);
        var currentName = currentDev.get("name");
        post('device name: ' + currentName + '\n');
        if(currentName == "Serum 2"){
            serumId = currentDev.id;
            post('Serum 2 found with ID: ' + serumId + '\n');
        }
    });
    getParams(serumId);
}

function getParams(devID){
    var dev = new LiveAPI('id ' + devID);
    var params = formatIDarr(dev.get("parameters"));
    post('params: ' + params + '\n');
    post('params length: ' + params.length + '\n');
    // remove first param - dev on
    params.shift();
    devParams = [];
    params.forEach((param, i) => {
        outlet(0, i, 'id', param);
        post('i: ' + i + ', param: ' + param + '\n');
    });
    
}

function init(){
    post('Initializing Serum Control...\n');
    getSerum();
}