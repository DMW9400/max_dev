{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 898.0, 96.0, 446.0, 987.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 127.23214164376259, 3.5714285373687744, 31.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "ms1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-53",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 137.05357012152672, 45.08928528428078, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-54",
                    "maxclass": "dial",
                    "min": -100.0,
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 125.8928559422493, 20.535714089870453, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "a_warp2Mod_m4[2]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmin": -100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_warp2Mod_m4",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 201.0,
                    "thickness": 60.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 3.563218832015991, 28.0, 20.0 ],
                    "text": "lfo1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-50",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 98.48214277625084, 45.081075578927994, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-51",
                    "maxclass": "dial",
                    "min": -100.0,
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 87.32142859697342, 20.52750438451767, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "a_warp2Mod_m4[1]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmin": -100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_warp2Mod_m4",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 201.0,
                    "thickness": 60.0,
                    "varname": "dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 194.24461126327515, 555.4316568374634, 74.0, 22.0 ],
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
                    "id": "obj-48",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 194.24461126327515, 495.0, 60.34482657909393, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.31655049324036, 555.4316568374634, 74.0, 22.0 ],
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
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.31655049324036, 495.0, 60.34482657909393, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.107914209365845, 555.4316568374634, 74.0, 22.0 ],
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
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.136700630188, 450.0, 74.0, 22.0 ],
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
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 194.24461126327515, 450.0, 74.0, 22.0 ],
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
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.31655049324036, 450.0, 74.0, 22.0 ],
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
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.107914209365845, 450.0, 74.0, 22.0 ],
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
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.136700630188, 329.49641466140747, 74.0, 22.0 ],
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
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.18, 255.0, 60.0, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 194.96403574943542, 329.49641466140747, 74.0, 22.0 ],
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
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 195.0, 255.0, 59.0, 35.0 ],
                    "text": "scale 0 3 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.03597497940063, 329.49641466140747, 74.0, 22.0 ],
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
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.107914209365845, 329.49641466140747, 74.0, 22.0 ],
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
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 13,
                    "numoutlets": 13,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 279.18, 819.3181740045547, 180.6818164587021, 22.0 ],
                    "text": "route 0 1 2 3 4 5 6 7 8 9 10 11"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.18, 740.12, 100.0, 22.0 ],
                    "text": "r ---duneControl"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 12.49999988079071, 794.3181742429733, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-7",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12.49999988079071, 719.3181749582291, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.9330463707447, 105.61224389076233, 24.0, 20.0 ],
                    "text": "pw",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-41",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 106.4330463707447, 127.61224454641342, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "a_pw",
                            "parameter_mmax": 50.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_pw",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.dial[7]"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.0, 114.0, 33.0, 20.0 ],
                    "text": "sync",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-36",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 18.166666984558105, 134.27891033887863, 20.66666603088379, 14.666667103767395 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.95918321609497, 105.61224389076233, 52.0, 20.0 ],
                    "text": "synFreq",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-34",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 60.45918321609497, 127.61224389076233, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "a_unison_blend[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_synFreq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.1607120335102, 3.1249999701976776, 20.0, 20.0 ],
                    "text": "wt",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-31",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 233.03571206331253, 23.214285492897034, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "a_wt",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_wt",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.dial[5]"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 175.44642689824104, 9.82142847776413, 37.0, 20.0 ],
                    "text": "wave",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-26",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 165.17856985330582, 29.910714000463486, 59.44626075029373, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "ramp_up", "ramp_down", "pulse", "triangle" ],
                            "parameter_longname": "a_wave",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "a_wave",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.136700630188, 389.20864701271057, 60.34482657909393, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 223.6607121527195, 54.46428519487381, 45.0, 20.0 ],
                    "text": "spread",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 233.03571206331253, 74.55357071757317, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "a_unison_spread",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_unison_spread",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.dial[4]"
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
                    "patching_rect": [ 194.24461126327515, 389.20864701271057, 60.34482657909393, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.37991669774055, 55.0218363404274, 45.0, 20.0 ],
                    "text": "detune",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 106.26637932658195, 75.0, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "a_unison_detune",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_unison_detune",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.2298835515976, 255.0, 59.0, 49.0 ],
                    "text": "scale -128 128 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.63218331336975, 3.563218832015991, 28.0, 20.0 ],
                    "text": "fine",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.0, 27.126436829566956, 50.0, 22.0 ],
                    "text": "128"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-271",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 58.951967507600784, 44.97816780209541, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[12]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[8]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-272",
                    "maxclass": "dial",
                    "min": -128.0,
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 47.82367232441902, 20.626436829566956, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "a_warp2Mod_m4",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": -128.0,
                            "parameter_modmax": 128.0,
                            "parameter_modmin": -128.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_warp2Mod_m4",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 257.0,
                    "thickness": 60.0,
                    "varname": "dial[9]"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 255.0, 61.0, 35.0 ],
                    "text": "scale -36 36 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.31655049324036, 389.20864701271057, 60.34482657909393, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.107914209365845, 389.20864701271057, 60.34482657909393, 35.0 ],
                    "text": "scale 0 32 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.551724195480347, 3.563218832015991, 34.0, 20.0 ],
                    "text": "semi",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-6",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.051724195480347, 23.434947818517685, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "a_unison_detune[1]",
                            "parameter_mmax": 36.0,
                            "parameter_mmin": -36.0,
                            "parameter_modmax": 36.0,
                            "parameter_modmin": -36.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_unison_detune",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0218363404274, 55.0218363404274, 38.0, 20.0 ],
                    "text": "blend",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.5, 55.0218363404274, 44.0, 20.0 ],
                    "text": "unison",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-2",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 60.414849042892456, 75.0, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-1",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 75.0, 27.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 32.0,
                            "parameter_modmax": 32.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "varname": "live.dial"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "midpoints": [ 24.5, 114.0, 9.0, 114.0, 9.0, 375.0, 24.607914209365845, 375.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "hidden": 1,
                    "midpoints": [ 384.5, 51.0, 204.0, 51.0, 204.0, 0.0, 45.0, 0.0, 45.0, 15.0, 57.32367232441902, 15.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "midpoints": [ 69.91484904289246, 105.0, 87.0, 105.0, 87.0, 102.0, 99.0, 102.0, 99.0, 240.0, 90.0, 240.0, 90.0, 375.0, 113.81655049324036, 375.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "hidden": 1,
                    "midpoints": [ 115.76637932658195, 105.0, 102.0, 105.0, 102.0, 240.0, 180.0, 240.0, 180.0, 375.0, 203.74461126327515, 375.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "midpoints": [ 242.53571206331253, 240.0, 180.0, 240.0, 180.0, 375.0, 288.636700630188, 375.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "hidden": 1,
                    "midpoints": [ 174.67856985330582, 51.0, 144.0, 51.0, 144.0, 240.0, 204.5, 240.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "hidden": 1,
                    "midpoints": [ 64.93914577364922, 57.0, 81.0, 57.0, 81.0, 51.0, 360.0, 51.0, 360.0, 24.0, 384.5, 24.0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "hidden": 1,
                    "midpoints": [ 57.32367232441902, 57.0, 51.0, 57.0, 51.0, 51.0, 0.0, 51.0, 0.0, 240.0, 114.7298835515976, 240.0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "midpoints": [ 242.53571206331253, 51.0, 288.68, 51.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "midpoints": [ 69.95918321609497, 240.0, 90.0, 240.0, 90.0, 492.0, 113.81655049324036, 492.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "hidden": 1,
                    "midpoints": [ 27.666666984558105, 240.0, 0.0, 240.0, 0.0, 540.0, 24.607914209365845, 540.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "hidden": 1,
                    "midpoints": [ 115.9330463707447, 240.0, 180.0, 240.0, 180.0, 492.0, 203.74461126327515, 492.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "hidden": 1,
                    "midpoints": [ 24.551724195480347, 51.0, 0.0, 51.0, 0.0, 240.0, 24.5, 240.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
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