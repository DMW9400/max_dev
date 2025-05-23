autowatch = 1;
inlets = 1;
outlets = 1;


function generateParams(paramNum, offset = 0){
    let initX = 150;
    let initY = 700;
    let groupHandles = [];
    let groupIndices = [];
    let groupIdx     = 0;    // counts 10‑item chunks

    for (let i = 1; i <= paramNum; i++){
        const idx = i + offset;    // global index for unique names/parameters

        const col      = Math.floor((idx - 1) / 20);   // every 20 params start a new column
        const row      = (idx - 1) % 20;               // 0‑based row inside the column
        initX = 150 + col * 300;
        initY = 700 + row * 50;   // vertical anchor shifted downward

            outlet(0, `script newdefault dial_${idx} ${initX} ${initY} live.dial`);
            outlet(0, `script send dial_${idx} _parameter_type 0`);  
            outlet(0, `script send dial_${idx} _parameter_range 0. 1.`);
            outlet(0, `script send dial_${idx} _parameter_unitstyle 1`); 
            outlet(0, `script send dial_${idx} focusbordercolor 0.631373 0.639216 0.662745 0.`);
            outlet(0, `script send dial_${idx} live_focus_frame 0`);
            outlet(0, `script send dial_${idx} showname 0`);
            outlet(0, `script send dial_${idx} shownumber 0`);
            outlet(0, `script send dial_${idx} _parameter_longname _${idx}`);
            outlet(0, `script send dial_${idx} _parameter_shortname _${idx}`);
            outlet(0, `script send dial_${idx} _parameter_linknames dial_${idx}`);
            outlet(0, `script send dial_${idx} _parameter_order ${idx - 1}`);
            // _parameter_invisible 1 
            outlet(0, `script send dial_${idx} _parameter_invisible 1`); // set initial value
            
            const msgX = initX + 40;
            const msgY = initY + 5;
            outlet(0, `script newdefault msg_${idx} ${msgX} ${msgY} message`);
            outlet(0, `script send msg_${idx} set ${idx} \\$1`);

            const fbX = msgX + 75;
            const fbY = msgY;
            outlet(0, `script newdefault handleFb_${idx} ${fbX} ${fbY} handleFb`);

            const handleName = `handleFb_${idx}`;
            groupHandles.push(handleName);
            groupIndices.push(idx);

            const groupDone      = (idx % 20 === 0);
            const finalRemainder = ((i === paramNum) && groupIndices.length > 0);

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

                /* wire each message out -> s in */
                groupIndices.forEach(idxVal => {
                    outlet(0, `script connect msg_${idxVal} 0 ${sendName} 0`);
                });

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

            // ── wire dial, handleFb, and message ──
            outlet(0, `script connect dial_${idx} 0 handleFb_${idx} 0`);  // dial → handleFb
            outlet(0, `script connect handleFb_${idx} 0 dial_${idx} 0`);  // handleFb out‑0 → dial in‑0
            outlet(0, `script connect handleFb_${idx} 1 msg_${idx} 0`);   // handleFb out‑1 → msg in‑0

    } 
}
