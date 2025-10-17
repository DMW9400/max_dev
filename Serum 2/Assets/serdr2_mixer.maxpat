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
		"rect" : [ 898.0, 96.0, 495.0, 987.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.492264449596405, 128.331838637590408, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 595.14714103937149, 139.977837443351746, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[42]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-100",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.566936790943146, 111.991490721702576, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod10_tnLp",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mod10_tnLp",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 128.331838637590408, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-79",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.227841854095459, 139.977837443351746, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[41]",
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
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-89",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.647637605667114, 111.991490721702576, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod10_bWt",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mod10_bWt",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.154471129179001, 180.000004291534424, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.760602369904518, 140.040271192789078, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[40]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.191496685147285, 111.991490721702576, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod9_tnHp",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mod9_tnHp",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.242344915866852, 159.393927097320557, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-95",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 463.09755539894104, 140.021791279315948, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[39]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.491495728492737, 111.991490721702576, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod9_aWt",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mod9_aWt",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.121142685413361, 172.727257490158081, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-92",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.02211782336235, 61.929818660020828, 11.987178266048431, 11.025641039013863 ],
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
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-93",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.416058152914047, 33.899518102407455, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod10_bW2",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mod10_bW2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.714303612709045, 180.000004291534424, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-88",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.000011563301086, 62.142858624458313, 11.987178266048431, 11.025641039013863 ],
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
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-87",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.091489434242249, 33.899518102407455, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mod9_bW1",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mod9_bW1",
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
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.606216073036194, 241.559805482625961, 29.5, 22.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-80",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 349.611666887998581, 153.432845652103424, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[36]",
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
					"id" : "obj-81",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.796745032072067, 128.331838637590408, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqB_bellGain",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqB_bellGain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.564765810966492, 231.088082075119019, 29.5, 22.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 265.6716588139534, 153.432845652103424, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[35]",
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
					"id" : "obj-54",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.925389468669891, 127.164187252521515, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqB_bellFreq",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqB_bellFreq",
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
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.606216073036194, 206.735750555992126, 29.5, 22.0 ],
					"text" : "510"
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
					"patching_rect" : [ 330.24437603354454, 123.616357296705246, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[34]",
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
					"id" : "obj-39",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.403005540370941, 95.223886698484421, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqB_lp",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqB_lp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.383418321609497, 235.751294493675232, 29.5, 22.0 ],
					"text" : "0"
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
					"patching_rect" : [ 245.069276601076126, 123.616357296705246, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[33]",
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
					"id" : "obj-33",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.328373223543167, 95.223886698484421, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqB_hp",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqB_hp",
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.75, 219.170983672142029, 29.5, 22.0 ],
					"text" : "255"
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
					"patching_rect" : [ 352.24437603354454, 80.116359382867813, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[32]",
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
					"id" : "obj-26",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.363547056913376, 53.691489011049271, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqA_bellGain",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqA_bellGain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.66667628288269, 231.333340227603912, 29.5, 22.0 ],
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 265.863547384738922, 80.024823129177094, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[31]",
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
					"id" : "obj-84",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.863547056913376, 53.691489011049271, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqA_bellFreq",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqA_bellFreq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.66667827963829, 197.333339214324951, 29.5, 22.0 ],
					"text" : "510"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-78",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.17846891283989, 44.687179766595364, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[30]",
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
					"id" : "obj-77",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.363547056913376, 17.191489011049271, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqA_lp",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqA_lp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.666673183441162, 197.666672557592392, 24.666667401790619, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-150",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.17846891283989, 43.487179480493069, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[29]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-109",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.363547056913376, 17.191489011049271, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqA_hp",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqA_hp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.500007480382919, 0.0, 28.400000423192978, 15.0 ],
					"text" : "m10",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 0.0, 28.400000423192978, 15.0 ],
					"text" : "m9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.500003010034561, 147.0, 36.000000536441803, 19.0 ],
					"text" : "b_m5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.366668328642845, 147.0, 36.0, 19.0 ],
					"text" : "n_m3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.166666895151138, 147.0, 36.000000536441803, 19.0 ],
					"text" : "a_m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 33,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 898.0, 100.0, 796.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2851.0, 465.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2775.0, 255.0, 65.0, 35.0 ],
									"text" : "scale -100 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2775.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2775.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2685.0, 255.0, 72.0, 35.0 ],
									"text" : "scale -100 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2685.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2685.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2610.0, 255.0, 66.0, 35.0 ],
									"text" : "scale -100 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2610.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2610.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2535.0, 255.0, 67.0, 35.0 ],
									"text" : "scale -100 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2535.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2535.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2460.0, 255.0, 67.0, 35.0 ],
									"text" : "scale -100 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2460.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2460.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2370.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 126. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2370.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2370.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2295.0, 255.0, 67.0, 35.0 ],
									"text" : "scale -100 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2295.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2295.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2220.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 126. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2220.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2220.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2130.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2130.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2130.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2040.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2040.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2040.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1965.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1965.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1965.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1890.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1890.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1890.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1800.0, 255.0, 60.0, 35.0 ],
									"text" : "scale -50 50 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1800.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1710.0, 255.0, 60.0, 35.0 ],
									"text" : "scale -50 50 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1710.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1710.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1635.0, 255.0, 60.0, 35.0 ],
									"text" : "scale -50 50 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1635.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1635.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1560.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 510 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1560.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1560.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1485.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1410.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1410.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1320.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1320.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1320.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1245.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 510 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1245.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1245.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1170.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 510 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1080.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1080.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 510 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 990.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 510 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 840.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 510 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 675.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0 510 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 510.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 1. 0. 0.75"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 405.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 1. 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 1. 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 255.0, 60.0, 35.0 ],
									"text" : "scale 0. 1. 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 440.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 135.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 9.333333611488342, 290.666675329208374, 430.666679501533508, 22.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "p handleScaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.967180728912354, 603.278671264648438, 75.0, 22.0 ],
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
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.967180728912354, 558.196705341339111, 75.0, 22.0 ],
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
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.967180728912354, 516.393427848815918, 75.0, 22.0 ],
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
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.967180728912354, 475.409822463989258, 75.0, 22.0 ],
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
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.967180728912354, 430.327856540679932, 75.0, 22.0 ],
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
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.983579635620117, 603.278671264648438, 75.0, 22.0 ],
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
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.983579635620117, 446.428567171096802, 75.0, 22.0 ],
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
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 922.950793266296387, 313.114745140075684, 396.0, 22.0 ],
					"text" : "route 115 116 117 118 119 120 121 122 123 124 125 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.575447529554367, 95.82833731174469, 33.600000500679016, 20.0 ],
					"text" : "tnLP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.956148594617844, 95.82833731174469, 37.0, 20.0 ],
					"text" : "bWT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.200007408857346, 95.60000142455101, 35.600000530481339, 20.0 ],
					"text" : "tnHP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.800006717443466, 95.60000142455101, 37.0, 20.0 ],
					"text" : "aWT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.900007903575897, 17.0, 34.649122476577759, 20.0 ],
					"text" : "bW2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.400000423192978, 17.0, 33.0, 20.0 ],
					"text" : "bW1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 0.0, 189.0, 167.0 ],
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
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 603.0, 75.0, 22.0 ],
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
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 562.0, 75.0, 22.0 ],
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
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 517.0, 75.0, 22.0 ],
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
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 475.0, 75.0, 22.0 ],
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
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 434.0, 75.0, 22.0 ],
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
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 389.0, 75.0, 22.0 ],
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
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 348.0, 75.0, 22.0 ],
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
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 603.0, 75.0, 22.0 ],
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
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 562.0, 75.0, 22.0 ],
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
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 517.0, 75.0, 22.0 ],
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
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 475.0, 75.0, 22.0 ],
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
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 434.0, 75.0, 22.0 ],
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 389.0, 75.0, 22.0 ],
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
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 348.0, 75.0, 22.0 ],
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
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 528.0, 272.0, 396.0, 22.0 ],
					"text" : "route 101 102 103 104 105 106 107 108 109 110 111 112 113 114"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.105256021022797, 115.223887979984283, 35.0, 20.0 ],
					"text" : "gain "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.947365522384644, 113.157893657684326, 19.0, 20.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.910464286804199, 115.223887979984283, 29.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.686590403318405, 98.208961516618729, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 43 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqB_lpRes",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqB_lpRes",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.753028869628906, 80.971658229827881, 25.0, 20.0 ],
					"text" : "res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.172058045864105, 80.971658229827881, 18.0, 20.0 ],
					"text" : "lp"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.999997138977051, 131.140349626541138, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqB_bellQ",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqB_bellQ",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.507480531930923, 98.208961516618729, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 43 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqB_hpRes",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqB_hpRes",
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
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.29250431060791, 80.971658229827881, 25.5, 20.0 ],
					"text" : "res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.996958613395691, 80.971658229827881, 22.0, 20.0 ],
					"text" : "hp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.672058045864105, 39.0, 35.0, 20.0 ],
					"text" : "gain "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.172058045864105, 39.0, 18.141594380140305, 20.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.172058045864105, 39.0, 29.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.172058045864105, 20.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 43 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqA_lpRes",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqA_lpRes",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.172058045864105, 1.0, 25.0, 20.0 ],
					"text" : "res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.172058045864105, 1.0, 18.0, 20.0 ],
					"text" : "lp"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.172058045864105, 56.5, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqA_bellQ",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqA_bellQ",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.672058045864105, 20.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 43 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "eqA_hpRes",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "eqA_hpRes",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.172058045864105, 1.0, 26.0, 20.0 ],
					"text" : "res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.172058045864105, 1.0, 22.0, 20.0 ],
					"text" : "hp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 986.131381571292877, 167.883210778236389, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.131381571292877, 78.102189362049103, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.333337604999542, 2.000003516674042, 45.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mxr-mstr_lvl",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mxr-mstr_lvl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 810.0, 75.0, 22.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 780.0, 75.0, 22.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 750.0, 75.0, 22.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 720.0, 75.0, 22.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 690.0, 75.0, 22.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 660.0, 75.0, 22.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 630.0, 75.0, 22.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 226.0, 555.0, 264.0, 22.0 ],
					"text" : "route 74 75 76 77 78 79 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.580000000000013, 480.160000000000025, 100.0, 22.0 ],
					"text" : "r ---serumJS"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 110.000003278255463, 118.000003516674042, 27.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mxr-b_pan",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmax" : 50.0,
							"parameter_modmin" : -50.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mxr-b_pan",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.500003278255463, 10.666666984558105, 48.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mxr-b_lvl",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mxr-b_lvl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.666668593883514, 118.000003516674042, 27.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mxr-n_pan",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmax" : 50.0,
							"parameter_modmin" : -50.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mxr-n_pan",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.666668295860291, 10.666666984558105, 48.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mxr-n_lvl",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mxr-n_lvl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.66666716337204, 118.000003516674042, 27.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mxr-a_pan",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_modmax" : 50.0,
							"parameter_modmin" : -50.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "mxr-a_pan",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6.000000178813934, 10.666666984558105, 48.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mxr-a_lvl",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mxr-a_lvl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
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
					"patching_rect" : [ -1.0, 0.0, 189.0, 167.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 0.0, 189.0, 167.0 ],
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.250000178813934, 120.0, 48.0, 120.0, 48.0, 276.0, 18.833333611488342, 276.0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 32 ],
					"hidden" : 1,
					"midpoints" : [ 594.066936790943146, 258.0, 430.500013113021851, 258.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 687.992264449596405, 153.0, 627.0, 153.0, 627.0, 81.0, 594.066936790943146, 81.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"hidden" : 1,
					"midpoints" : [ 243.863547056913376, 66.0, 198.0, 66.0, 198.0, 276.0, 70.291668549180031, 276.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 251.165647178888321, 57.0, 231.0, 57.0, 231.0, 66.0, 222.0, 66.0, 222.0, 183.0, 228.166673183441162, 183.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 44.562501080334187, 753.0, 306.0, 753.0, 306.0, 747.0, 319.5, 747.0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [ 430.500013113021851, 333.0, 909.0, 333.0, 909.0, 462.0, 1116.0, 462.0, 1116.0, 600.0, 1141.467180728912354, 600.0 ],
					"source" : [ "obj-17", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [ 417.635429378598928, 333.0, 909.0, 333.0, 909.0, 462.0, 1116.0, 462.0, 1116.0, 555.0, 1141.467180728912354, 555.0 ],
					"source" : [ "obj-17", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [ 404.770845644176006, 333.0, 909.0, 333.0, 909.0, 462.0, 1116.0, 462.0, 1116.0, 513.0, 1141.467180728912354, 513.0 ],
					"source" : [ "obj-17", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [ 391.906261909753084, 333.0, 909.0, 333.0, 909.0, 462.0, 1141.467180728912354, 462.0 ],
					"source" : [ "obj-17", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.041678175330162, 333.0, 909.0, 333.0, 909.0, 375.0, 1116.0, 375.0, 1116.0, 426.0, 1141.467180728912354, 426.0 ],
					"source" : [ "obj-17", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.312510706484318, 333.0, 909.0, 333.0, 909.0, 600.0, 950.483579635620117, 600.0 ],
					"source" : [ "obj-17", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [ 301.854175768792629, 333.0, 909.0, 333.0, 909.0, 426.0, 950.483579635620117, 426.0 ],
					"source" : [ "obj-17", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.833333611488342, 615.0, 179.5, 615.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 250.395840831100941, 540.0, 213.0, 540.0, 213.0, 615.0, 255.0, 615.0, 255.0, 654.0, 214.5, 654.0 ],
					"source" : [ "obj-17", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 263.260424565523863, 540.0, 501.0, 540.0, 501.0, 705.0, 315.0, 705.0, 315.0, 714.0, 279.5, 714.0 ],
					"source" : [ "obj-17", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.697917345911264, 693.0, 237.0, 693.0, 237.0, 687.0, 249.5, 687.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.291668549180031, 333.0, 555.5, 333.0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.156252283602953, 384.0, 555.5, 384.0 ],
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.885419752448797, 465.0, 531.0, 465.0, 531.0, 471.0, 555.5, 471.0 ],
					"source" : [ "obj-17", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 96.020836018025875, 429.0, 555.5, 429.0 ],
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 147.479170955717564, 465.0, 531.0, 465.0, 531.0, 600.0, 555.5, 600.0 ],
					"source" : [ "obj-17", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.614587221294641, 465.0, 531.0, 465.0, 531.0, 549.0, 555.5, 549.0 ],
					"source" : [ "obj-17", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 121.750003486871719, 465.0, 531.0, 465.0, 531.0, 513.0, 555.5, 513.0 ],
					"source" : [ "obj-17", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.531257096678019, 333.0, 723.0, 333.0, 723.0, 600.0, 746.5, 600.0 ],
					"source" : [ "obj-17", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 224.666673362255096, 333.0, 723.0, 333.0, 723.0, 549.0, 746.5, 549.0 ],
					"source" : [ "obj-17", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 211.802089627832174, 333.0, 723.0, 333.0, 723.0, 513.0, 746.5, 513.0 ],
					"source" : [ "obj-17", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 198.937505893409252, 333.0, 723.0, 333.0, 723.0, 471.0, 746.5, 471.0 ],
					"source" : [ "obj-17", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 186.07292215898633, 333.0, 723.0, 333.0, 723.0, 429.0, 746.5, 429.0 ],
					"source" : [ "obj-17", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 173.208338424563408, 333.0, 723.0, 333.0, 723.0, 384.0, 746.5, 384.0 ],
					"source" : [ "obj-17", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 160.343754690140486, 333.0, 746.5, 333.0 ],
					"source" : [ "obj-17", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 57.427084814757109, 813.0, 372.0, 813.0, 372.0, 807.0, 384.5, 807.0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 276.125008299946785, 540.0, 501.0, 540.0, 501.0, 765.0, 387.0, 765.0, 387.0, 777.0, 354.5, 777.0 ],
					"source" : [ "obj-17", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 1278.034126599629644, 600.0, 1197.467180728912354, 600.0 ],
					"source" : [ "obj-185", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 1246.617459932963129, 555.0, 1197.467180728912354, 555.0 ],
					"source" : [ "obj-185", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 1215.200793266296387, 462.0, 1206.0, 462.0, 1206.0, 513.0, 1197.467180728912354, 513.0 ],
					"source" : [ "obj-185", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 1183.784126599629872, 375.0, 1218.0, 375.0, 1218.0, 462.0, 1197.467180728912354, 462.0 ],
					"source" : [ "obj-185", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"midpoints" : [ 1152.367459932963129, 375.0, 1218.0, 375.0, 1218.0, 426.0, 1197.467180728912354, 426.0 ],
					"source" : [ "obj-185", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 1089.534126599629644, 600.0, 1006.483579635620117, 600.0 ],
					"source" : [ "obj-185", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 480.5, 579.0, 513.0, 579.0, 513.0, 267.0, 537.5, 267.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 18 ],
					"hidden" : 1,
					"midpoints" : [ 26.16666716337204, 276.0, 250.395840831100941, 276.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 19 ],
					"hidden" : 1,
					"midpoints" : [ 74.166668593883514, 276.0, 263.260424565523863, 276.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 358.231554299592972, 93.0, 429.0, 93.0, 429.0, 192.0, 578.25, 192.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [ 85.916668295860291, 120.0, 96.0, 120.0, 96.0, 276.0, 31.697917345911264, 276.0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 20 ],
					"hidden" : 1,
					"midpoints" : [ 119.500003278255463, 276.0, 276.125008299946785, 276.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 10 ],
					"hidden" : 1,
					"midpoints" : [ 350.863547056913376, 96.0, 399.0, 96.0, 399.0, 183.0, 147.479170955717564, 183.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"hidden" : 1,
					"midpoints" : [ 130.750003278255463, 120.0, 138.0, 120.0, 138.0, 153.0, 141.0, 153.0, 141.0, 276.0, 44.562501080334187, 276.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 5 ],
					"hidden" : 1,
					"midpoints" : [ 288.172058045864105, 60.0, 198.0, 60.0, 198.0, 276.0, 83.156252283602953, 276.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 578.25, 243.0, 471.0, 243.0, 471.0, 177.0, 402.0, 177.0, 402.0, 48.0, 350.863547056913376, 48.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 251.056454867124557, 183.0, 375.0, 183.0, 375.0, 231.0, 391.883418321609497, 231.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [ 228.166673183441162, 222.0, 204.0, 222.0, 204.0, 12.0, 243.863547056913376, 12.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 11 ],
					"hidden" : 1,
					"midpoints" : [ 243.828373223543167, 138.0, 198.0, 138.0, 198.0, 276.0, 160.343754690140486, 276.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 514.74778063595295, 165.0, 706.654471129179001, 165.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"hidden" : 1,
					"midpoints" : [ 172.333337604999542, 276.0, 57.427084814757109, 276.0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 391.883418321609497, 258.0, 363.0, 258.0, 363.0, 174.0, 219.0, 174.0, 219.0, 93.0, 243.828373223543167, 93.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.231554299592972, 183.0, 441.106216073036194, 183.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 9 ],
					"hidden" : 1,
					"midpoints" : [ 310.672058045864105, 114.0, 300.0, 114.0, 300.0, 132.0, 297.0, 132.0, 297.0, 276.0, 134.614587221294641, 276.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 13 ],
					"hidden" : 1,
					"midpoints" : [ 328.903005540370941, 183.0, 186.07292215898633, 183.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"hidden" : 1,
					"midpoints" : [ 372.672058045864105, 51.0, 387.0, 51.0, 387.0, 66.0, 399.0, 66.0, 399.0, 183.0, 108.885419752448797, 183.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 441.106216073036194, 231.0, 426.0, 231.0, 426.0, 174.0, 297.0, 174.0, 297.0, 129.0, 306.0, 129.0, 306.0, 93.0, 328.903005540370941, 93.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 271.658837080001831, 270.0, 273.0, 270.0, 273.0, 228.0, 297.064765810966492, 228.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 14 ],
					"hidden" : 1,
					"midpoints" : [ 372.186590403318405, 129.0, 381.0, 129.0, 381.0, 183.0, 198.937505893409252, 183.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 15 ],
					"hidden" : 1,
					"midpoints" : [ 264.425389468669891, 276.0, 211.802089627832174, 276.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 30 ],
					"hidden" : 1,
					"midpoints" : [ 507.691496685147285, 276.0, 404.770845644176006, 276.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 16 ],
					"hidden" : 1,
					"midpoints" : [ 309.499997138977051, 276.0, 224.666673362255096, 276.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 297.064765810966492, 255.0, 258.0, 255.0, 258.0, 225.0, 264.425389468669891, 225.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 12 ],
					"hidden" : 1,
					"midpoints" : [ 288.007480531930923, 276.0, 173.208338424563408, 276.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 706.654471129179001, 204.0, 492.0, 204.0, 492.0, 108.0, 507.691496685147285, 108.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-62", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 537.5, 334.25547581911087, 611.5, 334.25547581911087 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 564.428571428571445, 334.25547581911087, 632.0, 334.25547581911087, 632.0, 385.25547581911087, 611.5, 385.25547581911087 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 618.285714285714334, 334.25547581911087, 632.0, 334.25547581911087, 632.0, 472.25547581911087, 611.5, 472.25547581911087 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 591.35714285714289, 334.25547581911087, 632.0, 334.25547581911087, 632.0, 421.25547581911087, 611.5, 421.25547581911087 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 699.071428571428555, 598.25547581911087, 611.5, 598.25547581911087 ],
					"source" : [ "obj-62", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 672.14285714285711, 559.25547581911087, 611.5, 559.25547581911087 ],
					"source" : [ "obj-62", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 645.214285714285666, 514.25547581911087, 611.5, 514.25547581911087 ],
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 887.571428571428555, 598.25547581911087, 802.5, 598.25547581911087 ],
					"source" : [ "obj-62", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 860.64285714285711, 556.25547581911087, 802.5, 556.25547581911087 ],
					"source" : [ "obj-62", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 833.714285714285779, 511.25547581911087, 802.5, 511.25547581911087 ],
					"source" : [ "obj-62", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 806.785714285714221, 334.25547581911087, 824.0, 334.25547581911087, 824.0, 472.25547581911087, 802.5, 472.25547581911087 ],
					"source" : [ "obj-62", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 779.85714285714289, 334.25547581911087, 824.0, 334.25547581911087, 824.0, 421.25547581911087, 802.5, 421.25547581911087 ],
					"source" : [ "obj-62", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 752.928571428571445, 334.25547581911087, 824.0, 334.25547581911087, 824.0, 385.25547581911087, 802.5, 385.25547581911087 ],
					"source" : [ "obj-62", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 726.0, 334.25547581911087, 802.5, 334.25547581911087 ],
					"source" : [ "obj-62", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 6 ],
					"hidden" : 1,
					"midpoints" : [ 328.863547056913376, 57.0, 336.0, 57.0, 336.0, 66.0, 399.0, 66.0, 399.0, 183.0, 96.020836018025875, 183.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 336.165647178888321, 57.0, 387.0, 57.0, 387.0, 66.0, 399.16667827963829, 66.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 561.21502012014389, 162.0, 723.0, 162.0, 723.0, 123.0, 746.5, 123.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 355.598845154047012, 183.0, 426.0, 183.0, 426.0, 237.0, 441.106216073036194, 237.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 17 ],
					"hidden" : 1,
					"midpoints" : [ 348.296745032072067, 216.0, 252.0, 216.0, 252.0, 276.0, 237.531257096678019, 276.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 399.16667827963829, 222.0, 375.0, 222.0, 375.0, 174.0, 402.0, 174.0, 402.0, 0.0, 390.0, 0.0, 390.0, -3.0, 360.0, -3.0, 360.0, 0.0, 345.0, 0.0, 345.0, -3.0, 324.0, -3.0, 324.0, 12.0, 328.863547056913376, 12.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 271.850725650787354, 93.0, 222.0, 93.0, 222.0, 183.0, 332.16667628288269, 183.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 8 ],
					"hidden" : 1,
					"midpoints" : [ 264.363547056913376, 276.0, 121.750003486871719, 276.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 441.106216073036194, 273.0, 369.0, 273.0, 369.0, 171.0, 381.0, 171.0, 381.0, 126.0, 348.296745032072067, 126.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 332.16667628288269, 264.0, 258.0, 264.0, 258.0, 150.0, 219.0, 150.0, 219.0, 60.0, 249.0, 60.0, 249.0, 48.0, 264.363547056913376, 48.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 26 ],
					"hidden" : 1,
					"midpoints" : [ 483.591489434242249, 81.0, 420.0, 81.0, 420.0, 183.0, 363.0, 183.0, 363.0, 276.0, 353.312510706484318, 276.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 490.987189829349518, 75.0, 507.0, 75.0, 507.0, 81.0, 760.214303612709045, 81.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 31 ],
					"hidden" : 1,
					"midpoints" : [ 554.147637605667114, 258.0, 417.635429378598928, 258.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 760.214303612709045, 213.0, 609.0, 213.0, 609.0, 162.0, 435.0, 162.0, 435.0, 30.0, 483.591489434242249, 30.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 796.621142685413361, 213.0, 627.0, 213.0, 627.0, 78.0, 549.0, 78.0, 549.0, 30.0, 573.916058152914047, 30.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 581.009296089410782, 75.0, 597.0, 75.0, 597.0, 81.0, 796.621142685413361, 81.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 28 ],
					"hidden" : 1,
					"midpoints" : [ 573.916058152914047, 105.0, 579.0, 105.0, 579.0, 258.0, 379.041678175330162, 258.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [ 908.742344915866852, 213.0, 609.0, 213.0, 609.0, 186.0, 435.0, 186.0, 435.0, 108.0, 461.991495728492737, 108.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 469.084733664989471, 162.0, 774.0, 162.0, 774.0, 156.0, 908.742344915866852, 156.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 29 ],
					"hidden" : 1,
					"midpoints" : [ 461.991495728492737, 276.0, 391.906261909753084, 276.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 746.5, 162.0, 537.0, 162.0, 537.0, 108.0, 554.147637605667114, 108.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [ 601.134319305419922, 153.0, 663.0, 153.0, 663.0, 123.0, 687.992264449596405, 123.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}
,
		"oscreceiveudpport" : 0
	}

}
