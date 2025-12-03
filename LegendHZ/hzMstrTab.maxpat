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
        "rect": [ 34.0, 96.0, 1296.0, 987.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0, 321.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 879.0, 321.0, 29.5, 22.0 ],
                    "text": "0.8"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.75, 321.0, 29.5, 22.0 ],
                    "text": "0.6"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.25, 321.0, 29.5, 22.0 ],
                    "text": "0.3"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.0, 321.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.0, 780.0, 50.0, 22.0 ],
                    "text": "id 161"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 765.0, 50.0, 22.0 ],
                    "text": "id 162"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.0, 480.0, 53.0, 35.0 ],
                    "text": "set mono"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 885.0, 480.0, 53.0, 35.0 ],
                    "text": "set poly 12"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 480.0, 53.0, 35.0 ],
                    "text": "set poly 8"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.0, 480.0, 53.0, 35.0 ],
                    "text": "set poly 4"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 499.0, 100.0, 48.0, 20.0 ],
                    "text": "poly 4",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 480.0, 50.0, 35.0 ],
                    "text": "set unison"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 495.0, 225.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 165.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 635.0, 45.0, 100.0, 22.0 ],
                    "text": "route 0 1 2 3 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-65",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 495.0, 57.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "voice_poly",
                            "parameter_mmax": 4.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "voice_poly",
                            "parameter_type": 1
                        }
                    },
                    "size": 5.0,
                    "varname": "dial[8]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 485.5, 34.0, 34.0, 18.0 ],
                    "text": "mode",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-50",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 490.0, 18.0, 25.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "voice_uniMode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "voice_uniMode",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[2]"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 53.0, 609.0, 59.0, 22.0 ],
                    "text": "r ---hzCtrl"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 245.56999999999994, 355.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 355.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 315.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.0, 355.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.0, 315.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6.0, 355.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6.0, 315.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 247.56999999999994, 273.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 247.56999999999994, 233.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 161.0, 273.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 161.0, 233.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 273.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 233.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4.0, 273.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4.0, 233.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 20,
                    "numoutlets": 20,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 53.0, 665.0, 366.0, 22.0 ],
                    "text": "route 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 355.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-34",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 223.0, 4.0, 44.0, 160.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -28 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mstr_level",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mstr_level",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 78.83, 493.442608833313, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 78.83, 399.3, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 653.0, 240.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 653.0, 200.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 653.0, 313.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 653.0, 273.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.0, 635.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 541.0, 545.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 541.0, 418.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 541.0, 379.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 454.0, 418.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 454.0, 379.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 328.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 288.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.0, 328.0, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1,
                        "normalized": 0,
                        "smoothing": 1.0
                    },
                    "text": "live.remote~"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.0, 288.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 436.0, 57.0, 48.0, 20.0 ],
                    "text": "spread",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 435.0, 139.0, 48.0, 20.0 ],
                    "text": "detune",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-32",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 431.0, 81.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "voice_detune",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "voice_detune",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[26]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-33",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 432.0, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "voice_spread",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "voice_spread",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[31]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.0, 140.0, 27.0, 18.0 ],
                    "text": "filter",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-3",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 405.0, 121.0, 25.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "modMix_fltr",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "modMix_fltr",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[8]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.0, 105.0, 26.0, 18.0 ],
                    "text": "osc",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-5",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 405.0, 89.0, 25.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "modMix_osc",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "modMix_osc",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[9]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 341.0, 139.0, 55.0, 20.0 ],
                    "text": "modmix",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-22",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 341.0, 81.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "modMix",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "modMix",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[24]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 349.0, 57.0, 37.0, 20.0 ],
                    "text": "glide",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-25",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 341.0, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "glide",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "glide",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[25]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 58.0, 37.0, 20.0 ],
                    "text": "drive",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-18",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 283.0, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "amp_drive",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "amp_drive",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[29]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 139.0, 61.0, 20.0 ],
                    "text": "feedback",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-16",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 283.0, 81.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "amp_fb",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "amp_fb",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[28]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 11.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.4155953526497, 126.83983436226845, 37.0, 19.0 ],
                    "text": "white",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 11.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 187.44589856266975, 89.17749446630478, 31.0, 19.0 ],
                    "text": "pink",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-41",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 190.47620177268982, 108.65801510214806, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "noise_color",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "noise_color",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[1]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.0, 149.0, 40.0, 20.0 ],
                    "text": "noise",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-43",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 116.0, 90.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mix_noise",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix_noise",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[3]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 149.0, 19.0, 20.0 ],
                    "text": "6",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-52",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 58.0, 90.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mix_6",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix_6",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[4]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 149.0, 19.0, 20.0 ],
                    "text": "5",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-54",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ -1.0, 90.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mix_5",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix_5",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[5]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.0, 59.0, 19.0, 20.0 ],
                    "text": "4",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-57",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 175.0, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mix_4",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix_4",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[1]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.0, 59.0, 19.0, 20.0 ],
                    "text": "3",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-59",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 117.0, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mix_3",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix_3",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 59.0, 19.0, 20.0 ],
                    "text": "2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-61",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 58.0, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mix_2",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix_2",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[6]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 59.0, 19.0, 20.0 ],
                    "text": "1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-63",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.0, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mix_1",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix_1",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[7]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 781.5, 345.0, 759.0, 345.0, 759.0, 198.0, 789.0, 198.0, 789.0, 150.0, 714.5, 150.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 814.75, 345.0, 801.0, 345.0, 801.0, 150.0, 714.5, 150.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 846.25, 354.0, 801.0, 354.0, 801.0, 150.0, 714.5, 150.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "hidden": 1,
                    "midpoints": [ 292.5, 138.0, 276.0, 138.0, 276.0, 219.0, 438.0, 219.0, 438.0, 366.0, 463.5, 366.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "hidden": 1,
                    "midpoints": [ 292.5, 57.0, 276.0, 57.0, 276.0, 219.0, 461.5, 219.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "midpoints": [ 88.33, 432.0, 88.33, 432.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "hidden": 1,
                    "midpoints": [ 350.5, 342.0, 438.0, 342.0, 438.0, 366.0, 550.5, 366.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "hidden": 1,
                    "midpoints": [ 350.5, 57.0, 345.0, 57.0, 345.0, 78.0, 399.0, 78.0, 399.0, 273.0, 537.5, 273.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 888.5, 345.0, 876.0, 345.0, 876.0, 150.0, 714.5, 150.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 923.5, 345.0, 909.0, 345.0, 909.0, 150.0, 714.5, 150.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "hidden": 1,
                    "midpoints": [ 414.5, 621.0, 551.5, 621.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "hidden": 1,
                    "midpoints": [ 440.5, 138.0, 432.0, 138.0, 432.0, 270.0, 662.5, 270.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "hidden": 1,
                    "midpoints": [ 441.5, 57.0, 432.0, 57.0, 432.0, 78.0, 492.0, 78.0, 492.0, 132.0, 662.5, 132.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 251.25, 219.0, 333.0, 219.0, 333.0, 351.0, 331.5, 351.0 ],
                    "source": [ "obj-34", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "hidden": 1,
                    "midpoints": [ 199.97620177268982, 219.0, 243.0, 219.0, 243.0, 342.0, 255.06999999999994, 342.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "midpoints": [ 125.5, 219.0, 81.0, 219.0, 81.0, 309.0, 172.5, 309.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "hidden": 1,
                    "midpoints": [ 414.5, 111.0, 399.0, 111.0, 399.0, 342.0, 438.0, 342.0, 438.0, 531.0, 550.5, 531.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "hidden": 1,
                    "midpoints": [ 499.5, 210.0, 504.5, 210.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "hidden": 1,
                    "midpoints": [ 67.5, 219.0, 81.0, 219.0, 81.0, 312.0, 96.5, 312.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "hidden": 1,
                    "midpoints": [ 8.5, 219.0, 0.0, 219.0, 0.0, 312.0, 15.5, 312.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "hidden": 1,
                    "midpoints": [ 184.5, 123.0, 180.0, 123.0, 180.0, 219.0, 257.06999999999994, 219.0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "hidden": 1,
                    "midpoints": [ 126.5, 87.0, 177.0, 87.0, 177.0, 219.0, 170.5, 219.0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "hidden": 1,
                    "midpoints": [ 67.5, 87.0, 177.0, 87.0, 177.0, 219.0, 94.5, 219.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "hidden": 1,
                    "midpoints": [ 9.5, 87.0, 177.0, 87.0, 177.0, 219.0, 13.5, 219.0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "hidden": 1,
                    "midpoints": [ 504.5, 132.0, 621.0, 132.0, 621.0, 42.0, 644.5, 42.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "midpoints": [ 644.5, 150.0, 789.0, 150.0, 789.0, 306.0, 781.5, 306.0 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 660.7, 150.0, 814.75, 150.0 ],
                    "order": 0,
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 676.9, 150.0, 846.25, 150.0 ],
                    "order": 0,
                    "source": [ "obj-66", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 693.1, 150.0, 888.5, 150.0 ],
                    "order": 1,
                    "source": [ "obj-66", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 709.3, 150.0, 923.5, 150.0 ],
                    "order": 1,
                    "source": [ "obj-66", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "hidden": 1,
                    "midpoints": [ 644.5, 213.0, 639.0, 213.0, 639.0, 465.0, 669.5, 465.0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "hidden": 1,
                    "midpoints": [ 660.7, 273.0, 639.0, 273.0, 639.0, 465.0, 774.5, 465.0 ],
                    "order": 1,
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "hidden": 1,
                    "midpoints": [ 676.9, 273.0, 639.0, 273.0, 639.0, 465.0, 834.5, 465.0 ],
                    "order": 1,
                    "source": [ "obj-66", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "hidden": 1,
                    "midpoints": [ 693.1, 366.0, 894.5, 366.0 ],
                    "order": 0,
                    "source": [ "obj-66", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "hidden": 1,
                    "midpoints": [ 709.3, 465.0, 954.5, 465.0 ],
                    "order": 0,
                    "source": [ "obj-66", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "hidden": 1,
                    "midpoints": [ 281.6578947368421, 699.0, 627.0, 699.0, 627.0, 414.0, 605.5, 414.0 ],
                    "source": [ "obj-7", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "hidden": 1,
                    "midpoints": [ 263.39473684210526, 699.0, 528.0, 699.0, 528.0, 414.0, 518.5, 414.0 ],
                    "source": [ "obj-7", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "hidden": 1,
                    "midpoints": [ 245.1315789473684, 699.0, 441.0, 699.0, 441.0, 360.0, 612.0, 360.0, 612.0, 324.0, 592.5, 324.0 ],
                    "source": [ "obj-7", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 1 ],
                    "hidden": 1,
                    "midpoints": [ 226.8684210526316, 699.0, 438.0, 699.0, 438.0, 324.0, 516.5, 324.0 ],
                    "source": [ "obj-7", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "midpoints": [ 318.1842105263158, 699.0, 528.0, 699.0, 528.0, 621.0, 606.5, 621.0 ],
                    "source": [ "obj-7", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "midpoints": [ 299.92105263157896, 699.0, 528.0, 699.0, 528.0, 531.0, 605.5, 531.0 ],
                    "source": [ "obj-7", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "hidden": 1,
                    "midpoints": [ 336.44736842105266, 699.0, 738.0, 699.0, 738.0, 237.0, 717.5, 237.0 ],
                    "source": [ "obj-7", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "hidden": 1,
                    "midpoints": [ 80.76315789473685, 699.0, 39.0, 699.0, 39.0, 387.0, 81.0, 387.0, 81.0, 270.0, 149.5, 270.0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "hidden": 1,
                    "midpoints": [ 354.7105263157895, 699.0, 738.0, 699.0, 738.0, 309.0, 717.5, 309.0 ],
                    "source": [ "obj-7", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "hidden": 1,
                    "midpoints": [ 208.60526315789474, 699.0, 429.0, 699.0, 429.0, 351.0, 386.5, 351.0 ],
                    "source": [ "obj-7", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "hidden": 1,
                    "midpoints": [ 99.02631578947368, 699.0, 39.0, 699.0, 39.0, 441.0, 237.0, 441.0, 237.0, 270.0, 225.5, 270.0 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "hidden": 1,
                    "midpoints": [ 117.28947368421052, 699.0, 429.0, 699.0, 429.0, 270.0, 312.06999999999994, 270.0 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "hidden": 1,
                    "midpoints": [ 172.07894736842104, 699.0, 39.0, 699.0, 39.0, 441.0, 237.0, 441.0, 237.0, 351.0, 227.5, 351.0 ],
                    "source": [ "obj-7", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "hidden": 1,
                    "midpoints": [ 153.81578947368422, 699.0, 39.0, 699.0, 39.0, 387.0, 84.0, 387.0, 84.0, 351.0, 151.5, 351.0 ],
                    "source": [ "obj-7", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "hidden": 1,
                    "midpoints": [ 135.55263157894737, 699.0, 39.0, 699.0, 39.0, 387.0, 81.0, 387.0, 81.0, 351.0, 70.5, 351.0 ],
                    "source": [ "obj-7", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "hidden": 1,
                    "midpoints": [ 190.3421052631579, 699.0, 429.0, 699.0, 429.0, 342.0, 310.06999999999994, 342.0 ],
                    "source": [ "obj-7", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "hidden": 1,
                    "midpoints": [ 391.2368421052632, 699.0, 438.0, 699.0, 438.0, 171.0, 540.0, 171.0, 540.0, 150.0, 769.5, 150.0 ],
                    "order": 0,
                    "source": [ "obj-7", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "hidden": 1,
                    "midpoints": [ 372.9736842105263, 699.0, 438.0, 699.0, 438.0, 210.0, 555.0, 210.0, 555.0, 222.0, 559.5, 222.0 ],
                    "order": 0,
                    "source": [ "obj-7", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "hidden": 1,
                    "midpoints": [ 62.5, 690.0, 39.0, 690.0, 39.0, 387.0, 81.0, 387.0, 81.0, 270.0, 68.5, 270.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "midpoints": [ 669.5, 516.0, 627.0, 516.0, 627.0, 168.0, 546.0, 168.0, 546.0, 78.0, 508.5, 78.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "midpoints": [ 774.5, 516.0, 720.0, 516.0, 720.0, 345.0, 612.0, 345.0, 612.0, 132.0, 492.0, 132.0, 492.0, 96.0, 508.5, 96.0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "midpoints": [ 834.5, 525.0, 627.0, 525.0, 627.0, 168.0, 546.0, 168.0, 546.0, 78.0, 508.5, 78.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "midpoints": [ 894.5, 525.0, 627.0, 525.0, 627.0, 168.0, 546.0, 168.0, 546.0, 78.0, 508.5, 78.0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "midpoints": [ 954.5, 525.0, 627.0, 525.0, 627.0, 168.0, 546.0, 168.0, 546.0, 78.0, 508.5, 78.0 ],
                    "source": [ "obj-77", 0 ]
                }
            }
        ],
        "saved_attribute_attributes": {
            "default_plcolor": {
                "expression": ""
            }
        }
    }
}