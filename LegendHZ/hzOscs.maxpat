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
        "rect": [ 34.0, 96.0, 1332.0, 987.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 16.500000059604645, 615.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 471.00000447034836, 74.0, 22.0 ],
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
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 321.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 737.6666665673256, 471.00000447034836, 74.0, 22.0 ],
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
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.0, 321.0, 74.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.6666665673256, 465.00000447034836, 74.0, 22.0 ],
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
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 456.0, 315.0, 74.0, 22.0 ],
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
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.16667121648788, 465.0, 74.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 171.0, 315.0, 74.0, 22.0 ],
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
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 781.3333566188812, 144.6666709780693, 23.0, 20.0 ],
                    "text": "on",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-127",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 780.0000232458115, 130.0000038743019, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "b_active[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "b_active",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[6]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 779.3333565592766, 61.333335161209106, 27.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "key",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-129",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 780.0000232458115, 46.00000137090683, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "a_active[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "a_active",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[7]"
                }
            },
            {
                "box": {
                    "comment": "thisPatcher",
                    "id": "obj-124",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.500000059604645, 555.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 737.1666882038116, 425.0000023841858, 74.0, 22.0 ],
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
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 657.1666858196259, 425.0000023841858, 74.0, 22.0 ],
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
                    "patching_rect": [ 586.5000170469284, 425.0000023841858, 74.0, 22.0 ],
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
                    "id": "obj-70",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 737.1666882038116, 385.0000011920929, 70.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 745.1666884422302, 345.0, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 781.3333566188812, 106.00000315904617, 23.0, 20.0 ],
                    "text": "on",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-89",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 780.0000232458115, 91.33333605527878, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "b_active[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "b_active",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[4]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 739.3333553671837, 142.00000423192978, 36.0, 20.0 ],
                    "text": "fine",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-91",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 749.3333556652069, 130.0000038743019, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[8]",
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
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-92",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 735.3333552479744, 91.33333605527878, 43.0, 43.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_fine[2]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "b_fine",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[17]"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 586.5000170469284, 385.0000011920929, 53.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 6 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.8720791339874, 148.0, 36.0, 49.0 ],
                                    "text": "set narrow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0813828110695, 148.0, 36.0, 35.0 ],
                                    "text": "set wide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.70929116010666, 148.0, 38.0, 35.0 ],
                                    "text": "set pulse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 191.01161819696426, 148.0, 36.0, 49.0 ],
                                    "text": "set revSaw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 142.75580596923828, 148.0, 36.0, 35.0 ],
                                    "text": "set saw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.15115636587143, 148.0, 38.0, 35.0 ],
                                    "text": "set shark"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 148.0, 38.0, 22.0 ],
                                    "text": "set tri"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 58.0, 100.0, 116.0, 22.0 ],
                                    "text": "route 0 1 2 3 4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 58.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.65448, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-25", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-25", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-25", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 584.5000169873238, 345.0, 85.0, 22.0 ],
                    "text": "p handleWave"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0000170469284, 142.00000423192978, 51.793103873729706, 20.0 ],
                    "text": "tri",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-96",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 570.0000169873238, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_wave[2]",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "b_wave",
                            "parameter_type": 1
                        }
                    },
                    "size": 7.0,
                    "varname": "dial[18]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 689.3333538770676, 142.00000423192978, 36.0, 20.0 ],
                    "text": "semi",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-98",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 700.0000208616257, 130.0000038743019, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[9]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 638.0000190138817, 142.00000423192978, 26.0, 20.0 ],
                    "text": "oct",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 657.1666858196259, 385.0000011920929, 55.19300335645676, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 5 0. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-101",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 623.3333519101143, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_oct[2]",
                            "parameter_mmax": 5.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "b_oct",
                            "parameter_type": 1
                        }
                    },
                    "size": 6.0,
                    "varname": "dial[19]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-102",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 679.3333535790443, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_semi[2]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "b_semi",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[20]"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.0, 268.02325516939163, 74.0, 22.0 ],
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
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.0, 268.02325516939163, 74.0, 22.0 ],
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
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.0, 268.02325516939163, 74.0, 22.0 ],
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
                    "id": "obj-106",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.0, 228.02325516939163, 70.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.0, 210.0, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 195.02325516939163, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 781.3333566188812, 21.33333396911621, 23.0, 20.0 ],
                    "text": "on",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-110",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 780.0000232458115, 7.3333335518836975, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "a_active[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "a_active",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[5]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-111",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 737.333355307579, 59.33333510160446, 36.0, 20.0 ],
                    "text": "fine",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-112",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 748.0000222921371, 46.00000137090683, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[10]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-113",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 734.0000218749046, 7.3333335518836975, 43.0, 43.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_fine[2]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "a_fine",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[21]"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.0, 228.02325516939163, 53.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 6 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.8720791339874, 148.0, 36.0, 49.0 ],
                                    "text": "set narrow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0813828110695, 148.0, 36.0, 35.0 ],
                                    "text": "set wide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.70929116010666, 148.0, 38.0, 35.0 ],
                                    "text": "set pulse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 191.01161819696426, 148.0, 36.0, 49.0 ],
                                    "text": "set revSaw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 142.75580596923828, 148.0, 36.0, 35.0 ],
                                    "text": "set saw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.15115636587143, 148.0, 38.0, 35.0 ],
                                    "text": "set shark"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 148.0, 38.0, 22.0 ],
                                    "text": "set tri"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 58.0, 100.0, 116.0, 22.0 ],
                                    "text": "route 0 1 2 3 4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 58.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.65448, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-25", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-25", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-25", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 589.0, 188.02325516939163, 85.0, 22.0 ],
                    "text": "p handleWave"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0000170469284, 59.33333510160446, 51.793103873729706, 20.0 ],
                    "text": "tri",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-117",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 570.0000169873238, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_wave[2]",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_wave",
                            "parameter_type": 1
                        }
                    },
                    "size": 7.0,
                    "varname": "dial[22]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 692.0000206232071, 59.33333510160446, 36.0, 20.0 ],
                    "text": "semi",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-119",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 700.0000208616257, 46.00000137090683, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[11]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 638.0000190138817, 59.33333510160446, 26.0, 20.0 ],
                    "text": "oct",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.0, 228.02325516939163, 55.19300335645676, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 5 0. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-122",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 623.3333519101143, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_oct[2]",
                            "parameter_mmax": 5.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_oct",
                            "parameter_type": 1
                        }
                    },
                    "size": 6.0,
                    "varname": "dial[23]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-123",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 679.3333535790443, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_semi[2]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "a_semi",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[24]"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.5000130534172, 425.0000023841858, 74.0, 22.0 ],
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
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.5000106692314, 425.0000023841858, 74.0, 22.0 ],
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
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 301.1666752099991, 425.0000023841858, 74.0, 22.0 ],
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
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.5000130534172, 385.0000011920929, 70.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.5000132918358, 345.0, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 498.00001484155655, 122.00000363588333, 23.0, 20.0 ],
                    "text": "on",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-7",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 497.33334815502167, 103.33333641290665, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "b_active[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "b_active",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[2]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.00001353025436, 142.00000423192978, 36.0, 20.0 ],
                    "text": "fine",
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
                    "patching_rect": [ 464.0000138282776, 130.0000038743019, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[4]"
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
                    "patching_rect": [ 450.0000134110451, 91.33333605527878, 43.0, 43.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_fine[1]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "b_fine",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[8]"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 301.1666752099991, 385.0000011920929, 53.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 6 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.8720791339874, 148.0, 36.0, 49.0 ],
                                    "text": "set narrow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0813828110695, 148.0, 36.0, 35.0 ],
                                    "text": "set wide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.70929116010666, 148.0, 38.0, 35.0 ],
                                    "text": "set pulse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 191.01161819696426, 148.0, 36.0, 49.0 ],
                                    "text": "set revSaw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 142.75580596923828, 148.0, 36.0, 35.0 ],
                                    "text": "set saw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.15115636587143, 148.0, 38.0, 35.0 ],
                                    "text": "set shark"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 148.0, 38.0, 22.0 ],
                                    "text": "set tri"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 58.0, 100.0, 116.0, 22.0 ],
                                    "text": "route 0 1 2 3 4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 58.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.65448, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-25", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-25", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-25", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 299.16667515039444, 345.0, 85.0, 22.0 ],
                    "text": "p handleWave"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.33334189653397, 142.00000423192978, 51.793103873729706, 20.0 ],
                    "text": "tri",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-17",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 285.3333418369293, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_wave[1]",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "b_wave",
                            "parameter_type": 1
                        }
                    },
                    "size": 7.0,
                    "varname": "dial[10]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.00001204013824, 142.00000423192978, 36.0, 20.0 ],
                    "text": "semi",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-21",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 415.33334571123123, 130.0000038743019, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[5]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 353.33334386348724, 142.00000423192978, 26.0, 20.0 ],
                    "text": "oct",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.5000106692314, 385.0000011920929, 55.19300335645676, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 5 0. 1."
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
                    "patching_rect": [ 338.00001007318497, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_oct[1]",
                            "parameter_mmax": 5.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "b_oct",
                            "parameter_type": 1
                        }
                    },
                    "size": 6.0,
                    "varname": "dial[11]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-26",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 394.000011742115, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_semi[1]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "b_semi",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[12]"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 456.0, 268.0116275846958, 74.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 376.0, 268.0116275846958, 74.0, 22.0 ],
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
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 268.0116275846958, 74.0, 22.0 ],
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
                    "patching_rect": [ 456.0, 228.01162758469582, 70.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 522.0, 195.01162758469582, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.0, 195.01162758469582, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 498.00001484155655, 36.000001072883606, 23.0, 20.0 ],
                    "text": "on",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-35",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 497.33334815502167, 19.333333909511566, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "a_active[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "a_active",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[3]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 452.0000134706497, 59.33333510160446, 36.0, 20.0 ],
                    "text": "fine",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-38",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 463.3333471417427, 46.00000137090683, 15.0, 15.0 ],
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
                    "id": "obj-39",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 449.3333467245102, 7.3333335518836975, 43.0, 43.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_fine[1]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "a_fine",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[13]"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 228.01162758469582, 53.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 6 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.8720791339874, 148.0, 36.0, 49.0 ],
                                    "text": "set narrow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0813828110695, 148.0, 36.0, 35.0 ],
                                    "text": "set wide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.70929116010666, 148.0, 38.0, 35.0 ],
                                    "text": "set pulse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 191.01161819696426, 148.0, 36.0, 49.0 ],
                                    "text": "set revSaw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 142.75580596923828, 148.0, 36.0, 35.0 ],
                                    "text": "set saw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.15115636587143, 148.0, 38.0, 35.0 ],
                                    "text": "set shark"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 148.0, 38.0, 22.0 ],
                                    "text": "set tri"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 58.0, 100.0, 116.0, 22.0 ],
                                    "text": "route 0 1 2 3 4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 58.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.65448, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-25", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-25", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-25", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 304.0, 188.01162758469582, 85.0, 22.0 ],
                    "text": "p handleWave"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.33334189653397, 59.33333510160446, 51.793103873729706, 20.0 ],
                    "text": "tri",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-44",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 285.3333418369293, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_wave[1]",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_wave",
                            "parameter_type": 1
                        }
                    },
                    "size": 7.0,
                    "varname": "dial[14]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 407.33334547281265, 59.33333510160446, 36.0, 20.0 ],
                    "text": "semi",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-46",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 415.33334571123123, 46.00000137090683, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[7]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 353.33334386348724, 59.33333510160446, 26.0, 20.0 ],
                    "text": "oct",
                    "textjustification": 1
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
                    "patching_rect": [ 376.0, 228.01162758469582, 55.19300335645676, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 5 0. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-55",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 338.00001007318497, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_oct[1]",
                            "parameter_mmax": 5.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_oct",
                            "parameter_type": 1
                        }
                    },
                    "size": 6.0,
                    "varname": "dial[15]"
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
                    "patching_rect": [ 394.000011742115, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_semi[1]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "a_semi",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[16]"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.16667121648788, 425.0000023841858, 74.0, 22.0 ],
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
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.1666688323021, 425.0000023841858, 74.0, 22.0 ],
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
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.500000059604645, 425.0000023841858, 74.0, 22.0 ],
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
                    "id": "obj-69",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.16667121648788, 385.0000011920929, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 175.16667145490646, 345.0, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 213.3333396911621, 122.00000363588333, 23.0, 20.0 ],
                    "text": "on",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-73",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 212.00000631809235, 103.33333641290665, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "b_active",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "b_active",
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
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.33333837985992, 142.00000423192978, 36.0, 20.0 ],
                    "text": "fine",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-75",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 179.33333867788315, 130.0000038743019, 15.0, 15.0 ],
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
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-76",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 165.33333826065063, 91.33333605527878, 43.0, 43.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_fine",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "b_fine",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.500000059604645, 385.0000011920929, 53.0, 35.0 ],
                    "text": "scale 0 6 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.8720791339874, 148.0, 36.0, 49.0 ],
                                    "text": "set narrow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0813828110695, 148.0, 36.0, 35.0 ],
                                    "text": "set wide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.70929116010666, 148.0, 38.0, 35.0 ],
                                    "text": "set pulse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 191.01161819696426, 148.0, 36.0, 49.0 ],
                                    "text": "set revSaw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 142.75580596923828, 148.0, 36.0, 35.0 ],
                                    "text": "set saw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.15115636587143, 148.0, 38.0, 35.0 ],
                                    "text": "set shark"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 148.0, 38.0, 22.0 ],
                                    "text": "set tri"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 58.0, 100.0, 116.0, 22.0 ],
                                    "text": "route 0 1 2 3 4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 58.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.65448, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-25", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-25", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-25", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 14.5, 345.0, 85.0, 22.0 ],
                    "text": "p handleWave"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0000000596046448, 142.00000423192978, 51.793103873729706, 20.0 ],
                    "text": "tri",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-80",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.0, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_wave",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "b_wave",
                            "parameter_type": 1
                        }
                    },
                    "size": 7.0,
                    "varname": "dial[5]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 119.3333368897438, 142.00000423192978, 36.0, 20.0 ],
                    "text": "semi",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-82",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 130.0000038743019, 130.0000038743019, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[3]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.00000202655792, 142.00000423192978, 26.0, 20.0 ],
                    "text": "oct",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.1666688323021, 385.0000011920929, 55.19300335645676, 35.0 ],
                    "text": "scale 0 5 0. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-85",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 53.33333492279053, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_oct",
                            "parameter_mmax": 5.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "b_oct",
                            "parameter_type": 1
                        }
                    },
                    "size": 6.0,
                    "varname": "dial[6]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-86",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 109.33333659172058, 84.00000250339508, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "b_semi",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "b_semi",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[7]"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 171.0, 268.0, 74.0, 22.0 ],
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
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 268.0, 74.0, 22.0 ],
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
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 268.0, 74.0, 22.0 ],
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
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 171.0, 228.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.0, 195.0, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 180.0, 195.0, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 213.3333396911621, 36.000001072883606, 23.0, 20.0 ],
                    "text": "on",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-53",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 212.00000631809235, 19.333333909511566, 24.99999910593033, 18.023255169391632 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "a_active",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "a_active",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.33333832025528, 59.33333510160446, 36.0, 20.0 ],
                    "text": "fine",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-51",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 178.00000530481339, 46.00000137090683, 15.0, 15.0 ],
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
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-52",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 164.00000488758087, 7.3333335518836975, 43.0, 43.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_fine",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "a_fine",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 228.0, 53.0, 35.0 ],
                    "text": "scale 0 6 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                                    "id": "obj-37",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.8720791339874, 148.0, 36.0, 49.0 ],
                                    "text": "set narrow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0813828110695, 148.0, 36.0, 35.0 ],
                                    "text": "set wide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.70929116010666, 148.0, 38.0, 35.0 ],
                                    "text": "set pulse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 191.01161819696426, 148.0, 36.0, 49.0 ],
                                    "text": "set revSaw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 142.75580596923828, 148.0, 36.0, 35.0 ],
                                    "text": "set saw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.15115636587143, 148.0, 38.0, 35.0 ],
                                    "text": "set shark"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 148.0, 38.0, 22.0 ],
                                    "text": "set tri"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 58.0, 100.0, 116.0, 22.0 ],
                                    "text": "route 0 1 2 3 4 5 6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 58.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.65448, 250.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-25", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-25", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-25", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-25", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 19.0, 188.0, 85.0, 22.0 ],
                    "text": "p handleWave"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0000000596046448, 59.33333510160446, 51.793103873729706, 20.0 ],
                    "text": "tri",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-24",
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
                            "parameter_longname": "a_wave",
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_wave",
                            "parameter_type": 1
                        }
                    },
                    "size": 7.0,
                    "varname": "dial[4]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.00000363588333, 59.33333510160446, 36.0, 20.0 ],
                    "text": "semi",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-19",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 130.0000038743019, 46.00000137090683, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.00000202655792, 59.33333510160446, 26.0, 20.0 ],
                    "text": "oct",
                    "textjustification": 1
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
                    "patching_rect": [ 91.0, 228.0, 55.19300335645676, 35.0 ],
                    "text": "scale 0 5 0. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-11",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 53.33333492279053, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_oct",
                            "parameter_mmax": 5.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "a_oct",
                            "parameter_type": 1
                        }
                    },
                    "size": 6.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-36",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 109.33333659172058, 0.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "a_semi",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "a_semi",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[9]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "hidden": 1,
                    "midpoints": [ 632.8333519101143, 183.0, 576.0, 183.0, 576.0, 330.0, 681.0, 330.0, 681.0, 381.0, 666.6666858196259, 381.0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "hidden": 1,
                    "midpoints": [ 688.8333535790443, 156.0, 699.0, 156.0, 699.0, 213.0, 726.0, 213.0, 726.0, 264.0, 735.0, 264.0, 735.0, 306.0, 726.0, 306.0, 726.0, 372.0, 746.6666882038116, 372.0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "hidden": 1,
                    "midpoints": [ 819.5, 209.82325512170792, 789.3999983370304, 209.82325512170792, 789.3999983370304, 17.823255121707916, 743.5000218749046, 17.823255121707916 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "hidden": 1,
                    "midpoints": [ 759.5, 209.82325512170792, 723.3999983370304, 209.82325512170792, 723.3999983370304, 11.823255121707916, 688.8333535790443, 11.823255121707916 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "hidden": 1,
                    "midpoints": [ 62.83333492279053, 86.79999995231628, 81.39999833703041, 86.79999995231628, 81.39999833703041, 164.79999995231628, 90.39999833703041, 164.79999995231628, 90.39999833703041, 182.79999995231628, 102.39999833703041, 182.79999995231628, 102.39999833703041, 224.79999995231628, 100.5, 224.79999995231628 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "hidden": 1,
                    "midpoints": [ 789.5000232458115, 42.0, 792.0, 42.0, 792.0, 57.0, 849.0, 57.0, 849.0, 306.0, 750.5, 306.0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "hidden": 1,
                    "midpoints": [ 757.0000222921371, 92.82325512170792, 789.3999983370304, 92.82325512170792, 789.3999983370304, 182.82325512170792, 819.5, 182.82325512170792 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "hidden": 1,
                    "midpoints": [ 598.5, 209.82325512170792, 582.3999983370304, 209.82325512170792, 582.3999983370304, 155.82325512170792, 579.3999983370304, 155.82325512170792, 579.3999983370304, 86.82325512170792, 585.3999983370304, 86.82325512170792, 585.3999983370304, 71.82325512170792, 581.5000170469284, 71.82325512170792 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "hidden": 1,
                    "midpoints": [ 579.5000169873238, 77.82325512170792, 582.3999983370304, 77.82325512170792, 582.3999983370304, 86.82325512170792, 579.3999983370304, 86.82325512170792, 579.3999983370304, 155.82325512170792, 582.3999983370304, 155.82325512170792, 582.3999983370304, 224.82325512170792, 599.5, 224.82325512170792 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "hidden": 1,
                    "midpoints": [ 579.5000169873238, 77.82325512170792, 582.3999983370304, 77.82325512170792, 582.3999983370304, 86.82325512170792, 579.3999983370304, 86.82325512170792, 579.3999983370304, 155.82325512170792, 585.3999983370304, 155.82325512170792, 585.3999983370304, 179.82325512170792, 598.5, 179.82325512170792 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "hidden": 1,
                    "midpoints": [ 709.0000208616257, 80.82325512170792, 789.3999983370304, 80.82325512170792, 789.3999983370304, 182.82325512170792, 759.5, 182.82325512170792 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "hidden": 1,
                    "midpoints": [ 632.8333519101143, 86.82325512170792, 651.3999983370304, 86.82325512170792, 651.3999983370304, 164.82325512170792, 660.3999983370304, 164.82325512170792, 660.3999983370304, 182.82325512170792, 672.3999983370304, 182.82325512170792, 672.3999983370304, 224.82325512170792, 670.5, 224.82325512170792 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "hidden": 1,
                    "midpoints": [ 688.8333535790443, 86.82325512170792, 723.3999983370304, 86.82325512170792, 723.3999983370304, 212.82325512170792, 747.3999983370304, 212.82325512170792, 747.3999983370304, 224.82325512170792, 750.5, 224.82325512170792 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "hidden": 1,
                    "midpoints": [ 789.5000232458115, 165.0, 792.0, 165.0, 792.0, 195.0, 849.0, 195.0, 849.0, 306.0, 822.0, 306.0, 822.0, 456.0, 834.5, 456.0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "hidden": 1,
                    "midpoints": [ 789.5000232458115, 96.0, 849.0, 96.0, 849.0, 306.0, 834.5, 306.0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "hidden": 1,
                    "midpoints": [ 308.66667515039444, 320.8116275370121, 297.3999983370304, 320.8116275370121, 297.3999983370304, 155.8116275370121, 296.83334189653397, 155.8116275370121 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "hidden": 1,
                    "midpoints": [ 294.8333418369293, 155.8116275370121, 297.3999983370304, 155.8116275370121, 297.3999983370304, 335.8116275370121, 310.6666752099991, 335.8116275370121 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "hidden": 1,
                    "midpoints": [ 294.8333418369293, 155.8116275370121, 297.3999983370304, 155.8116275370121, 297.3999983370304, 290.8116275370121, 308.66667515039444, 290.8116275370121 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "hidden": 1,
                    "midpoints": [ 139.0000038743019, 80.79999995231628, 219.3999983370304, 80.79999995231628, 219.3999983370304, 182.79999995231628, 189.5, 182.79999995231628 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "hidden": 1,
                    "midpoints": [ 424.33334571123123, 213.0, 450.0, 213.0, 450.0, 300.0, 441.0, 300.0, 441.0, 342.0, 470.0000132918358, 342.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "hidden": 1,
                    "midpoints": [ 9.5, 77.79999995231628, 12.39999833703041, 77.79999995231628, 12.39999833703041, 86.79999995231628, 9.39999833703041, 86.79999995231628, 9.39999833703041, 155.79999995231628, 15.39999833703041, 155.79999995231628, 15.39999833703041, 179.79999995231628, 28.5, 179.79999995231628 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "hidden": 1,
                    "midpoints": [ 9.5, 77.79999995231628, 12.39999833703041, 77.79999995231628, 12.39999833703041, 86.79999995231628, 9.39999833703041, 86.79999995231628, 9.39999833703041, 155.79999995231628, 12.39999833703041, 155.79999995231628, 12.39999833703041, 224.79999995231628, 29.5, 224.79999995231628 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "hidden": 1,
                    "midpoints": [ 347.50001007318497, 224.8116275370121, 372.3999983370304, 224.8116275370121, 372.3999983370304, 293.8116275370121, 387.3999983370304, 293.8116275370121, 387.3999983370304, 335.8116275370121, 382.0000106692314, 335.8116275370121 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "hidden": 1,
                    "midpoints": [ 403.500011742115, 156.0, 414.0, 156.0, 414.0, 213.0, 441.0, 213.0, 441.0, 264.0, 450.0, 264.0, 450.0, 300.0, 441.0, 300.0, 441.0, 372.0, 462.0000130534172, 372.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "hidden": 1,
                    "midpoints": [ 531.5, 209.8116275370121, 504.3999983370304, 209.8116275370121, 504.3999983370304, 17.8116275370121, 458.8333467245102, 17.8116275370121 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "hidden": 1,
                    "midpoints": [ 474.5, 209.8116275370121, 438.3999983370304, 209.8116275370121, 438.3999983370304, 11.8116275370121, 403.500011742115, 11.8116275370121 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "hidden": 1,
                    "midpoints": [ 506.83334815502167, 54.0, 510.0, 54.0, 510.0, 93.0, 561.0, 93.0, 561.0, 300.0, 465.5, 300.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "hidden": 1,
                    "midpoints": [ 118.83333659172058, 86.79999995231628, 153.3999983370304, 86.79999995231628, 153.3999983370304, 212.79999995231628, 177.3999983370304, 212.79999995231628, 177.3999983370304, 224.79999995231628, 180.5, 224.79999995231628 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "hidden": 1,
                    "midpoints": [ 472.3333471417427, 92.8116275370121, 504.3999983370304, 92.8116275370121, 504.3999983370304, 182.8116275370121, 531.5, 182.8116275370121 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "hidden": 1,
                    "midpoints": [ 28.5, 209.79999995231628, 12.39999833703041, 209.79999995231628, 12.39999833703041, 155.79999995231628, 9.39999833703041, 155.79999995231628, 9.39999833703041, 86.79999995231628, 15.39999833703041, 86.79999995231628, 15.39999833703041, 71.79999995231628, 11.500000059604645, 71.79999995231628 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "midpoints": [ 313.5, 209.8116275370121, 297.3999983370304, 209.8116275370121, 297.3999983370304, 155.8116275370121, 294.3999983370304, 155.8116275370121, 294.3999983370304, 86.8116275370121, 300.3999983370304, 86.8116275370121, 300.3999983370304, 71.8116275370121, 296.83334189653397, 71.8116275370121 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "hidden": 1,
                    "midpoints": [ 294.8333418369293, 77.8116275370121, 297.3999983370304, 77.8116275370121, 297.3999983370304, 86.8116275370121, 294.3999983370304, 86.8116275370121, 294.3999983370304, 155.8116275370121, 297.3999983370304, 155.8116275370121, 297.3999983370304, 224.8116275370121, 314.5, 224.8116275370121 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "hidden": 1,
                    "midpoints": [ 294.8333418369293, 77.8116275370121, 297.3999983370304, 77.8116275370121, 297.3999983370304, 86.8116275370121, 294.3999983370304, 86.8116275370121, 294.3999983370304, 155.8116275370121, 300.3999983370304, 155.8116275370121, 300.3999983370304, 179.8116275370121, 313.5, 179.8116275370121 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "hidden": 1,
                    "midpoints": [ 424.33334571123123, 80.8116275370121, 504.3999983370304, 80.8116275370121, 504.3999983370304, 182.8116275370121, 474.5, 182.8116275370121 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "hidden": 1,
                    "midpoints": [ 470.0000132918358, 369.0, 561.0, 369.0, 561.0, 96.0, 403.500011742115, 96.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "hidden": 1,
                    "midpoints": [ 187.00000530481339, 92.79999995231628, 219.3999983370304, 92.79999995231628, 219.3999983370304, 182.79999995231628, 246.5, 182.79999995231628 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "hidden": 1,
                    "midpoints": [ 221.50000631809235, 54.0, 225.0, 54.0, 225.0, 93.0, 276.0, 93.0, 276.0, 300.0, 180.5, 300.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "hidden": 1,
                    "midpoints": [ 347.50001007318497, 86.8116275370121, 366.3999983370304, 86.8116275370121, 366.3999983370304, 164.8116275370121, 375.3999983370304, 164.8116275370121, 375.3999983370304, 182.8116275370121, 387.3999983370304, 182.8116275370121, 387.3999983370304, 224.8116275370121, 385.5, 224.8116275370121 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "midpoints": [ 189.5, 209.79999995231628, 153.3999983370304, 209.79999995231628, 153.3999983370304, 11.799999952316284, 118.83333659172058, 11.799999952316284 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "hidden": 1,
                    "midpoints": [ 246.5, 209.79999995231628, 219.3999983370304, 209.79999995231628, 219.3999983370304, 17.799999952316284, 173.50000488758087, 17.799999952316284 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "hidden": 1,
                    "midpoints": [ 403.500011742115, 86.8116275370121, 438.3999983370304, 86.8116275370121, 438.3999983370304, 212.8116275370121, 462.3999983370304, 212.8116275370121, 462.3999983370304, 224.8116275370121, 465.5, 224.8116275370121 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "hidden": 1,
                    "midpoints": [ 506.83334815502167, 138.0, 510.0, 138.0, 510.0, 180.0, 561.0, 180.0, 561.0, 462.0, 462.1666665673256, 462.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "hidden": 1,
                    "midpoints": [ 184.66667145490646, 320.7999999523163, 165.3999983370304, 320.7999999523163, 165.3999983370304, 179.79999995231628, 153.3999983370304, 179.79999995231628, 153.3999983370304, 86.79999995231628, 118.83333659172058, 86.79999995231628 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "hidden": 1,
                    "midpoints": [ 221.50000631809235, 138.0, 225.0, 138.0, 225.0, 180.0, 276.0, 180.0, 276.0, 459.00781187438406, 176.66667121648788, 459.00781187438406 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "hidden": 1,
                    "midpoints": [ 24.0, 320.7999999523163, 12.39999833703041, 320.7999999523163, 12.39999833703041, 155.79999995231628, 11.500000059604645, 155.79999995231628 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "hidden": 1,
                    "midpoints": [ 9.5, 155.79999995231628, 12.39999833703041, 155.79999995231628, 12.39999833703041, 335.7999999523163, 26.000000059604645, 335.7999999523163 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "hidden": 1,
                    "midpoints": [ 9.5, 155.79999995231628, 12.39999833703041, 155.79999995231628, 12.39999833703041, 290.7999999523163, 24.0, 290.7999999523163 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "hidden": 1,
                    "midpoints": [ 139.0000038743019, 182.79999995231628, 156.3999983370304, 182.79999995231628, 156.3999983370304, 263.7999999523163, 165.3999983370304, 263.7999999523163, 165.3999983370304, 293.7999999523163, 184.66667145490646, 293.7999999523163 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "hidden": 1,
                    "midpoints": [ 62.83333492279053, 224.79999995231628, 87.39999833703041, 224.79999995231628, 87.39999833703041, 293.7999999523163, 102.39999833703041, 293.7999999523163, 102.39999833703041, 335.7999999523163, 96.6666688323021, 335.7999999523163 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "hidden": 1,
                    "midpoints": [ 118.83333659172058, 212.79999995231628, 156.3999983370304, 212.79999995231628, 156.3999983370304, 263.7999999523163, 165.3999983370304, 263.7999999523163, 165.3999983370304, 332.7999999523163, 176.66667121648788, 332.7999999523163 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "hidden": 1,
                    "midpoints": [ 754.6666884422302, 369.0, 726.0, 369.0, 726.0, 300.0, 849.0, 300.0, 849.0, 96.0, 688.8333535790443, 96.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "hidden": 1,
                    "midpoints": [ 789.5000232458115, 126.0, 849.0, 126.0, 849.0, 306.0, 822.0, 306.0, 822.0, 468.0, 747.1666665673256, 468.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "hidden": 1,
                    "midpoints": [ 594.0000169873238, 320.8232551217079, 582.3999983370304, 320.8232551217079, 582.3999983370304, 155.82325512170792, 581.5000170469284, 155.82325512170792 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "hidden": 1,
                    "midpoints": [ 579.5000169873238, 155.82325512170792, 582.3999983370304, 155.82325512170792, 582.3999983370304, 335.8232551217079, 596.0000170469284, 335.8232551217079 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "hidden": 1,
                    "midpoints": [ 579.5000169873238, 155.82325512170792, 582.3999983370304, 155.82325512170792, 582.3999983370304, 290.8232551217079, 594.0000169873238, 290.8232551217079 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "hidden": 1,
                    "midpoints": [ 709.0000208616257, 213.0, 735.0, 213.0, 735.0, 342.0, 754.6666884422302, 342.0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10": [ "b_fine[1]", "b_fine", 0 ],
            "obj-101": [ "b_oct[2]", "b_oct", 0 ],
            "obj-102": [ "b_semi[2]", "b_semi", 0 ],
            "obj-11": [ "a_oct", "a_oct", 0 ],
            "obj-110": [ "a_active[2]", "a_active", 0 ],
            "obj-112": [ "live.button[10]", "live.button", 0 ],
            "obj-113": [ "a_fine[2]", "a_fine", 0 ],
            "obj-117": [ "a_wave[2]", "a_wave", 0 ],
            "obj-119": [ "live.button[11]", "live.button", 0 ],
            "obj-122": [ "a_oct[2]", "a_oct", 0 ],
            "obj-123": [ "a_semi[2]", "a_semi", 0 ],
            "obj-127": [ "b_active[3]", "b_active", 0 ],
            "obj-129": [ "a_active[3]", "a_active", 0 ],
            "obj-17": [ "b_wave[1]", "b_wave", 0 ],
            "obj-19": [ "live.button", "live.button", 0 ],
            "obj-21": [ "live.button[5]", "live.button", 0 ],
            "obj-24": [ "a_wave", "a_wave", 0 ],
            "obj-25": [ "b_oct[1]", "b_oct", 0 ],
            "obj-26": [ "b_semi[1]", "b_semi", 0 ],
            "obj-35": [ "a_active[1]", "a_active", 0 ],
            "obj-36": [ "a_semi", "a_semi", 0 ],
            "obj-38": [ "live.button[6]", "live.button", 0 ],
            "obj-39": [ "a_fine[1]", "a_fine", 0 ],
            "obj-44": [ "a_wave[1]", "a_wave", 0 ],
            "obj-46": [ "live.button[7]", "live.button", 0 ],
            "obj-51": [ "live.button[1]", "live.button", 0 ],
            "obj-52": [ "a_fine", "a_fine", 0 ],
            "obj-53": [ "a_active", "a_active", 0 ],
            "obj-55": [ "a_oct[1]", "a_oct", 0 ],
            "obj-59": [ "a_semi[1]", "a_semi", 0 ],
            "obj-7": [ "b_active[1]", "b_active", 0 ],
            "obj-73": [ "b_active", "b_active", 0 ],
            "obj-75": [ "live.button[2]", "live.button", 0 ],
            "obj-76": [ "b_fine", "b_fine", 0 ],
            "obj-80": [ "b_wave", "b_wave", 0 ],
            "obj-82": [ "live.button[3]", "live.button", 0 ],
            "obj-85": [ "b_oct", "b_oct", 0 ],
            "obj-86": [ "b_semi", "b_semi", 0 ],
            "obj-89": [ "b_active[2]", "b_active", 0 ],
            "obj-9": [ "live.button[4]", "live.button", 0 ],
            "obj-91": [ "live.button[8]", "live.button", 0 ],
            "obj-92": [ "b_fine[2]", "b_fine", 0 ],
            "obj-96": [ "b_wave[2]", "b_wave", 0 ],
            "obj-98": [ "live.button[9]", "live.button", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}