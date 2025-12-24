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
        "rect": [ 34.0, 96.0, 796.0, 987.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 418.0, 30.0, 32.0, 20.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 673.0, 61.0, 122.0, 33.0 ],
                    "presentation_linecount": 6,
                    "text": "(reset 'start' between changes)"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.0, 61.0, 49.0, 20.0 ],
                    "text": "Presets"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 781.0, 390.0, 50.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 716.0, 390.0, 50.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 563.0, 388.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 630.31, 330.73, 100.0, 22.0 ],
                    "text": "route 0 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "items": [ "digi_drizzle", ",", "downpour", ",", "slow_drops" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 568.0, 90.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 158.0, 183.0, 20.0 ],
                    "presentation_linecount": 4,
                    "text": "Drop # - reset 'on' after changing"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.0, 662.0, 53.0, 35.0 ],
                    "text": "voices 90"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "maximum": 255,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 613.5, 189.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "number",
                            "parameter_mmax": 255.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "number",
                            "parameter_type": 1
                        }
                    },
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 417.0, 476.0, 59.0, 22.0 ],
                    "text": "voices $1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 451.0, 158.0, 67.0, 20.0 ],
                    "text": "rate ceiling"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "dial",
                    "min": 600.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 459.0, 180.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[83]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 600.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "dial[3]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 1401.0,
                    "varname": "dial[5]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 474.0, 329.0, 50.0, 22.0 ],
                    "text": "200"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.0, 158.0, 56.0, 20.0 ],
                    "text": "rate floor"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "dial",
                    "min": 200.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 385.0, 176.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[28]",
                            "parameter_mmax": 500.0,
                            "parameter_mmin": 200.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "dial[3]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 301.0,
                    "varname": "dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 115.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 638.0, 193.0, 71.0, 22.0 ],
                                    "text": "rate_ceil $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 499.80999999999995, 193.0, 76.0, 22.0 ],
                                    "text": "rate_floor $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 564.0, 90.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 516.81, 89.96, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 205.0, 67.0, 22.0 ],
                                    "text": "freqEnv $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 333.0, 115.0, 64.0, 22.0 ],
                                    "text": "freqVar $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.0, 115.0, 86.0, 22.0 ],
                                    "text": "dropLength $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 115.0, 42.0, 22.0 ],
                                    "text": "res $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 62.0, 22.0 ],
                                    "text": "filtFreq $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 140.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 245.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 355.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 211.600006, 287.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 210.0, 390.0, 162.0, 22.0 ],
                    "text": "p handleValMessages"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 210.0, 622.0, 50.0, 22.0 ],
                    "text": "target 0"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 210.0, 579.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 585.0, 67.0, 22.0 ],
                    "text": "vol $1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 761.0, 101.0, 47.0, 20.0 ],
                    "text": "volume"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 774.0, 130.0, 22.0, 140.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gain~[11]",
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
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.5, 158.0, 83.0, 20.0 ],
                    "text": "pitch variance"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 285.0, 180.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[16]",
                            "parameter_mmax": 5000.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "dial[3]",
                            "parameter_type": 0
                        }
                    },
                    "size": 5001.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.5, 555.0, 90.0, 20.0 ],
                    "text": "cutoff envelope"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 592.0, 788.0, 100.0, 22.0 ],
                    "restore": {
                        "dial": [ 5808 ],
                        "dial[1]": [ 404 ],
                        "dial[2]": [ 1709 ],
                        "dial[3]": [ 71 ],
                        "dial[4]": [ 0 ],
                        "dial[5]": [ 15 ],
                        "gain~": [ 157 ],
                        "gain~[1]": [ 134 ],
                        "number": [ 90 ]
                    },
                    "text": "autopattr",
                    "varname": "u573010250"
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
                    "patching_rect": [ 110.0, 395.0, 22.0, 140.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gain~[10]",
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
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 158.0, 69.0, 20.0 ],
                    "text": "dropLength"
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
                    "patching_rect": [ 210.0, 180.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[22]",
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
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.5, 144.0, 25.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 135.0, 166.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[21]",
                            "parameter_mmax": 8000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "dial",
                            "parameter_type": 0
                        }
                    },
                    "size": 8001.0,
                    "varname": "dial"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.5, 144.0, 45.0, 20.0 ],
                    "text": "filtFreq"
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
                    "patching_rect": [ 59.0, 166.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[20]",
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
                    "autorestore": "presets.xml",
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 713.0, 115.0, 49.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage presets @greedy 1 @savemode 0",
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.0, 90.0, 50.0, 22.0 ],
                    "text": "on $1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 325.0, 585.0, 100.0, 35.0 ],
                    "text": "poly~ dropGen 30 @parallel 1",
                    "varname": "poly~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 375.0, 30.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 705.0, 45.0, 45.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 4 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 6 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 787.0, 375.0, 639.5, 375.0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 623.0, 315.0, 426.5, 315.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 577.5, 144.0, 534.0, 144.0, 534.0, 315.0, 639.81, 315.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 3 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 2 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 572.5, 699.0, 601.5, 699.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 725.5, 426.0, 601.5, 426.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "hidden": 1,
                    "midpoints": [ 790.5, 699.0, 601.5, 699.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 5 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "dial[16]", "dial[3]", 0 ],
            "obj-15": [ "dial[21]", "dial", 0 ],
            "obj-16": [ "dial[20]", "dial", 0 ],
            "obj-17": [ "dial[83]", "dial[3]", 0 ],
            "obj-19": [ "gain~[11]", "gain~", 0 ],
            "obj-23": [ "number", "number", 0 ],
            "obj-31": [ "gain~[10]", "gain~[1]", 0 ],
            "obj-32.10::obj-14": [ "gain~[22]", "gain~", 0 ],
            "obj-32.10::obj-16": [ "dial[33]", "dial", 0 ],
            "obj-32.10::obj-31": [ "gain~[21]", "gain~[1]", 0 ],
            "obj-32.10::obj-33": [ "dial[31]", "dial[3]", 0 ],
            "obj-32.11::obj-14": [ "gain~[24]", "gain~", 0 ],
            "obj-32.11::obj-16": [ "dial[36]", "dial", 0 ],
            "obj-32.11::obj-31": [ "gain~[23]", "gain~[1]", 0 ],
            "obj-32.11::obj-33": [ "dial[34]", "dial[3]", 0 ],
            "obj-32.12::obj-14": [ "gain~[26]", "gain~", 0 ],
            "obj-32.12::obj-16": [ "dial[37]", "dial", 0 ],
            "obj-32.12::obj-31": [ "gain~[25]", "gain~[1]", 0 ],
            "obj-32.12::obj-33": [ "dial[38]", "dial[3]", 0 ],
            "obj-32.13::obj-14": [ "gain~[28]", "gain~", 0 ],
            "obj-32.13::obj-16": [ "dial[41]", "dial", 0 ],
            "obj-32.13::obj-31": [ "gain~[27]", "gain~[1]", 0 ],
            "obj-32.13::obj-33": [ "dial[42]", "dial[3]", 0 ],
            "obj-32.14::obj-14": [ "gain~[29]", "gain~", 0 ],
            "obj-32.14::obj-16": [ "dial[45]", "dial", 0 ],
            "obj-32.14::obj-31": [ "gain~[30]", "gain~[1]", 0 ],
            "obj-32.14::obj-33": [ "dial[43]", "dial[3]", 0 ],
            "obj-32.15::obj-14": [ "gain~[31]", "gain~", 0 ],
            "obj-32.15::obj-16": [ "dial[48]", "dial", 0 ],
            "obj-32.15::obj-31": [ "gain~[32]", "gain~[1]", 0 ],
            "obj-32.15::obj-33": [ "dial[46]", "dial[3]", 0 ],
            "obj-32.16::obj-14": [ "gain~[34]", "gain~", 0 ],
            "obj-32.16::obj-16": [ "dial[51]", "dial", 0 ],
            "obj-32.16::obj-31": [ "gain~[33]", "gain~[1]", 0 ],
            "obj-32.16::obj-33": [ "dial[49]", "dial[3]", 0 ],
            "obj-32.17::obj-14": [ "gain~[36]", "gain~", 0 ],
            "obj-32.17::obj-16": [ "dial[52]", "dial", 0 ],
            "obj-32.17::obj-31": [ "gain~[35]", "gain~[1]", 0 ],
            "obj-32.17::obj-33": [ "dial[53]", "dial[3]", 0 ],
            "obj-32.18::obj-14": [ "gain~[38]", "gain~", 0 ],
            "obj-32.18::obj-16": [ "dial[56]", "dial", 0 ],
            "obj-32.18::obj-31": [ "gain~[37]", "gain~[1]", 0 ],
            "obj-32.18::obj-33": [ "dial[57]", "dial[3]", 0 ],
            "obj-32.19::obj-14": [ "gain~[40]", "gain~", 0 ],
            "obj-32.19::obj-16": [ "dial[60]", "dial", 0 ],
            "obj-32.19::obj-31": [ "gain~[39]", "gain~[1]", 0 ],
            "obj-32.19::obj-33": [ "dial[59]", "dial[3]", 0 ],
            "obj-32.1::obj-14": [ "gain~[59]", "gain~", 0 ],
            "obj-32.1::obj-16": [ "dial[112]", "dial", 0 ],
            "obj-32.1::obj-31": [ "gain~[58]", "gain~[1]", 0 ],
            "obj-32.1::obj-33": [ "dial[111]", "dial[3]", 0 ],
            "obj-32.20::obj-14": [ "gain~[42]", "gain~", 0 ],
            "obj-32.20::obj-16": [ "dial[61]", "dial", 0 ],
            "obj-32.20::obj-31": [ "gain~[41]", "gain~[1]", 0 ],
            "obj-32.20::obj-33": [ "dial[62]", "dial[3]", 0 ],
            "obj-32.21::obj-14": [ "gain~[44]", "gain~", 0 ],
            "obj-32.21::obj-16": [ "dial[65]", "dial", 0 ],
            "obj-32.21::obj-31": [ "gain~[43]", "gain~[1]", 0 ],
            "obj-32.21::obj-33": [ "dial[66]", "dial[3]", 0 ],
            "obj-32.22::obj-14": [ "gain~[46]", "gain~", 0 ],
            "obj-32.22::obj-16": [ "dial[68]", "dial", 0 ],
            "obj-32.22::obj-31": [ "gain~[45]", "gain~[1]", 0 ],
            "obj-32.22::obj-33": [ "dial[69]", "dial[3]", 0 ],
            "obj-32.23::obj-14": [ "gain~[47]", "gain~", 0 ],
            "obj-32.23::obj-16": [ "dial[72]", "dial", 0 ],
            "obj-32.23::obj-31": [ "gain~[48]", "gain~[1]", 0 ],
            "obj-32.23::obj-33": [ "dial[71]", "dial[3]", 0 ],
            "obj-32.24::obj-14": [ "gain~[50]", "gain~", 0 ],
            "obj-32.24::obj-16": [ "dial[75]", "dial", 0 ],
            "obj-32.24::obj-31": [ "gain~[49]", "gain~[1]", 0 ],
            "obj-32.24::obj-33": [ "dial[74]", "dial[3]", 0 ],
            "obj-32.25::obj-14": [ "gain~[66]", "gain~", 0 ],
            "obj-32.25::obj-16": [ "dial[78]", "dial", 0 ],
            "obj-32.25::obj-31": [ "gain~[51]", "gain~[1]", 0 ],
            "obj-32.25::obj-33": [ "dial[77]", "dial[3]", 0 ],
            "obj-32.26::obj-14": [ "gain~[67]", "gain~", 0 ],
            "obj-32.26::obj-16": [ "dial[101]", "dial", 0 ],
            "obj-32.26::obj-31": [ "gain~[68]", "gain~[1]", 0 ],
            "obj-32.26::obj-33": [ "dial[102]", "dial[3]", 0 ],
            "obj-32.27::obj-14": [ "gain~[70]", "gain~", 0 ],
            "obj-32.27::obj-16": [ "dial[104]", "dial", 0 ],
            "obj-32.27::obj-31": [ "gain~[69]", "gain~[1]", 0 ],
            "obj-32.27::obj-33": [ "dial[103]", "dial[3]", 0 ],
            "obj-32.28::obj-14": [ "gain~[53]", "gain~", 0 ],
            "obj-32.28::obj-16": [ "dial[106]", "dial", 0 ],
            "obj-32.28::obj-31": [ "gain~[52]", "gain~[1]", 0 ],
            "obj-32.28::obj-33": [ "dial[107]", "dial[3]", 0 ],
            "obj-32.29::obj-14": [ "gain~[55]", "gain~", 0 ],
            "obj-32.29::obj-16": [ "dial[81]", "dial", 0 ],
            "obj-32.29::obj-31": [ "gain~[54]", "gain~[1]", 0 ],
            "obj-32.29::obj-33": [ "dial[80]", "dial[3]", 0 ],
            "obj-32.2::obj-14": [ "gain~[65]", "gain~", 0 ],
            "obj-32.2::obj-16": [ "dial[98]", "dial", 0 ],
            "obj-32.2::obj-31": [ "gain~[64]", "gain~[1]", 0 ],
            "obj-32.2::obj-33": [ "dial[100]", "dial[3]", 0 ],
            "obj-32.30::obj-14": [ "gain~[57]", "gain~", 0 ],
            "obj-32.30::obj-16": [ "dial[82]", "dial", 0 ],
            "obj-32.30::obj-31": [ "gain~[56]", "gain~[1]", 0 ],
            "obj-32.30::obj-33": [ "dial[84]", "dial[3]", 0 ],
            "obj-32.31::obj-14": [ "gain~[72]", "gain~", 0 ],
            "obj-32.31::obj-16": [ "dial[63]", "dial", 0 ],
            "obj-32.31::obj-31": [ "gain~[71]", "gain~[1]", 0 ],
            "obj-32.31::obj-33": [ "dial[85]", "dial[3]", 0 ],
            "obj-32.32::obj-14": [ "gain~[74]", "gain~", 0 ],
            "obj-32.32::obj-16": [ "dial[114]", "dial", 0 ],
            "obj-32.32::obj-31": [ "gain~[73]", "gain~[1]", 0 ],
            "obj-32.32::obj-33": [ "dial[113]", "dial[3]", 0 ],
            "obj-32.33::obj-14": [ "gain~[75]", "gain~", 0 ],
            "obj-32.33::obj-16": [ "dial[14]", "dial", 0 ],
            "obj-32.33::obj-31": [ "gain~[76]", "gain~[1]", 0 ],
            "obj-32.33::obj-33": [ "dial[115]", "dial[3]", 0 ],
            "obj-32.34::obj-14": [ "gain~[78]", "gain~", 0 ],
            "obj-32.34::obj-16": [ "dial[86]", "dial", 0 ],
            "obj-32.34::obj-31": [ "gain~[77]", "gain~[1]", 0 ],
            "obj-32.34::obj-33": [ "dial[54]", "dial[3]", 0 ],
            "obj-32.35::obj-14": [ "gain~[80]", "gain~", 0 ],
            "obj-32.35::obj-16": [ "dial[116]", "dial", 0 ],
            "obj-32.35::obj-31": [ "gain~[79]", "gain~[1]", 0 ],
            "obj-32.35::obj-33": [ "dial[117]", "dial[3]", 0 ],
            "obj-32.36::obj-14": [ "gain~[82]", "gain~", 0 ],
            "obj-32.36::obj-16": [ "dial[67]", "dial", 0 ],
            "obj-32.36::obj-31": [ "gain~[81]", "gain~[1]", 0 ],
            "obj-32.36::obj-33": [ "dial[76]", "dial[3]", 0 ],
            "obj-32.37::obj-14": [ "gain~[83]", "gain~", 0 ],
            "obj-32.37::obj-16": [ "dial[35]", "dial", 0 ],
            "obj-32.37::obj-31": [ "gain~[84]", "gain~[1]", 0 ],
            "obj-32.37::obj-33": [ "dial[118]", "dial[3]", 0 ],
            "obj-32.38::obj-14": [ "gain~[85]", "gain~", 0 ],
            "obj-32.38::obj-16": [ "dial[119]", "dial", 0 ],
            "obj-32.38::obj-31": [ "gain~[86]", "gain~[1]", 0 ],
            "obj-32.38::obj-33": [ "dial[105]", "dial[3]", 0 ],
            "obj-32.39::obj-14": [ "gain~[87]", "gain~", 0 ],
            "obj-32.39::obj-16": [ "dial[120]", "dial", 0 ],
            "obj-32.39::obj-31": [ "gain~[88]", "gain~[1]", 0 ],
            "obj-32.39::obj-33": [ "dial[121]", "dial[3]", 0 ],
            "obj-32.3::obj-14": [ "gain~[2]", "gain~", 0 ],
            "obj-32.3::obj-16": [ "dial[3]", "dial", 0 ],
            "obj-32.3::obj-31": [ "gain~[1]", "gain~[1]", 0 ],
            "obj-32.3::obj-33": [ "dial[2]", "dial[3]", 0 ],
            "obj-32.40::obj-14": [ "gain~[89]", "gain~", 0 ],
            "obj-32.40::obj-16": [ "dial[123]", "dial", 0 ],
            "obj-32.40::obj-31": [ "gain~[90]", "gain~[1]", 0 ],
            "obj-32.40::obj-33": [ "dial[122]", "dial[3]", 0 ],
            "obj-32.41::obj-14": [ "gain~[91]", "gain~", 0 ],
            "obj-32.41::obj-16": [ "dial[87]", "dial", 0 ],
            "obj-32.41::obj-31": [ "gain~[92]", "gain~[1]", 0 ],
            "obj-32.41::obj-33": [ "dial[108]", "dial[3]", 0 ],
            "obj-32.42::obj-14": [ "gain~[93]", "gain~", 0 ],
            "obj-32.42::obj-16": [ "dial[39]", "dial", 0 ],
            "obj-32.42::obj-31": [ "gain~[94]", "gain~[1]", 0 ],
            "obj-32.42::obj-33": [ "dial[88]", "dial[3]", 0 ],
            "obj-32.43::obj-14": [ "gain~[95]", "gain~", 0 ],
            "obj-32.43::obj-16": [ "dial[79]", "dial", 0 ],
            "obj-32.43::obj-31": [ "gain~[96]", "gain~[1]", 0 ],
            "obj-32.43::obj-33": [ "dial[89]", "dial[3]", 0 ],
            "obj-32.44::obj-14": [ "gain~[97]", "gain~", 0 ],
            "obj-32.44::obj-16": [ "dial[90]", "dial", 0 ],
            "obj-32.44::obj-31": [ "gain~[98]", "gain~[1]", 0 ],
            "obj-32.44::obj-33": [ "dial[47]", "dial[3]", 0 ],
            "obj-32.45::obj-14": [ "gain~[100]", "gain~", 0 ],
            "obj-32.45::obj-16": [ "dial[92]", "dial", 0 ],
            "obj-32.45::obj-31": [ "gain~[99]", "gain~[1]", 0 ],
            "obj-32.45::obj-33": [ "dial[91]", "dial[3]", 0 ],
            "obj-32.46::obj-14": [ "gain~[102]", "gain~", 0 ],
            "obj-32.46::obj-16": [ "dial[70]", "dial", 0 ],
            "obj-32.46::obj-31": [ "gain~[101]", "gain~[1]", 0 ],
            "obj-32.46::obj-33": [ "dial[93]", "dial[3]", 0 ],
            "obj-32.47::obj-14": [ "gain~[103]", "gain~", 0 ],
            "obj-32.47::obj-16": [ "dial[124]", "dial", 0 ],
            "obj-32.47::obj-31": [ "gain~[104]", "gain~[1]", 0 ],
            "obj-32.47::obj-33": [ "dial[125]", "dial[3]", 0 ],
            "obj-32.48::obj-14": [ "gain~[106]", "gain~", 0 ],
            "obj-32.48::obj-16": [ "dial[127]", "dial", 0 ],
            "obj-32.48::obj-31": [ "gain~[105]", "gain~[1]", 0 ],
            "obj-32.48::obj-33": [ "dial[126]", "dial[3]", 0 ],
            "obj-32.49::obj-14": [ "gain~[107]", "gain~", 0 ],
            "obj-32.49::obj-16": [ "dial[128]", "dial", 0 ],
            "obj-32.49::obj-31": [ "gain~[108]", "gain~[1]", 0 ],
            "obj-32.49::obj-33": [ "dial[129]", "dial[3]", 0 ],
            "obj-32.4::obj-14": [ "gain~[13]", "gain~", 0 ],
            "obj-32.4::obj-16": [ "dial[4]", "dial", 0 ],
            "obj-32.4::obj-31": [ "gain~[12]", "gain~[1]", 0 ],
            "obj-32.4::obj-33": [ "dial[5]", "dial[3]", 0 ],
            "obj-32.50::obj-14": [ "gain~[110]", "gain~", 0 ],
            "obj-32.50::obj-16": [ "dial[130]", "dial", 0 ],
            "obj-32.50::obj-31": [ "gain~[109]", "gain~[1]", 0 ],
            "obj-32.50::obj-33": [ "dial[131]", "dial[3]", 0 ],
            "obj-32.51::obj-14": [ "gain~[111]", "gain~", 0 ],
            "obj-32.51::obj-16": [ "dial[133]", "dial", 0 ],
            "obj-32.51::obj-31": [ "gain~[112]", "gain~[1]", 0 ],
            "obj-32.51::obj-33": [ "dial[132]", "dial[3]", 0 ],
            "obj-32.52::obj-14": [ "gain~[114]", "gain~", 0 ],
            "obj-32.52::obj-16": [ "dial[55]", "dial", 0 ],
            "obj-32.52::obj-31": [ "gain~[113]", "gain~[1]", 0 ],
            "obj-32.52::obj-33": [ "dial[94]", "dial[3]", 0 ],
            "obj-32.53::obj-14": [ "gain~[116]", "gain~", 0 ],
            "obj-32.53::obj-16": [ "dial[95]", "dial", 0 ],
            "obj-32.53::obj-31": [ "gain~[115]", "gain~[1]", 0 ],
            "obj-32.53::obj-33": [ "dial[134]", "dial[3]", 0 ],
            "obj-32.54::obj-14": [ "gain~[117]", "gain~", 0 ],
            "obj-32.54::obj-16": [ "dial[135]", "dial", 0 ],
            "obj-32.54::obj-31": [ "gain~[118]", "gain~[1]", 0 ],
            "obj-32.54::obj-33": [ "dial[136]", "dial[3]", 0 ],
            "obj-32.55::obj-14": [ "gain~[119]", "gain~", 0 ],
            "obj-32.55::obj-16": [ "dial[138]", "dial", 0 ],
            "obj-32.55::obj-31": [ "gain~[120]", "gain~[1]", 0 ],
            "obj-32.55::obj-33": [ "dial[137]", "dial[3]", 0 ],
            "obj-32.56::obj-14": [ "gain~[121]", "gain~", 0 ],
            "obj-32.56::obj-16": [ "dial[140]", "dial", 0 ],
            "obj-32.56::obj-31": [ "gain~[122]", "gain~[1]", 0 ],
            "obj-32.56::obj-33": [ "dial[139]", "dial[3]", 0 ],
            "obj-32.57::obj-14": [ "gain~[123]", "gain~", 0 ],
            "obj-32.57::obj-16": [ "dial[142]", "dial", 0 ],
            "obj-32.57::obj-31": [ "gain~[124]", "gain~[1]", 0 ],
            "obj-32.57::obj-33": [ "dial[141]", "dial[3]", 0 ],
            "obj-32.58::obj-14": [ "gain~[125]", "gain~", 0 ],
            "obj-32.58::obj-16": [ "dial[143]", "dial", 0 ],
            "obj-32.58::obj-31": [ "gain~[126]", "gain~[1]", 0 ],
            "obj-32.58::obj-33": [ "dial[144]", "dial[3]", 0 ],
            "obj-32.59::obj-14": [ "gain~[128]", "gain~", 0 ],
            "obj-32.59::obj-16": [ "dial[146]", "dial", 0 ],
            "obj-32.59::obj-31": [ "gain~[127]", "gain~[1]", 0 ],
            "obj-32.59::obj-33": [ "dial[145]", "dial[3]", 0 ],
            "obj-32.5::obj-14": [ "gain~[15]", "gain~", 0 ],
            "obj-32.5::obj-16": [ "dial[8]", "dial", 0 ],
            "obj-32.5::obj-31": [ "gain~[14]", "gain~[1]", 0 ],
            "obj-32.5::obj-33": [ "dial[9]", "dial[3]", 0 ],
            "obj-32.60::obj-14": [ "gain~[129]", "gain~", 0 ],
            "obj-32.60::obj-16": [ "dial[148]", "dial", 0 ],
            "obj-32.60::obj-31": [ "gain~[130]", "gain~[1]", 0 ],
            "obj-32.60::obj-33": [ "dial[147]", "dial[3]", 0 ],
            "obj-32.61::obj-14": [ "gain~[131]", "gain~", 0 ],
            "obj-32.61::obj-16": [ "dial[150]", "dial", 0 ],
            "obj-32.61::obj-31": [ "gain~[132]", "gain~[1]", 0 ],
            "obj-32.61::obj-33": [ "dial[149]", "dial[3]", 0 ],
            "obj-32.62::obj-14": [ "gain~[133]", "gain~", 0 ],
            "obj-32.62::obj-16": [ "dial[151]", "dial", 0 ],
            "obj-32.62::obj-31": [ "gain~[134]", "gain~[1]", 0 ],
            "obj-32.62::obj-33": [ "dial[152]", "dial[3]", 0 ],
            "obj-32.63::obj-14": [ "gain~[135]", "gain~", 0 ],
            "obj-32.63::obj-16": [ "dial[154]", "dial", 0 ],
            "obj-32.63::obj-31": [ "gain~[136]", "gain~[1]", 0 ],
            "obj-32.63::obj-33": [ "dial[153]", "dial[3]", 0 ],
            "obj-32.64::obj-14": [ "gain~[137]", "gain~", 0 ],
            "obj-32.64::obj-16": [ "dial[156]", "dial", 0 ],
            "obj-32.64::obj-31": [ "gain~[138]", "gain~[1]", 0 ],
            "obj-32.64::obj-33": [ "dial[155]", "dial[3]", 0 ],
            "obj-32.65::obj-14": [ "gain~[139]", "gain~", 0 ],
            "obj-32.65::obj-16": [ "dial[157]", "dial", 0 ],
            "obj-32.65::obj-31": [ "gain~[140]", "gain~[1]", 0 ],
            "obj-32.65::obj-33": [ "dial[158]", "dial[3]", 0 ],
            "obj-32.66::obj-14": [ "gain~[142]", "gain~", 0 ],
            "obj-32.66::obj-16": [ "dial[159]", "dial", 0 ],
            "obj-32.66::obj-31": [ "gain~[141]", "gain~[1]", 0 ],
            "obj-32.66::obj-33": [ "dial[160]", "dial[3]", 0 ],
            "obj-32.67::obj-14": [ "gain~[144]", "gain~", 0 ],
            "obj-32.67::obj-16": [ "dial[161]", "dial", 0 ],
            "obj-32.67::obj-31": [ "gain~[143]", "gain~[1]", 0 ],
            "obj-32.67::obj-33": [ "dial[162]", "dial[3]", 0 ],
            "obj-32.68::obj-14": [ "gain~[146]", "gain~", 0 ],
            "obj-32.68::obj-16": [ "dial[163]", "dial", 0 ],
            "obj-32.68::obj-31": [ "gain~[145]", "gain~[1]", 0 ],
            "obj-32.68::obj-33": [ "dial[164]", "dial[3]", 0 ],
            "obj-32.69::obj-14": [ "gain~[148]", "gain~", 0 ],
            "obj-32.69::obj-16": [ "dial[166]", "dial", 0 ],
            "obj-32.69::obj-31": [ "gain~[147]", "gain~[1]", 0 ],
            "obj-32.69::obj-33": [ "dial[165]", "dial[3]", 0 ],
            "obj-32.6::obj-14": [ "gain~[4]", "gain~", 0 ],
            "obj-32.6::obj-16": [ "dial[11]", "dial", 0 ],
            "obj-32.6::obj-31": [ "gain~[3]", "gain~[1]", 0 ],
            "obj-32.6::obj-33": [ "dial[24]", "dial[3]", 0 ],
            "obj-32.70::obj-14": [ "gain~[150]", "gain~", 0 ],
            "obj-32.70::obj-16": [ "dial[168]", "dial", 0 ],
            "obj-32.70::obj-31": [ "gain~[149]", "gain~[1]", 0 ],
            "obj-32.70::obj-33": [ "dial[167]", "dial[3]", 0 ],
            "obj-32.71::obj-14": [ "gain~[152]", "gain~", 0 ],
            "obj-32.71::obj-16": [ "dial[170]", "dial", 0 ],
            "obj-32.71::obj-31": [ "gain~[151]", "gain~[1]", 0 ],
            "obj-32.71::obj-33": [ "dial[169]", "dial[3]", 0 ],
            "obj-32.72::obj-14": [ "gain~[153]", "gain~", 0 ],
            "obj-32.72::obj-16": [ "dial[172]", "dial", 0 ],
            "obj-32.72::obj-31": [ "gain~[154]", "gain~[1]", 0 ],
            "obj-32.72::obj-33": [ "dial[171]", "dial[3]", 0 ],
            "obj-32.73::obj-14": [ "gain~[155]", "gain~", 0 ],
            "obj-32.73::obj-16": [ "dial[174]", "dial", 0 ],
            "obj-32.73::obj-31": [ "gain~[156]", "gain~[1]", 0 ],
            "obj-32.73::obj-33": [ "dial[173]", "dial[3]", 0 ],
            "obj-32.74::obj-14": [ "gain~[157]", "gain~", 0 ],
            "obj-32.74::obj-16": [ "dial[176]", "dial", 0 ],
            "obj-32.74::obj-31": [ "gain~[158]", "gain~[1]", 0 ],
            "obj-32.74::obj-33": [ "dial[175]", "dial[3]", 0 ],
            "obj-32.75::obj-14": [ "gain~[159]", "gain~", 0 ],
            "obj-32.75::obj-16": [ "dial[177]", "dial", 0 ],
            "obj-32.75::obj-31": [ "gain~[160]", "gain~[1]", 0 ],
            "obj-32.75::obj-33": [ "dial[178]", "dial[3]", 0 ],
            "obj-32.76::obj-14": [ "gain~[161]", "gain~", 0 ],
            "obj-32.76::obj-16": [ "dial[179]", "dial", 0 ],
            "obj-32.76::obj-31": [ "gain~[162]", "gain~[1]", 0 ],
            "obj-32.76::obj-33": [ "dial[180]", "dial[3]", 0 ],
            "obj-32.77::obj-14": [ "gain~[163]", "gain~", 0 ],
            "obj-32.77::obj-16": [ "dial[181]", "dial", 0 ],
            "obj-32.77::obj-31": [ "gain~[164]", "gain~[1]", 0 ],
            "obj-32.77::obj-33": [ "dial[182]", "dial[3]", 0 ],
            "obj-32.78::obj-14": [ "gain~[165]", "gain~", 0 ],
            "obj-32.78::obj-16": [ "dial[183]", "dial", 0 ],
            "obj-32.78::obj-31": [ "gain~[166]", "gain~[1]", 0 ],
            "obj-32.78::obj-33": [ "dial[184]", "dial[3]", 0 ],
            "obj-32.79::obj-14": [ "gain~[168]", "gain~", 0 ],
            "obj-32.79::obj-16": [ "dial[185]", "dial", 0 ],
            "obj-32.79::obj-31": [ "gain~[167]", "gain~[1]", 0 ],
            "obj-32.79::obj-33": [ "dial[186]", "dial[3]", 0 ],
            "obj-32.7::obj-14": [ "gain~[16]", "gain~", 0 ],
            "obj-32.7::obj-16": [ "dial[12]", "dial", 0 ],
            "obj-32.7::obj-31": [ "gain~[5]", "gain~[1]", 0 ],
            "obj-32.7::obj-33": [ "dial[13]", "dial[3]", 0 ],
            "obj-32.80::obj-14": [ "gain~[170]", "gain~", 0 ],
            "obj-32.80::obj-16": [ "dial[187]", "dial", 0 ],
            "obj-32.80::obj-31": [ "gain~[169]", "gain~[1]", 0 ],
            "obj-32.80::obj-33": [ "dial[188]", "dial[3]", 0 ],
            "obj-32.81::obj-14": [ "gain~[172]", "gain~", 0 ],
            "obj-32.81::obj-16": [ "dial[189]", "dial", 0 ],
            "obj-32.81::obj-31": [ "gain~[171]", "gain~[1]", 0 ],
            "obj-32.81::obj-33": [ "dial[190]", "dial[3]", 0 ],
            "obj-32.82::obj-14": [ "gain~[174]", "gain~", 0 ],
            "obj-32.82::obj-16": [ "dial[192]", "dial", 0 ],
            "obj-32.82::obj-31": [ "gain~[173]", "gain~[1]", 0 ],
            "obj-32.82::obj-33": [ "dial[191]", "dial[3]", 0 ],
            "obj-32.83::obj-14": [ "gain~[176]", "gain~", 0 ],
            "obj-32.83::obj-16": [ "dial[194]", "dial", 0 ],
            "obj-32.83::obj-31": [ "gain~[175]", "gain~[1]", 0 ],
            "obj-32.83::obj-33": [ "dial[193]", "dial[3]", 0 ],
            "obj-32.84::obj-14": [ "gain~[178]", "gain~", 0 ],
            "obj-32.84::obj-16": [ "dial[196]", "dial", 0 ],
            "obj-32.84::obj-31": [ "gain~[177]", "gain~[1]", 0 ],
            "obj-32.84::obj-33": [ "dial[195]", "dial[3]", 0 ],
            "obj-32.85::obj-14": [ "gain~[179]", "gain~", 0 ],
            "obj-32.85::obj-16": [ "dial[198]", "dial", 0 ],
            "obj-32.85::obj-31": [ "gain~[180]", "gain~[1]", 0 ],
            "obj-32.85::obj-33": [ "dial[197]", "dial[3]", 0 ],
            "obj-32.86::obj-14": [ "gain~[181]", "gain~", 0 ],
            "obj-32.86::obj-16": [ "dial[200]", "dial", 0 ],
            "obj-32.86::obj-31": [ "gain~[182]", "gain~[1]", 0 ],
            "obj-32.86::obj-33": [ "dial[199]", "dial[3]", 0 ],
            "obj-32.87::obj-14": [ "gain~[183]", "gain~", 0 ],
            "obj-32.87::obj-16": [ "dial[202]", "dial", 0 ],
            "obj-32.87::obj-31": [ "gain~[184]", "gain~[1]", 0 ],
            "obj-32.87::obj-33": [ "dial[201]", "dial[3]", 0 ],
            "obj-32.88::obj-14": [ "gain~[185]", "gain~", 0 ],
            "obj-32.88::obj-16": [ "dial[203]", "dial", 0 ],
            "obj-32.88::obj-31": [ "gain~[186]", "gain~[1]", 0 ],
            "obj-32.88::obj-33": [ "dial[204]", "dial[3]", 0 ],
            "obj-32.89::obj-14": [ "gain~[187]", "gain~", 0 ],
            "obj-32.89::obj-16": [ "dial[205]", "dial", 0 ],
            "obj-32.89::obj-31": [ "gain~[188]", "gain~[1]", 0 ],
            "obj-32.89::obj-33": [ "dial[206]", "dial[3]", 0 ],
            "obj-32.8::obj-14": [ "gain~[18]", "gain~", 0 ],
            "obj-32.8::obj-16": [ "dial[26]", "dial", 0 ],
            "obj-32.8::obj-31": [ "gain~[17]", "gain~[1]", 0 ],
            "obj-32.8::obj-33": [ "dial[27]", "dial[3]", 0 ],
            "obj-32.90::obj-14": [ "gain~[189]", "gain~", 0 ],
            "obj-32.90::obj-16": [ "dial[207]", "dial", 0 ],
            "obj-32.90::obj-31": [ "gain~[190]", "gain~[1]", 0 ],
            "obj-32.90::obj-33": [ "dial[208]", "dial[3]", 0 ],
            "obj-32.9::obj-14": [ "gain~[19]", "gain~", 0 ],
            "obj-32.9::obj-16": [ "dial[29]", "dial", 0 ],
            "obj-32.9::obj-31": [ "gain~[20]", "gain~[1]", 0 ],
            "obj-32.9::obj-33": [ "dial[30]", "dial[3]", 0 ],
            "obj-33": [ "dial[22]", "dial[3]", 0 ],
            "obj-6": [ "dial[28]", "dial[3]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}