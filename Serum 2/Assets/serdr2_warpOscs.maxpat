{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 898.0, 96.0, 446.0, 987.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.714285612106323, 583.999994516372681, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 425.333346009254456, 112.666670024394989, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 349.333343744277954, 116.000003457069397, 74.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.666679203510284, 52.666668236255646, 35.0, 20.0 ],
					"text" : "smth",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.95237922668457, 479.238090753555298, 73.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.666679203510284, 67.333335340023041, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod9_smth2",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mod9_smth2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 256.0,
					"thickness" : 60.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.666677951812744, 52.666668236255646, 27.333334147930145, 20.0 ],
					"text" : "crv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.000011503696442, 92.00000274181366, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.904760837554932, 433.999995946884155, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.476189613342285, 479.238090753555298, 71.428567171096802, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-14",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.333344519138336, 67.333335340023041, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "m9_decCurve2",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "m9_decCurve2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 342.000010192394257, 92.00000274181366, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "a_warp1[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.571428537368774, 435.19047212600708, 29.5, 22.0 ],
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.333343267440796, 52.666668236255646, 28.0, 20.0 ],
					"text" : "dec",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.571428537368774, 479.238090753555298, 59.0, 35.0 ],
					"text" : "scale 0 510 1. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.333343207836151, 67.333335340023041, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "m9_dec2",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "m9_dec2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 430.814921855926514, 43.902438998222351, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[38]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.523807764053345, 314.952378034591675, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.523807764053345, 358.999996662139893, 67.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 1.0, 26.5, 20.0 ],
					"text" : "m9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.0, 18.0, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp2_m9",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp2_m9",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.095237016677856, 314.952378034591675, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.814921855926514, 43.902438998222351, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[37]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-32",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.0, 18.0, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp2Vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp2Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 1.0, 26.5, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.04761815071106, 358.999996662139893, 68.333310127258301, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.0, 20.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp2",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 1.0, 35.0, 20.0 ],
					"text" : "wrp2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.571428537368774, 358.999996662139893, 59.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 585.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 106.000003159046173, 112.666670024394989, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.000000894069672, 116.666670143604279, 74.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.333336353302002, 54.000001609325409, 35.0, 20.0 ],
					"text" : "smth",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 480.0, 73.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.000003039836884, 67.333335340023041, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod9_smth",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mod9_smth",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 256.0,
					"thickness" : 60.0,
					"varname" : "dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.14184558391571, 54.000001609325409, 27.333334147930145, 20.0 ],
					"text" : "crv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-140",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.666668653488159, 92.666669428348541, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[21]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.644949793815613, 435.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.680666208267212, 480.0, 71.428567171096802, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-64",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.000001668930054, 67.333335340023041, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "m9_decCurve",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "m9_decCurve",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[15]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.666667342185974, 92.666669428348541, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "a_warp1[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 435.462187528610229, 29.5, 22.0 ],
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 54.000001609325409, 28.0, 20.0 ],
					"text" : "dec",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 480.0, 59.0, 35.0 ],
					"text" : "scale 0 510 1. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.85174548625946, 67.333335340023041, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "m9_dec",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "m9_dec",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-67",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.814921855926514, 43.902438998222351, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 315.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 360.0, 67.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 1.0, 26.5, 20.0 ],
					"text" : "m9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 18.0, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp1_m9",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp1_m9",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.41665506362915, 315.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.666666626930237, 43.902438998222351, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.0, 18.0, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp1Vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp1Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 1.0, 26.5, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 360.0, 68.333310127258301, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 21.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp1",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 1.0, 35.0, 20.0 ],
					"text" : "wrp1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 360.0, 59.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 391.987189769744873, 112.999996662139893, 345.571428537368774, 112.999996662139893, 345.571428537368774, 343.999996662139893, 408.571428537368774, 343.999996662139893, 408.571428537368774, 418.999996662139893, 451.404760837554932, 418.999996662139893 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.500000894069672, 345.0, 0.0, 345.0, 0.0, 570.0, 31.5, 570.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.500000894069672, 146.666670143604279, 126.000000894069672, 146.666670143604279, 126.000000894069672, 107.666670143604279, 115.500003159046173, 107.666670143604279 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 451.404760837554932, 457.999996662139893, 402.571428537368774, 457.999996662139893, 402.571428537368774, 145.999996662139893, 345.571428537368774, 145.999996662139893, 345.571428537368774, 112.999996662139893, 369.571428537368774, 112.999996662139893, 369.571428537368774, 70.999996662139893, 384.833344519138336, 70.999996662139893 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 132.144949793815613, 459.0, 84.0, 459.0, 84.0, 147.0, 27.0, 147.0, 27.0, 114.0, 51.0, 114.0, 51.0, 72.0, 65.500001668930054, 72.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 384.833344519138336, 115.999996662139893, 345.571428537368774, 115.999996662139893, 345.571428537368774, 343.999996662139893, 408.571428537368774, 343.999996662139893, 408.571428537368774, 463.999996662139893, 426.571428537368774, 463.999996662139893, 426.571428537368774, 475.999996662139893, 429.976189613342285, 475.999996662139893 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [ 72.653846919536591, 114.0, 27.0, 114.0, 27.0, 345.0, 90.0, 345.0, 90.0, 420.0, 132.144949793815613, 420.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 347.987188458442688, 343.999996662139893, 318.571428537368774, 343.999996662139893, 318.571428537368774, 418.999996662139893, 343.071428537368774, 418.999996662139893 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 343.071428537368774, 457.999996662139893, 318.571428537368774, 457.999996662139893, 318.571428537368774, 118.999996662139893, 327.571428537368774, 118.999996662139893, 327.571428537368774, 70.999996662139893, 340.833343207836151, 70.999996662139893 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 60.0, 9.0, 60.0, 9.0, 345.0, 24.5, 345.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 340.833343207836151, 343.999996662139893, 318.571428537368774, 343.999996662139893, 318.571428537368774, 475.999996662139893, 343.071428537368774, 475.999996662139893 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 436.802100121974945, 61.999996662139893, 524.023807764053345, 61.999996662139893 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 524.023807764053345, 337.999996662139893, 483.571428537368774, 337.999996662139893, 483.571428537368774, 4.999996662139893, 420.571428537368774, 4.999996662139893, 420.571428537368774, 19.999996662139893, 429.5, 19.999996662139893 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 111.5, 63.0, 96.0, 63.0, 96.0, 111.0, 180.0, 111.0, 180.0, 354.0, 204.5, 354.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.5, 61.999996662139893, 414.571428537368774, 61.999996662139893, 414.571428537368774, 109.999996662139893, 498.571428537368774, 109.999996662139893, 498.571428537368774, 352.999996662139893, 524.023807764053345, 352.999996662139893 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 452.595237016677856, 337.999996662139893, 429.571428537368774, 337.999996662139893, 429.571428537368774, 148.999996662139893, 465.571428537368774, 148.999996662139893, 465.571428537368774, 4.999996662139893, 375.571428537368774, 4.999996662139893, 375.571428537368774, 22.999996662139893, 384.5, 22.999996662139893 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 391.802100121974945, 64.999996662139893, 414.571428537368774, 64.999996662139893, 414.571428537368774, 109.999996662139893, 456.571428537368774, 109.999996662139893, 456.571428537368774, 298.999996662139893, 452.595237016677856, 298.999996662139893 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 384.5, 61.999996662139893, 363.571428537368774, 61.999996662139893, 363.571428537368774, 115.999996662139893, 345.571428537368774, 115.999996662139893, 345.571428537368774, 343.999996662139893, 429.571428537368774, 343.999996662139893, 429.571428537368774, 355.999996662139893, 433.54761815071106, 355.999996662139893 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 111.500003039836884, 111.0, 180.0, 111.0, 180.0, 465.0, 201.5, 465.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 343.5, 58.999996662139893, 327.571428537368774, 58.999996662139893, 327.571428537368774, 343.999996662139893, 343.071428537368774, 343.999996662139893 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.833346009254456, 145.666666805744171, 345.571429431438446, 145.666666805744171, 345.571429431438446, 112.666666805744171, 358.833343744277954, 112.666666805744171 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 115.500003159046173, 146.666670143604279, 27.000000894069672, 146.666670143604279, 27.000000894069672, 113.666670143604279, 39.500000894069672, 113.666670143604279 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 358.833343744277954, 343.999996662139893, 318.571428537368774, 343.999996662139893, 318.571428537368774, 568.999996662139893, 350.214285612106323, 568.999996662139893 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 358.833343744277954, 145.666666805744171, 444.571429431438446, 145.666666805744171, 444.571429431438446, 106.666666805744171, 434.833346009254456, 106.666666805744171 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 21.35174548625946, 345.0, 0.0, 345.0, 0.0, 477.0, 24.5, 477.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 65.500001668930054, 117.0, 27.0, 117.0, 27.0, 345.0, 90.0, 345.0, 90.0, 465.0, 108.0, 465.0, 108.0, 477.0, 111.180666208267212, 477.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 339.0, 165.0, 339.0, 165.0, 6.0, 102.0, 6.0, 102.0, 21.0, 111.5, 21.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 118.802100121974945, 63.0, 204.5, 63.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 459.0, 0.0, 459.0, 0.0, 120.0, 9.0, 120.0, 9.0, 72.0, 21.35174548625946, 72.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 28.653845608234406, 345.0, 0.0, 345.0, 0.0, 420.0, 24.5, 420.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 65.5, 63.0, 45.0, 63.0, 45.0, 117.0, 27.0, 117.0, 27.0, 345.0, 111.0, 345.0, 111.0, 357.0, 114.5, 357.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 72.653844892978668, 66.0, 96.0, 66.0, 96.0, 111.0, 138.0, 111.0, 138.0, 300.0, 133.91665506362915, 300.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.91665506362915, 339.0, 111.0, 339.0, 111.0, 150.0, 147.0, 150.0, 147.0, 6.0, 57.0, 6.0, 57.0, 24.0, 65.5, 24.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 430.166679203510284, 109.999996662139893, 498.571428537368774, 109.999996662139893, 498.571428537368774, 463.999996662139893, 520.45237922668457, 463.999996662139893 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
