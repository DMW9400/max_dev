// getTrackDevices.js

var observer, parentObj,
    currentDevices = [],
    aDevice = null,
    bDevice = null,
    aParams = [],
    bParams = [],
    thisDevice = null;

function init(){
    thisDevice = new LiveAPI("this_device");
    devPath = thisDevice.path
    parent = new LiveAPI(thisDevice.get("canonical_parent"));
    parentDevs = parent.get("devices");
    parentDevs.forEach((dev)=>{
        currentDev = new LiveAPI(dev);
        currentName = currentDev.get("name");
        post("Device: " + currentName + "\n");
    }
    )
}

function msg_int(value){
    return;
}
