autowatch = 1;
inlets = 1;
outlets = 1;


function generateParams(paramNum){
    initX = 150;
    initY = 150;
    for (var i = 0; i < paramNum; i++){
            outlet(0, `script newdefault dial_${i} ${initX} ${initY} live.dial`);
            outlet(0, `script send dial_${i} _parameter_type 0`);  
            outlet(0, `script send dial_${i} _parameter_range 0. 1.`);
            outlet(0, `script send dial_${i} _parameter_unitstyle 1`); 
            outlet(0, `script send dial_${i} focusbordercolor 0.631373 0.639216 0.662745 0.`);
            outlet(0, `script send dial_${i} live_focus_frame 0`);
            outlet(0, `script send dial_${i} showname 0`);
            outlet(0, `script send dial_${i} shownumber 0`);
            outlet(0, `script send dial_${i} _parameter_longname _${i}`);
            outlet(0, `script send dial_${i} _parameter_shortname _${i}`);
            outlet(0, `script send dial_${i} _parameter_linknames dial_${i}`);
            
            initX += 50;
            initY += 50;
    }
}
