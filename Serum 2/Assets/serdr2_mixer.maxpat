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
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1150.364957332611, 627.0072959065437, 74.0, 22.0 ],
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
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1207.135661199689, 510.2189753651619, 74.0, 22.0 ],
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
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1095.6204320788383, 510.2189753651619, 74.0, 22.0 ],
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
                    "id": "obj-168",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1150.364957332611, 572.9926976561546, 75.13264921307564, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 100 0. 1."
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
                    "patching_rect": [ 1206.569336593151, 432.84671300649643, 75.13264921307564, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1095.6204320788383, 432.84671300649643, 75.13264921307564, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 720.9999831914902, 65.23529291152954, 48.0, 20.0 ],
                    "presentation_linecount": 4,
                    "text": "macros"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-164",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 728.1914722025394, 124.5, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "macro_3",
                            "parameter_mmax": 76.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "macro_3",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 77.0,
                    "thickness": 60.0,
                    "varname": "dial[24]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-163",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 751.3829612135887, 87.23529291152954, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "macro_2",
                            "parameter_mmax": 76.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "macro_2",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 77.0,
                    "thickness": 60.0,
                    "varname": "dial[23]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-162",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 710.0, 87.0, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "macro_1",
                            "parameter_mmax": 76.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "macro_1",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 77.0,
                    "thickness": 60.0,
                    "varname": "dial[22]"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.5663246065378, 460.1666805744171, 74.0, 22.0 ],
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
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 788.7299270033836, 467.0839412808418, 74.0, 22.0 ],
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
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 973.5663246065378, 347.6666753292084, 74.0, 22.0 ],
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
                    "patching_rect": [ 894.0, 347.6666753292084, 74.0, 22.0 ],
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
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 704.9999831914902, 347.6666753292084, 74.0, 22.0 ],
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
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 704.9999831914902, 284.6666753292084, 80.0, 22.0 ],
                    "text": "scale 0 2 0. 1"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.5663246065378, 347.6666753292084, 74.0, 22.0 ],
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
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 694.8905072212219, 690.0, 74.0, 22.0 ],
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
                    "id": "obj-151",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 788.0, 406.5, 75.13264921307564, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.0, 406.5, 75.13264921307564, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 973.0, 284.6666753292084, 75.13264921307564, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.0, 284.6666753292084, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.0, 284.6666753292084, 75.13264921307564, 35.0 ],
                    "text": "scale 0 100 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.0, 58.0, 22.0, 20.0 ],
                    "text": "on"
                }
            },
            {
                "box": {
                    "bgoncolor": [ 0.490196078431373, 0.501960784313725, 0.533333333333333, 0.0 ],
                    "bordercolor": [ 0.047058823529412, 0.050980392156863, 0.062745098039216, 0.0 ],
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-142",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 788.0, 82.0, 21.32352900505066, 16.176470279693604 ],
                    "saved_attribute_attributes": {
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "dst_active",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "dst_active",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 828.0, 58.0, 27.0, 20.0 ],
                    "text": "mix"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-140",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 825.0, 76.5, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "dst_drive[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "dst_drive",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 101.0,
                    "thickness": 60.0,
                    "varname": "dial[21]"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 882.5, 124.5, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 870.0, 58.0, 35.0, 20.0 ],
                    "text": "drive"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-136",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 870.5, 76.5, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "dst_drive",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "dst_drive",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 101.0,
                    "thickness": 60.0,
                    "varname": "dial[20]"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 875.0, 7.5, 25.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 827.0, 7.5, 29.0, 20.0 ],
                    "text": "freq"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 781.5, 7.5, 35.0, 20.0 ],
                    "text": "lp/hp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-127",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 870.5, 25.5, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "dst_res",
                            "parameter_mmax": 76.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "dst_res",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 77.0,
                    "thickness": 60.0,
                    "varname": "dial[19]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-125",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 825.0, 25.5, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "dst_freq",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "dst_freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[18]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-124",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 782.0, 25.5, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 43 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "rt_f2_b2_send",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "rt_f2_b2_send",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 101.0,
                    "thickness": 60.0,
                    "varname": "dial[17]"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 720.5882215499878, 7.352941036224365, 29.117647171020508, 55.882351875305176 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "pre", "post" ],
                            "parameter_longname": "dst_route",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "dst_route",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 856.9343019723892, 757.6642295122147, 74.0, 22.0 ],
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
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 856.9343019723892, 699.9999962449074, 91.17646884918213, 22.0 ],
                    "text": "scale 0 17 0. 1."
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-115",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 798.5, 129.0, 80.88235139846802, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "tube", "softClip", "hardClipe", "diode_1", "diode_2", "linFold", "sinFold", "zeroSquare", "downSample", "Asym", "Rectify", "x-Shaper", "x-Shaper_asym", "sinShaper", "stompBox", "tapeSat", "overDrive", "softSate" ],
                            "parameter_longname": "rt_f1_b1_send",
                            "parameter_mmax": 17,
                            "parameter_modmax": 255.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "rt_f1_b1_send",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[1]"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 334.66667664051056, 850.000025331974, 133.0, 22.0 ],
                    "text": "route 74 75 85 86 97"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.33333361148834, 799.333357155323, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.33333361148834, 850.000025331974, 74.0, 22.0 ],
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
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 131.33333724737167, 799.333357155323, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 131.33333724737167, 850.000025331974, 74.0, 22.0 ],
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
                    "id": "obj-103",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 799.333357155323, 60.0, 35.0 ],
                    "text": "scale 0 510 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 850.000025331974, 74.0, 22.0 ],
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
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 141.7930470407009, 186.00000554323196, 29.5, 22.0 ],
                    "text": "255"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.74999755620956, 186.00000554323196, 29.5, 22.0 ],
                    "text": "255"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.583333611488342, 186.00000554323196, 29.5, 22.0 ],
                    "text": "255"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.15352872014046, 39.0041498541832, 30.0, 19.0 ],
                    "text": "m8",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.336603075265884, 39.0041498541832, 30.0, 19.0 ],
                    "text": "m7",
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
                    "patching_rect": [ 38.202250242233276, 87.07865864038467, 11.987178266048431, 11.025641039013863 ],
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
                    "varname": "live.button[17]"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-76",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 96.06742340326309, 87.07865864038467, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[90]",
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
                    "fontsize": 11.0,
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 87.13693052530289, 39.0041498541832, 30.0, 19.0 ],
                    "text": "m10",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
                    "id": "obj-68",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 152.2472031712532, 87.07865864038467, 11.987178266048431, 11.025641039013863 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "-100", "100" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "rt_aFilter",
                            "parameter_mmax": 1,
                            "parameter_modmax": 100.0,
                            "parameter_modmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "rt_aFilter",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[15]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-67",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 141.49377766251564, 59.75103807449341, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mxr_bMod",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "mxr_bMod",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[16]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-58",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 84.64730393886566, 60.16597583889961, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mxr_nMod",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "mxr_nMod",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[15]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
                    "id": "obj-40",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.4, 0.92156862745098, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 27.528092086315155, 59.55056655406952, 33.61702197790146, 33.61702197790146 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mxr_aMod",
                            "parameter_mmax": 510.0,
                            "parameter_modmax": 510.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "mxr_aMod",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "size": 511.0,
                    "thickness": 60.0,
                    "varname": "dial[14]"
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
                    "patching_rect": [ 705.2000105082989, 1.600000023841858, 206.80000308156013, 167.20000249147415 ],
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
                    "patching_rect": [ 393.72198635339737, 115.24664065241814, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 382.5112236440182, 89.2376711666584, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 312.2857282459736, 126.85714852809906, 27.0, 28.0 ],
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
                    "patching_rect": [ 319.4285857081413, 150.85714960098267, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 293.2735524773598, 115.6950711607933, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 282.51122027635574, 89.2376711666584, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 319.7921392917633, 77.0407520160079, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 308.9772174358368, 53.81166100502014, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 394.17041686177254, 40.358745753765106, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 382.95965415239334, 12.5560542345047, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 293.2735524773598, 39.0134542286396, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 282.51122027635574, 12.5560542345047, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 368.28573074936867, 150.85714960098267, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 356.8571588099003, 124.00000554323196, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 264.2857261002064, 150.57143530249596, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 253.4285827577114, 124.00000554323196, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 341.25561687350273, 115.24664065241814, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 330.94171518087387, 89.2376711666584, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 241.2556135058403, 115.6950711607933, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 230.49328130483627, 89.2376711666584, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 368.1614473760128, 78.0269084572792, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 357.3991151750088, 53.81166100502014, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 264.2207080125809, 77.0407520160079, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 253.40578615665436, 53.81166100502014, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 341.25561687350273, 40.358745753765106, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 330.4932846724987, 12.5560542345047, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 241.70404401421547, 39.0134542286396, 11.987178266048431, 11.025641039013863 ],
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
                    "patching_rect": [ 230.94171181321144, 12.5560542345047, 33.61702197790146, 33.61702197790146 ],
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
                    "patching_rect": [ 59.30000066757202, -2.0714286863803864, 19.0, 19.0 ],
                    "text": "n",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.9000015258789, -2.0714286863803864, 19.0, 19.0 ],
                    "text": "b",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.3333335518836975, -2.0714286863803864, 19.0, 19.0 ],
                    "text": "a",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.5714445114136, 108.28571912646294, 35.0, 20.0 ],
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
                    "patching_rect": [ 316.2857284247875, 108.85714772343636, 19.0, 20.0 ],
                    "text": "q"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 255.7142971456051, 108.85714772343636, 29.0, 20.0 ],
                    "text": "freq"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.99552872776985, 75.3363254070282, 25.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 338.5650338232517, 75.3363254070282, 18.0, 20.0 ],
                    "text": "lp"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.8197312653065, 75.3363254070282, 25.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.32287791371346, 74.88789489865303, 22.0, 20.0 ],
                    "text": "hp"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.9506846666336, 35.87444067001343, 35.0, 20.0 ],
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
                    "patching_rect": [ 316.71493123471737, 35.87156627327204, 18.141594380140305, 20.0 ],
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
                    "patching_rect": [ 255.7142971456051, 34.526274748146534, 29.0, 20.0 ],
                    "text": "freq"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 387.4285887479782, -2.5714286863803864, 25.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 338.00001510977745, -2.5714286863803864, 18.0, 20.0 ],
                    "text": "lp"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.8197312653065, -2.5714286863803864, 25.0, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.28572484850883, -2.5714286863803864, 22.0, 20.0 ],
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
                    "patching_rect": [ 159.99999618530273, 1.6666666269302368, 45.0, 150.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "trioncolor": {
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
                    "trioncolor": [ 0.796078431372549, 0.796078431372549, 0.803921568627451, 1.0 ],
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
                    "patching_rect": [ 44.80000066757202, 10.400000154972076, 48.0, 142.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "trioncolor": {
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
                    "trioncolor": [ 0.796078431372549, 0.796078431372549, 0.803921568627451, 1.0 ],
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
                    "patching_rect": [ 102.4000015258789, 10.400000154972076, 48.0, 142.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "trioncolor": {
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
                    "trioncolor": [ 0.796078431372549, 0.796078431372549, 0.803921568627451, 1.0 ],
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
                    "patching_rect": [ -9.200000137090683, 10.400000154972076, 48.0, 142.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "trioncolor": {
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
                    "trioncolor": [ 0.796078431372549, 0.796078431372549, 0.803921568627451, 1.0 ],
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
                    "patching_rect": [ -0.800000011920929, 0.0, 206.80000308156013, 167.20000249147415 ],
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
                    "patching_rect": [ 219.20000326633453, 0.0, 206.80000308156013, 167.20000249147415 ],
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
                    "midpoints": [ 22.049999862909317, 177.0, 18.833333611488342, 177.0 ],
                    "source": [ "obj-10", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "hidden": 1,
                    "midpoints": [ 97.24999755620956, 218.00000554323196, 95.87499776482582, 218.00000554323196, 95.87499776482582, 49.999998569488525, 94.14730393886566, 49.999998569488525 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "hidden": 1,
                    "midpoints": [ 151.2930470407009, 218.00000554323196, 150.2546793371439, 218.00000554323196, 150.2546793371439, 49.85815563797951, 150.99377766251564, 49.85815563797951 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
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
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-105", 0 ]
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
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "hidden": 1,
                    "midpoints": [ 240.44171181321144, 60.0, 216.0, 60.0, 216.0, 183.0, 273.0, 183.0, 273.0, 276.0, 321.9137670099735, 276.0 ],
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
                    "destination": [ "obj-102", 1 ],
                    "midpoints": [ 344.16667664051056, 882.0, 114.0, 882.0, 114.0, 846.0, 93.5, 846.0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "midpoints": [ 366.96667664051057, 882.0, 207.0, 882.0, 207.0, 846.0, 195.83333724737167, 846.0 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "midpoints": [ 389.7666766405106, 882.0, 303.0, 882.0, 303.0, 846.0, 282.83333361148834, 846.0 ],
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "midpoints": [ 412.56667664051054, 882.0, 843.0, 882.0, 843.0, 744.0, 921.4343019723892, 744.0 ],
                    "source": [ "obj-112", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "midpoints": [ 435.36667664051055, 882.0, 681.0, 882.0, 681.0, 675.0, 759.3905072212219, 675.0 ],
                    "source": [ "obj-112", 4 ]
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
                    "destination": [ "obj-118", 0 ],
                    "hidden": 1,
                    "midpoints": [ 808.0, 270.0, 876.0, 270.0, 876.0, 684.0, 866.4343019723892, 684.0 ],
                    "order": 1,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "hidden": 1,
                    "midpoints": [ 808.0, 153.9117670059204, 879.2353103160858, 153.9117670059204, 879.2353103160858, 120.91176700592041, 892.0, 120.91176700592041 ],
                    "order": 0,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-116", 0 ]
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
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-118", 0 ]
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
                    "destination": [ "obj-116", 0 ],
                    "hidden": 1,
                    "midpoints": [ 730.0882215499878, 84.0, 687.7656247431878, 84.0, 687.7656247431878, 270.0, 714.4999831914902, 270.0 ],
                    "source": [ "obj-122", 0 ]
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
                    "destination": [ "obj-144", 0 ],
                    "hidden": 1,
                    "midpoints": [ 791.5, 60.0, 783.0, 60.0, 783.0, 78.0, 810.0, 78.0, 810.0, 114.0, 795.0, 114.0, 795.0, 270.0, 809.5, 270.0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "hidden": 1,
                    "midpoints": [ 834.5, 60.0, 810.0, 60.0, 810.0, 114.0, 795.0, 114.0, 795.0, 270.0, 903.5, 270.0 ],
                    "source": [ "obj-125", 0 ]
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
                    "destination": [ "obj-147", 0 ],
                    "hidden": 1,
                    "midpoints": [ 880.0, 60.0, 867.0, 60.0, 867.0, 111.0, 972.0, 111.0, 972.0, 270.0, 982.5, 270.0 ],
                    "source": [ "obj-127", 0 ]
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
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 474.5, 345.0, 612.0, 345.0, 612.0, 570.0, 504.5, 570.0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "hidden": 1,
                    "midpoints": [ 880.0, 393.0, 903.5, 393.0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "hidden": 1,
                    "midpoints": [ 892.0, 159.9117670059204, 792.2353103160858, 159.9117670059204, 792.2353103160858, 123.91176700592041, 808.0, 123.91176700592041 ],
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
                    "destination": [ "obj-151", 0 ],
                    "hidden": 1,
                    "midpoints": [ 834.5, 111.0, 797.5, 111.0 ],
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
                    "destination": [ "obj-152", 0 ],
                    "hidden": 1,
                    "midpoints": [ 797.5, 132.0, 771.0, 132.0, 771.0, 270.0, 690.0, 270.0, 690.0, 675.0, 704.3905072212219, 675.0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-145", 0 ]
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
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-148", 0 ]
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
                    "midpoints": [ 247.6912222802639, 51.0, 240.0, 51.0, 240.0, 60.0, 216.0, 60.0, 216.0, 183.0, 228.16667318344116, 183.0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-151", 0 ]
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
                    "destination": [ "obj-166", 0 ],
                    "hidden": 1,
                    "midpoints": [ 719.5, 270.0, 1105.1204320788383, 270.0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "hidden": 1,
                    "midpoints": [ 760.8829612135887, 123.0, 771.0, 123.0, 771.0, 270.0, 1216.069336593151, 270.0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 737.6914722025394, 270.0, 1080.0, 270.0, 1080.0, 558.0, 1159.864957332611, 558.0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1105.1204320788383, 468.0, 1105.1204320788383, 468.0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1216.069336593151, 468.0, 1216.635661199689, 468.0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-168", 0 ]
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
                    "midpoints": [ 374.14862564206123, 90.0, 390.0, 90.0, 390.0, 72.0, 578.25, 72.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "hidden": 1,
                    "midpoints": [ 133.6500015258789, 147.0, 144.0, 147.0, 144.0, 174.0, 126.0, 174.0, 126.0, 276.0, 108.83333361148834, 276.0 ],
                    "source": [ "obj-24", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "hidden": 1,
                    "midpoints": [ 366.8991151750088, 90.0, 390.0, 90.0, 390.0, 72.0, 522.0, 72.0, 522.0, 285.0, 525.0, 285.0, 525.0, 345.0, 534.5, 345.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "hidden": 1,
                    "midpoints": [ 76.05000066757202, 147.0, 93.0, 147.0, 93.0, 171.0, 126.0, 171.0, 126.0, 276.0, 213.83333361148834, 276.0 ],
                    "source": [ "obj-27", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "hidden": 1,
                    "midpoints": [ 399.7091646194458, 183.0, 497.7562276124954, 183.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "hidden": 1,
                    "midpoints": [ 122.33333361148834, 720.0, 15.0, 720.0, 15.0, 786.0, 344.16667664051056, 786.0 ],
                    "order": 0,
                    "source": [ "obj-3", 4 ]
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
                    "order": 1,
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "hidden": 1,
                    "midpoints": [ 578.25, 243.0, 528.0, 243.0, 528.0, 0.0, 414.0, 0.0, 414.0, -3.0, 384.0, -3.0, 384.0, 9.0, 366.8991151750088, 9.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "midpoints": [ 247.24279177188873, 183.0, 375.0, 183.0, 375.0, 231.0, 391.8834183216095, 231.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "hidden": 1,
                    "midpoints": [ 228.16667318344116, 222.0, 204.0, 222.0, 204.0, 12.0, 240.44171181321144, 12.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "hidden": 1,
                    "midpoints": [ 239.99328130483627, 183.0, 273.0, 183.0, 273.0, 276.0, 297.0, 276.0, 297.0, 405.0, 321.9137670099735, 405.0 ],
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
                    "midpoints": [ 188.99999618530273, 357.0, 18.833333611488342, 357.0 ],
                    "source": [ "obj-35", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "hidden": 1,
                    "midpoints": [ 391.8834183216095, 258.0, 363.0, 258.0, 363.0, 171.0, 216.0, 171.0, 216.0, 84.0, 239.99328130483627, 84.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "midpoints": [ 347.24279513955116, 183.0, 441.1062160730362, 183.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "hidden": 1,
                    "midpoints": [ 392.0112236440182, 183.0, 369.0, 183.0, 369.0, 285.0, 372.0, 285.0, 372.0, 345.0, 360.0, 345.0, 360.0, 405.0, 549.5, 405.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "hidden": 1,
                    "midpoints": [ 340.44171518087387, 216.0, 369.0, 216.0, 369.0, 285.0, 372.0, 285.0, 372.0, 345.0, 360.0, 345.0, 360.0, 405.0, 474.5, 405.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "hidden": 1,
                    "midpoints": [ 37.028092086315155, 171.0, 72.0, 171.0, 72.0, 276.0, 84.0, 276.0, 84.0, 525.0, 141.0, 525.0, 141.0, 720.0, 15.0, 720.0, 15.0, 786.0, 38.5, 786.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "hidden": 1,
                    "midpoints": [ 441.1062160730362, 238.73575055599213, 390.77396562695503, 238.73575055599213, 390.77396562695503, 79.2376711666584, 340.44171518087387, 79.2376711666584 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "hidden": 1,
                    "midpoints": [ 270.2729043662548, 216.0, 297.0647658109665, 216.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "hidden": 1,
                    "midpoints": [ 497.7562276124954, 270.0, 519.0, 270.0, 519.0, 72.0, 392.0112236440182, 72.0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "hidden": 1,
                    "midpoints": [ 262.9285827577114, 276.0, 297.0, 276.0, 297.0, 480.0, 399.5, 480.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "hidden": 1,
                    "midpoints": [ 297.0647658109665, 255.0, 252.0, 255.0, 252.0, 168.0, 240.0, 168.0, 240.0, 126.0, 258.0, 126.0, 258.0, 120.0, 262.9285827577114, 120.0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "hidden": 1,
                    "midpoints": [ 94.14730393886566, 96.0, 99.0, 96.0, 99.0, 171.0, 126.0, 171.0, 126.0, 276.0, 183.0, 276.0, 183.0, 720.0, 15.0, 720.0, 15.0, 786.0, 140.83333724737167, 786.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "hidden": 1,
                    "midpoints": [ 150.99377766251564, 96.0, 156.0, 96.0, 156.0, 171.0, 183.0, 171.0, 183.0, 720.0, 15.0, 720.0, 15.0, 786.0, 227.83333361148834, 786.0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "hidden": 1,
                    "midpoints": [ 158.23438143730164, 171.0, 151.2930470407009, 171.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "hidden": 1,
                    "midpoints": [ 292.01122027635574, 48.0, 285.0, 48.0, 285.0, 30.0, 264.0, 30.0, 264.0, 0.0, 258.0, 0.0, 258.0, -3.0, 231.0, -3.0, 231.0, 9.0, 216.0, 9.0, 216.0, 183.0, 369.0, 183.0, 369.0, 276.0, 399.5, 276.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "hidden": 1,
                    "midpoints": [ 299.2607307434082, 51.0, 288.0, 51.0, 288.0, 45.0, 279.0, 45.0, 279.0, 0.0, 258.0, 0.0, 258.0, -3.0, 231.0, -3.0, 231.0, 9.0, 216.0, 9.0, 216.0, 183.0, 471.0, 183.0, 471.0, 252.0, 464.8333469033241, 252.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "hidden": 1,
                    "midpoints": [ 464.8333469033241, 279.0, 441.0, 279.0, 441.0, 273.0, 252.0, 273.0, 252.0, 168.0, 216.0, 168.0, 216.0, 0.0, 231.0, 0.0, 231.0, -3.0, 258.0, -3.0, 258.0, 9.0, 292.01122027635574, 9.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "hidden": 1,
                    "midpoints": [ 392.45965415239334, 51.0, 522.0, 51.0, 522.0, 285.0, 549.5, 285.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "hidden": 1,
                    "midpoints": [ 400.15759512782097, 54.0, 417.0, 54.0, 417.0, 60.0, 632.33335095644, 60.0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "hidden": 1,
                    "midpoints": [ 632.33335095644, 279.0, 651.0, 279.0, 651.0, 0.0, 414.0, 0.0, 414.0, -3.0, 384.0, -3.0, 384.0, 9.0, 392.45965415239334, 9.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "hidden": 1,
                    "midpoints": [ 102.05460166931152, 183.0, 97.24999755620956, 183.0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "hidden": 1,
                    "midpoints": [ 339.9932846724987, 51.0, 351.0, 51.0, 351.0, 57.0, 426.0, 57.0, 426.0, 276.0, 450.0, 276.0, 450.0, 282.0, 474.5, 282.0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "hidden": 1,
                    "midpoints": [ 347.24279513955116, 60.0, 426.0, 60.0, 426.0, 183.0, 399.1666782796383, 183.0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "hidden": 1,
                    "midpoints": [ 44.18942850828171, 171.0, 41.08333361148834, 171.0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "hidden": 1,
                    "midpoints": [ 374.2729090154171, 183.0, 426.0, 183.0, 426.0, 237.0, 441.1062160730362, 237.0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "hidden": 1,
                    "midpoints": [ 366.3571588099003, 276.0, 297.0, 276.0, 297.0, 480.0, 549.5, 480.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "hidden": 1,
                    "midpoints": [ 399.1666782796383, 222.0, 420.0, 222.0, 420.0, 132.0, 426.0, 132.0, 426.0, 0.0, 414.0, 0.0, 414.0, -3.0, 384.0, -3.0, 384.0, 0.0, 357.0, 0.0, 357.0, -3.0, 333.0, -3.0, 333.0, 9.0, 339.9932846724987, 9.0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "hidden": 1,
                    "midpoints": [ 270.2078862786293, 105.0, 288.0, 105.0, 288.0, 138.0, 297.0, 138.0, 297.0, 216.0, 332.1666762828827, 216.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "hidden": 1,
                    "midpoints": [ 262.90578615665436, 90.0, 279.0, 90.0, 279.0, 123.0, 288.0, 123.0, 288.0, 216.0, 273.0, 216.0, 273.0, 276.0, 297.0, 276.0, 297.0, 345.0, 383.9166782796383, 345.0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "hidden": 1,
                    "midpoints": [ 441.1062160730362, 273.0, 363.0, 273.0, 363.0, 171.0, 351.0, 171.0, 351.0, 120.0, 366.3571588099003, 120.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "hidden": 1,
                    "midpoints": [ 332.1666762828827, 264.0, 252.0, 264.0, 252.0, 168.0, 216.0, 168.0, 216.0, 60.0, 249.0, 60.0, 249.0, 48.0, 262.90578615665436, 48.0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "hidden": 1,
                    "midpoints": [ 600.83335095644, 288.00000762939453, 459.6552841961384, 288.00000762939453, 459.6552841961384, 43.81166100502014, 318.4772174358368, 43.81166100502014 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "hidden": 1,
                    "midpoints": [ 325.77931755781174, 105.0, 312.0, 105.0, 312.0, 123.0, 309.0, 123.0, 309.0, 183.0, 609.0, 183.0, 609.0, 252.0, 600.83335095644, 252.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "midpoints": [ 67.8913043478261, 780.0, 15.0, 780.0, 15.0, 678.0, 297.0, 678.0, 297.0, 570.0, 559.5, 570.0 ],
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "midpoints": [ 258.9347826086956, 783.0, 681.0, 783.0, 681.0, 333.0, 865.0663246065378, 333.0 ],
                    "source": [ "obj-9", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "midpoints": [ 244.2391304347826, 783.0, 681.0, 783.0, 681.0, 333.0, 769.4999831914902, 333.0 ],
                    "source": [ "obj-9", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "midpoints": [ 273.6304347826087, 783.0, 681.0, 783.0, 681.0, 333.0, 958.5, 333.0 ],
                    "source": [ "obj-9", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 53.19565217391305, 780.0, 15.0, 780.0, 15.0, 678.0, 297.0, 678.0, 297.0, 570.0, 466.9137670099735, 570.0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 1 ],
                    "midpoints": [ 288.32608695652175, 783.0, 681.0, 783.0, 681.0, 333.0, 1038.0663246065378, 333.0 ],
                    "source": [ "obj-9", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 1 ],
                    "hidden": 1,
                    "midpoints": [ 303.0217391304348, 783.0, 681.0, 783.0, 681.0, 453.0, 853.2299270033836, 453.0 ],
                    "source": [ "obj-9", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "hidden": 1,
                    "midpoints": [ 317.7173913043478, 783.0, 843.0, 783.0, 843.0, 501.0, 978.0, 501.0, 978.0, 456.0, 959.0663246065378, 456.0 ],
                    "source": [ "obj-9", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "midpoints": [ 38.5, 771.0, 15.0, 771.0, 15.0, 678.0, 297.0, 678.0, 297.0, 570.0, 376.9137670099735, 570.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 1 ],
                    "hidden": 1,
                    "midpoints": [ 332.4130434782609, 783.0, 843.0, 783.0, 843.0, 501.0, 1080.0, 501.0, 1080.0, 495.0, 1160.1204320788383, 495.0 ],
                    "source": [ "obj-9", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 1 ],
                    "hidden": 1,
                    "midpoints": [ 347.10869565217394, 783.0, 843.0, 783.0, 843.0, 543.0, 1194.0, 543.0, 1194.0, 495.0, 1271.635661199689, 495.0 ],
                    "source": [ "obj-9", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 1 ],
                    "hidden": 1,
                    "midpoints": [ 361.80434782608694, 783.0, 843.0, 783.0, 843.0, 624.0, 1214.864957332611, 624.0 ],
                    "source": [ "obj-9", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 82.58695652173913, 783.0, 675.0, 783.0, 675.0, 582.0, 649.5, 582.0 ],
                    "source": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "midpoints": [ 126.67391304347827, 783.0, 675.0, 783.0, 675.0, 642.0, 649.9137670099735, 642.0 ],
                    "source": [ "obj-9", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "midpoints": [ 111.97826086956522, 780.0, 396.0, 780.0, 396.0, 630.0, 559.9137670099735, 630.0 ],
                    "source": [ "obj-9", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 97.28260869565217, 780.0, 396.0, 780.0, 396.0, 630.0, 466.9137670099735, 630.0 ],
                    "source": [ "obj-9", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "midpoints": [ 229.54347826086956, 783.0, 675.0, 783.0, 675.0, 747.0, 656.1052560210228, 747.0 ],
                    "source": [ "obj-9", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "midpoints": [ 214.84782608695653, 783.0, 576.0, 783.0, 576.0, 747.0, 566.1052560210228, 747.0 ],
                    "source": [ "obj-9", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "midpoints": [ 200.15217391304347, 783.0, 483.0, 783.0, 483.0, 747.0, 473.1052560210228, 747.0 ],
                    "source": [ "obj-9", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "midpoints": [ 185.45652173913044, 783.0, 675.0, 783.0, 675.0, 687.0, 656.1052560210228, 687.0 ],
                    "source": [ "obj-9", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "midpoints": [ 170.7608695652174, 780.0, 396.0, 780.0, 396.0, 723.0, 576.0, 723.0, 576.0, 687.0, 566.1052560210228, 687.0 ],
                    "source": [ "obj-9", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "midpoints": [ 156.06521739130434, 780.0, 396.0, 780.0, 396.0, 723.0, 483.0, 723.0, 483.0, 687.0, 473.1052560210228, 687.0 ],
                    "source": [ "obj-9", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "midpoints": [ 141.3695652173913, 780.0, 393.0, 780.0, 393.0, 687.0, 383.1052560210228, 687.0 ],
                    "source": [ "obj-9", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "hidden": 1,
                    "midpoints": [ 318.4772174358368, 105.0, 312.0, 105.0, 312.0, 123.0, 309.0, 123.0, 309.0, 216.0, 369.0, 216.0, 369.0, 276.0, 387.0, 276.0, 387.0, 345.0, 459.5, 345.0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "hidden": 1,
                    "midpoints": [ 292.01122027635574, 138.0, 297.0, 138.0, 297.0, 216.0, 273.0, 216.0, 273.0, 276.0, 297.0, 276.0, 297.0, 405.0, 399.5, 405.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "hidden": 1,
                    "midpoints": [ 299.2607307434082, 183.0, 555.0, 183.0, 555.0, 252.0, 564.75, 252.0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "hidden": 1,
                    "midpoints": [ 564.75, 288.00000762939453, 428.3806101381779, 288.00000762939453, 428.3806101381779, 79.2376711666584, 292.01122027635574, 79.2376711666584 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "hidden": 1,
                    "midpoints": [ 325.41576397418976, 183.0, 534.5, 183.0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "hidden": 1,
                    "midpoints": [ 534.5, 279.0, 522.0, 279.0, 522.0, 171.0, 309.0, 171.0, 309.0, 123.0, 321.7857282459736, 123.0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "hidden": 1,
                    "midpoints": [ 321.7857282459736, 216.0, 273.0, 216.0, 273.0, 276.0, 297.0, 276.0, 297.0, 480.0, 474.5, 480.0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "hidden": 1,
                    "midpoints": [ 41.08333361148834, 210.0, 18.0, 210.0, 18.0, 171.0, 37.028092086315155, 171.0 ],
                    "source": [ "obj-99", 0 ]
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