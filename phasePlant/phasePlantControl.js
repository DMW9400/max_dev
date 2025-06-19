autowatch = 1; 
inlets = 2;

var phasePlantID = null;

function formatIDarr(idArr){
	var returnArr = []
	idArr.forEach(function (value, i){
		if (value !== 'id'){
			returnArr.push(value)
		}
	})
	return returnArr
}

function getPhasePlant(){
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
        if(currentName == "Phase Plant"){
            phasePlantID = currentDev.id;
            post('Phase Plant found with ID: ' + phasePlantID + '\n');
        }
    });
}

function getParams(){
    
}

function init(){
    getPhasePlant();
}