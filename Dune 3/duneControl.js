autowatch = 1; 
inlets = 2;

var dune3Id = null;

function formatIDarr(idArr){
	var returnArr = []
	idArr.forEach(function (value, i){
		if (value !== 'id'){
			returnArr.push(value)
		}
	})
	return returnArr
}

function getdune3(){
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
        if(currentName == "DUNE 3"){
            dune3Id = currentDev.id;
            post('Dune 3 found with ID: ' + dune3Id + '\n');
        }
    });
    getParams(dune3Id);
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
    post('Initializing dune3 Control...\n');
    getdune3();
}