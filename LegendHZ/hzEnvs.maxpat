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
        "rect": [ 898.0, 96.0, 432.0, 987.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 231.16, 616.61, 403.0, 22.0 ],
                    "text": "route 39 40 41 42 43 44 45 46"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.16, 544.0, 59.0, 22.0 ],
                    "text": "r ---hzCtrl"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 66.0, 615.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-17",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, 540.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 716.0, 392.0, 74.0, 22.0 ],
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
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 716.0, 352.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 638.0, 392.0, 74.0, 22.0 ],
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
                    "patching_rect": [ 638.0, 352.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 561.0, 392.0, 74.0, 22.0 ],
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
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 561.0, 352.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 473.0, 392.0, 74.0, 22.0 ],
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
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 473.0, 352.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 570.5263361930847, 72.6315815448761, 19.0, 20.0 ],
                    "text": "r",
                    "textjustification": 1
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
                    "patching_rect": [ 551.5789670944214, 14.736842632293701, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "flt_release",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_release",
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
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 511.5789656639099, 72.6315815448761, 19.0, 20.0 ],
                    "text": "s",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-12",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 492.6315965652466, 14.736842632293701, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "flt_sustain",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_sustain",
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
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 452.0, 73.0, 19.0, 20.0 ],
                    "text": "d",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-14",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 434.0, 15.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "flt_decay",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_decay",
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
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 394.0, 73.0, 19.0, 20.0 ],
                    "text": "a",
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
                    "patching_rect": [ 375.0, 15.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "flt_attack",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "flt_attack",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.0, 392.0, 74.0, 22.0 ],
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
                    "id": "obj-125",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.0, 352.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.0, 392.0, 74.0, 22.0 ],
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
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.0, 352.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 186.0, 392.0, 74.0, 22.0 ],
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
                    "id": "obj-121",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 186.0, 352.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.0, 392.0, 74.0, 22.0 ],
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
                    "id": "obj-123",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.0, 352.0, 70.0, 35.0 ],
                    "text": "scale 0 1000 0. 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.78948068618774, 72.6315815448761, 19.0, 20.0 ],
                    "text": "r",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-156",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 176.8421115875244, 14.736842632293701, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "amp_release",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "amp_release",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[23]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.84211015701294, 72.6315815448761, 19.0, 20.0 ],
                    "text": "s",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-150",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 117.89474105834961, 14.736842632293701, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "amp_sustain",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "amp_sustain",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[20]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 73.0, 19.0, 20.0 ],
                    "text": "d",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-152",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 59.0, 15.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "amp_decay",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "amp_decay",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[21]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 73.0, 19.0, 20.0 ],
                    "text": "a",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-154",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.0, 15.0, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "amp_attack",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "amp_attack",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[22]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "midpoints": [ 561.0789670944214, 131.8192099928856, 601.3502882122993, 131.8192099928856, 601.3502882122993, 182.8192099928856, 598.3502882122993, 182.8192099928856, 598.3502882122993, 248.8192099928856, 721.3502882122993, 248.8192099928856, 721.3502882122993, 347.8192099928856, 725.5, 347.8192099928856 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "hidden": 1,
                    "midpoints": [ 502.1315965652466, 92.81920999288559, 556.3502882122993, 92.81920999288559, 556.3502882122993, 131.8192099928856, 601.3502882122993, 131.8192099928856, 601.3502882122993, 182.8192099928856, 598.3502882122993, 182.8192099928856, 598.3502882122993, 248.8192099928856, 631.3502882122993, 248.8192099928856, 631.3502882122993, 338.8192099928856, 647.5, 338.8192099928856 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "midpoints": [ 443.5, 98.81920999288559, 424.35028821229935, 98.81920999288559, 424.35028821229935, 131.8192099928856, 415.35028821229935, 131.8192099928856, 415.35028821229935, 182.8192099928856, 424.35028821229935, 182.8192099928856, 424.35028821229935, 272.8192099928856, 457.35028821229935, 272.8192099928856, 457.35028821229935, 338.8192099928856, 570.5, 338.8192099928856 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "hidden": 1,
                    "midpoints": [ 127.39474105834961, 92.81920999288559, 181.35028821229935, 92.81920999288559, 181.35028821229935, 131.8192099928856, 226.35028821229935, 131.8192099928856, 226.35028821229935, 182.8192099928856, 223.35028821229935, 182.8192099928856, 223.35028821229935, 248.8192099928856, 256.35028821229935, 248.8192099928856, 256.35028821229935, 338.8192099928856, 272.5, 338.8192099928856 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "hidden": 1,
                    "midpoints": [ 68.5, 98.81920999288559, 49.35028821229935, 98.81920999288559, 49.35028821229935, 131.8192099928856, 40.35028821229935, 131.8192099928856, 40.35028821229935, 182.8192099928856, 49.35028821229935, 182.8192099928856, 49.35028821229935, 272.8192099928856, 82.35028821229935, 272.8192099928856, 82.35028821229935, 338.8192099928856, 195.5, 338.8192099928856 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "hidden": 1,
                    "midpoints": [ 9.5, 131.8192099928856, 40.35028821229935, 131.8192099928856, 40.35028821229935, 182.8192099928856, 49.35028821229935, 182.8192099928856, 49.35028821229935, 272.8192099928856, 82.35028821229935, 272.8192099928856, 82.35028821229935, 338.8192099928856, 107.5, 338.8192099928856 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "hidden": 1,
                    "midpoints": [ 186.3421115875244, 131.8192099928856, 226.35028821229935, 131.8192099928856, 226.35028821229935, 182.8192099928856, 223.35028821229935, 182.8192099928856, 223.35028821229935, 248.8192099928856, 346.35028821229935, 248.8192099928856, 346.35028821229935, 347.8192099928856, 350.5, 347.8192099928856 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "hidden": 1,
                    "midpoints": [ 384.5, 131.8192099928856, 415.35028821229935, 131.8192099928856, 415.35028821229935, 182.8192099928856, 424.35028821229935, 182.8192099928856, 424.35028821229935, 272.8192099928856, 457.35028821229935, 272.8192099928856, 457.35028821229935, 338.8192099928856, 482.5, 338.8192099928856 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 576.66, 648.0, 801.0, 648.0, 801.0, 387.0, 780.5, 387.0 ],
                    "source": [ "obj-20", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "midpoints": [ 336.65999999999997, 648.0, 183.0, 648.0, 183.0, 387.0, 327.5, 387.0 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "midpoints": [ 288.65999999999997, 648.0, 183.0, 648.0, 183.0, 387.0, 250.5, 387.0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "midpoints": [ 240.66, 639.0, 174.0, 639.0, 174.0, 387.0, 162.5, 387.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "midpoints": [ 384.65999999999997, 648.0, 216.0, 648.0, 216.0, 426.0, 426.0, 426.0, 426.0, 387.0, 405.5, 387.0 ],
                    "source": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 528.66, 648.0, 801.0, 648.0, 801.0, 387.0, 702.5, 387.0 ],
                    "source": [ "obj-20", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 480.65999999999997, 648.0, 645.0, 648.0, 645.0, 426.0, 558.0, 426.0, 558.0, 387.0, 625.5, 387.0 ],
                    "source": [ "obj-20", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 432.65999999999997, 648.0, 216.0, 648.0, 216.0, 426.0, 459.0, 426.0, 459.0, 387.0, 537.5, 387.0 ],
                    "source": [ "obj-20", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-8", 0 ]
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