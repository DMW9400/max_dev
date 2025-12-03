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
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 37,
                    "numoutlets": 37,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 375.0, 672.0, 653.0, 22.0 ],
                    "text": "route 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1296.8571734428406, 8.25209903717041, 42.0, 20.0 ],
                    "text": "mm12"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1186.3218606114388, 8.25209903717041, 41.0, 20.0 ],
                    "text": "mm11"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1081.5361438393593, 8.25209903717041, 42.0, 20.0 ],
                    "text": "mm10"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.4647117257118, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm9"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 830.7504234910011, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm8"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.4647067189217, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm7"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.6075602173805, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm6"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 467.89327198266983, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm5"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 363.60755521059036, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm4"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.348726272583, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm3"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 126.29661613702774, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm2"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.094941675662994, 8.25209903717041, 35.0, 20.0 ],
                    "text": "mm1"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.1428875923157, 382.85715198516846, 74.0, 22.0 ],
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
                    "id": "obj-178",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.1428875923157, 321.42857909202576, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-179",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1305.7143168449402, 94.28571653366089, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[26]",
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
                    "id": "obj-180",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1351.4286036491394, 202.85714769363403, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-181",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1285.2143168449402, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm12_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm12_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[10]"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1351.4286036491394, 121.42857432365417, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.8571734428406, 434.2857246398926, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.1428875923157, 467.14286828041077, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-185",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1277.1428875923157, 127.14286017417908, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm12_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm12_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[17]"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.8571734428406, 197.14286184310913, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.1428875923157, 502.8571548461914, 74.0, 22.0 ],
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
                    "id": "obj-188",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1351.4286036491394, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.1428875923157, 268.5714349746704, 74.0, 22.0 ],
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
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.1428875923157, 232.85714840888977, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-191",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1277.1428875923157, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm12_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm12_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[18]"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1170.0000278949738, 382.85715198516846, 74.0, 22.0 ],
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
                    "id": "obj-193",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1170.0000278949738, 322.857150554657, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-194",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1198.5714571475983, 94.28571653366089, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[20]",
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
                    "id": "obj-195",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1245.7143154144287, 202.85714769363403, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-196",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1178.571456670761, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm11_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm11_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[11]"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1245.7143154144287, 122.8571457862854, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1177.1428852081299, 434.2857246398926, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1170.0000278949738, 467.14286828041077, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-200",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1171.428599357605, 127.14286017417908, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm11_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm11_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[19]"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1177.1428852081299, 197.14286184310913, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1170.0000278949738, 502.8571548461914, 74.0, 22.0 ],
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
                    "id": "obj-203",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1245.7143154144287, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1170.0000278949738, 268.5714349746704, 74.0, 22.0 ],
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
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1170.0000278949738, 232.85714840888977, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-206",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1171.428599357605, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm11_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm11_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[20]"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.7143111228943, 381.42858052253723, 74.0, 22.0 ],
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
                    "id": "obj-208",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.7143111228943, 320.00000762939453, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-209",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1094.8901277780533, 94.45006781816483, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[27]",
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
                    "id": "obj-210",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.4285986423492, 201.4285762310028, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-211",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1074.5361438393593, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm10_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm10_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[12]"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1141.4285986423492, 120.00000286102295, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1071.4285969734192, 432.85715317726135, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.7143111228943, 464.2857253551483, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-215",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1065.7143111228943, 125.71428871154785, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm10_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm10_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[21]"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1071.4285969734192, 194.28571891784668, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.7143111228943, 501.4285833835602, 74.0, 22.0 ],
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
                    "id": "obj-218",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1140.000027179718, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.7143111228943, 267.1428635120392, 74.0, 22.0 ],
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
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1065.7143111228943, 230.00000548362732, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-221",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1067.1428825855255, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm10_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm10_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[24]"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.571450471878, 382.85715198516846, 74.0, 22.0 ],
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
                    "patching_rect": [ 918.571450471878, 321.42857909202576, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-134",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 946.3186956644058, 94.00758990645409, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[24]",
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
                    "id": "obj-135",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.8571665287018, 202.85714769363403, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-136",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 925.9647117257118, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm9_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm9_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[7]"
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
                    "patching_rect": [ 992.8571665287018, 121.42857432365417, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.285736322403, 434.2857246398926, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.571450471878, 467.14286828041077, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-140",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 918.571450471878, 127.14286017417908, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm9_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm9_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[11]"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.285736322403, 197.14286184310913, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.571450471878, 502.8571548461914, 74.0, 22.0 ],
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
                    "id": "obj-143",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 992.8571665287018, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.571450471878, 268.5714349746704, 74.0, 22.0 ],
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
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.571450471878, 232.85714840888977, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-146",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 918.571450471878, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm9_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm9_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[12]"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.4285907745361, 382.85715198516846, 74.0, 22.0 ],
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
                    "id": "obj-148",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.4285907745361, 322.857150554657, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-149",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 840.5000195503235, 92.85714507102966, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[25]",
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
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 887.1428782939911, 202.85714769363403, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-151",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 820.0000195503235, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm8_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm8_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[8]"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 887.1428782939911, 122.8571457862854, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.5714480876923, 434.2857246398926, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.4285907745361, 467.14286828041077, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-155",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 812.8571622371674, 127.14286017417908, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm8_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm8_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[13]"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 818.5714480876923, 197.14286184310913, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.4285907745361, 502.8571548461914, 74.0, 22.0 ],
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
                    "id": "obj-158",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 887.1428782939911, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.4285907745361, 268.5714349746704, 74.0, 22.0 ],
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
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.4285907745361, 232.85714840888977, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-161",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 812.8571622371674, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm8_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm8_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[14]"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.1428740024567, 381.42858052253723, 74.0, 22.0 ],
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
                    "patching_rect": [ 707.1428740024567, 320.00000762939453, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-164",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 735.7143032550812, 94.28571653366089, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[19]",
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
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 782.8571615219116, 201.4285762310028, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-166",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 715.714302778244, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm7_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm7_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[9]"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 782.8571615219116, 120.00000286102295, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.8571598529816, 432.85715317726135, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.1428740024567, 464.2857253551483, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-170",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 707.1428740024567, 125.71428871154785, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm7_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm7_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[15]"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.8571598529816, 194.28571891784668, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.1428740024567, 501.4285833835602, 74.0, 22.0 ],
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
                    "id": "obj-173",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 781.4285900592804, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.1428740024567, 267.1428635120392, 74.0, 22.0 ],
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
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 707.1428740024567, 230.00000548362732, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-176",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 708.5714454650879, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm7_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm7_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[16]"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.7142989635468, 382.85715198516846, 74.0, 22.0 ],
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
                    "id": "obj-85",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.7142989635468, 321.42857909202576, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-86",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 584.2857282161713, 92.85714507102966, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[16]",
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
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0000150203705, 202.85714769363403, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-88",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 562.8571562767029, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm6_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm6_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 630.0000150203705, 121.42857432365417, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 561.4285848140717, 434.2857246398926, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.7142989635468, 467.14286828041077, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-92",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 555.7142989635468, 127.14286017417908, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm6_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm6_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[5]"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 561.4285848140717, 197.14286184310913, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.7142989635468, 502.8571548461914, 74.0, 22.0 ],
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
                    "id": "obj-95",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 630.0000150203705, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.7142989635468, 268.5714349746704, 74.0, 22.0 ],
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
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.7142989635468, 232.85714840888977, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-98",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 555.7142989635468, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm6_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm6_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[6]"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.57143926620483, 382.85715198516846, 74.0, 22.0 ],
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
                    "id": "obj-100",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.57143926620483, 322.857150554657, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-101",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 477.14286851882935, 94.28571653366089, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[17]",
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
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.2857267856598, 202.85714769363403, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-103",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 457.1428680419922, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm5_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm5_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[5]"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 524.2857267856598, 122.8571457862854, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.71429657936096, 434.2857246398926, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.57143926620483, 467.14286828041077, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-107",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 450.00001072883606, 127.14286017417908, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm5_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm5_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[7]"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.71429657936096, 197.14286184310913, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.57143926620483, 502.8571548461914, 74.0, 22.0 ],
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
                    "id": "obj-110",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 524.2857267856598, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.57143926620483, 268.5714349746704, 74.0, 22.0 ],
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
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.57143926620483, 232.85714840888977, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-113",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 450.00001072883606, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm5_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm5_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[8]"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.28572249412537, 381.42858052253723, 74.0, 22.0 ],
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
                    "id": "obj-115",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.28572249412537, 320.00000762939453, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-116",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 372.8571517467499, 94.28571653366089, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[18]",
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
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 420.0000100135803, 201.4285762310028, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-118",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 352.8571512699127, 52.85714411735535, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm4_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm4_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 420.0000100135803, 120.00000286102295, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.00000834465027, 432.85715317726135, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.28572249412537, 464.2857253551483, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-125",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 344.28572249412537, 125.71428871154785, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm4_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm4_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[9]"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.00000834465027, 194.28571891784668, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.28572249412537, 501.4285833835602, 74.0, 22.0 ],
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
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 418.5714385509491, 25.71428632736206, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.28572249412537, 267.1428635120392, 74.0, 22.0 ],
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
                    "patching_rect": [ 344.28572249412537, 230.00000548362732, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-131",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 345.7142939567566, 30.000000715255737, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm4_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm4_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[10]"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.2857015132904, 382.35291838645935, 74.0, 22.0 ],
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
                    "patching_rect": [ 214.2857015132904, 321.84872031211853, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-71",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 242.85712838172913, 93.27730536460876, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[15]",
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
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.0756130218506, 203.36133241653442, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-73",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 221.848726272583, 52.10083723068237, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm3_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm3_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 289.0756130218506, 121.84873223304749, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.16805410385132, 434.4537556171417, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.2857015132904, 466.3865268230438, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-77",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 214.2857015132904, 126.89074873924255, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm3_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm3_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[3]"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.16805410385132, 196.63864374160767, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.2857015132904, 502.52097845077515, 74.0, 22.0 ],
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
                    "id": "obj-80",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 289.0756130218506, 26.050418615341187, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.2857015132904, 268.06721091270447, 74.0, 22.0 ],
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
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.2857015132904, 232.773095369339, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-83",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 214.2857015132904, 30.25209903717041, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm3_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm3_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[4]"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.56301879882812, 383.1932544708252, 74.0, 22.0 ],
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
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.56301879882812, 322.6890563964844, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-56",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 136.13444566726685, 94.11764144897461, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[13]",
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
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.3529303073883, 203.36133241653442, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3058823529411765, 0.3137254901960784, 0.3333333333333333, 0.03 ],
                    "id": "obj-58",
                    "maxclass": "dial",
                    "mode": 5,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.42745098039215684, 0.42745098039215684, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 115.96637964248657, 52.10083723068237, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm2_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm2_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 182.3529303073883, 122.68906831741333, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.28570747375488, 434.4537556171417, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.56301879882812, 467.22686290740967, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-62",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 108.40335488319397, 126.89074873924255, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm2_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm2_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[1]"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 114.28570747375488, 196.63864374160767, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.56301879882812, 502.52097845077515, 74.0, 22.0 ],
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
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 182.3529303073883, 26.050418615341187, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.56301879882812, 268.9075469970703, 74.0, 22.0 ],
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
                    "patching_rect": [ 107.56301879882812, 232.773095369339, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-68",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 108.40335488319397, 30.25209903717041, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm2_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm2_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[2]"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.361344337463379, 380.67224621772766, 74.0, 22.0 ],
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
                    "patching_rect": [ 3.361344337463379, 320.16804814338684, 82.66666913032532, 35.0 ],
                    "text": "scale 0 1000 0. 1"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-37",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 31.9327712059021, 94.11764144897461, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.button[23]",
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
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 78.15125584602356, 200.8403241634369, 29.5, 22.0 ],
                    "text": "500"
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
                    "patching_rect": [ 11.764705181121826, 52.10083723068237, 56.0, 56.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mm1_depth",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mm1_depth",
                            "parameter_type": 0
                        }
                    },
                    "size": 1001.0,
                    "varname": "dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 78.15125584602356, 120.1680600643158, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.243696928024292, 432.77308344841003, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.361344337463379, 464.70585465431213, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-43",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3.361344337463379, 125.21007657051086, 71.91011810302734, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "flt_cutoff", "flt_res", "flt_drive", "mod_amt", "env_amt", "pulse_width", "mixer_volume", "master_volume", "master_pan", "arp_rate", "glide", "flt_attack", "flt_decay", "flt_sustain", "flt_release", "amp_attack", "amp_decay", "amp_sus", "amp_rel", "pitch_coarse", "pitch_fine", "detune", "spread", "osc_1_semi", "osc_1_fine", "osc_1_pw", "osc_1_vol", "osc_1_range", "osc_2_semi", "osc_2_fine", "osc_2_pw", "osc_2_vol", "osc_2_range", "osc_3_semi", "osc_3_fine", "osc_3_pw", "osc_3_vol", "osc_3_range", "osc_4_semi", "osc_4_fine", "osc_4_pw", "osc_4_vol", "osc_4_range", "osc_5_semi", "osc_5_fine", "osc_5_pw", "osc_5_vol", "osc_5_range", "osc_6_semi", "osc_6_fine", "osc_6_pw", "osc_6_vol", "osc_6_range", "noise_mix", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "mm8", "mm9", "mm10", "mm11", "mm12", "phase_rate", "phase_width", "phase_mix", "chorus_rate", "chorus_width", "chorus_mix", "delay_time", "delay_wow", "delay_tape", "delay_feedback", "delay_width", "delay_mix", "reverb_time", "reverb_color", "reverb_width", "reverb_mix", "mseg1_rate", "mseg2_rate", "mseg3_rate", "mseg4_rate", "mseg1_trigger", "mseg2_trigger", "mseg3_trigger", "mseg4_trigger", "ffb_LP", "ffb_125", "ffb_175", "ffb_250", "ffb_350", "ffb_500", "ffb_700", "ffb_1k", "ffb_1.4k", "ffb_2k", "ffb_2.8k", "ffb_4k", "ffb_5.6k", "FFB_HP", "comp_input", "comp_thresh", "comp_ratio", "comp_output" ],
                            "parameter_longname": "mm1_dest",
                            "parameter_mmax": 108,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm1_dest",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[22]"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.243696928024292, 194.11763548851013, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.361344337463379, 500.84030628204346, 74.0, 22.0 ],
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
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.31091976165771, 26.050418615341187, 20.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.361344337463379, 266.3865387439728, 74.0, 22.0 ],
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
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3.361344337463379, 230.25208711624146, 83.0, 22.0 ],
                    "text": "hzMenuRoute"
                }
            },
            {
                "box": {
                    "focusbordercolor": [ 0.6313725490196078, 0.6392156862745098, 0.6627450980392157, 0.0 ],
                    "id": "obj-53",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4.201680421829224, 30.25209903717041, 70.78652250766754, 15.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "velocity(+)", "velocity(+/-)", "arp_vel", "arp_1", "arp_2", "arp_3", "arp_4", "modWheel", "afterTouch", "polyAT", "foot", "expression", "bright(74)", "bright>100", "breath", "const", "random_1", "random_2", "random_3", "random_4", "keytrack_c0", "keytrack_c3", "keytrack_c6", "osc_3", "osc_6", "osc_3*mw", "osc_6*mw", "mseg1", "mseg2", "mseg3", "mseg4", "mseg1*vel", "mseg2*vel", "mseg3*vel", "mseg4*vel", "mseg1*mw", "mseg2*mw", "mseg3*mw", "mseg4*mw", "mseg1*at", "mseg2*at", "mseg3*at", "mseg4*at" ],
                            "parameter_longname": "mm1_src",
                            "parameter_mmax": 43,
                            "parameter_modmode": 0,
                            "parameter_shortname": "mm1_src",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[23]"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0, 630.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 25.0, 625.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "thisPatcher",
                    "id": "obj-121",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.0, 551.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.0, 615.0, 59.0, 22.0 ],
                    "text": "r ---hzCtrl"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "hidden": 1,
                    "midpoints": [ 486.14286851882935, 111.74074232578278, 524.529827773571, 111.74074232578278, 524.529827773571, 156.74074232578278, 533.7857267856598, 156.74074232578278 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "hidden": 1,
                    "midpoints": [ 533.7857267856598, 195.74074232578278, 563.529827773571, 195.74074232578278, 563.529827773571, 6.740742325782776, 466.6428680419922, 6.740742325782776 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "hidden": 1,
                    "midpoints": [ 466.6428680419922, 102.74074232578278, 434.529827773571, 102.74074232578278, 434.529827773571, 306.7407423257828, 458.07143926620483, 306.7407423257828 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "hidden": 1,
                    "midpoints": [ 533.7857267856598, 156.17757952213287, 450.4747785627842, 156.17757952213287, 450.4747785627842, 123.17757952213287, 459.50001072883606, 123.17757952213287 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "hidden": 1,
                    "midpoints": [ 459.50001072883606, 153.17757952213287, 546.4747785627842, 153.17757952213287, 546.4747785627842, 117.17757952213287, 533.7857267856598, 117.17757952213287 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "hidden": 1,
                    "midpoints": [ 459.50001072883606, 180.74074232578278, 434.529827773571, 180.74074232578278, 434.529827773571, 459.7407423257828, 458.07143926620483, 459.7407423257828 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "hidden": 1,
                    "midpoints": [ 533.7857267856598, 66.12069356441498, 451.21429976820946, 66.12069356441498, 451.21429976820946, 33.12069356441498, 459.50001072883606, 33.12069356441498 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "hidden": 1,
                    "midpoints": [ 459.50001072883606, 63.12069356441498, 547.2142997682095, 63.12069356441498, 547.2142997682095, 27.120693564414978, 533.7857267856598, 27.120693564414978 ],
                    "order": 0,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "hidden": 1,
                    "midpoints": [ 459.50001072883606, 42.740742325782776, 434.529827773571, 42.740742325782776, 434.529827773571, 228.74074232578278, 458.07143926620483, 228.74074232578278 ],
                    "order": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "hidden": 1,
                    "midpoints": [ 381.8571517467499, 109.2865292429924, 420.0230082273483, 109.2865292429924, 420.0230082273483, 154.2865292429924, 429.5000100135803, 154.2865292429924 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "hidden": 1,
                    "midpoints": [ 429.5000100135803, 193.2865292429924, 459.0230082273483, 193.2865292429924, 459.0230082273483, 4.286529242992401, 362.3571512699127, 4.286529242992401 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "hidden": 1,
                    "midpoints": [ 362.3571512699127, 100.2865292429924, 330.0230082273483, 100.2865292429924, 330.0230082273483, 304.2865292429924, 353.78572249412537, 304.2865292429924 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "hidden": 1,
                    "midpoints": [ 429.5000100135803, 153.7233664393425, 345.9679590165615, 153.7233664393425, 345.9679590165615, 120.7233664393425, 353.78572249412537, 120.7233664393425 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "hidden": 1,
                    "midpoints": [ 353.78572249412537, 150.7233664393425, 441.9679590165615, 150.7233664393425, 441.9679590165615, 114.7233664393425, 429.5000100135803, 114.7233664393425 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "hidden": 1,
                    "midpoints": [ 353.78572249412537, 178.2865292429924, 330.0230082273483, 178.2865292429924, 330.0230082273483, 457.2865292429924, 353.78572249412537, 457.2865292429924 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "hidden": 1,
                    "midpoints": [ 428.0714385509491, 63.6664804816246, 346.70748022198677, 63.6664804816246, 346.70748022198677, 30.666480481624603, 355.2142939567566, 30.666480481624603 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "hidden": 1,
                    "midpoints": [ 355.2142939567566, 60.6664804816246, 442.70748022198677, 60.6664804816246, 442.70748022198677, 24.666480481624603, 428.0714385509491, 24.666480481624603 ],
                    "order": 0,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "hidden": 1,
                    "midpoints": [ 355.2142939567566, 40.2865292429924, 330.0230082273483, 40.2865292429924, 330.0230082273483, 226.2865292429924, 353.78572249412537, 226.2865292429924 ],
                    "order": 1,
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
                    "destination": [ "obj-135", 0 ],
                    "hidden": 1,
                    "midpoints": [ 955.3186956644058, 111.74074232578278, 993.4066079854965, 111.74074232578278, 993.4066079854965, 156.74074232578278, 1002.3571665287018, 156.74074232578278 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1002.3571665287018, 195.74074232578278, 1032.4066079854965, 195.74074232578278, 1032.4066079854965, 6.740742325782776, 935.4647117257118, 6.740742325782776 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "hidden": 1,
                    "midpoints": [ 935.4647117257118, 102.74074232578278, 903.4066079854965, 102.74074232578278, 903.4066079854965, 306.7407423257828, 928.071450471878, 306.7407423257828 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1002.3571665287018, 156.17757952213287, 919.3515587747097, 156.17757952213287, 919.3515587747097, 123.17757952213287, 928.071450471878, 123.17757952213287 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 1 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "hidden": 1,
                    "midpoints": [ 928.071450471878, 153.17757952213287, 1015.3515587747097, 153.17757952213287, 1015.3515587747097, 117.17757952213287, 1002.3571665287018, 117.17757952213287 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "hidden": 1,
                    "midpoints": [ 928.071450471878, 180.74074232578278, 903.4066079854965, 180.74074232578278, 903.4066079854965, 459.7407423257828, 928.071450471878, 459.7407423257828 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 1 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1002.3571665287018, 66.12069356441498, 920.091079980135, 66.12069356441498, 920.091079980135, 33.12069356441498, 928.071450471878, 33.12069356441498 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "hidden": 1,
                    "midpoints": [ 928.071450471878, 63.12069356441498, 1016.091079980135, 63.12069356441498, 1016.091079980135, 27.120693564414978, 1002.3571665287018, 27.120693564414978 ],
                    "order": 0,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "hidden": 1,
                    "midpoints": [ 928.071450471878, 42.740742325782776, 903.4066079854965, 42.740742325782776, 903.4066079854965, 228.74074232578278, 928.071450471878, 228.74074232578278 ],
                    "order": 1,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "hidden": 1,
                    "midpoints": [ 849.5000195503235, 111.74074232578278, 887.3869792819023, 111.74074232578278, 887.3869792819023, 156.74074232578278, 896.6428782939911, 156.74074232578278 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "hidden": 1,
                    "midpoints": [ 896.6428782939911, 195.74074232578278, 926.3869792819023, 195.74074232578278, 926.3869792819023, 6.740742325782776, 829.5000195503235, 6.740742325782776 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "hidden": 1,
                    "midpoints": [ 829.5000195503235, 102.74074232578278, 797.3869792819023, 102.74074232578278, 797.3869792819023, 306.7407423257828, 820.9285907745361, 306.7407423257828 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "hidden": 1,
                    "midpoints": [ 896.6428782939911, 156.17757952213287, 813.3319300711155, 156.17757952213287, 813.3319300711155, 123.17757952213287, 822.3571622371674, 123.17757952213287 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 1 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "hidden": 1,
                    "midpoints": [ 822.3571622371674, 153.17757952213287, 909.3319300711155, 153.17757952213287, 909.3319300711155, 117.17757952213287, 896.6428782939911, 117.17757952213287 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "hidden": 1,
                    "midpoints": [ 822.3571622371674, 180.74074232578278, 797.3869792819023, 180.74074232578278, 797.3869792819023, 459.7407423257828, 820.9285907745361, 459.7407423257828 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 1 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "hidden": 1,
                    "midpoints": [ 896.6428782939911, 66.12069356441498, 814.0714512765408, 66.12069356441498, 814.0714512765408, 33.12069356441498, 822.3571622371674, 33.12069356441498 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "hidden": 1,
                    "midpoints": [ 822.3571622371674, 63.12069356441498, 910.0714512765408, 63.12069356441498, 910.0714512765408, 27.120693564414978, 896.6428782939911, 27.120693564414978 ],
                    "order": 0,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "hidden": 1,
                    "midpoints": [ 822.3571622371674, 42.740742325782776, 797.3869792819023, 42.740742325782776, 797.3869792819023, 228.74074232578278, 820.9285907745361, 228.74074232578278 ],
                    "order": 1,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "hidden": 1,
                    "midpoints": [ 744.7143032550812, 109.2865292429924, 782.8801597356796, 109.2865292429924, 782.8801597356796, 154.2865292429924, 792.3571615219116, 154.2865292429924 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "hidden": 1,
                    "midpoints": [ 792.3571615219116, 193.2865292429924, 821.8801597356796, 193.2865292429924, 821.8801597356796, 4.286529242992401, 725.214302778244, 4.286529242992401 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "hidden": 1,
                    "midpoints": [ 725.214302778244, 100.2865292429924, 692.8801597356796, 100.2865292429924, 692.8801597356796, 304.2865292429924, 716.6428740024567, 304.2865292429924 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "hidden": 1,
                    "midpoints": [ 792.3571615219116, 153.7233664393425, 708.8251105248928, 153.7233664393425, 708.8251105248928, 120.7233664393425, 716.6428740024567, 120.7233664393425 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "hidden": 1,
                    "midpoints": [ 716.6428740024567, 150.7233664393425, 804.8251105248928, 150.7233664393425, 804.8251105248928, 114.7233664393425, 792.3571615219116, 114.7233664393425 ],
                    "order": 0,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "hidden": 1,
                    "midpoints": [ 716.6428740024567, 178.2865292429924, 692.8801597356796, 178.2865292429924, 692.8801597356796, 457.2865292429924, 716.6428740024567, 457.2865292429924 ],
                    "order": 1,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "hidden": 1,
                    "midpoints": [ 790.9285900592804, 63.6664804816246, 709.5646317303181, 63.6664804816246, 709.5646317303181, 30.666480481624603, 718.0714454650879, 30.666480481624603 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "hidden": 1,
                    "midpoints": [ 718.0714454650879, 60.6664804816246, 805.5646317303181, 60.6664804816246, 805.5646317303181, 24.666480481624603, 790.9285900592804, 24.666480481624603 ],
                    "order": 0,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "hidden": 1,
                    "midpoints": [ 718.0714454650879, 40.2865292429924, 692.8801597356796, 40.2865292429924, 692.8801597356796, 226.2865292429924, 716.6428740024567, 226.2865292429924 ],
                    "order": 1,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1314.7143168449402, 111.74074232578278, 1351.9780451059341, 111.74074232578278, 1351.9780451059341, 156.74074232578278, 1360.9286036491394, 156.74074232578278 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1360.9286036491394, 195.74074232578278, 1390.9780451059341, 195.74074232578278, 1390.9780451059341, 6.740742325782776, 1294.7143168449402, 6.740742325782776 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1294.7143168449402, 102.74074232578278, 1261.9780451059341, 102.74074232578278, 1261.9780451059341, 306.7407423257828, 1286.6428875923157, 306.7407423257828 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1360.9286036491394, 156.17757952213287, 1277.9229958951473, 156.17757952213287, 1277.9229958951473, 123.17757952213287, 1286.6428875923157, 123.17757952213287 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 1 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1286.6428875923157, 153.17757952213287, 1373.9229958951473, 153.17757952213287, 1373.9229958951473, 117.17757952213287, 1360.9286036491394, 117.17757952213287 ],
                    "order": 0,
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1286.6428875923157, 180.74074232578278, 1261.9780451059341, 180.74074232578278, 1261.9780451059341, 459.7407423257828, 1286.6428875923157, 459.7407423257828 ],
                    "order": 1,
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 1 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1360.9286036491394, 66.12069356441498, 1278.6625171005726, 66.12069356441498, 1278.6625171005726, 33.12069356441498, 1286.6428875923157, 33.12069356441498 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1286.6428875923157, 63.12069356441498, 1374.6625171005726, 63.12069356441498, 1374.6625171005726, 27.120693564414978, 1360.9286036491394, 27.120693564414978 ],
                    "order": 0,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1286.6428875923157, 42.740742325782776, 1261.9780451059341, 42.740742325782776, 1261.9780451059341, 228.74074232578278, 1286.6428875923157, 228.74074232578278 ],
                    "order": 1,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1207.5714571475983, 111.74074232578278, 1245.95841640234, 111.74074232578278, 1245.95841640234, 156.74074232578278, 1255.2143154144287, 156.74074232578278 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1255.2143154144287, 195.74074232578278, 1284.95841640234, 195.74074232578278, 1284.95841640234, 6.740742325782776, 1188.071456670761, 6.740742325782776 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1188.071456670761, 102.74074232578278, 1155.95841640234, 102.74074232578278, 1155.95841640234, 306.7407423257828, 1179.5000278949738, 306.7407423257828 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1255.2143154144287, 156.17757952213287, 1171.9033671915531, 156.17757952213287, 1171.9033671915531, 123.17757952213287, 1180.928599357605, 123.17757952213287 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 1 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1180.928599357605, 153.17757952213287, 1267.9033671915531, 153.17757952213287, 1267.9033671915531, 117.17757952213287, 1255.2143154144287, 117.17757952213287 ],
                    "order": 0,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1180.928599357605, 180.74074232578278, 1155.95841640234, 180.74074232578278, 1155.95841640234, 459.7407423257828, 1179.5000278949738, 459.7407423257828 ],
                    "order": 1,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 1 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1255.2143154144287, 66.12069356441498, 1172.6428883969784, 66.12069356441498, 1172.6428883969784, 33.12069356441498, 1180.928599357605, 33.12069356441498 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1180.928599357605, 63.12069356441498, 1268.6428883969784, 63.12069356441498, 1268.6428883969784, 27.120693564414978, 1255.2143154144287, 27.120693564414978 ],
                    "order": 0,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1180.928599357605, 42.740742325782776, 1155.95841640234, 42.740742325782776, 1155.95841640234, 228.74074232578278, 1179.5000278949738, 228.74074232578278 ],
                    "order": 1,
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1103.8901277780533, 109.2865292429924, 1141.4515968561172, 109.2865292429924, 1141.4515968561172, 154.2865292429924, 1150.9285986423492, 154.2865292429924 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "midpoints": [ 631.0555555555555, 705.0, 360.0, 705.0, 360.0, 534.0, 522.0, 534.0, 522.0, 498.0, 513.0714392662048, 498.0 ],
                    "source": [ "obj-21", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "midpoints": [ 595.8333333333334, 705.0, 330.0, 705.0, 330.0, 300.0, 522.0, 300.0, 522.0, 264.0, 513.0714392662048, 264.0 ],
                    "source": [ "obj-21", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "midpoints": [ 560.6111111111111, 705.0, 330.0, 705.0, 330.0, 366.0, 408.78572249412537, 366.0 ],
                    "source": [ "obj-21", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 1 ],
                    "midpoints": [ 578.2222222222222, 705.0, 360.0, 705.0, 360.0, 534.0, 429.0, 534.0, 429.0, 498.0, 408.78572249412537, 498.0 ],
                    "source": [ "obj-21", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "midpoints": [ 543.0, 705.0, 330.0, 705.0, 330.0, 300.0, 429.0, 300.0, 429.0, 264.0, 408.78572249412537, 264.0 ],
                    "source": [ "obj-21", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 1 ],
                    "midpoints": [ 824.7777777777778, 705.0, 1038.0, 705.0, 1038.0, 378.0, 983.071450471878, 378.0 ],
                    "source": [ "obj-21", 25 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "midpoints": [ 842.3888888888889, 705.0, 1038.0, 705.0, 1038.0, 501.0, 993.0, 501.0, 993.0, 498.0, 983.071450471878, 498.0 ],
                    "source": [ "obj-21", 26 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "midpoints": [ 807.1666666666667, 705.0, 1038.0, 705.0, 1038.0, 264.0, 983.071450471878, 264.0 ],
                    "source": [ "obj-21", 24 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "midpoints": [ 771.9444444444445, 705.0, 1038.0, 705.0, 1038.0, 369.0, 875.9285907745361, 369.0 ],
                    "source": [ "obj-21", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "midpoints": [ 789.5555555555555, 705.0, 1038.0, 705.0, 1038.0, 534.0, 897.0, 534.0, 897.0, 498.0, 875.9285907745361, 498.0 ],
                    "source": [ "obj-21", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "midpoints": [ 754.3333333333333, 705.0, 1038.0, 705.0, 1038.0, 300.0, 897.0, 300.0, 897.0, 264.0, 875.9285907745361, 264.0 ],
                    "source": [ "obj-21", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "midpoints": [ 719.1111111111111, 705.0, 1038.0, 705.0, 1038.0, 414.0, 792.0, 414.0, 792.0, 378.0, 771.6428740024567, 378.0 ],
                    "source": [ "obj-21", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 1 ],
                    "midpoints": [ 736.7222222222222, 705.0, 1038.0, 705.0, 1038.0, 534.0, 792.0, 534.0, 792.0, 498.0, 771.6428740024567, 498.0 ],
                    "source": [ "obj-21", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "midpoints": [ 701.5, 705.0, 1038.0, 705.0, 1038.0, 300.0, 792.0, 300.0, 792.0, 264.0, 771.6428740024567, 264.0 ],
                    "source": [ "obj-21", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 1 ],
                    "midpoints": [ 983.2777777777778, 705.0, 1050.0, 705.0, 1050.0, 414.0, 1263.0, 414.0, 1263.0, 369.0, 1341.6428875923157, 369.0 ],
                    "source": [ "obj-21", 34 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "midpoints": [ 1000.8888888888889, 705.0, 1200.0, 705.0, 1200.0, 534.0, 1362.0, 534.0, 1362.0, 498.0, 1341.6428875923157, 498.0 ],
                    "source": [ "obj-21", 35 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 1 ],
                    "midpoints": [ 965.6666666666666, 705.0, 1050.0, 705.0, 1050.0, 300.0, 1362.0, 300.0, 1362.0, 264.0, 1341.6428875923157, 264.0 ],
                    "source": [ "obj-21", 33 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "midpoints": [ 930.4444444444445, 705.0, 1050.0, 705.0, 1050.0, 414.0, 1155.0, 414.0, 1155.0, 369.0, 1234.5000278949738, 369.0 ],
                    "source": [ "obj-21", 31 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 1 ],
                    "midpoints": [ 948.0555555555555, 705.0, 1200.0, 705.0, 1200.0, 534.0, 1254.0, 534.0, 1254.0, 498.0, 1234.5000278949738, 498.0 ],
                    "source": [ "obj-21", 32 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 1 ],
                    "midpoints": [ 912.8333333333334, 705.0, 1050.0, 705.0, 1050.0, 300.0, 1254.0, 300.0, 1254.0, 264.0, 1234.5000278949738, 264.0 ],
                    "source": [ "obj-21", 30 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 1 ],
                    "midpoints": [ 877.6111111111111, 705.0, 1050.0, 705.0, 1050.0, 366.0, 1130.2143111228943, 366.0 ],
                    "source": [ "obj-21", 28 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 1 ],
                    "midpoints": [ 895.2222222222222, 705.0, 1149.0, 705.0, 1149.0, 498.0, 1130.2143111228943, 498.0 ],
                    "source": [ "obj-21", 29 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 1 ],
                    "midpoints": [ 860.0, 705.0, 1050.0, 705.0, 1050.0, 300.0, 1149.0, 300.0, 1149.0, 264.0, 1130.2143111228943, 264.0 ],
                    "source": [ "obj-21", 27 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "midpoints": [ 402.1111111111111, 705.0, 201.0, 705.0, 201.0, 417.0, 87.0, 417.0, 87.0, 375.0, 67.86134433746338, 375.0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "midpoints": [ 419.72222222222223, 705.0, 102.0, 705.0, 102.0, 534.0, 87.0, 534.0, 87.0, 495.0, 67.86134433746338, 495.0 ],
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "midpoints": [ 384.5, 696.0, 201.0, 696.0, 201.0, 300.0, 87.0, 300.0, 87.0, 261.0, 67.86134433746338, 261.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 454.94444444444446, 705.0, 201.0, 705.0, 201.0, 378.0, 172.06301879882812, 378.0 ],
                    "source": [ "obj-21", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "midpoints": [ 472.55555555555554, 705.0, 192.0, 705.0, 192.0, 498.0, 172.06301879882812, 498.0 ],
                    "source": [ "obj-21", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "midpoints": [ 437.3333333333333, 705.0, 201.0, 705.0, 201.0, 264.0, 172.06301879882812, 264.0 ],
                    "source": [ "obj-21", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "midpoints": [ 507.77777777777777, 705.0, 309.0, 705.0, 309.0, 378.0, 278.7857015132904, 378.0 ],
                    "source": [ "obj-21", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "midpoints": [ 525.3888888888889, 705.0, 300.0, 705.0, 300.0, 498.0, 278.7857015132904, 498.0 ],
                    "source": [ "obj-21", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "midpoints": [ 490.1666666666667, 705.0, 309.0, 705.0, 309.0, 264.0, 278.7857015132904, 264.0 ],
                    "source": [ "obj-21", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "midpoints": [ 666.2777777777778, 705.0, 360.0, 705.0, 360.0, 534.0, 540.0, 534.0, 540.0, 369.0, 620.2142989635468, 369.0 ],
                    "source": [ "obj-21", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "midpoints": [ 683.8888888888889, 705.0, 360.0, 705.0, 360.0, 534.0, 639.0, 534.0, 639.0, 498.0, 620.2142989635468, 498.0 ],
                    "source": [ "obj-21", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "midpoints": [ 648.6666666666667, 705.0, 360.0, 705.0, 360.0, 534.0, 648.0, 534.0, 648.0, 264.0, 620.2142989635468, 264.0 ],
                    "source": [ "obj-21", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "midpoints": [ 613.4444444444445, 705.0, 360.0, 705.0, 360.0, 534.0, 435.0, 534.0, 435.0, 369.0, 513.0714392662048, 369.0 ],
                    "source": [ "obj-21", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1150.9285986423492, 193.2865292429924, 1180.4515968561172, 193.2865292429924, 1180.4515968561172, 4.286529242992401, 1084.0361438393593, 4.286529242992401 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1084.0361438393593, 100.2865292429924, 1051.4515968561172, 100.2865292429924, 1051.4515968561172, 304.2865292429924, 1075.2143111228943, 304.2865292429924 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1150.9285986423492, 153.7233664393425, 1067.3965476453304, 153.7233664393425, 1067.3965476453304, 120.7233664393425, 1075.2143111228943, 120.7233664393425 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 1 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1075.2143111228943, 150.7233664393425, 1163.3965476453304, 150.7233664393425, 1163.3965476453304, 114.7233664393425, 1150.9285986423492, 114.7233664393425 ],
                    "order": 0,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1075.2143111228943, 178.2865292429924, 1051.4515968561172, 178.2865292429924, 1051.4515968561172, 457.2865292429924, 1075.2143111228943, 457.2865292429924 ],
                    "order": 1,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 1 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1149.500027179718, 63.6664804816246, 1068.1360688507557, 63.6664804816246, 1068.1360688507557, 30.666480481624603, 1076.6428825855255, 30.666480481624603 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1076.6428825855255, 60.6664804816246, 1164.1360688507557, 60.6664804816246, 1164.1360688507557, 24.666480481624603, 1149.500027179718, 24.666480481624603 ],
                    "order": 0,
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "hidden": 1,
                    "midpoints": [ 1076.6428825855255, 40.2865292429924, 1051.4515968561172, 40.2865292429924, 1051.4515968561172, 226.2865292429924, 1075.2143111228943, 226.2865292429924 ],
                    "order": 1,
                    "source": [ "obj-221", 0 ]
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
                    "destination": [ "obj-38", 0 ],
                    "hidden": 1,
                    "midpoints": [ 40.9327712059021, 109.53862756490707, 78.51039469242096, 109.53862756490707, 78.51039469242096, 154.53862756490707, 87.65125584602356, 154.53862756490707 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "hidden": 1,
                    "midpoints": [ 87.65125584602356, 193.53862756490707, 117.51039469242096, 193.53862756490707, 117.51039469242096, 4.538627564907074, 21.264705181121826, 4.538627564907074 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "midpoints": [ 21.264705181121826, 100.53862756490707, -11.48960530757904, 100.53862756490707, -11.48960530757904, 304.5386275649071, 12.861344337463379, 304.5386275649071 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "midpoints": [ 87.65125584602356, 153.97546476125717, 4.45534548163414, 153.97546476125717, 4.45534548163414, 120.97546476125717, 12.861344337463379, 120.97546476125717 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "hidden": 1,
                    "midpoints": [ 12.861344337463379, 150.97546476125717, 100.45534548163414, 150.97546476125717, 100.45534548163414, 114.97546476125717, 87.65125584602356, 114.97546476125717 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "hidden": 1,
                    "midpoints": [ 12.861344337463379, 178.53862756490707, -11.48960530757904, 178.53862756490707, -11.48960530757904, 457.5386275649071, 12.861344337463379, 457.5386275649071 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "hidden": 1,
                    "midpoints": [ 86.81091976165771, 63.918578803539276, 5.1948666870594025, 63.918578803539276, 5.1948666870594025, 30.918578803539276, 13.701680421829224, 30.918578803539276 ],
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
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "midpoints": [ 13.701680421829224, 60.918578803539276, 101.1948666870594, 60.918578803539276, 101.1948666870594, 24.918578803539276, 86.81091976165771, 24.918578803539276 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "hidden": 1,
                    "midpoints": [ 13.701680421829224, 40.538627564907074, -11.48960530757904, 40.538627564907074, -11.48960530757904, 226.53862756490707, 12.861344337463379, 226.53862756490707 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "hidden": 1,
                    "midpoints": [ 145.13444566726685, 111.99284064769745, 183.01721423864365, 111.99284064769745, 183.01721423864365, 156.99284064769745, 191.8529303073883, 156.99284064769745 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "hidden": 1,
                    "midpoints": [ 191.8529303073883, 195.99284064769745, 222.01721423864365, 195.99284064769745, 222.01721423864365, 6.992840647697449, 125.46637964248657, 6.992840647697449 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "hidden": 1,
                    "midpoints": [ 125.46637964248657, 102.99284064769745, 93.01721423864365, 102.99284064769745, 93.01721423864365, 306.99284064769745, 117.06301879882812, 306.99284064769745 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "midpoints": [ 191.8529303073883, 156.42967784404755, 108.96216502785683, 156.42967784404755, 108.96216502785683, 123.42967784404755, 117.90335488319397, 123.42967784404755 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "hidden": 1,
                    "midpoints": [ 117.90335488319397, 153.42967784404755, 204.96216502785683, 153.42967784404755, 204.96216502785683, 117.42967784404755, 191.8529303073883, 117.42967784404755 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "hidden": 1,
                    "midpoints": [ 117.90335488319397, 180.99284064769745, 93.01721423864365, 180.99284064769745, 93.01721423864365, 459.99284064769745, 117.06301879882812, 459.99284064769745 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "hidden": 1,
                    "midpoints": [ 191.8529303073883, 66.37279188632965, 109.70168623328209, 66.37279188632965, 109.70168623328209, 33.37279188632965, 117.90335488319397, 33.37279188632965 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "hidden": 1,
                    "midpoints": [ 117.90335488319397, 63.37279188632965, 205.7016862332821, 63.37279188632965, 205.7016862332821, 27.37279188632965, 191.8529303073883, 27.37279188632965 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "hidden": 1,
                    "midpoints": [ 117.90335488319397, 42.99284064769745, 93.01721423864365, 42.99284064769745, 93.01721423864365, 228.99284064769745, 117.06301879882812, 228.99284064769745 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "hidden": 1,
                    "midpoints": [ 251.85712838172913, 111.99284064769745, 289.03684294223785, 111.99284064769745, 289.03684294223785, 156.99284064769745, 298.5756130218506, 156.99284064769745 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "midpoints": [ 298.5756130218506, 195.99284064769745, 328.03684294223785, 195.99284064769745, 328.03684294223785, 6.992840647697449, 231.348726272583, 6.992840647697449 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "hidden": 1,
                    "midpoints": [ 231.348726272583, 102.99284064769745, 199.03684294223785, 102.99284064769745, 199.03684294223785, 306.99284064769745, 223.7857015132904, 306.99284064769745 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "hidden": 1,
                    "midpoints": [ 298.5756130218506, 156.42967784404755, 214.98179373145103, 156.42967784404755, 214.98179373145103, 123.42967784404755, 223.7857015132904, 123.42967784404755 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "hidden": 1,
                    "midpoints": [ 223.7857015132904, 153.42967784404755, 310.98179373145103, 153.42967784404755, 310.98179373145103, 117.42967784404755, 298.5756130218506, 117.42967784404755 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "hidden": 1,
                    "midpoints": [ 223.7857015132904, 180.99284064769745, 199.03684294223785, 180.99284064769745, 199.03684294223785, 459.99284064769745, 223.7857015132904, 459.99284064769745 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "hidden": 1,
                    "midpoints": [ 298.5756130218506, 66.37279188632965, 215.7213149368763, 66.37279188632965, 215.7213149368763, 33.37279188632965, 223.7857015132904, 33.37279188632965 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "hidden": 1,
                    "midpoints": [ 223.7857015132904, 63.37279188632965, 311.7213149368763, 63.37279188632965, 311.7213149368763, 27.37279188632965, 298.5756130218506, 27.37279188632965 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "hidden": 1,
                    "midpoints": [ 223.7857015132904, 42.99284064769745, 199.03684294223785, 42.99284064769745, 199.03684294223785, 228.99284064769745, 223.7857015132904, 228.99284064769745 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "hidden": 1,
                    "midpoints": [ 593.2857282161713, 111.74074232578278, 630.5494564771652, 111.74074232578278, 630.5494564771652, 156.74074232578278, 639.5000150203705, 156.74074232578278 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "hidden": 1,
                    "midpoints": [ 639.5000150203705, 195.74074232578278, 669.5494564771652, 195.74074232578278, 669.5494564771652, 6.740742325782776, 572.3571562767029, 6.740742325782776 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "hidden": 1,
                    "midpoints": [ 572.3571562767029, 102.74074232578278, 540.5494564771652, 102.74074232578278, 540.5494564771652, 306.7407423257828, 565.2142989635468, 306.7407423257828 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "hidden": 1,
                    "midpoints": [ 639.5000150203705, 156.17757952213287, 556.4944072663784, 156.17757952213287, 556.4944072663784, 123.17757952213287, 565.2142989635468, 123.17757952213287 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "hidden": 1,
                    "midpoints": [ 565.2142989635468, 153.17757952213287, 652.4944072663784, 153.17757952213287, 652.4944072663784, 117.17757952213287, 639.5000150203705, 117.17757952213287 ],
                    "order": 0,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "hidden": 1,
                    "midpoints": [ 565.2142989635468, 180.74074232578278, 540.5494564771652, 180.74074232578278, 540.5494564771652, 459.7407423257828, 565.2142989635468, 459.7407423257828 ],
                    "order": 1,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "hidden": 1,
                    "midpoints": [ 639.5000150203705, 66.12069356441498, 557.2339284718037, 66.12069356441498, 557.2339284718037, 33.12069356441498, 565.2142989635468, 33.12069356441498 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "hidden": 1,
                    "midpoints": [ 565.2142989635468, 63.12069356441498, 653.2339284718037, 63.12069356441498, 653.2339284718037, 27.120693564414978, 639.5000150203705, 27.120693564414978 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "hidden": 1,
                    "midpoints": [ 565.2142989635468, 42.740742325782776, 540.5494564771652, 42.740742325782776, 540.5494564771652, 228.74074232578278, 565.2142989635468, 228.74074232578278 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
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