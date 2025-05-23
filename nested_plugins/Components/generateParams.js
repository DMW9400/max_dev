autowatch = 1;
inlets = 1;
outlets = 1;


function generateParams(paramNum){
    let initX = 110;
    let initY = 500;
    let groupHandles = [];
    let groupIndices = [];
    let groupIdx     = 0;    // counts 10‑item chunks

    for (let i = 1; i <= paramNum; i++){
        const col      = Math.floor((i - 1) / 20);   // every 20 params start a new column
        const row      = (i - 1) % 20;               // 0‑based row inside the column
        initX = 150 + col * 300;
        initY = 150 + row * 50;

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
            outlet(0, `script send dial_${i} _parameter_order ${i - 1}`);
            
            const msgX = initX + 40;
            const msgY = initY + 5;
            outlet(0, `script newdefault msg_${i} ${msgX} ${msgY} message`);
            outlet(0, `script send msg_${i} set ${i} \\$1`);

            const fbX = msgX + 75;
            const fbY = msgY;
            outlet(0, `script newdefault handleFb_${i} ${fbX} ${fbY} handleFb`);

            const handleName = `handleFb_${i}`;
            groupHandles.push(handleName);
            groupIndices.push(i);

            const groupDone      = (i % 20 === 0);
            const finalRemainder = (i === paramNum) && (groupIndices.length > 0);

            if (groupDone || finalRemainder) {
                // base X = column's left margin, Y = row below current
                const baseX = 150 + col * 300;
                const baseY = initY + 50;             // send row
                const recvY = baseY + 50;             // r row
                const routeY = recvY + 50;            // route row (now below r)

                /* --- s --params object --- */
                const sendName = `sendParams_${++groupIdx}`;
                outlet(0, `script newdefault ${sendName} ${baseX} ${baseY} s --params`);
                outlet(0, `script send ${sendName} patching_rect ${baseX} ${baseY} 60 20`);

                /* wire handleFb -> s */
                groupHandles.forEach(h => outlet(0, `script connect ${h} 0 ${sendName} 0`));

                /* prepare names */
                const routeArgs = groupIndices.join(" ");
                const routeName = `route_${groupIdx}`;   // one route per send (same idx)
                const recvVar  = `recvPlugOut_${groupIdx}`;

                /* --- r --plugOut object --- */
                outlet(0, `script newdefault ${recvVar} ${baseX} ${recvY} r --plugOut`);
                outlet(0, `script send ${recvVar} patching_rect ${baseX} ${recvY} 60 20`);

                /* --- route object --- */
                outlet(0, `script newdefault ${routeName} ${baseX} ${routeY} route ${routeArgs}`);

                /* wiring: r -> route inlet 0 */
                outlet(0, `script connect ${recvVar} 0 ${routeName} 0`);

                /* wiring: route outlets -> handleFb inlet 1 (offset by +0) */
                groupIndices.forEach((idx, outletIdx) => {
                    outlet(0, `script connect ${routeName} ${outletIdx} handleFb_${idx} 1`);
                });

                /* reset for next 10‑item chunk */
                groupHandles = [];
                groupIndices = [];
            }

            // ── wire everything together ──
            outlet(0, `script connect dial_${i} 0 msg_${i} 0`);
            outlet(0, `script connect msg_${i} 0 handleFb_${i} 0`);
            outlet(0, `script connect handleFb_${i} 1 dial_${i} 0`);

    } 
}
