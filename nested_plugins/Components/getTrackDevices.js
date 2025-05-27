autowatch = 1;
inlets = 1;
outlets = 3;    // 0: device menu, 1: dial values, 2: scripting cmds

var trackDevices = [];
var devicesObserver = null;
var groupA_params = [];
var groupB_params = [];
var groupA_observers = [];
var groupB_observers = [];
var groupA_index= 0;
var groupB_index= 0;
var currentPageA = -1;
var currentPageB = -1;
const PAGE   = 6;          // dials per page

/* ───── label tidy helpers ────────────────────────────────────────── */
const ABBREV = {
    "Frequency":"Freq","Balance":"Bal","Volume":"Vol","Release":"Rel",
    "Attack":"Atk","Device":"Dev","Input":"In","Output":"Out","Delay":"Dly",
    "Left":"L","Right":"R","Time":"T","Curve":"Crv","Early":"E"
};

function tidyName(raw){
    if(!raw) return "";
    // split CamelCase
    raw = String(raw).replace(/([a-z])([A-Z])/g,"$1 $2");
    // map through abbreviations
    var txt = raw.split(/\s+/).map(w=>ABBREV[w]||w).join(" ");
    if(txt.length > 14){
        // first 6 chars + "..." + last 5 chars
        return txt.slice(0,6) + "..." + txt.slice(-5);
    }
    // shorter fallback: same 12‑char cap with single ellipsis
    return (txt.length>12)?txt.slice(0,11)+"…" : txt;
}

/* ───── value‑string tidy ─────────────────────────────────────────── */
function tidyVal(str){
    if(!str) return "";
    str = String(str);
    // locate first digit
    var m = str.match(/[0-9]/);
    if(!m) return str.slice(0,10);   // no numbers, keep first 10 chars
    var sub = str.slice(m.index);    // from first digit onward
    if(sub.length > 7){
        // keep first 4 chars, last 3 become '...'
        return sub.slice(0,4) + "...";
    }
    return sub;
}

/* ───── device‑on toggles ─────────────────────────────────────────── */
var toggleA_param = null;
var toggleB_param = null;
var toggleA_observer = null;
var toggleB_observer = null;
var updatingToggleA = false;
var updatingToggleB = false;
var lastToggleA     = null;
var lastToggleB     = null;

var updatingA = new Array(PAGE).fill(false);
var updatingB = new Array(PAGE).fill(false);
var lastSetA  = new Array(PAGE).fill(null);
var lastSetB  = new Array(PAGE).fill(null);

// cache LiveAPI objects by parameter ID to avoid duplicates
var paramAPICache = {};
function getAPIById(id){
    if(paramAPICache[id]) return paramAPICache[id];
    var api = new LiveAPI("id "+id);
    paramAPICache[id] = api;
    return api;
}

function idAPI(id) { return new LiveAPI("id " + id); }

function formatIDarr(raw){
    var out=[];
    if(raw.length===0) return out;
    if(raw[0]==="id"){                 // alternating ["id", <num>, "id", <num>…]
        for(var i=0;i<raw.length-1;i+=2)
            if(raw[i]==="id") out.push(raw[i+1]);
    }else{                             // plain list of parameter IDs
        for(var j=0;j<raw.length;j++)
            if(typeof raw[j]==="number"||!isNaN(raw[j])) out.push(raw[j]);
    }
    return out;
}

function setupDeviceToggle(paramId, group){
    var prevObs = (group===0)?toggleA_observer:toggleB_observer;
    if(prevObs){
        prevObs.mode   = 0;
        prevObs.property = "";
        if(typeof prevObs.setcall==="function") prevObs.setcall("");
    }
    var api = getAPIById(paramId);
    var initVal = Number(api.get("value"));
    var tName = (group===0) ? "aDevToggle" : "bDevToggle";
    outlet(2,"script","send",tName,initVal);

    var obs = new LiveAPI(function(v){
        if(v && v[0]==="value" && typeof v[1]==="number"){
            var num = v[1];
            if(group===0){
                if(updatingToggleA && num===lastToggleA){ updatingToggleA=false; return; }
                outlet(2,"script","send","aDevToggle",num);
            }else{
                if(updatingToggleB && num===lastToggleB){ updatingToggleB=false; return; }
                outlet(2,"script","send","bDevToggle",num);
            }
        }
    },"id "+paramId);
    obs.property = "value";
    obs.mode     = 1;

    if(group===0){
        toggleA_param = paramId;
        toggleA_observer = obs;
        lastToggleA = initVal;
    }else{
        toggleB_param = paramId;
        toggleB_observer = obs;
        lastToggleB = initVal;
    }
}

function arraysEqual(a, b) {
    if (a.length !== b.length) return false;
    for (var i = 0; i < a.length; i++) if (a[i] !== b[i]) return false;
    return true;
}

function strForValue(api, val){
    var res = api.call("str_for_value", val);
    if (res === undefined || res === null) return "";
    // LiveAPI returns either ["str_for_value", "text"] or a bare string
    if (Array.isArray(res)) return (res.length > 1) ? String(res[1]) : "";
    return String(res);
}

function init() {
    var devAPI = new LiveAPI("this_device");
    var parentAPI = new LiveAPI(devAPI.get("canonical_parent"));
    var chainAPI;
    if (parentAPI.type === "DeviceChain" || parentAPI.type === "Track") {
        chainAPI = parentAPI;           // observe devices on a chain *or* directly on the track
    } else {
        chainAPI = new LiveAPI(parentAPI.get("canonical_parent"));
    }
    if (!chainAPI || !chainAPI.path) return;

    devicesObserver = new LiveAPI(devicesCallback, chainAPI.path);
    devicesObserver.mode = 1;
    devicesObserver.property = "devices";

    updateDeviceList(formatIDarr(devicesObserver.get("devices")), false);
}

function devicesCallback() {
    var ids = formatIDarr(devicesObserver.get("devices"));
    updateDeviceList(ids);
}

function updateDeviceList(ids, fullRefresh = true) {
    if (ids.length === 0) return;
    ids = ids.slice(1);
    if (arraysEqual(ids, trackDevices)) return;
    trackDevices = ids.slice();
    populateMenus();
    // reload observers for current selections
    getParams(groupA_index, 0);
    getParams(groupB_index, 1);
}

function populateMenus(){
    outlet(2,"script","send","bankA_menu","clear");
    outlet(2,"script","send","bankB_menu","clear");
    for(var i=0;i<trackDevices.length;i++){
        post("device "+i+" : "+trackDevices[i]+"\n");
        post('number of devices: '+trackDevices.length+'\n');
        var name=idAPI(trackDevices[i]).get("name");
        outlet(2,"script","send","bankA_menu","append",name);
        outlet(2,"script","send","bankB_menu","append",name);
    }
    if(trackDevices.length){
        groupA_index=Math.min(groupA_index,trackDevices.length-1);
        groupB_index=Math.min(groupB_index,trackDevices.length-1);
        outlet(2,"script","send","bankA_menu","set",groupA_index);
        outlet(2,"script","send","bankB_menu","set",groupB_index);
    }
}

function clearObs(arr){
    for(var i=0;i<arr.length;i++){
        var o = arr[i];
        if(o){
            // stop observing, but do NOT dispose – let GC handle it safely
            o.mode = 0;
            o.property = "";
            if(typeof o.setcall === "function") o.setcall("");
        }
    }
    return [];
}

function getParams(idx,group){
    idx = +idx; group = (+group===1)?1:0;
    if(group===0) groupA_index=idx; else groupB_index=idx;
    if(group===0) currentPageA = -1; else currentPageB = -1;
    if(idx<0||idx>=trackDevices.length) return;
    var ids = formatIDarr(idAPI(trackDevices[idx]).get("parameters"));
    var pageName = (group === 0) ? "bankA_page" : "bankB_page";
    // first parameter is device On/Off toggle
    if(ids.length===0) return;
    var toggleId = ids[0];
    setupDeviceToggle(toggleId, group);
    ids = ids.slice(1);   // remaining params for dials
    if (group === 0) groupA_params = ids.slice(); else groupB_params = ids.slice();

    var pages = Math.ceil(ids.length / PAGE);
    outlet(2, "script", "send", pageName, "clear");

    if (pages > 1) {
        if (group === 0)
            outlet(2, "script", "send", "bankA_page", "patching_rect", 365, 481, 35, 20);
        else
            outlet(2, "script", "send", "bankB_page", "patching_rect", 650, 481, 35, 20);

        for (var p = 1; p <= pages; p++)
            outlet(2, "script", "send", pageName, "append", p);

    } else {
        if (group === 0)
            outlet(2, "script", "send", "bankA_page", "patching_rect", 32, 680, 35, 20);
        else
            outlet(2, "script", "send", "bankB_page", "patching_rect", 87, 680, 35, 20);
    }

    pageParams(0, group);
}

function setLabelAndValue(group, dialIdx, nameTxt, valStr){
    var prefix = (group===0) ? "a" : "b";
    outlet(2,"script","send",prefix+"Label_"+dialIdx,"set",tidyName(nameTxt));
    outlet(2,"script","send",prefix+"Str_"+dialIdx,"set",tidyVal(valStr));
}

/* pageParams(page,group)  ── build six LiveAPI observers */
function pageParams(page,group){
    if (page === 1) post("[debug ids]", bank.join(), "\n");
    page = +page; group=(+group===1)?1:0;
    if ((group===0 && page===currentPageA) || (group===1 && page===currentPageB))
        return;                 // observers already up-to-date
    var bank   = (group===0)?groupA_params:groupB_params;
    var store  = (group===0)?groupA_observers:groupB_observers;

    store = clearObs(store);   
    for(var clr=0; clr<PAGE; clr++){
        setLabelAndValue(group, clr, "---", "");
        var pfx = (group===0?"a":"b");
        outlet(2,"script","send",pfx+"Dial_"+clr,0);
        var updArr = (group===0)?updatingA:updatingB;
        updArr[clr]=false;
        var lastArr = (group===0)?lastSetA:lastSetB;
        lastArr[clr]=null;
    }
    post("Observers now:", store.length, "\n");
    var start = page*PAGE;
    post("-- creating observers for page", page, "group", group, "\n");

    for(var i=0;i<PAGE;i++){
        var pIdx = start+i;
        if(pIdx>=bank.length) break;
        (function(g, dialIdx, id){
            // separate API for metadata
            var paramAPI = getAPIById(id);
            var initVal  = Number(paramAPI.get("value"));
            var valStr   = tidyVal(strForValue(paramAPI, initVal));
            setLabelAndValue(g, dialIdx, paramAPI.get("name"), valStr);

            var pfxInit = (g===0?"a":"b");
            outlet(2,"script","send",pfxInit+"Dial_"+dialIdx,initVal);

            // observer callback
            var obs = new LiveAPI(function(v){
                if(v && v[0]==="value" && typeof v[1]==="number"){
                    var num = v[1];
                    var updArr  = (g===0)?updatingA:updatingB;
                    var lastArr = (g===0)?lastSetA:lastSetB;
                    if(updArr[dialIdx] && num === lastArr[dialIdx]){
                        updArr[dialIdx] = false;
                        // update only the display string (avoid dial echo)
                        var sEcho = tidyVal(strForValue(paramAPI,num));
                        outlet(2,"script","send",(g===0?"a":"b")+"Str_"+dialIdx,"set",sEcho);
                        return;
                    }
                    var prefix = (g===0?"a":"b");
                    outlet(1,dialIdx,num);
                    outlet(2,"script","send",prefix+"Dial_"+dialIdx,num);
                    var s = tidyVal(strForValue(paramAPI,num));
                    outlet(2,"script","send",prefix+"Str_"+dialIdx,"set",s);
                }
            },"id "+id);
            obs.property = "value";
            obs.mode     = 1;

            store.push(obs);
        })(group,i,bank[pIdx]);
    }
    if(group===0) groupA_observers=store; else groupB_observers=store;
    if(group===0) currentPageA = page; else currentPageB = page;
}

function setDial(dialIdx, bankNum, val){
    dialIdx = +dialIdx; bankNum = (+bankNum===1)?1:0; val = +val;
    if(dialIdx<0 || dialIdx>=PAGE) return;
    var bank = (bankNum===0)?groupA_params:groupB_params;
    var page = (bankNum===0)?currentPageA:currentPageB;
    if(page<0) return;                                 // no page selected yet
    var paramPos = page*PAGE + dialIdx;
    if(paramPos >= bank.length) return;

    var updArr  = (bankNum===0)?updatingA:updatingB;
    var lastArr = (bankNum===0)?lastSetA:lastSetB;

    var paramID = bank[paramPos];
    var api = getAPIById(paramID);

    updArr[dialIdx]  = true;   // suppress echo
    lastArr[dialIdx] = val;
    api.set("value", val);
}

function setByDial(dialIdx, bankNum, val){
    setDial(dialIdx, bankNum, val);
}

function msg_int(v){
    return;
}

function setToggle(bankNum, val){
    // bankNum: 0 = A, 1 = B
    bankNum = (+bankNum === 1) ? 1 : 0;
    val     = (+val > 0) ? 1 : 0;            // normalise to 0 / 1

    const paramId = (bankNum === 0) ? toggleA_param : toggleB_param;
    if (!paramId) return;

    const api     = getAPIById(paramId);
    const current = Number(api.get("value"));
    if (current === val) return;              // nothing to change

    // flag so the observer ignores the echo we’re about to get
    if (bankNum === 0){
        updatingToggleA = true;
        lastToggleA     = val;
    } else {
        updatingToggleB = true;
        lastToggleB     = val;
    }

    // simple set, same as dials — no gesture wrapping
    api.set("value", val);
}