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
        "rect": [ 34.0, 96.0, 1310.0, 987.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.8675074577332, 674.2514885663986, 74.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 896.0538404881954, 674.2514885663986, 74.0, 22.0 ],
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
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 813.1736425161362, 674.2514885663986, 74.0, 22.0 ],
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-124",
                    "maxclass": "dial",
                    "min": -100.0,
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 852.6946001052856, 104.79041785001755, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rt_f2_b2_send",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmin": -100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "rt_f2_b2_send",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 201.0,
                    "thickness": 60.0,
                    "varname": "dial[21]"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 858.6826239824295, 140.7185611128807, 22.0, 20.0 ],
                    "text": "b2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1017.0, 446.5, 97.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 896.0538404881954, 446.5, 97.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-40",
                    "maxclass": "dial",
                    "min": -100.0,
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 757.4850204586983, 104.79041785001755, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rt_f1_b2_send",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmin": -100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "rt_f1_b2_send",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 201.0,
                    "thickness": 60.0,
                    "varname": "dial[19]"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 762.8742419481277, 140.7185611128807, 22.0, 20.0 ],
                    "text": "b2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 850.8464169204235, 390.0, 97.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.25, 390.0, 97.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.1313815712929, 329.0, 97.0, 22.0 ],
                    "text": "scale 0 200 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 856.0538404881954, 329.0, 97.0, 22.0 ],
                    "text": "scale 0 200 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.2825354337692, 329.0, 97.0, 22.0 ],
                    "text": "scale 0 200 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.0, 612.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 801.0538404881954, 612.0, 74.0, 22.0 ],
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
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.25, 674.2514885663986, 74.0, 22.0 ],
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
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.25, 612.0, 74.0, 22.0 ],
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-119",
                    "maxclass": "dial",
                    "min": -100.0,
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 807.1856186389923, 104.79041785001755, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rt_f2_b1_send",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmin": -100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "rt_f2_b1_send",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 201.0,
                    "thickness": 60.0,
                    "varname": "dial[18]"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 813.1736425161362, 140.7185611128807, 22.0, 20.0 ],
                    "text": "b1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-115",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 713.1736437678337, 104.79041785001755, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rt_f1_b1_send",
                            "parameter_mmax": 255.0,
                            "parameter_modmax": 255.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "rt_f1_b1_send",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 256.0,
                    "thickness": 60.0,
                    "varname": "dial[17]"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 718.5628652572632, 140.7185611128807, 22.0, 20.0 ],
                    "text": "b1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.5269356369972, 87.42514860630035, 19.0, 20.0 ],
                    "text": "f2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 734.444449916482, 87.33333398401737, 32.0, 20.0 ],
                    "text": "f1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 784.75, 180.71749487519264, 29.5, 22.0 ],
                    "text": "200"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-102",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 793.5874440670013, 54.01173543184996, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[77]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[17]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-103",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 782.8251118659973, 23.96689137071371, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rt_nFilter",
                            "parameter_mmax": 200.0,
                            "parameter_modmax": 200.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "rt_nFilter",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 201.0,
                    "thickness": 60.0,
                    "varname": "dial[16]"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 783.7219728827477, 67.01622017472982, 32.0, 20.0 ],
                    "text": "f1/f2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 790.0, 6.926532052457333, 19.0, 20.0 ],
                    "text": "n",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 850.8464169204235, 180.71749487519264, 29.5, 22.0 ],
                    "text": "200"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-87",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 859.1928540468216, 54.70852202177048, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[76]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[16]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-92",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 848.8789523541927, 24.215247452259064, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rt_bFilter",
                            "parameter_mmax": 200.0,
                            "parameter_modmax": 200.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "rt_bFilter",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 201.0,
                    "thickness": 60.0,
                    "varname": "dial[15]"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 849.3273828625679, 67.71300676465034, 32.0, 20.0 ],
                    "text": "f1/f2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 856.0538404881954, 7.1748881340026855, 19.0, 20.0 ],
                    "text": "b",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-79",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 730.0064108669758, 54.28286994993687, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[75]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[15]"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.25, 180.71749487519264, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-68",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 719.2825354337692, 24.215247452259064, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rt_aFilter",
                            "parameter_mmax": 200.0,
                            "parameter_modmax": 200.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "rt_aFilter",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 201.0,
                    "thickness": 60.0,
                    "varname": "dial[14]"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 720.0, 67.30851098895073, 32.0, 20.0 ],
                    "text": "f1/f2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.5, 6.926532052457333, 19.0, 20.0 ],
                    "text": "a",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
                    "id": "obj-56",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 705.0, 1.6111116707324982, 189.0, 167.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.2562276124954, 246.6666740179062, 29.5, 22.0 ],
                    "text": "43"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-29",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 370.44444720447063, 115.33333419263363, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[74]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[13]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-38",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 359.3333360105753, 89.33333399891853, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqB_lpRes",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqB_lpRes",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 101.0,
                    "thickness": 60.0,
                    "varname": "dial[13]"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-98",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 300.0, 129.25, 27.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqB_bellQ",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqB_bellQ",
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
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 256.00000762939453, 29.5, 22.0 ],
                    "text": "43"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-95",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 307.5, 153.0, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[70]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[12]"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.25, 256.00000762939453, 29.5, 22.0 ],
                    "text": "43"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-93",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 286.00000213086605, 115.55555641651154, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[69]",
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-91",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 275.3333353847265, 89.33333399891853, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqB_hpRes",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqB_hpRes",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 101.0,
                    "thickness": 60.0,
                    "varname": "dial[12]"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 591.33335095644, 256.00000762939453, 29.5, 22.0 ],
                    "text": "43"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-89",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 307.5064108669758, 77.98717948049307, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[68]",
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-90",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 296.69148901104927, 53.69148901104927, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqA_bellQ",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqA_bellQ",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 101.0,
                    "thickness": 60.0,
                    "varname": "dial[11]"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 622.83335095644, 256.00000762939453, 29.5, 22.0 ],
                    "text": "43"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-73",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 370.66666942834854, 40.22222252190113, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[66]",
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-72",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 359.7777804583311, 12.666666761040688, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqA_lpRes",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqA_lpRes",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 101.0,
                    "thickness": 60.0,
                    "varname": "dial[10]"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.3333469033241, 256.00000762939453, 29.5, 22.0 ],
                    "text": "43"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-70",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 286.22222435474396, 38.88888917863369, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[65]",
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
                    "id": "obj-69",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 275.3333353847265, 12.666666761040688, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqA_hpRes",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqA_hpRes",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 101.0,
                    "thickness": 60.0,
                    "varname": "dial[8]"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 591.6052560210228, 750.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 501.6052560210228, 750.0, 74.0, 22.0 ],
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
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.6052560210228, 750.0, 74.0, 22.0 ],
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
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 591.6052560210228, 690.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 501.6052560210228, 690.0, 74.0, 22.0 ],
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
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.6052560210228, 690.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 318.6052560210228, 690.0, 74.0, 22.0 ],
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
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.4137670099735, 645.0, 74.0, 22.0 ],
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
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 495.4137670099735, 645.0, 74.0, 22.0 ],
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
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 402.4137670099735, 645.0, 74.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 585.0, 74.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 495.0, 585.0, 74.0, 22.0 ],
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
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 402.4137670099735, 585.0, 74.0, 22.0 ],
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
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.4137670099735, 585.0, 74.0, 22.0 ],
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
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 24,
                    "numoutlets": 24,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 29.0, 735.0, 357.0, 35.0 ],
                    "text": "route 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.333333611488342, 540.0, 74.0, 22.0 ],
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
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 204.33333361148834, 466.6666805744171, 74.0, 22.0 ],
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
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.33333361148834, 466.6666805744171, 74.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.333333611488342, 466.6666805744171, 74.0, 22.0 ],
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
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 8.833333611488342, 645.0, 123.0, 22.0 ],
                    "text": "route 99 100 101 102"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.333333611488342, 372.6666777729988, 60.0, 35.0 ],
                    "text": "scale 0. 1. 0. 0.75"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 431.6062160730362, 241.55980548262596, 29.5, 22.0 ],
                    "text": "255"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-80",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 349.5, 153.0, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[36]",
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-81",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 338.75, 126.25, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqB_bellGain",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqB_bellGain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[7]"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 287.5647658109665, 231.08808207511902, 29.5, 22.0 ],
                    "text": "255"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-44",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 265.75, 153.0, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[35]",
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-54",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 255.0, 126.25, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqB_bellFreq",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqB_bellFreq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 431.6062160730362, 206.73575055599213, 29.5, 22.0 ],
                    "text": "510"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-37",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 330.2222246825695, 115.55555641651154, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[34]",
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-39",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 319.55555793643, 89.33333399891853, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqB_lp",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqB_lp",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[5]"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 382.3834183216095, 235.75129449367523, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-31",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 245.1111129373312, 115.55555641651154, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[33]",
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-33",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 234.22222396731377, 89.33333399891853, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqB_hp",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqB_hp",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.75, 219.17098367214203, 29.5, 22.0 ],
                    "text": "255"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-23",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 352.1784689128399, 77.98717948049307, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[32]",
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
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-26",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 341.3635470569134, 53.69148901104927, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqA_bellGain",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqA_bellGain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.6666762828827, 231.3333402276039, 29.5, 22.0 ],
                    "text": "255"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-83",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 265.6784689128399, 77.98717948049307, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[31]",
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
                    "id": "obj-84",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 254.86354705691338, 53.69148901104927, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqA_bellFreq",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqA_bellFreq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.6666782796383, 197.33333921432495, 29.5, 22.0 ],
                    "text": "510"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-78",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 330.2222246825695, 40.22222252190113, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[30]",
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
                    "id": "obj-77",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 319.33333571255207, 12.666666761040688, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqA_lp",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqA_lp",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.66667318344116, 197.6666725575924, 24.66666740179062, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-150",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 245.2593680471182, 38.88888917863369, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[29]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[14]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-109",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 234.44444619119167, 12.666666761040688, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "eqA_hp",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "eqA_hp",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[9]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.39285665750504, 146.10714507102966, 19.0, 19.0 ],
                    "text": "n"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.83333760499954, 146.10714507102966, 19.0, 19.0 ],
                    "text": "b"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.500000089406967, 146.10714507102966, 19.0, 19.0 ],
                    "text": "a"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 338.1052560210228, 111.06837693601847, 35.0, 20.0 ],
                    "text": "gain ",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 111.06837693601847, 19.0, 20.0 ],
                    "text": "q"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 257.2339004576206, 111.06837693601847, 29.0, 20.0 ],
                    "text": "freq"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 363.77778048813343, 75.1111116707325, 25.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 327.3333357721567, 75.1111116707325, 18.0, 20.0 ],
                    "text": "lp"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.33333541452885, 75.1111116707325, 25.5, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.00000178813934, 75.1111116707325, 22.0, 20.0 ],
                    "text": "hp"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.6720580458641, 35.73504304140806, 35.0, 20.0 ],
                    "text": "gain ",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.42920280992985, 35.73504304140806, 18.141594380140305, 20.0 ],
                    "text": "q",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 257.1720580458641, 35.73504304140806, 29.0, 20.0 ],
                    "text": "freq"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.22222493588924, -3.555555582046509, 25.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 327.1111135482788, -3.555555582046509, 18.0, 20.0 ],
                    "text": "lp"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.11111319065094, -3.555555582046509, 26.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.22222401201725, -3.555555582046509, 22.0, 20.0 ],
                    "text": "hp"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 986.1313815712929, 167.8832107782364, 100.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-13",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.1313815712929, 78.1021893620491, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-35",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 143.33333760499954, 2.000003516674042, 45.0, 150.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -32.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mxr-mstr_lvl",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mxr-mstr_lvl",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.gain~[4]"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.833333611488342, 600.0, 75.0, 22.0 ],
                    "text": "r ---serumJS"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-27",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 50.892856657505035, 9.500003516674042, 48.0, 135.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -70 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mxr-b_lvl",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mxr-b_lvl",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.gain~[2]"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-24",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 93.33333760499954, 9.500003516674042, 48.0, 135.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ -70 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mxr-n_lvl",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mxr-n_lvl",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-10",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 6.000000089406967, 9.500003516674042, 48.0, 135.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "mxr-a_lvl",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mxr-a_lvl",
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
                    "angle": 270.0,
                    "bgcolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
                    "id": "obj-97",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -1.0, 0.0, 189.0, 167.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
                    "id": "obj-18",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 219.0, 0.0, 189.0, 167.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 495.0, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.0, 495.0, 60.0, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.0, 495.0, 60.0, 35.0 ],
                    "text": "scale 0. 510. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 420.0, 60.0, 35.0 ],
                    "text": "scale 0 100 0. 1."
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
                    "patching_rect": [ 465.0, 420.0, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.0, 420.0, 60.0, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.4137670099735, 420.0, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 360.0, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 360.0, 60.0, 35.0 ],
                    "text": "scale 0 100 0. 1."
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
                    "patching_rect": [ 374.4166782796383, 360.0, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 290.6666753292084, 60.0, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.0, 290.6666753292084, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.0, 290.6666753292084, 60.0, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.4137670099735, 290.6666753292084, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
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
                    "patching_rect": [ 204.33333361148834, 290.6666753292084, 60.0, 35.0 ],
                    "text": "scale 0. 1. 0.5 1."
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.33333361148834, 290.6666753292084, 60.0, 35.0 ],
                    "text": "scale 0. 1. 0.5 1."
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.333333611488342, 290.6666753292084, 60.0, 35.0 ],
                    "text": "scale 0. 1. 0.5 1."
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
                    "destination": [ "obj-153", 0 ],
                    "hidden": 1,
                    "midpoints": [ 37.25000008940697, 147.0, 48.0, 147.0, 48.0, 276.0, 18.833333611488342, 276.0 ],
                    "source": [ "obj-10", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "hidden": 1,
                    "midpoints": [ 860.3464169204235, 204.0, 834.0, 204.0, 834.0, 21.0, 858.3789523541927, 21.0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "hidden": 1,
                    "midpoints": [ 799.5746223330498, 66.0, 804.0, 66.0, 804.0, 63.0, 825.0, 63.0, 825.0, 165.0, 794.25, 165.0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "hidden": 1,
                    "midpoints": [ 792.3251118659973, 60.0, 768.0, 60.0, 768.0, 3.0, 891.0, 3.0, 891.0, 315.0, 865.5538404881954, 315.0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 474.5, 570.0, 492.0, 570.0, 492.0, 735.0, 511.1052560210228, 735.0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 399.5, 735.0, 418.1052560210228, 735.0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "hidden": 1,
                    "midpoints": [ 794.25, 204.0, 768.0, 204.0, 768.0, 18.0, 792.3251118659973, 18.0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "hidden": 1,
                    "midpoints": [ 243.94444619119167, 66.0, 219.0, 66.0, 219.0, 183.0, 273.0, 183.0, 273.0, 276.0, 321.9137670099735, 276.0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 549.5, 480.0, 612.0, 480.0, 612.0, 570.0, 582.0, 570.0, 582.0, 684.0, 601.1052560210228, 684.0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1026.5, 471.0, 1026.3675074577332, 471.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 474.5, 480.0, 462.0, 480.0, 462.0, 570.0, 492.0, 570.0, 492.0, 684.0, 511.1052560210228, 684.0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "hidden": 1,
                    "midpoints": [ 722.6736437678337, 156.99180532316677, 705.0, 156.99180532316677, 705.0, 375.0, 730.75, 375.0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 399.5, 480.0, 375.0, 480.0, 375.0, 570.0, 387.0, 570.0, 387.0, 684.0, 418.1052560210228, 684.0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "hidden": 1,
                    "midpoints": [ 905.5538404881954, 597.0, 885.0, 597.0, 885.0, 660.0, 905.5538404881954, 660.0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "hidden": 1,
                    "midpoints": [ 816.6856186389923, 141.0, 804.0, 141.0, 804.0, 171.0, 837.0, 171.0, 837.0, 315.0, 843.0, 315.0, 843.0, 375.0, 837.0, 375.0, 837.0, 432.0, 905.5538404881954, 432.0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 321.9137670099735, 570.0, 297.0, 570.0, 297.0, 675.0, 328.1052560210228, 675.0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 534.5, 405.0, 612.0, 405.0, 612.0, 570.0, 582.0, 570.0, 582.0, 630.0, 594.9137670099735, 630.0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "hidden": 1,
                    "midpoints": [ 862.1946001052856, 141.0, 858.0, 141.0, 858.0, 162.0, 972.0, 162.0, 972.0, 432.0, 1026.5, 432.0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 459.5, 570.0, 492.0, 570.0, 492.0, 630.0, 504.9137670099735, 630.0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 383.9166782796383, 480.0, 375.0, 480.0, 375.0, 570.0, 399.0, 570.0, 399.0, 630.0, 411.9137670099735, 630.0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 549.5, 345.0, 612.0, 345.0, 612.0, 570.0, 594.5, 570.0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "midpoints": [ 728.7825354337692, 375.0, 708.0, 375.0, 708.0, 597.0, 730.75, 597.0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 474.5, 345.0, 612.0, 345.0, 612.0, 570.0, 504.5, 570.0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "hidden": 1,
                    "midpoints": [ 865.5538404881954, 375.0, 828.0, 375.0, 828.0, 597.0, 810.5538404881954, 597.0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "hidden": 1,
                    "midpoints": [ 995.6313815712929, 432.0, 882.0, 432.0, 882.0, 597.0, 897.5, 597.0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 399.5, 345.0, 360.0, 345.0, 360.0, 405.0, 375.0, 405.0, 375.0, 570.0, 411.9137670099735, 570.0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "hidden": 1,
                    "midpoints": [ 730.75, 597.0, 708.0, 597.0, 708.0, 660.0, 730.75, 660.0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "hidden": 1,
                    "midpoints": [ 860.3464169204235, 597.0, 876.0, 597.0, 876.0, 660.0, 822.6736425161362, 660.0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 321.9137670099735, 405.0, 297.0, 405.0, 297.0, 570.0, 321.9137670099735, 570.0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 213.83333361148834, 327.0, 213.83333361148834, 327.0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 108.83333361148834, 327.0, 108.83333361148834, 327.0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "hidden": 1,
                    "midpoints": [ 251.24654631316662, 57.0, 231.0, 57.0, 231.0, 66.0, 222.0, 66.0, 222.0, 183.0, 228.16667318344116, 183.0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 18.833333611488342, 357.0, 6.0, 357.0, 6.0, 453.0, 18.833333611488342, 453.0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 18.833333611488342, 453.0, 6.0, 453.0, 6.0, 525.0, 18.833333611488342, 525.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "hidden": 1,
                    "midpoints": [ 358.1656471788883, 93.0, 578.25, 93.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "hidden": 1,
                    "midpoints": [ 124.58333760499954, 147.0, 96.0, 147.0, 96.0, 276.0, 108.83333361148834, 276.0 ],
                    "source": [ "obj-24", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "hidden": 1,
                    "midpoints": [ 350.8635470569134, 95.88269757386297, 522.0, 95.88269757386297, 522.0, 285.0, 525.0, 285.0, 525.0, 345.0, 534.5, 345.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "hidden": 1,
                    "midpoints": [ 82.14285665750504, 276.0, 213.83333361148834, 276.0 ],
                    "source": [ "obj-27", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "hidden": 1,
                    "midpoints": [ 376.43162547051907, 138.0, 497.7562276124954, 138.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 18.333333611488342, 678.0, 141.0, 678.0, 141.0, 498.0, 84.0, 498.0, 84.0, 462.0, 73.83333361148834, 462.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 44.33333361148834, 678.0, 183.0, 678.0, 183.0, 462.0, 163.83333361148834, 462.0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "midpoints": [ 70.33333361148834, 678.0, 189.0, 678.0, 189.0, 453.0, 268.83333361148834, 453.0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 96.33333361148834, 678.0, 141.0, 678.0, 141.0, 537.0, 73.83333361148834, 537.0 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 122.33333361148834, 720.0, 38.5, 720.0 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "hidden": 1,
                    "midpoints": [ 578.25, 243.0, 471.0, 243.0, 471.0, 177.0, 402.0, 177.0, 402.0, 65.50725524692098, 350.8635470569134, 65.50725524692098 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "midpoints": [ 251.09829120337963, 183.0, 375.0, 183.0, 375.0, 231.0, 391.8834183216095, 231.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "hidden": 1,
                    "midpoints": [ 228.16667318344116, 222.0, 204.0, 222.0, 204.0, 12.0, 243.94444619119167, 12.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "hidden": 1,
                    "midpoints": [ 243.72222396731377, 129.0, 240.0, 129.0, 240.0, 183.0, 273.0, 183.0, 273.0, 276.0, 297.0, 276.0, 297.0, 405.0, 321.9137670099735, 405.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 549.5, 570.0, 582.0, 570.0, 582.0, 735.0, 601.1052560210228, 735.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "midpoints": [ 172.33333760499954, 357.0, 18.833333611488342, 357.0 ],
                    "source": [ "obj-35", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "hidden": 1,
                    "midpoints": [ 391.8834183216095, 258.0, 363.0, 258.0, 363.0, 174.0, 219.0, 174.0, 219.0, 93.0, 243.72222396731377, 93.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "midpoints": [ 336.20940294861794, 183.0, 441.1062160730362, 183.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "hidden": 1,
                    "midpoints": [ 368.8333360105753, 129.0, 423.0, 129.0, 423.0, 183.0, 612.0, 183.0, 612.0, 405.0, 549.5, 405.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "hidden": 1,
                    "midpoints": [ 329.05555793643, 216.0, 369.0, 216.0, 369.0, 285.0, 372.0, 285.0, 372.0, 345.0, 360.0, 345.0, 360.0, 405.0, 474.5, 405.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "hidden": 1,
                    "midpoints": [ 766.9850204586983, 141.0, 756.2533476891695, 141.0, 756.2533476891695, 315.0, 843.0, 315.0, 843.0, 375.0, 860.3464169204235, 375.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "hidden": 1,
                    "midpoints": [ 441.1062160730362, 231.0, 426.0, 231.0, 426.0, 174.0, 297.0, 174.0, 297.0, 129.0, 306.0, 129.0, 306.0, 93.0, 329.05555793643, 93.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "hidden": 1,
                    "midpoints": [ 271.73717826604843, 216.0, 297.0647658109665, 216.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "hidden": 1,
                    "midpoints": [ 497.7562276124954, 270.0, 519.0, 270.0, 519.0, 87.0, 368.8333360105753, 87.0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "hidden": 1,
                    "midpoints": [ 264.5, 276.0, 297.0, 276.0, 297.0, 480.0, 399.5, 480.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "hidden": 1,
                    "midpoints": [ 297.0647658109665, 255.0, 258.0, 255.0, 258.0, 225.0, 264.5, 225.0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "hidden": 1,
                    "midpoints": [ 728.7825354337692, 60.0, 705.0, 60.0, 705.0, 315.0, 728.7825354337692, 315.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "hidden": 1,
                    "midpoints": [ 284.8333353847265, 276.0, 399.5, 276.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "hidden": 1,
                    "midpoints": [ 292.2094026207924, 57.0, 231.0, 57.0, 231.0, 63.0, 219.0, 63.0, 219.0, 183.0, 471.0, 183.0, 471.0, 252.0, 464.8333469033241, 252.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "hidden": 1,
                    "midpoints": [ 464.8333469033241, 174.0, 219.0, 174.0, 219.0, 0.0, 237.0, 0.0, 237.0, -3.0, 264.0, -3.0, 264.0, 12.0, 284.8333353847265, 12.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "hidden": 1,
                    "midpoints": [ 369.2777804583311, 51.0, 522.0, 51.0, 522.0, 285.0, 549.5, 285.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "hidden": 1,
                    "midpoints": [ 376.653847694397, 57.0, 393.0, 57.0, 393.0, 63.0, 632.33335095644, 63.0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "hidden": 1,
                    "midpoints": [ 632.33335095644, 279.0, 651.0, 279.0, 651.0, 0.0, 390.0, 0.0, 390.0, -3.0, 360.0, -3.0, 360.0, 12.0, 369.2777804583311, 12.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "hidden": 1,
                    "midpoints": [ 730.75, 204.0, 705.0, 204.0, 705.0, 21.0, 728.7825354337692, 21.0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "hidden": 1,
                    "midpoints": [ 328.83333571255207, 51.0, 315.0, 51.0, 315.0, 0.0, 324.0, 0.0, 324.0, -3.0, 345.0, -3.0, 345.0, 0.0, 360.0, 0.0, 360.0, -3.0, 390.0, -3.0, 390.0, 0.0, 402.0, 0.0, 402.0, 183.0, 369.0, 183.0, 369.0, 276.0, 450.0, 276.0, 450.0, 282.0, 474.5, 282.0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "hidden": 1,
                    "midpoints": [ 336.20940294861794, 57.0, 387.0, 57.0, 387.0, 66.0, 399.1666782796383, 66.0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "hidden": 1,
                    "midpoints": [ 735.9935891330242, 66.0, 741.0, 66.0, 741.0, 63.0, 762.0, 63.0, 762.0, 165.0, 730.75, 165.0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "hidden": 1,
                    "midpoints": [ 355.48717826604843, 183.0, 426.0, 183.0, 426.0, 237.0, 441.1062160730362, 237.0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "hidden": 1,
                    "midpoints": [ 348.25, 183.0, 612.0, 183.0, 612.0, 480.0, 549.5, 480.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "hidden": 1,
                    "midpoints": [ 399.1666782796383, 222.0, 375.0, 222.0, 375.0, 174.0, 402.0, 174.0, 402.0, 0.0, 390.0, 0.0, 390.0, -3.0, 360.0, -3.0, 360.0, 0.0, 345.0, 0.0, 345.0, -3.0, 324.0, -3.0, 324.0, 12.0, 328.83333571255207, 12.0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "hidden": 1,
                    "midpoints": [ 271.6656471788883, 93.0, 222.0, 93.0, 222.0, 183.0, 332.1666762828827, 183.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "hidden": 1,
                    "midpoints": [ 264.3635470569134, 90.0, 219.0, 90.0, 219.0, 183.0, 273.0, 183.0, 273.0, 276.0, 297.0, 276.0, 297.0, 345.0, 383.9166782796383, 345.0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "hidden": 1,
                    "midpoints": [ 441.1062160730362, 273.0, 369.0, 273.0, 369.0, 171.0, 381.0, 171.0, 381.0, 126.0, 348.25, 126.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "hidden": 1,
                    "midpoints": [ 332.1666762828827, 264.0, 258.0, 264.0, 258.0, 150.0, 219.0, 150.0, 219.0, 60.0, 257.18017578125, 60.0, 257.18017578125, 48.0, 264.3635470569134, 48.0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "hidden": 1,
                    "midpoints": [ 865.18003231287, 66.0, 870.0, 66.0, 870.0, 63.0, 891.0, 63.0, 891.0, 165.0, 860.3464169204235, 165.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "hidden": 1,
                    "midpoints": [ 600.83335095644, 279.0, 585.0, 279.0, 585.0, 243.0, 528.0, 243.0, 528.0, 0.0, 390.0, 0.0, 390.0, -3.0, 360.0, -3.0, 360.0, 0.0, 345.0, 0.0, 345.0, -3.0, 324.0, -3.0, 324.0, 12.0, 309.0, 12.0, 309.0, 48.0, 306.19148901104927, 48.0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "hidden": 1,
                    "midpoints": [ 313.4935891330242, 126.0, 327.0, 126.0, 327.0, 183.0, 609.0, 183.0, 609.0, 252.0, 600.83335095644, 252.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "midpoints": [ 170.7608695652174, 780.0, 393.0, 780.0, 393.0, 618.0, 570.0, 618.0, 570.0, 582.0, 559.5, 582.0 ],
                    "source": [ "obj-9", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "midpoints": [ 97.28260869565217, 780.0, 393.0, 780.0, 393.0, 723.0, 708.0, 723.0, 708.0, 660.0, 877.6736425161362, 660.0 ],
                    "source": [ "obj-9", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 1 ],
                    "midpoints": [ 126.67391304347827, 780.0, 393.0, 780.0, 393.0, 723.0, 1002.0, 723.0, 1002.0, 660.0, 1081.3675074577332, 660.0 ],
                    "source": [ "obj-9", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "midpoints": [ 111.97826086956522, 780.0, 393.0, 780.0, 393.0, 723.0, 708.0, 723.0, 708.0, 660.0, 960.5538404881954, 660.0 ],
                    "source": [ "obj-9", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "midpoints": [ 82.58695652173913, 780.0, 393.0, 780.0, 393.0, 723.0, 708.0, 723.0, 708.0, 660.0, 785.75, 660.0 ],
                    "source": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "midpoints": [ 38.5, 780.0, 393.0, 780.0, 393.0, 723.0, 708.0, 723.0, 708.0, 597.0, 785.75, 597.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "midpoints": [ 53.19565217391305, 780.0, 393.0, 780.0, 393.0, 723.0, 708.0, 723.0, 708.0, 597.0, 865.5538404881954, 597.0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 1 ],
                    "midpoints": [ 67.8913043478261, 780.0, 393.0, 780.0, 393.0, 723.0, 708.0, 723.0, 708.0, 597.0, 952.5, 597.0 ],
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 156.06521739130434, 780.0, 393.0, 780.0, 393.0, 618.0, 477.0, 618.0, 477.0, 582.0, 466.9137670099735, 582.0 ],
                    "source": [ "obj-9", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "midpoints": [ 141.3695652173913, 780.0, 393.0, 780.0, 393.0, 675.0, 387.0, 675.0, 387.0, 582.0, 376.9137670099735, 582.0 ],
                    "source": [ "obj-9", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 185.45652173913044, 780.0, 393.0, 780.0, 393.0, 723.0, 675.0, 723.0, 675.0, 582.0, 649.5, 582.0 ],
                    "source": [ "obj-9", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "midpoints": [ 229.54347826086956, 780.0, 393.0, 780.0, 393.0, 723.0, 675.0, 723.0, 675.0, 642.0, 649.9137670099735, 642.0 ],
                    "source": [ "obj-9", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "midpoints": [ 214.84782608695653, 780.0, 393.0, 780.0, 393.0, 630.0, 559.9137670099735, 630.0 ],
                    "source": [ "obj-9", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 200.15217391304347, 780.0, 393.0, 780.0, 393.0, 630.0, 466.9137670099735, 630.0 ],
                    "source": [ "obj-9", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "midpoints": [ 332.4130434782609, 780.0, 393.0, 780.0, 393.0, 735.0, 656.1052560210228, 735.0 ],
                    "source": [ "obj-9", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "midpoints": [ 317.7173913043478, 780.0, 393.0, 780.0, 393.0, 735.0, 566.1052560210228, 735.0 ],
                    "source": [ "obj-9", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "midpoints": [ 303.0217391304348, 780.0, 393.0, 780.0, 393.0, 735.0, 473.1052560210228, 735.0 ],
                    "source": [ "obj-9", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "midpoints": [ 288.32608695652175, 780.0, 393.0, 780.0, 393.0, 723.0, 675.0, 723.0, 675.0, 687.0, 656.1052560210228, 687.0 ],
                    "source": [ "obj-9", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "midpoints": [ 273.6304347826087, 780.0, 393.0, 780.0, 393.0, 723.0, 576.0, 723.0, 576.0, 687.0, 566.1052560210228, 687.0 ],
                    "source": [ "obj-9", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "midpoints": [ 258.9347826086956, 780.0, 393.0, 780.0, 393.0, 723.0, 483.0, 723.0, 483.0, 687.0, 473.1052560210228, 687.0 ],
                    "source": [ "obj-9", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "midpoints": [ 244.2391304347826, 780.0, 393.0, 780.0, 393.0, 687.0, 383.1052560210228, 687.0 ],
                    "source": [ "obj-9", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "hidden": 1,
                    "midpoints": [ 306.19148901104927, 108.0, 300.0, 108.0, 300.0, 126.0, 294.0, 126.0, 294.0, 216.0, 273.0, 216.0, 273.0, 276.0, 297.0, 276.0, 297.0, 345.0, 459.5, 345.0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "hidden": 1,
                    "midpoints": [ 284.8333353847265, 216.0, 273.0, 216.0, 273.0, 276.0, 297.0, 276.0, 297.0, 405.0, 399.5, 405.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "hidden": 1,
                    "midpoints": [ 858.3789523541927, 60.0, 834.0, 60.0, 834.0, 3.0, 972.0, 3.0, 972.0, 315.0, 995.6313815712929, 315.0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "hidden": 1,
                    "midpoints": [ 291.9871803969145, 183.0, 555.0, 183.0, 555.0, 252.0, 564.75, 252.0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "hidden": 1,
                    "midpoints": [ 564.75, 133.20896151661873, 366.3707420527935, 133.20896151661873, 366.3707420527935, 94.89722654223442, 284.8333353847265, 94.89722654223442 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "hidden": 1,
                    "midpoints": [ 313.48717826604843, 183.0, 534.5, 183.0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "hidden": 1,
                    "midpoints": [ 534.5, 174.0, 297.0, 174.0, 297.0, 126.0, 309.5, 126.0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "hidden": 1,
                    "midpoints": [ 309.5, 216.0, 273.0, 216.0, 273.0, 276.0, 297.0, 276.0, 297.0, 480.0, 474.5, 480.0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "saved_attribute_attributes": {
            "default_plcolor": {
                "expression": ""
            }
        },
        "oscreceiveudpport": 0
    }
}