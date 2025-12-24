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
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 344.0, 120.0, 65.0, 20.0 ],
                    "text": "noise level"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 585.0, 487.0, 100.0, 22.0 ],
                    "restore": {
                        "dial": [ 1842 ],
                        "dial[2]": [ 439 ]
                    },
                    "text": "autopattr",
                    "varname": "presets[1]"
                }
            },
            {
                "box": {
                    "autorestore": "presets.xml",
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 584.8, 397.25, 100.0, 35.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage presets",
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.5, 120.0, 109.0, 20.0 ],
                    "text": "control whistle freq"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 210.0, 100.0, 35.0 ],
                    "text": "scale 0 500 0. 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 352.0, 150.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[2]",
                            "parameter_mmax": 500.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "dial",
                            "parameter_type": 0
                        }
                    },
                    "size": 501.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 255.0, 75.0, 22.0 ],
                    "text": "breath $1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 90.0, 255.0, 50.0, 22.0 ],
                    "text": "freq $1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "dial",
                    "min": 50.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 90.0, 150.0, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "dial",
                            "parameter_type": 0
                        }
                    },
                    "size": 1951.0,
                    "varname": "dial"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 898.0, 96.0, 436.0, 987.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "code": "// === DECLARATIONS ===\nParam freq(440, min=50, max=2000);\nParam jetRatio(0.2, min=0.05, max=0.5);\nParam breath(0.5, min=0, max=1);\nParam reflection(0.95, min=0.8, max=0.999);\nParam drive(2, min=1, max=5);\n\nHistory fb(0);\nHistory smoothFreq(440);\nHistory smoothJet(0.2);\n\nDelay jetDelay(4410);\nDelay boreDelay(44100);\n\n// === EXPRESSIONS ===\n\n// Smooth parameters that affect delay times\nsmoothFreq = smoothFreq + 0.0001 * (freq - smoothFreq);\nsmoothJet = smoothJet + 0.0001 * (jetRatio - smoothJet);\n\nboreSamples = samplerate / smoothFreq;\njetSamples = smoothJet * boreSamples;\n\nexcitation = noise() * 0.02;\n\njetIn = excitation + fb;\n\njetOut = jetDelay.read(jetSamples);\njetDelay.write(jetIn);\n\nshaped = tanh(jetOut * drive);\n\nboreOut = boreDelay.read(boreSamples);\nboreDelay.write(shaped);\n\nfb = boreOut * reflection;\n\ntone = boreOut * 0.3;\nairNoise = noise() * breath * 0.3;\n\nout1 = tone + airNoise;",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 139.0, 106.0, 362.0, 459.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 139.0, 616.0, 35.0, 22.0 ],
                                    "text": "out 1"
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
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 90.0, 450.0, 100.0, 22.0 ],
                    "text": "gen~",
                    "varname": "gen~_AA"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 235.0, 510.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 404.0, 804.0, 100.0, 22.0 ],
                    "text": "*~ 0.99"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 405.0, 525.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 404.0, 744.0, 47.0, 22.0 ],
                    "text": "*~ 0.95"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 404.0, 706.0, 88.0, 22.0 ],
                    "text": "onepole~ 2000"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 404.0, 654.0, 100.0, 22.0 ],
                    "text": "delay~ 1000 500"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 404.0, 609.0, 100.0, 22.0 ],
                    "text": "delay~ 1000 100"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 404.0, 564.0, 39.0, 22.0 ],
                    "text": "tanh~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 405.0, 476.0, 47.0, 22.0 ],
                    "text": "*~ 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 405.0, 420.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 720.0, 45.0, 45.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-28", 0 ]
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
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
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
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-19": [ "dial", "dial", 0 ],
            "obj-29": [ "dial[2]", "dial", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}