{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 96.0, 1293.0, 987.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-96",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.77, 600.03, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1230.0, 394.0, 50.0, 22.0 ],
                    "text": "build"
                }
            },
            {
                "box": {
                    "code": "autowatch = 1; // auto-reload when you edit the file\n\n// Float values — index in this array == route index\nvar values = [\n    0.0,    // 0  Off\n    0.008,  // 1  Velocity(+)\n    0.017,  // 2  Velocity(+/-)  (\".017.\" cleaned to 0.017)\n    0.03,   // 3  Arp Vel\n    0.0319, // 4  arp param 1\n    0.0401, // 5  arp param 2\n    0.0479, // 6  arp param 3\n    0.0545, // 7  arp param 4\n    0.0641, // 8  mod wheel\n    0.0727, // 9  after touch\n    0.079,  // 10 poly at\n    0.088,  // 11 foot\n    0.097,  // 12 expression\n    0.105,  // 13 bright(74)\n    0.112,  // 14 bright > 100\n    0.12,   // 15 breath\n    0.127,  // 16 const\n    0.135,  // 17 random 1\n    0.143,  // 18 random 2\n    0.1505, // 19 random 3\n    0.16,   // 20 random 4\n    0.168,  // 21 keytrack c0\n    0.176,  // 22 keytrack c3\n    0.183,  // 23 keytrack c6\n    0.191,  // 24 osc 3\n    0.2,    // 25 osc 6\n    0.206,  // 26 osc 3 * mw\n    0.215,  // 27 osc 6 * mw \n    0.222,  // 28 mseg1 \n    0.232,  // 29 mseg2 \n    0.239,  // 30 mseg3 \n    0.246,  // 31 mseg4 \n    0.253,  // 32 mseg1 * vel\n    0.261,  // 33 mseg2 * vel \n    0.269,  // 34 mseg3 * vel \n    0.276,  // 35 mseg4 * vel \n    0.285,  // 36 mseg1 * mw \n    0.294,  // 37 \"\" 2 \n    0.301,  // 38 \"\" 3 \n    0.309,  // 39 \"\" 4 \n    0.316,  // 40 mseg1 * at \n    0.324,  // 41 \"\" 2 \n    0.331,  // 42 \"\" 3 \n    0.34    // 43 \"\" 4 \n];\n\n// Layout parameters — tweak if you like\nvar BASE_X = 100;\nvar BASE_Y = 100;\nvar MESSAGES_PER_COLUMN = 11; // messages before wrapping to next column\nvar COLUMN_WIDTH = 120;\nvar ROW_HEIGHT = 20;\n\n// Remove previously-scripted objects\nfunction clear() {\n    var p = this.patcher;\n    var obj;\n    var i;\n\n    // remove route and inlet if present\n    obj = p.getnamed(\"modroute_index\");\n    if (obj) p.remove(obj);\n\n    obj = p.getnamed(\"modroute_inlet\");\n    if (obj) p.remove(obj);\n\n    // remove all message boxes\n    for (i = 0; i < values.length; i++) {\n        obj = p.getnamed(\"modroute_msg_\" + i);\n        if (obj) p.remove(obj);\n    }\n}\n\n// Build inlet + route + message boxes and wire them\nfunction build() {\n    var p = this.patcher;\n    var i;\n\n    clear(); // start from clean state\n\n    // Input inlet (where you send indices 0..43)\n    var inletObj = p.newdefault(BASE_X, BASE_Y - 40, \"inlet\");\n    inletObj.varname = \"modroute_inlet\";\n\n    // [route 0 1 2 ... N-1]\n    var routeArgs = [];\n    for (i = 0; i < values.length; i++) {\n        routeArgs.push(i);\n    }\n\n    var routeObj = p.newdefault.apply(\n        p,\n        [BASE_X, BASE_Y, \"route\"].concat(routeArgs)\n    );\n    routeObj.varname = \"modroute_index\";\n\n    // inlet -> route\n    p.connect(inletObj, 0, routeObj, 0);\n\n    // Create message boxes and connect outlets\n    var msgBaseY = BASE_Y + 50;\n\n    for (i = 0; i < values.length; i++) {\n        var col = Math.floor(i / MESSAGES_PER_COLUMN);\n        var row = i % MESSAGES_PER_COLUMN;\n\n        var mx = BASE_X + col * COLUMN_WIDTH;\n        var my = msgBaseY + row * ROW_HEIGHT;\n\n        // Create empty [message]\n        var msg = p.newdefault(mx, my, \"message\");\n        msg.varname = \"modroute_msg_\" + i;\n\n        // Set its contents to the corresponding float\n        msg.message(\"set\", values[i]);\n\n        // Connect route outlet i -> left inlet of this message\n        p.connect(routeObj, i, msg, 0);\n    }\n}\n\n// Banging the js object calls build()\nfunction bang() {\n    build();\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1070.5263540744781, 503.15791273117065, 340.0, 200.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-6",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 60.0, 30.0, 30.0 ],
                    "varname": "modroute_inlet"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 45,
                    "numoutlets": 45,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 264.0, 26.0, 702.0, 22.0 ],
                    "text": "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43",
                    "varname": "modroute_index"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 150.0, 50.0, 22.0 ],
                    "text": "0",
                    "varname": "modroute_msg_0"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 170.0, 50.0, 22.0 ],
                    "text": "0.008",
                    "varname": "modroute_msg_1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 190.0, 50.0, 22.0 ],
                    "text": "0.017",
                    "varname": "modroute_msg_2"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 210.0, 50.0, 22.0 ],
                    "text": "0.03",
                    "varname": "modroute_msg_3"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 232.0000069141388, 205.33333945274353, 50.0, 22.0 ],
                    "text": "0.0319",
                    "varname": "modroute_msg_4"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.0000069141388, 205.33333945274353, 50.0, 22.0 ],
                    "text": "0.0401",
                    "varname": "modroute_msg_5"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.0000069141388, 205.33333945274353, 50.0, 22.0 ],
                    "text": "0.0479",
                    "varname": "modroute_msg_6"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.0, 270.0, 50.0, 22.0 ],
                    "text": "0.0561",
                    "varname": "modroute_msg_7"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 284.0000069141388, 229.33333945274353, 50.0, 22.0 ],
                    "text": "0.0641",
                    "varname": "modroute_msg_8"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.0000069141388, 229.33333945274353, 50.0, 22.0 ],
                    "text": "0.0727",
                    "varname": "modroute_msg_9"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 232.0000069141388, 260.0000077486038, 50.0, 22.0 ],
                    "text": "0.079",
                    "varname": "modroute_msg_10"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 240.00000715255737, 50.0, 22.0 ],
                    "text": "0.088",
                    "varname": "modroute_msg_11"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 260.0000077486038, 50.0, 22.0 ],
                    "text": "0.097",
                    "varname": "modroute_msg_12"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 280.00000834465027, 50.0, 22.0 ],
                    "text": "0.105",
                    "varname": "modroute_msg_13"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 300.0000089406967, 50.0, 22.0 ],
                    "text": "0.112",
                    "varname": "modroute_msg_14"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 320.00000953674316, 50.0, 22.0 ],
                    "text": "0.12",
                    "varname": "modroute_msg_15"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 340.0000101327896, 50.0, 22.0 ],
                    "text": "0.127",
                    "varname": "modroute_msg_16"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 360.00001072883606, 50.0, 22.0 ],
                    "text": "0.135",
                    "varname": "modroute_msg_17"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 380.0000113248825, 50.0, 22.0 ],
                    "text": "0.143",
                    "varname": "modroute_msg_18"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 400.00001192092896, 50.0, 22.0 ],
                    "text": "0.1505",
                    "varname": "modroute_msg_19"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 420.0000125169754, 50.0, 22.0 ],
                    "text": "0.16",
                    "varname": "modroute_msg_20"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.6666795015335, 440.00001311302185, 50.0, 22.0 ],
                    "text": "0.168",
                    "varname": "modroute_msg_21"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 150.0, 50.0, 22.0 ],
                    "text": "0.176",
                    "varname": "modroute_msg_22"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 572.0, 150.0, 50.0, 22.0 ],
                    "text": "0.183",
                    "varname": "modroute_msg_23"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.0, 150.0, 50.0, 22.0 ],
                    "text": "0.191",
                    "varname": "modroute_msg_24"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 676.0, 150.0, 50.0, 22.0 ],
                    "text": "0.2",
                    "varname": "modroute_msg_25"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 186.66667222976685, 50.0, 22.0 ],
                    "text": "0.206",
                    "varname": "modroute_msg_26"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 572.0, 186.66667222976685, 50.0, 22.0 ],
                    "text": "0.215",
                    "varname": "modroute_msg_27"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.0, 186.66667222976685, 50.0, 22.0 ],
                    "text": "0.222",
                    "varname": "modroute_msg_28"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 676.0, 186.66667222976685, 50.0, 22.0 ],
                    "text": "0.232",
                    "varname": "modroute_msg_29"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0000154972076, 216.66667312383652, 50.0, 22.0 ],
                    "text": "0.239",
                    "varname": "modroute_msg_30"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 572.0, 216.66667312383652, 50.0, 22.0 ],
                    "text": "0.246",
                    "varname": "modroute_msg_31"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.0, 216.66667312383652, 50.0, 22.0 ],
                    "text": "0.253",
                    "varname": "modroute_msg_32"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 776.25, 134.0, 50.0, 22.0 ],
                    "text": "0.261",
                    "varname": "modroute_msg_33"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 830.0, 134.0, 50.0, 22.0 ],
                    "text": "0.269",
                    "varname": "modroute_msg_34"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 882.0, 134.0, 50.0, 22.0 ],
                    "text": "0.276",
                    "varname": "modroute_msg_35"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 934.0, 134.0, 50.0, 22.0 ],
                    "text": "0.285",
                    "varname": "modroute_msg_36"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.0, 134.0, 50.0, 22.0 ],
                    "text": "0.294",
                    "varname": "modroute_msg_37"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1038.0, 134.0, 50.0, 22.0 ],
                    "text": "0.301",
                    "varname": "modroute_msg_38"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1090.0, 134.0, 50.0, 22.0 ],
                    "text": "0.309",
                    "varname": "modroute_msg_39"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1142.0, 134.0, 50.0, 22.0 ],
                    "text": "0.316",
                    "varname": "modroute_msg_40"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.0, 134.0, 50.0, 22.0 ],
                    "text": "0.324",
                    "varname": "modroute_msg_41"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1246.0, 134.0, 50.0, 22.0 ],
                    "text": "0.331",
                    "varname": "modroute_msg_42"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.0, 134.0, 50.0, 22.0 ],
                    "text": "0.34",
                    "varname": "modroute_msg_43"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 109.5, 195.0, 87.0, 195.0, 87.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 109.5, 213.0, 87.0, 213.0, 87.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 109.5, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 241.5000069141388, 228.0, 219.0, 228.0, 219.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 293.5000069141388, 261.0, 313.27, 261.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 345.5000069141388, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 153.5, 252.0, 294.0, 252.0, 294.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 293.5000069141388, 261.0, 313.27, 261.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 345.5000069141388, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 241.5000069141388, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 264.0, 313.27, 264.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 285.0, 313.27, 285.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 303.0, 313.27, 303.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 324.0, 313.27, 324.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 345.0, 313.27, 345.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 363.0, 313.27, 363.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 384.0, 313.27, 384.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 405.0, 313.27, 405.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 423.0, 313.27, 423.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 444.0, 313.27, 444.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 440.1666795015335, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 529.5, 174.0, 396.0, 174.0, 396.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 581.5, 174.0, 396.0, 174.0, 396.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 633.5, 174.0, 396.0, 174.0, 396.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 685.5, 174.0, 738.0, 174.0, 738.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 529.5, 210.0, 396.0, 210.0, 396.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 581.5, 210.0, 396.0, 210.0, 396.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 633.5, 210.0, 396.0, 210.0, 396.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 685.5, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 529.5000154972076, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-7", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-7", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-7", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-7", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-7", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-7", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-7", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-7", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-7", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-7", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-7", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-7", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-7", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-7", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-7", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-7", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-7", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-7", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-7", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-7", 24 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-7", 25 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-7", 26 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-7", 27 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-7", 28 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-7", 29 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-7", 30 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-7", 31 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-7", 32 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-7", 33 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-7", 34 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-7", 35 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-7", 36 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-7", 37 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-7", 38 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-7", 39 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-7", 40 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-7", 41 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-7", 42 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-7", 43 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 581.5, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 633.5, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 785.75, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 839.5, 423.0, 492.0, 423.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 891.5, 423.0, 492.0, 423.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 943.5, 423.0, 492.0, 423.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 995.5, 423.0, 492.0, 423.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1047.5, 423.0, 492.0, 423.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1099.5, 423.0, 492.0, 423.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1151.5, 423.0, 492.0, 423.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 109.5, 174.0, 87.0, 174.0, 87.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1203.5, 423.0, 492.0, 423.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1255.5, 381.0, 492.0, 381.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1307.5, 381.0, 492.0, 381.0, 492.0, 585.0, 313.27, 585.0 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ]
    }
}