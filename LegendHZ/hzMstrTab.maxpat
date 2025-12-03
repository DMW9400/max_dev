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
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 223.4155953526497, 278.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 723.0, 636.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 723.0, 596.0, 70.0, 35.0 ],
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
                    "patching_rect": [ 645.0, 636.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 645.0, 596.0, 70.0, 35.0 ],
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
                    "patching_rect": [ 441.0, 635.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 441.0, 596.0, 70.0, 35.0 ],
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
                    "patching_rect": [ 294.0, 418.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 294.0, 379.0, 70.0, 35.0 ],
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
                    "patching_rect": [ 440.0, 545.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 440.0, 505.0, 70.0, 35.0 ],
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
                    "patching_rect": [ 292.0, 328.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 292.0, 288.0, 70.0, 35.0 ],
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
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 890.0, 131.0, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 789.0, 328.0, 74.0, 22.0 ],
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
                    "id": "obj-165",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 789.0, 288.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 328.0, 74.0, 22.0 ],
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
                    "id": "obj-167",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 288.0, 73.0, 35.0 ],
                    "text": "scale 0 5 0. 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 506.0, 139.0, 30.0, 20.0 ],
                    "text": "fine",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 508.0, 57.0, 26.0, 20.0 ],
                    "text": "oct",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-9",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 514.0, 125.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[6]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-10",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 493.0, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mstr_oct",
                            "parameter_mmax": 5.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "mstr_oct",
                            "parameter_type": 1
                        }
                    },
                    "size": 6.0,
                    "varname": "dial[27]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-13",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 493.0, 81.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mstr_fine",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mstr_fine",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[30]"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 757.0, 224.0, 150.0, 20.0 ]
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
                            "parameter_longname": "modMix_osc[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "modMix_osc",
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
                    "patching_rect": [ 126.0, 149.0, 40.0, 20.0 ],
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
                            "parameter_longname": "flt_env[4]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_env",
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
                            "parameter_longname": "flt_res[2]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_res",
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
                            "parameter_longname": "flt_cutoff[2]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_cutoff",
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
                            "parameter_longname": "flt_env[1]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_env",
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
                            "parameter_longname": "flt_env[3]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_env",
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
                            "parameter_longname": "flt_res[1]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_res",
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
                            "parameter_longname": "flt_cutoff[1]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_cutoff",
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
                    "destination": [ "obj-167", 0 ],
                    "hidden": 1,
                    "midpoints": [ 502.5, 97.0, 650.0, 97.0, 650.0, 274.0, 719.5, 274.0 ],
                    "source": [ "obj-10", 0 ]
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
                    "destination": [ "obj-165", 0 ],
                    "hidden": 1,
                    "midpoints": [ 502.5, 106.0, 764.0, 106.0, 764.0, 211.0, 743.0, 211.0, 743.0, 274.0, 798.5, 274.0 ],
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
                    "midpoints": [ 292.5, 166.0, 277.0, 166.0, 277.0, 364.0, 303.5, 364.0 ],
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
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "hidden": 1,
                    "midpoints": [ 899.5, 151.0169507265091, 818.9293897151947, 151.0169507265091, 818.9293897151947, 22.016950726509094, 809.9293897151947, 22.016950726509094, 809.9293897151947, 19.016950726509094, 502.5, 19.016950726509094 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "hidden": 1,
                    "midpoints": [ 292.5, 82.0, 277.0, 82.0, 277.0, 274.0, 301.5, 274.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "hidden": 1,
                    "midpoints": [ 350.5, 491.8275990486145, 437.0, 491.8275990486145, 437.0, 581.8275990486145, 450.5, 581.8275990486145 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "hidden": 1,
                    "midpoints": [ 350.5, 299.8275990486145, 428.0, 299.8275990486145, 428.0, 320.8275990486145, 479.0, 320.8275990486145, 479.0, 491.8275990486145, 449.5, 491.8275990486145 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "hidden": 1,
                    "midpoints": [ 414.5, 380.8275990486145, 482.0, 380.8275990486145, 482.0, 491.8275990486145, 527.0, 491.8275990486145, 527.0, 620.8275990486145, 551.5, 620.8275990486145 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "hidden": 1,
                    "midpoints": [ 440.5, 386.8275990486145, 527.0, 386.8275990486145, 527.0, 581.8275990486145, 654.5, 581.8275990486145 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "hidden": 1,
                    "midpoints": [ 441.5, 386.8275990486145, 581.0, 386.8275990486145, 581.0, 530.8275990486145, 732.5, 530.8275990486145 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 251.25, 261.9528755918145, 232.9155953526497, 261.9528755918145 ],
                    "source": [ "obj-34", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "hidden": 1,
                    "midpoints": [ 414.5, 347.8275990486145, 482.0, 347.8275990486145, 482.0, 491.8275990486145, 550.5, 491.8275990486145 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "hidden": 1,
                    "midpoints": [ 523.0, 106.0169507265091, 647.9293897151947, 106.0169507265091, 647.9293897151947, 199.0169507265091, 875.9293897151947, 199.0169507265091, 875.9293897151947, 127.0169507265091, 899.5, 127.0169507265091 ],
                    "source": [ "obj-9", 0 ]
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