{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 898.0, 100.0, 796.0, 983.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.578510701656342, 762.107396602630615, 50.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setToggle 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 794.338799774646759, 52.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setToggle 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 714.5, 52.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setToggle 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 805.0, 498.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[21]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle[20]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bDevToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.913014829158783, 583.69563353061676, 59.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.913014829158783, 560.217373430728912, 114.0, 22.0 ],
					"text" : "prepend getParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 518.666680842638016, 498.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[20]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle[20]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "aDevToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"items" : [ "Delay ETERNITY", ",", "Toraverb 2", ",", "Syntorus 2", ",", "Filter SEM" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.994759142398834, 496.0, 108.571431159973145, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Delay ETERNITY", "Toraverb 2", "Syntorus 2", "Filter SEM" ],
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bankB_menu"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 787.772548496723175, 547.438593566417694, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[10]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "bDial_5"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 740.550324022769928, 547.438593566417694, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[13]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "bDial_4"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 695.550321877002716, 547.438593566417694, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[14]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "bDial_3"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 651.105875313282013, 547.438593566417694, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[15]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "bDial_2"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.66142874956131, 546.883037984371185, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[16]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "bDial_1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 562.772537767887115, 547.438593566417694, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[17]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "bDial_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.500027745962143, 631.0, 46.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 5 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.982121609151363, 631.0, 46.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 4 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.093777745962143, 631.0, 49.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 3 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.562527745962143, 631.0, 46.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 2 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.468777745962143, 631.0, 46.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.010198950767517, 631.0, 46.458578795194626, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 0 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.828104078769684, 574.008888721466064, 28.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "4.3dB",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bStr_5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.605879604816437, 574.008888721466064, 28.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "61% ...",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bStr_4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.161433041095734, 574.008888721466064, 28.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "11.8...",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bStr_3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.716986477375031, 574.008888721466064, 29.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "63.45%",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bStr_2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.272539913654327, 574.008888721466064, 28.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "57% ...",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bStr_1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.272537767887115, 574.008888721466064, 28.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "55/4...",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bStr_0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.661437094211578, 517.994147717952728, 41.0, 15.0 ],
					"text" : "E Gain",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bLabel_5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.99476820230484, 517.994147717952728, 38.0, 15.0 ],
					"text" : "E Bal",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bLabel_4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.550321638584137, 517.994147717952728, 38.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Attack/Rele…",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bLabel_3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.550319492816925, 516.883036553859711, 36.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Ducking",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bLabel_2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.550317347049713, 516.883036553859711, 40.0, 15.0 ],
					"text" : "FX Crv",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bLabel_1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.661426365375519, 517.994147717952728, 39.0, 15.0 ],
					"text" : "FX",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "bLabel_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 665.0, 496.0, 35.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "bankA_page[3]",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bankB_page"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.282352941176471, 0.364705882352941, 0.454901960784314, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.994759142398834, 495.771924436092377, 280.5, 111.5 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 393.260870218276978, 48.0, 22.0 ],
					"text" : "r --toJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 679.5, 50.0, 22.0 ],
					"text" : "s --toJS"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-102",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.666680842638016, 547.508888721466064, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[7]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "aDial_5"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.166680842638016, 547.508888721466064, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[8]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "aDial_4"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 408.666680842638016, 547.508888721466064, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "aDial_3"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-101",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.166680842638016, 547.508888721466064, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "aDial_2"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.666680842638016, 547.008888721466064, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "aDial_1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631373, 0.639216, 0.662745, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.666680842638016, 547.508888721466064, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "_20[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_order" : 19,
							"parameter_shortname" : "_20",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "aDial_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.666680842638016, 631.0, 46.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.500000685453415, 631.0, 46.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.000011444091797, 631.0, 49.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.33334344625473, 631.0, 46.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.3333420753479, 631.0, 46.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.578870669007301, 631.0, 49.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "setDial 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 661.0, 103.0, 22.0 ],
					"text" : "pageParams $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.166680842638016, 574.008888721466064, 28.0, 15.0 ],
					"text" : "Off",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aStr_5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.666680842638016, 574.008888721466064, 28.0, 15.0 ],
					"text" : "Off",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aStr_4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.166680842638016, 574.008888721466064, 28.0, 15.0 ],
					"text" : "1/32",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aStr_3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.666680842638016, 574.008888721466064, 29.0, 15.0 ],
					"text" : "1/32",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aStr_2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.166680842638016, 574.008888721466064, 28.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "80.0 dB",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aStr_1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.666680842638016, 574.008888721466064, 28.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Repitch",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aStr_0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.666680842638016, 518.0, 39.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Line 1... Sync",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aLabel_5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.666680842638016, 518.0, 39.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Line 1... Link",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aLabel_4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.166680842638016, 518.0, 39.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Line 1... Sync",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aLabel_3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.666680842638016, 517.008888721466064, 39.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Line 1... Sync",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aLabel_2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.233221769332886, 517.120151817798615, 40.0, 15.0 ],
					"text" : "In Vol",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aLabel_1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.666680842638016, 518.0, 39.0, 15.0 ],
					"text" : "T Mode",
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"textjustification" : 1,
					"varname" : "aLabel_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 166.0, 631.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 380.0, 496.0, 35.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "bankA_page",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bankA_page"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 480.844516277313232, 60.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "5 0.643836"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.428573846817017, 587.521740436553955, 59.0, 22.0 ],
					"text" : "append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.428573846817017, 564.000004135072231, 114.0, 22.0 ],
					"text" : "prepend getParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"items" : [ "Delay ETERNITY", ",", "Toraverb 2", ",", "Syntorus 2", ",", "Filter SEM" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 496.0, 108.571431159973145, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Delay ETERNITY", "Toraverb 2", "Syntorus 2", "Filter SEM" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bankA_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 580.000013470649719, 44.0, 22.0 ],
					"text" : "print js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 160.000003457069397, 340.714293479919434, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.42857301235199, 389.285723209381104, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"filename" : "getTrackDevices.js",
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 50.000000834465027, 433.844516277313232, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 getTrackDevices.js",
					"textfile" : 					{
						"filename" : "getTrackDevices.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.282352941176471, 0.364705882352941, 0.454901960784314, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 496.0, 280.5, 111.5 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.166680842638016, 576.0, 405.0, 576.0, 405.0, 627.0, 408.500011444091797, 627.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 373.666680842638016, 576.0, 360.0, 576.0, 360.0, 627.0, 363.83334344625473, 627.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 510.166680842638016, 618.0, 500.166680842638016, 618.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 462.666680842638016, 618.0, 453.000000685453415, 618.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 789.000027745962143, 696.0, 435.0, 696.0, 435.0, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 745.482121609151363, 663.0, 681.0, 663.0, 681.0, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 697.593777745962143, 663.0, 681.0, 663.0, 681.0, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 653.062527745962143, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 606.968777745962143, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 562.510198950767517, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [ 554.494759142398834, 555.0, 549.0, 555.0, 549.0, 609.0, 873.0, 609.0, 873.0, 555.0, 898.413014829158783, 555.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 389.5, 519.0, 396.0, 519.0, 396.0, 600.0, 180.0, 600.0, 180.0, 618.0, 58.5, 618.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 527.666680842638016, 513.0, 534.0, 513.0, 534.0, 609.0, 240.0, 609.0, 240.0, 699.0, 78.5, 699.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 898.413014829158783, 696.0, 435.0, 696.0, 435.0, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 814.0, 513.0, 834.0, 513.0, 834.0, 618.0, 150.0, 618.0, 150.0, 780.0, 78.5, 780.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 78.5, 756.0, 150.0, 756.0, 150.0, 675.0, 389.5, 675.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 78.5, 837.0, 150.0, 837.0, 150.0, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 797.272548496723175, 576.0, 783.0, 576.0, 783.0, 618.0, 789.000027745962143, 618.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 750.050324022769928, 618.0, 745.482121609151363, 618.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 705.050321877002716, 576.0, 693.0, 576.0, 693.0, 627.0, 697.593777745962143, 627.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 660.605875313282013, 576.0, 648.0, 576.0, 648.0, 627.0, 653.062527745962143, 627.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 285.166680842638016, 618.0, 273.078870669007301, 618.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 58.5, 684.0, 36.0, 684.0, 36.0, 429.0, 59.500000834465027, 429.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 616.16142874956131, 576.0, 603.0, 576.0, 603.0, 627.0, 606.968777745962143, 627.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 572.272537767887115, 576.0, 558.0, 576.0, 558.0, 627.0, 562.510198950767517, 627.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 273.078870669007301, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 317.8333420753479, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 363.83334344625473, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 408.500011444091797, 663.0, 390.0, 663.0, 390.0, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 453.000000685453415, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 500.166680842638016, 675.0, 389.5, 675.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 329.166680842638016, 576.0, 317.8333420753479, 576.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "_20[5]", "_20", 19 ],
			"obj-101" : [ "_20[6]", "_20", 19 ],
			"obj-102" : [ "_20[7]", "_20", 19 ],
			"obj-103" : [ "_20[8]", "_20", 19 ],
			"obj-121" : [ "umenu[1]", "umenu", 0 ],
			"obj-122" : [ "bankA_page", "umenu[1]", 0 ],
			"obj-124" : [ "live.toggle[20]", "live.toggle[20]", 0 ],
			"obj-128" : [ "live.toggle[21]", "live.toggle[20]", 0 ],
			"obj-42" : [ "_20[10]", "_20", 19 ],
			"obj-43" : [ "_20[13]", "_20", 19 ],
			"obj-52" : [ "_20[14]", "_20", 19 ],
			"obj-54" : [ "_20[15]", "_20", 19 ],
			"obj-55" : [ "_20[1]", "_20", 19 ],
			"obj-57" : [ "_20[16]", "_20", 19 ],
			"obj-60" : [ "_20[17]", "_20", 19 ],
			"obj-80" : [ "umenu", "umenu", 0 ],
			"obj-91" : [ "bankA_page[3]", "umenu[1]", 0 ],
			"obj-95" : [ "_20[2]", "_20", 19 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "getTrackDevices.js",
				"bootpath" : "~/Code/max_dev/nested_plugins/Components",
				"patcherrelativepath" : "./Components",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-60", "obj-57", "obj-54", "obj-52", "obj-43", "obj-42", "obj-96", "obj-90", "obj-84", "obj-83", "obj-82", "obj-81", "obj-62", "obj-91" ]
			}
, 			{
				"boxes" : [ "obj-55", "obj-95", "obj-101", "obj-100", "obj-103", "obj-102", "obj-32", "obj-129", "obj-130", "obj-136", "obj-137", "obj-138", "obj-139", "obj-122" ]
			}
 ]
	}

}
