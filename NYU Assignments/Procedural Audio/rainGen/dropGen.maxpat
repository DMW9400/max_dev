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
        "rect": [ 898.0, 96.0, 796.0, 987.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 771.0, 129.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 734.0, 90.0, 100.0, 22.0 ],
                    "text": "pak 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 734.0, 530.0, 111.0, 34.0 ],
                    "text": "randomize panning\n"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.0, 376.0, 289.0, 20.0 ],
                    "text": "dynamically set envelope length from random source"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 633.9285653829575, 469.1071384549141, 325.0, 20.0 ],
                    "text": "use curve~ as an amp envelope and cutoff freq mod source"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.0, 210.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 329.82142835855484, 79.0, 173.0, 33.0 ],
                    "text": "delay \"on\" message by random interval per-voice"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 765.0, 144.10714155435562, 173.0, 20.0 ],
                    "text": "set random drop rate per-voice"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 420.0, 407.1428532600403, 32.0, 22.0 ],
                    "text": "0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.0, 407.1428532600403, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 370.35714280605316, 494.64285242557526, 28.0, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 433.3399999999999, 184.071426987648, 100.0, 22.0 ],
                    "text": "pipe 10"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 514.3399999999999, 136.60714155435562, 100.0, 35.0 ],
                    "text": "random @range 10 500"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 641.071422457695, 136.60714155435562, 100.0, 35.0 ],
                    "text": "random @range 600 1000"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 514.3399999999999, 84.5, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 387.32142835855484, 859.8214203715324, 50.0, 22.0 ],
                    "text": "mute 0"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 387.32142835855484, 824.1071349978447, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 193.57143020629883, 713.3928503394127, 102.0, 35.0 ],
                    "text": "rampsmooth~ 200 200"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 598.0357120633125, 522.3214235901833, 100.0, 35.0 ],
                    "text": "random @range -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 598.0357120633125, 582.1428515911102, 100.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 346.25000017881393, 761.6071355938911, 100.0, 22.0 ],
                    "text": "pan2s"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 454.28571343421936, 982.142847776413, 50.0, 22.0 ],
                    "text": "30"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.2499997019768, 1006.2499904036522, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 356.07142865657806, 962.4999908208847, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.4999989271164, 824.1071349978447, 100.0, 22.0 ],
                    "text": "out~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 365.0, 720.5357074141502, 30.0, 35.0 ],
                    "text": "*~ 40"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 46.25000303983688, 467.85713839530945, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.17857414484024, 407.1428532600403, 66.0, 22.0 ],
                    "text": "random 50"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.5357169508934, 816.9642779231071, 90.0, 20.0 ],
                    "text": "cutoff envelope"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1065.0, 390.0, 100.0, 22.0 ],
                    "restore": {
                        "dial[1]": [ 1269 ],
                        "dial[3]": [ 97 ],
                        "gain~": [ 157 ],
                        "gain~[1]": [ 134 ]
                    },
                    "text": "autopattr",
                    "varname": "u737006627"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 47.0, 78.0, 222.0, 35.0 ],
                    "text": "route on filtFreq res dropLength freqVar freqEnv vol rate_floor rate_ceil"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.5, 38.0, 69.0, 20.0 ],
                    "text": "dropLength"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.12499958276749, 166.071426987648, 45.0, 20.0 ],
                    "text": "filtFreq"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 249.82142966985703, 825.8928492665291, 42.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "out~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 47.0, 28.0, 28.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "in 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 387.32142835855484, 899.107134282589, 100.0, 22.0 ],
                    "text": "thispoly~"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 633.9285653829575, 276.78571164608, 100.0, 22.0 ],
                    "text": "+ 100"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 633.9285653829575, 242.85714054107666, 100.0, 22.0 ],
                    "text": "random 200"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 615.0, 60.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[111]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "dial[3]",
                            "parameter_type": 1
                        }
                    },
                    "size": 101.0,
                    "varname": "dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 119.46428805589676, 660.7142794132233, 22.0, 140.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gain~[58]",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain~[1]",
                            "parameter_type": 0
                        }
                    },
                    "varname": "gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 40.00000309944153, 591.9642800688744, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 40.00000309944153, 543.7499948143959, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 366.96428221464157, 333.0357111096382, 26.0, 22.0 ],
                    "text": "+ 5"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.96428221464157, 276.78571164608, 73.0, 22.0 ],
                    "text": "random 10"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 633.9285653829575, 317.8571398258209, 100.0, 35.0 ],
                    "text": "scale 0 1000 -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "bang" ],
                    "patching_rect": [ 493.5714273452759, 461.6071384549141, 100.0, 35.0 ],
                    "text": "curve~ 0. @activeout 1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 72.375, 166.071426987648, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[112]",
                            "parameter_mmax": 4000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "dial",
                            "parameter_type": 0
                        }
                    },
                    "size": 4001.0,
                    "varname": "dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 365.0, 547.3214233517647, 22.0, 140.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gain~[59]",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain~",
                            "parameter_type": 0
                        }
                    },
                    "varname": "gain~"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 433.3399999999999, 225.0, 100.0, 22.0 ],
                    "text": "metro 500"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 182.8571445941925, 551.7857090234756, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 182.8571445941925, 420.5357102751732, 99.0, 35.0 ],
                    "text": "reson~ 1. 3000 400"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 199.99999809265137, 175.071426987648, 44.0, 22.0 ],
                    "text": "noise~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 209.49999809265137, 405.0, 192.3571445941925, 405.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 81.875, 393.0, 66.25000303983688, 393.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 503.0714273452759, 507.2499904036522, 397.2499997019768, 507.2499904036522, 397.2499997019768, 537.2499904036522, 202.8571445941925, 537.2499904036522 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 503.0714273452759, 507.2499904036522, 397.2499997019768, 507.2499904036522, 397.2499997019768, 537.2499904036522, 128.96428805589676, 537.2499904036522 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 523.8399999999999, 123.0, 650.571422457695, 123.0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 2 ],
                    "midpoints": [ 643.4285653829575, 447.0, 584.0714273452759, 447.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 376.46428221464157, 357.0, 618.0, 357.0, 618.0, 237.0, 643.4285653829575, 237.0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 376.46428221464157, 489.0, 379.85714280605316, 489.0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "midpoints": [ 650.571422457695, 212.60337634873576, 523.8399999999999, 212.60337634873576 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 192.3571445941925, 576.2499904036522, 349.2499997019768, 576.2499904036522, 349.2499997019768, 549.2499904036522, 374.5, 549.2499904036522 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "midpoints": [ 49.50000309944153, 615.2499904036522, 169.24999970197678, 615.2499904036522, 169.24999970197678, 408.2499904036522, 245.69047792752585, 408.2499904036522 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "midpoints": [ 624.5, 228.0, 543.0, 228.0, 543.0, 261.0, 430.46428221464157, 261.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 191.83333333333334, 162.0, 351.0, 162.0, 351.0, 534.0, 374.5, 534.0 ],
                    "source": [ "obj-39", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 236.94444444444446, 123.0, 720.0, 123.0, 720.0, 75.0, 824.5, 75.0 ],
                    "source": [ "obj-39", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 214.38888888888889, 123.0, 720.0, 123.0, 720.0, 87.0, 743.5, 87.0 ],
                    "source": [ "obj-39", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "midpoints": [ 101.61111111111111, 144.0, 272.3571445941925, 144.0 ],
                    "source": [ "obj-39", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 169.27777777777777, 405.0, 168.0, 405.0, 168.0, 456.0, 198.0, 456.0, 198.0, 537.0, 128.96428805589676, 537.0 ],
                    "source": [ "obj-39", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 124.16666666666667, 123.0, 600.0, 123.0, 600.0, 60.0, 624.5, 60.0 ],
                    "source": [ "obj-39", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "midpoints": [ 146.72222222222223, 393.0, 136.67857414484024, 393.0 ],
                    "source": [ "obj-39", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 56.5, 144.0, 442.8399999999999, 144.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 89.67857414484024, 453.2499904036522, 55.75000303983688, 453.2499904036522 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 55.75000303983688, 531.2499904036522, 49.50000309944153, 531.2499904036522 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 388.85714280605316, 519.0, 462.0, 519.0, 462.0, 402.0, 474.5, 402.0 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 379.85714280605316, 519.0, 417.0, 519.0, 417.0, 402.0, 429.5, 402.0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 474.5, 447.0, 503.0714273452759, 447.0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 429.5, 447.0, 503.0714273452759, 447.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 442.8399999999999, 261.0, 376.46428221464157, 261.0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 442.8399999999999, 261.0, 89.67857414484024, 261.0 ],
                    "order": 2,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 442.8399999999999, 261.0, 607.5357120633125, 261.0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}