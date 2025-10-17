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
		"rect" : [ 34.0, 96.0, 1345.0, 987.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.333366334438324, 131.300813436508179, 29.5, 22.0 ],
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.419131249189377, 154.898806780576706, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[67]",
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
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-43",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.419130951166153, 128.898806005716324, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_lvl",
							"parameter_mmax" : 511.0,
							"parameter_modmax" : 511.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_lvl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 512.0,
					"thickness" : 60.0,
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 701.395089343190193, 48.588315576314926, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[63]",
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
					"id" : "obj-28",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 692.061755731701851, 22.588314801454544, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_freqMod_mod5",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_freqMod_mod5",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.720292642712593, 48.588315576314926, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[64]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.720292344689369, 22.588314801454544, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_freqMod_env2",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_freqMod_env2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[6]"
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
					"patching_rect" : [ 614.776854783296585, 48.588315576314926, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[65]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[7]"
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
					"patching_rect" : [ 605.443521171808243, 22.588314801454544, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_freqMod_vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_freqMod_vel",
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
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.939293026924133, 16.913280785083771, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.818084180355072, 16.913280785083771, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.696875333786011, 16.913280785083771, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.333242177963257, 16.913280785083771, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.919131249189377, 47.921648889780045, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[66]",
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
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-38",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 563.919130951166153, 22.588314801454544, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_freq",
							"parameter_mmax" : 511.0,
							"parameter_modmax" : 511.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 512.0,
					"thickness" : 60.0,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.901411950588226, 146.478875160217285, 29.5, 22.0 ],
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.95064440369606, 155.787511974573135, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[62]",
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
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-24",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.091489344835281, 129.731173604726791, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_lvl",
							"parameter_mmax" : 511.0,
							"parameter_modmax" : 511.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_lvl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 512.0,
					"thickness" : 60.0,
					"varname" : "dial[4]"
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
					"patching_rect" : [ 143.199427634477615, 48.588314801454544, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[61]",
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
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.199427634477615, 22.588314801454544, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_freqMod_mod4",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_freqMod_mod4",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 98.754982501268387, 48.588314801454544, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[60]",
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
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.754982501268387, 22.588314801454544, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_freqMod_env2",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_freqMod_env2",
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
					"id" : "obj-17",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.485140591859818, 48.588314801454544, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[59]",
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
					"id" : "obj-18",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.485140591859818, 22.588314801454544, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_freqMod_vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_freqMod_vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.666677057743073, 87.920636236667633, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.333342611789703, 87.920636236667633, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.666674852371216, 87.920636236667633, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.000007092952728, 87.920636236667633, 29.5, 22.0 ],
					"text" : "511"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.091489166021347, 48.588314801454544, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[58]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[25]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.091489166021347, 22.588314801454544, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_freq",
							"parameter_mmax" : 511.0,
							"parameter_modmax" : 511.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 512.0,
					"thickness" : 60.0,
					"varname" : "dial[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.000019550323486, 525.714298248291016, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.571444988250732, 521.428583860397339, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.571444988250732, 480.000011444091797, 114.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.571442127227783, 521.428583860397339, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.571442127227783, 480.000011444091797, 100.0, 22.0 ],
					"text" : "scale 0 511 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.285736799240112, 425.714295864105225, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.285736799240112, 384.285723447799683, 114.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.000019550323486, 425.714295864105225, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.000019550323486, 384.285723447799683, 114.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.857159376144409, 425.714295864105225, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.857159376144409, 384.285723447799683, 114.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.85715651512146, 425.714295864105225, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.85715651512146, 384.285723447799683, 100.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.285736799240112, 335.714293718338013, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.285736799240112, 294.285721302032471, 114.0, 22.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.571448087692261, 335.714293718338013, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.571448087692261, 294.285721302032471, 114.0, 22.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.857159376144409, 335.714293718338013, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.857159376144409, 294.285721302032471, 114.0, 22.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.85715651512146, 335.714293718338013, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.85715651512146, 294.285721302032471, 100.0, 22.0 ],
					"text" : "scale 0 511 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.276422381401062, 4.878048777580261, 40.504761904478073, 20.0 ],
					"text" : "env3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 592.857156991958618, 705.714302539825439, 289.0, 22.0 ],
					"text" : "route 97 98 99 100 101 102 103 104 105 106 107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.000019550323486, 480.000011444091797, 97.0, 22.0 ],
					"text" : "scale 0 106 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.617885768413544, 4.878048777580261, 40.504761904478073, 20.0 ],
					"text" : "mod5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.569105327129364, 4.878048777580261, 24.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.227641880512238, 117.07317066192627, 36.666664183139801, 20.0 ],
					"text" : "type",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.227641940116882, 114.634146273136139, 38.0, 20.0 ],
					"text" : "level",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.252032160758972, 114.634146273136139, 38.0, 20.0 ],
					"text" : "pan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-184",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.130080938339233, 131.707316994667053, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_pan[1]",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_pan",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.056910157203674, 63.414634108543396, 33.0, 20.0 ],
					"text" : "mix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 695.934958934783936, 85.365853607654572, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_mix",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_mix",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.715446770191193, 63.414634108543396, 38.0, 20.0 ],
					"text" : "var",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.593495547771454, 85.365853607654572, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_var",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_var",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.252032160758972, 63.414634108543396, 38.0, 20.0 ],
					"text" : "drive",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-190",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.130080938339233, 85.365853607654572, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_drive",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_drive",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.227641940116882, 63.414634108543396, 33.0, 20.0 ],
					"text" : "res",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-192",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 567.227641940116882, 84.920636236667633, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f2_res",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f2_res",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.227641940116882, 4.878048777580261, 33.0, 20.0 ],
					"text" : "freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.325202822685242, 131.707316994667053, 16.000000476837158, 20.000000596046448 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.154471158981323, 136.585365772247314, 71.774194061756134, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "mg_low_6", "mg_low_12", "mg_low_18", "mg_low_24", "low_6", "low_12", "low_18", "low_24", "high_6", "high_12", "high_18", "high_24", "band_12", "band_24", "peak_12", "peak_24", "notch_12", "notch_24", "lh_6", "lh_12", "lb_12", "lp_12", "ln_12", "hb_12", "hp_12", "hn_12", "bp_12", "bn_12", "pp_12", "pn_12", "nn_12", "l/b/h_12", "l/b/h_24", "l/p/h_12", "l/p/h_24", "l/n/h_12", "l/n/h_24", "b/p/n_12", "b/p/n_24", "cmb_+", "cmb_-", "cmb_l6+", "cmb_l6-", "cmb_h6+", "cmb_h6-", "cmb_hl6+", "cmb_hl6-", "flg_+", "flg_-", "flg_l6+", "flg_l6-", "flg_h6+", "flg_h6-", "flg_hl6+", "flg_hl6-", "phs_12+", "phs_12-", "phs_24+", "phs_24-", "phs_36+", "phs_36-", "phs_48+", "phs_48-", "phs_48L6+", "phs_48L6-", "phs_48H6+", "phs_48H6-", "phs_48HL6+", "phs_48HL6-", "fphs_12HL6+", "fphs_12HL6-", "low_eq_6", "low_eq_12", "band_eq_12", "high_eq_6", "high_eq_12", "ringMod", "ringModx2", "sampHold", "sampHold-", "combs", "allpasses", "reverb", "french_lp", "german_lp", "add_bass", "formant_I", "formant_II", "formant_III", "band_reject", "dist_comb_1_LP", "dist_comb_1_BP", "dist_comb_2_LP", "dist_comb_2_bp", "scream_lp", "scream_bp", "wsp", "dj_mixer", "diffusor", "mg_ladder", "acid_ladder", "ems_ladder", "mg_dirty", "pz_svf", "comb_2", "exp_mm", "exp_bpf" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.menu[9]",
							"parameter_mmax" : 106,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.349593162536621, 0.0, 184.920637786388397, 168.253970861434937 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.400000154972076, 525.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.900000333786011, 522.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.900000333786011, 480.0, 114.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.900000333786011, 522.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.900000333786011, 480.0, 100.0, 22.0 ],
					"text" : "scale 0 511 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.400000154972076, 426.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.400000154972076, 384.0, 114.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.400000154972076, 426.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.400000154972076, 384.0, 114.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.400000154972076, 426.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.400000154972076, 384.0, 114.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.400000154972076, 426.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.400000154972076, 384.0, 100.0, 22.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 336.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 294.0, 114.0, 22.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 336.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 294.0, 114.0, 22.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.755557671189308, 336.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.755557671189308, 294.0, 114.0, 22.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.400000154972076, 336.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1,
						"normalized" : 0,
						"smoothing" : 1.0
					}
,
					"text" : "live.remote~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.400000154972076, 294.0, 100.0, 22.0 ],
					"text" : "scale 0 511 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.31111253798008, 3.968254029750824, 40.504761904478073, 20.0 ],
					"text" : "env2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 30.000000715255737, 705.714302539825439, 289.0, 22.0 ],
					"text" : "route 86 87 88 89 90 91 92 93 94 95 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.400000154972076, 480.0, 97.0, 22.0 ],
					"text" : "scale 0 106 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.755557671189308, 3.968254029750824, 40.504761904478073, 20.0 ],
					"text" : "mod4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.293651580810547, 3.968254029750824, 24.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.238095939159393, 1052.857167959213257, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "thisPatcher",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.238095939159393, 958.571451425552368, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.268054574728012, 116.666668474674225, 36.666664183139801, 20.0 ],
					"text" : "type",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.000000715255737, 630.0, 75.0, 22.0 ],
					"text" : "r ---serumJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.900000333786011, 116.395583391189575, 38.0, 20.0 ],
					"text" : "level",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.293651580810547, 116.395583391189575, 38.0, 20.0 ],
					"text" : "pan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.793651580810547, 132.539684593677521, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_pan",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_pan",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.668344736099243, 64.321609497070312, 33.0, 20.0 ],
					"text" : "mix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.507938623428345, 84.920636236667633, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_mix",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_mix",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.507937848567963, 64.285715281963348, 38.0, 20.0 ],
					"text" : "var",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 92.063493490219116, 84.920636236667633, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_var",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_var",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.238095939159393, 64.285715281963348, 38.0, 20.0 ],
					"text" : "drive",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.793651580810547, 84.920636236667633, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_drive",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_drive",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 63.5, 33.0, 20.0 ],
					"text" : "res",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.400000154972076, 84.967744827270508, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "f1_res",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "f1_res",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.400000154972076, 3.968254029750824, 33.0, 20.0 ],
					"text" : "freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.698415219783783, 132.539684593677521, 16.000000476837158, 20.000000596046448 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.095239460468292, 136.507938623428345, 71.774194061756134, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "mg_low_6", "mg_low_12", "mg_low_18", "mg_low_24", "low_6", "low_12", "low_18", "low_24", "high_6", "high_12", "high_18", "high_24", "band_12", "band_24", "peak_12", "peak_24", "notch_12", "notch_24", "lh_6", "lh_12", "lb_12", "lp_12", "ln_12", "hb_12", "hp_12", "hn_12", "bp_12", "bn_12", "pp_12", "pn_12", "nn_12", "l/b/h_12", "l/b/h_24", "l/p/h_12", "l/p/h_24", "l/n/h_12", "l/n/h_24", "b/p/n_12", "b/p/n_24", "cmb_+", "cmb_-", "cmb_l6+", "cmb_l6-", "cmb_h6+", "cmb_h6-", "cmb_hl6+", "cmb_hl6-", "flg_+", "flg_-", "flg_l6+", "flg_l6-", "flg_h6+", "flg_h6-", "flg_hl6+", "flg_hl6-", "phs_12+", "phs_12-", "phs_24+", "phs_24-", "phs_36+", "phs_36-", "phs_48+", "phs_48-", "phs_48L6+", "phs_48L6-", "phs_48H6+", "phs_48H6-", "phs_48HL6+", "phs_48HL6-", "fphs_12HL6+", "fphs_12HL6-", "low_eq_6", "low_eq_12", "band_eq_12", "high_eq_6", "high_eq_12", "ringMod", "ringModx2", "sampHold", "sampHold-", "combs", "allpasses", "reverb", "french_lp", "german_lp", "add_bass", "formant_I", "formant_II", "formant_III", "band_reject", "dist_comb_1_LP", "dist_comb_1_BP", "dist_comb_2_LP", "dist_comb_2_bp", "scream_lp", "scream_bp", "wsp", "dj_mixer", "diffusor", "mg_ladder", "acid_ladder", "ems_ladder", "mg_dirty", "pz_svf", "comb_2", "exp_mm", "exp_bpf" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "live.menu[8]",
							"parameter_mmax" : 106,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.793650805950165, 0.0, 184.920637786388397, 168.253970861434937 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.591489166021347, 60.0, 0.0, 60.0, 0.0, 279.0, 19.900000154972076, 279.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 247.500007092952728, 60.0, 3.0, 60.0, 3.0, 18.0, 16.591489166021347, 18.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 284.166674852371216, 57.0, 180.0, 57.0, 180.0, 0.0, 48.0, 0.0, 48.0, 18.0, 56.985140591859818, 18.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 320.833342611789703, 57.0, 180.0, 57.0, 180.0, 0.0, 98.254982501268387, 0.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 358.166677057743073, 57.0, 180.0, 57.0, 180.0, 0.0, 142.699427634477615, 0.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 63.472318857908249, 60.0, 225.0, 60.0, 225.0, 12.0, 284.166674852371216, 12.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 847.811702446504114, 738.0, 893.492076933383942, 738.0, 893.492076933383942, 522.0, 884.500019550323486, 522.0 ],
					"source" : [ "obj-173", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 823.266247901049496, 738.0, 893.492076933383942, 738.0, 893.492076933383942, 558.0, 773.492076933383942, 558.0, 773.492076933383942, 519.0, 753.071444988250732, 519.0 ],
					"source" : [ "obj-173", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 798.720793355594992, 738.0, 578.492076933383942, 738.0, 578.492076933383942, 555.0, 653.492076933383942, 555.0, 653.492076933383942, 519.0, 633.071442127227783, 519.0 ],
					"source" : [ "obj-173", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 774.175338810140374, 738.0, 1028.492076933383942, 738.0, 1028.492076933383942, 423.0, 1008.785736799240112, 423.0 ],
					"source" : [ "obj-173", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 749.62988426468587, 738.0, 926.492076933383942, 738.0, 926.492076933383942, 423.0, 884.500019550323486, 423.0 ],
					"source" : [ "obj-173", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 725.084429719231366, 738.0, 893.492076933383942, 738.0, 893.492076933383942, 558.0, 803.492076933383942, 558.0, 803.492076933383942, 423.0, 757.357159376144409, 423.0 ],
					"source" : [ "obj-173", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 700.538975173776862, 738.0, 578.492076933383942, 738.0, 578.492076933383942, 555.0, 668.492076933383942, 555.0, 668.492076933383942, 423.0, 637.35715651512146, 423.0 ],
					"source" : [ "obj-173", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 675.993520628322244, 738.0, 929.492076933383942, 738.0, 929.492076933383942, 408.0, 935.492076933383942, 408.0, 935.492076933383942, 369.0, 1028.492076933383942, 369.0, 1028.492076933383942, 333.0, 1008.785736799240112, 333.0 ],
					"source" : [ "obj-173", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 651.44806608286774, 738.0, 929.492076933383942, 738.0, 929.492076933383942, 408.0, 935.492076933383942, 408.0, 935.492076933383942, 369.0, 905.492076933383942, 369.0, 905.492076933383942, 333.0, 883.071448087692261, 333.0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 626.902611537413122, 738.0, 578.492076933383942, 738.0, 578.492076933383942, 555.0, 674.492076933383942, 555.0, 674.492076933383942, 369.0, 776.492076933383942, 369.0, 776.492076933383942, 333.0, 757.357159376144409, 333.0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 602.357156991958618, 729.0, 578.492076933383942, 729.0, 578.492076933383942, 555.0, 674.492076933383942, 555.0, 674.492076933383942, 333.0, 637.35715651512146, 333.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 56.985140591859818, 60.0, 189.0, 60.0, 189.0, 279.0, 139.255557671189308, 279.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [ 617.630080938339233, 279.0, 677.492076933383942, 279.0, 677.492076933383942, 465.0, 698.071444988250732, 465.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [ 705.434958934783936, 114.0, 806.492076933383942, 114.0, 806.492076933383942, 369.0, 953.785736799240112, 369.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [ 659.093495547771454, 132.0, 647.492076933383942, 132.0, 647.492076933383942, 162.0, 806.492076933383942, 162.0, 806.492076933383942, 369.0, 829.500019550323486, 369.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.742160767316818, 60.0, 225.0, 60.0, 225.0, 12.0, 320.833342611789703, 12.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [ 617.630080938339233, 114.0, 641.492076933383942, 114.0, 641.492076933383942, 111.0, 647.492076933383942, 111.0, 647.492076933383942, 162.0, 677.492076933383942, 162.0, 677.492076933383942, 369.0, 702.357159376144409, 369.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 576.727641940116882, 114.0, 569.492076933383942, 114.0, 569.492076933383942, 111.0, 563.492076933383942, 111.0, 563.492076933383942, 369.0, 582.35715651512146, 369.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [ 656.654471158981323, 279.0, 677.492076933383942, 279.0, 677.492076933383942, 465.0, 829.500019550323486, 465.0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 98.254982501268387, 60.0, 252.0, 60.0, 252.0, 279.0, 265.5, 279.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 149.186605900526047, 60.0, 225.0, 60.0, 225.0, 12.0, 358.166677057743073, 12.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 142.699427634477615, 60.0, 390.5, 60.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 23.937822669744492, 177.0, 252.0, 177.0, 252.0, 141.0, 276.401411950588226, 141.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 17.591489344835281, 279.0, 6.0, 279.0, 6.0, 465.0, 15.400000333786011, 465.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.401411950588226, 180.0, 0.0, 180.0, 0.0, 126.0, 17.591489344835281, 126.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 707.382267609238625, 51.294663220643997, 1020.181167334318161, 51.294663220643997, 1020.181167334318161, 3.294663220643997, 1153.439293026924133, 3.294663220643997 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [ 701.561755731701851, 54.0, 953.785736799240112, 54.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 661.707470908761024, 51.294663220643997, 1020.181167334318161, 51.294663220643997, 1020.181167334318161, 3.294663220643997, 1116.318084180355072, 3.294663220643997 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [ 655.220292344689369, 54.0, 828.071448087692261, 54.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 620.764033049345016, 51.294663220643997, 1020.181167334318161, 51.294663220643997, 1020.181167334318161, 3.294663220643997, 1079.196875333786011, 3.294663220643997 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.943521171808243, 54.0, 752.492076933383942, 54.0, 752.492076933383942, 279.0, 702.357159376144409, 279.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1153.439293026924133, 48.294663220643997, 975.181167334318161, 48.294663220643997, 975.181167334318161, -8.705336779356003, 701.561755731701851, -8.705336779356003 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1116.318084180355072, 48.294663220643997, 975.181167334318161, 48.294663220643997, 975.181167334318161, -8.705336779356003, 655.220292344689369, -8.705336779356003 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1079.196875333786011, 48.294663220643997, 975.181167334318161, 48.294663220643997, 975.181167334318161, -8.705336779356003, 843.181167334318161, -8.705336779356003, 843.181167334318161, 9.294663220643997, 614.943521171808243, 9.294663220643997 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1042.833242177963257, 51.294663220643997, 798.181167334318161, 51.294663220643997, 798.181167334318161, 9.294663220643997, 573.419130951166153, 9.294663220643997 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 579.906309515237808, 51.294663220643997, 1020.181167334318161, 51.294663220643997, 1020.181167334318161, 12.294663220643997, 1042.833242177963257, 12.294663220643997 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [ 573.419130951166153, 60.0, 563.492076933383942, 60.0, 563.492076933383942, 279.0, 582.35715651512146, 279.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1116.833366334438324, 164.902972668409348, 839.908535927534103, 164.902972668409348, 839.908535927534103, 110.902972668409348, 575.919130951166153, 110.902972668409348 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 582.406309515237808, 161.902972668409348, 1091.908535927534103, 161.902972668409348, 1091.908535927534103, 125.902972668409348, 1116.833366334438324, 125.902972668409348 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [ 575.919130951166153, 279.0, 569.492076933383942, 279.0, 569.492076933383942, 465.0, 578.071442127227783, 465.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 23.078667432069778, 60.0, 225.0, 60.0, 225.0, 21.0, 247.500007092952728, 21.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 97.595239460468292, 279.0, 114.0, 279.0, 114.0, 465.0, 265.900000154972076, 465.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 19.900000154972076, 114.0, 6.0, 114.0, 6.0, 111.0, 0.0, 111.0, 0.0, 369.0, 19.900000154972076, 369.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 284.954546169801233, 738.0, 330.0, 738.0, 330.0, 522.0, 320.900000154972076, 522.0 ],
					"source" : [ "obj-7", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 309.500000715255737, 729.0, 579.0, 729.0, 579.0, 702.0, 602.357156991958618, 702.0 ],
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 39.500000715255737, 729.0, 15.0, 729.0, 15.0, 555.0, 111.0, 555.0, 111.0, 333.0, 74.900000154972076, 333.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 64.045455260710284, 738.0, 15.0, 738.0, 15.0, 555.0, 111.0, 555.0, 111.0, 369.0, 213.0, 369.0, 213.0, 333.0, 194.255557671189308, 333.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 88.590909806164831, 738.0, 366.0, 738.0, 366.0, 408.0, 372.0, 408.0, 372.0, 369.0, 342.0, 369.0, 342.0, 333.0, 320.5, 333.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 113.136364351619378, 738.0, 366.0, 738.0, 366.0, 408.0, 372.0, 408.0, 372.0, 369.0, 465.0, 369.0, 465.0, 333.0, 445.5, 333.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 211.31818253343755, 738.0, 465.0, 738.0, 465.0, 423.0, 445.900000154972076, 423.0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 186.772727987983018, 738.0, 363.0, 738.0, 363.0, 423.0, 320.900000154972076, 423.0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 162.227273442528485, 738.0, 330.0, 738.0, 330.0, 558.0, 240.0, 558.0, 240.0, 423.0, 194.900000154972076, 423.0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 137.681818897073924, 738.0, 15.0, 738.0, 15.0, 555.0, 105.0, 555.0, 105.0, 423.0, 74.900000154972076, 423.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 260.409091624346615, 738.0, 330.0, 738.0, 330.0, 558.0, 210.0, 558.0, 210.0, 519.0, 190.400000333786011, 519.0 ],
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 235.863637078892111, 738.0, 15.0, 738.0, 15.0, 555.0, 90.0, 555.0, 90.0, 519.0, 70.400000333786011, 519.0 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 60.293651580810547, 114.0, 78.0, 114.0, 78.0, 111.0, 84.0, 111.0, 84.0, 162.0, 114.0, 162.0, 114.0, 369.0, 139.900000154972076, 369.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 101.563493490219116, 132.0, 84.0, 132.0, 84.0, 162.0, 243.0, 162.0, 243.0, 369.0, 265.900000154972076, 369.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 60.293651580810547, 279.0, 114.0, 279.0, 114.0, 465.0, 135.400000333786011, 465.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 146.007938623428345, 114.0, 243.0, 114.0, 243.0, 369.0, 390.900000154972076, 369.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
