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
		"rect" : [ 34.0, 96.0, 796.0, 987.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 222.448977470397949, 146.938774108886719, 79.591835975646973, 20.408163070678711 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "w1", "w2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "serdr2_warpOscs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 190.816324710845947, 0.0, 142.857141494750977, 168.745104011148214 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.833304941654205, 160.058829665184021, 100.0, 35.0 ],
					"text" : "scale 0 255 0. 0.69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.999981641769409, 15.666667461395264, 29.5, 22.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-171",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 117.714290976524353, 151.428578197956085, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[43]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-172",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 106.899369120597839, 127.428577125072479, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampRel",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampRel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 511.0,
					"thickness" : 60.0,
					"varname" : "dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.714290618896484, 112.000005006790161, 28.0, 20.0 ],
					"text" : "rel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.173086851835251, 392.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-160",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 159.8085096180439, 145.764706745743752, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[26]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-162",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.141842633485794, 118.764705941081047, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_pitchCrv",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_pitchCrv",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.771367505192757, 420.221115589141846, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-156",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.276247918605804, 151.381229996681213, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[25]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-157",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 39.779009342193604, 127.071835398674011, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampCrv",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampCrv",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.030337542295456, 390.954782724380493, 29.5, 22.0 ],
					"text" : "100"
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
					"patching_rect" : [ 50.666668176651001, 94.333336144685745, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[24]",
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
					"id" : "obj-153",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.333334535360336, 70.000002086162567, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampAtkCrv",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampAtkCrv",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 201.0,
					"thickness" : 60.0,
					"varname" : "dial[17]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-115",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.333333820104599, 94.333336144685745, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[6]",
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
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.557048439979553, 348.657733291387558, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-110",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.57143235206604, 150.857149600982666, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "a_ampVel[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "a_ampVel",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.223407983779907, 321.812094539403915, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-112",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.714289009571075, 127.428577125072479, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampVel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampVel",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-108",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.029229789972305, 150.620065361261368, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[5]",
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
					"id" : "obj-109",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.45780074596405, 127.191492885351181, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampDec",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampDec",
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
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.030337542295456, 310.682500451803207, 29.5, 22.0 ],
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-104",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 159.986808897927403, 94.333336144685745, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[4]",
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
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.173086851835251, 220.0, 29.5, 22.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.000000298023224, 301.342294991016388, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-98",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.666669189929962, 94.333336144685745, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[3]",
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
					"id" : "obj-99",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.000002205371857, 70.000002086162567, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampAtkVel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampAtkVel",
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
					"patching_rect" : [ 5.666666835546494, 70.333335429430008, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampAtk",
							"parameter_mmax" : 510.0,
							"parameter_modmax" : 510.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampAtk",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 160.14184296131134, 43.098037019371986, 11.987178266048431, 11.025641039013863 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.872345805168152, 220.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "dial",
					"min" : -100.0,
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.141842633485794, 18.431369617581367, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_pitchEnv",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_pitchEnv",
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
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.17188704200089, 67.740511611104012, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 128 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_pitchDec",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_pitchDec",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 256.0,
					"thickness" : 60.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.098039215686275, 0.117647058823529, 0.0 ],
					"id" : "obj-50",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.4, 0.92156862745098, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.066666666666667, 0.070588235294118, 0.07843137254902, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.772722601890564, 17.8581562936306, 33.617021977901459, 33.617021977901459 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_wt",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_wt",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"size" : 256.0,
					"thickness" : 60.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.666669011116028, 54.33333495259285, 24.333334058523178, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.666667997837067, 54.33333495259285, 24.333334058523178, 20.0 ],
					"text" : "crv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.333315134048462, 557.755318403244019, 100.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.80850937962532, 103.764705494046211, 28.000000417232513, 20.0 ],
					"text" : "crv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.070000000000164, 145.0, 51.0, 35.0 ],
									"text" : "offset -270 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 145.0, 51.0, 35.0 ],
									"text" : "offset -135 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 51.0, 35.0 ],
									"text" : "offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.023346000000004, 240.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-120", 0 ]
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
					"patching_rect" : [ 421.0, 342.0, 89.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "p handleWarp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.57000000000005, 227.800000000000011, 100.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 355.0, 51.0, 35.0 ],
									"text" : "offset 0 -190"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 255.0, 51.0, 35.0 ],
									"text" : "offset -185 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 255.0, 51.0, 35.0 ],
									"text" : "offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 195.0, 45.0, 35.0 ],
									"text" : "offset -380 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 435.0, 195.0, 45.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 435.0, 135.0, 135.0, 22.0 ],
									"text" : "route 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 450.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 60.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 470.5, 240.0, 486.0, 240.0, 486.0, 342.0, 470.5, 342.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 609.5, 345.0, 174.5, 345.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 444.5, 345.0, 174.5, 345.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 519.5, 342.0, 174.5, 342.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 470.5, 435.0, 174.5, 435.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 1 ]
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
					"patching_rect" : [ 544.57000000000005, 275.0, 100.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "p handlOscSwitch"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc_bcn.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.930192470550537, 227.906968593597412, 181.0, 162.757719218730927 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-1",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1104.651123285293579, 226.744177937507629, 18.823530197143555, 166.470595180988312 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "b", "c", "n" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-70",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.52130938693881, 91.755107015371323, 28.19383430480957, 59.911897897720337 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "A", "B", "C" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "warp_types.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.113145839422941, 89.714290708303452, 110.0, 64.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.093926787376404, 111.04973441362381, 27.333334147930145, 20.0 ],
					"text" : "crv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.333333611488342, 55.000001639127731, 25.0, 20.0 ],
					"text" : "atk",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.862721085548401, 693.0, 76.470591425895691, 22.0 ],
					"text" : "r ---serumJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.581233590841293, 0.858155161142349, 20.0, 20.0 ],
					"text" : "wt",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.980397822335362, 54.33333495259285, 28.000000417232513, 20.0 ],
					"text" : "dec",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.480398030951619, 0.858155161142349, 39.0, 20.0 ],
					"text" : "p_m2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.4285748898983, 111.714290708303452, 26.71232682466507, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.314943730831146, 111.191492170095444, 28.0, 20.0 ],
					"text" : "dec",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.580457866191864, 0.858155161142349, 34.0, 20.0 ],
					"text" : "semi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.080457866191864, 20.358155161142349, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_semi",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmax" : 12.0,
							"parameter_modmin" : -12.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_semi",
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
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.333334535360336, 0.858155161142349, 25.0, 20.0 ],
					"text" : "oct",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.333334535360336, 20.358155161142349, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_oct",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : -4.0,
							"parameter_modmax" : 4.0,
							"parameter_modmin" : -4.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_oct",
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
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.080457866191864, 0.858155161142349, 96.571432888507843, 52.571430921554565 ],
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
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.969664305448532, 0.666666686534882, 49.101795792579651, 52.694610118865967 ],
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
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.142857193946838, 53.214286983013153, 144.0, 57.0 ],
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
					"id" : "obj-126",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.113145839422941, 622.0, 59.0, 49.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.113145839422941, 622.0, 59.0, 49.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.854230508208275, 571.0, 61.0, 35.0 ],
					"text" : "scale -12 12 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.122345805168152, 504.0, 60.0, 35.0 ],
					"text" : "scale -4 4 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.363631248474121, 855.0, 59.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.122345805168152, 504.0, 59.0, 49.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.122345805168152, 504.0, 59.0, 49.0 ],
					"text" : "scale -100 100 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.122345805168152, 504.0, 59.0, 49.0 ],
					"text" : "scale 0 510 0. 0.69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.6666419506073, 387.755322456359863, 62.0, 35.0 ],
					"text" : "scale 0 510 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.333310604095459, 387.755322456359863, 59.0, 35.0 ],
					"text" : "scale 0 255 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.333314895629883, 471.088653802871704, 59.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 207.0, 67.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.333334535360336, 207.0, 59.0, 49.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.345098039215686, 0.384313725490196, 0.498039215686275, 0.85 ],
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.816324710845947, 0.0, 142.857141494750977, 168.745104011148214 ],
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
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.980397216975689, 0.352941188961267, 46.00000162795186, 168.392162822186947 ],
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
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.0, 111.191492170095444, 144.0, 57.0 ],
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
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1110.062888383865356, 213.0, 554.07000000000005, 213.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 328.673086851835251, 252.0, 243.348956674337387, 252.0, 243.348956674337387, 59.8581562936306, 158.67188704200089, 59.8581562936306 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.973987163975835, 192.0, 328.673086851835251, 192.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1130.430192470550537, 213.0, 635.07000000000005, 213.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [ 118.530337542295456, 333.0, 96.0, 333.0, 96.0, 297.0, 117.0, 297.0, 117.0, 174.0, 135.0, 174.0, 135.0, 123.0, 14.95780074596405, 123.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 554.07000000000005, 312.0, 516.0, 312.0, 516.0, 177.0, 354.0, 177.0, 354.0, -3.0, 1130.430192470550537, -3.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.016408056020737, 165.0, 118.530337542295456, 165.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [ 14.95780074596405, 288.0, 249.0, 288.0, 249.0, 501.0, 252.622345805168152, 501.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 90.558610618114471, 192.0, 207.0, 192.0, 207.0, 306.0, 176.723407983779907, 306.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 554.07000000000005, 252.0, 554.07000000000005, 252.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.214289009571075, 192.0, 408.0, 192.0, 408.0, 489.0, 414.622345805168152, 489.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.723407983779907, 354.0, 228.0, 354.0, 228.0, 167.921093614713755, 83.214289009571075, 167.921093614713755 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.32051208615303, 288.0, 6.0, 288.0, 6.0, 333.0, 43.057048439979553, 333.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 430.5, 374.0, 339.666670233011246, 374.0, 339.666670233011246, 91.600004315376282, 600.613145839422941, 91.600004315376282 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 114.580457866191864, 48.0, 48.0, 48.0, 48.0, -3.0, -3.0, -3.0, -3.0, 165.0, 0.0, 165.0, 0.0, 558.0, 83.354230508208275, 558.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 56.653846442699432, 192.0, 27.0, 192.0, 27.0, 297.0, 96.0, 297.0, 96.0, 375.0, 107.530337542295456, 375.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.833334535360336, 204.0, 49.833334535360336, 204.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.530337542295456, 414.0, 0.0, 414.0, 0.0, 123.0, 49.833334535360336, 123.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [ 56.263426184654236, 192.0, 144.27734375, 192.0, 144.27734375, 297.0, 93.0, 297.0, 93.0, 381.0, 70.271367505192757, 381.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.279009342193604, 192.0, 306.0, 192.0, 306.0, 489.0, 334.622345805168152, 489.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.271367505192757, 444.0, 6.0, 444.0, 6.0, 174.0, 135.0, 174.0, 135.0, 123.0, 49.279009342193604, 123.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.795687884092331, 192.0, 231.0, 192.0, 231.0, 363.0, 261.0, 363.0, 261.0, 375.0, 321.0, 375.0, 321.0, 384.0, 328.673086851835251, 384.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.641842633485794, 192.0, 228.0, 192.0, 228.0, 609.0, 321.613145839422941, 609.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 328.673086851835251, 417.0, 207.0, 417.0, 207.0, 180.0, 153.0, 180.0, 153.0, 153.0, 144.0, 153.0, 144.0, 114.0, 158.641842633485794, 114.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.701469242572784, 185.434896084712818, 693.0, 185.434896084712818, 693.0, 42.0, 768.0, 42.0, 768.0, 12.0, 791.499981641769409, 12.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [ 116.399369120597839, 180.0, 858.0, 180.0, 858.0, 198.0, 1176.0, 198.0, 1176.0, 156.0, 1200.333304941654205, 156.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [ 791.499981641769409, 60.00000162422657, 116.399369120597839, 60.00000162422657 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 772.833315134048462, 328.649999999999977, 578.475000000000023, 328.649999999999977, 578.475000000000023, -15.021139174699783, 1114.151123285293579, -15.021139174699783 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 772.833315134048462, 589.755318403244019, 508.559513619169593, 589.755318403244019, 508.559513619169593, 94.705196097493172, 571.02130938693881, 94.705196097493172 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [ 65.833334535360336, 51.0, 48.0, 51.0, 48.0, -3.0, -3.0, -3.0, -3.0, 168.0, 0.0, 168.0, 0.0, 192.0, 662.622345805168152, 192.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.272722601890564, 118.8984375, -3.0, 118.8984375, -3.0, 165.0, 0.0, 165.0, 0.0, 840.0, 545.863631248474121, 840.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.67188704200089, 192.0, 741.0, 192.0, 741.0, 330.0, 894.0, 330.0, 894.0, 372.0, 962.833310604095459, 372.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 166.129021227359772, 54.0, 147.0, 54.0, 147.0, 72.0, 144.0, 72.0, 144.0, 192.0, 267.372345805168152, 192.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.641842633485794, 51.0, 144.0, 51.0, 144.0, 192.0, 228.0, 192.0, 228.0, 609.0, 245.613145839422941, 609.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 267.372345805168152, 252.0, 212.698586151003838, 252.0, 212.698586151003838, 7.587322952225804, 158.641842633485794, 7.587322952225804 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 571.02130938693881, 306.0, 430.5, 306.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.166666835546494, 192.0, 741.0, 192.0, 741.0, 330.0, 894.0, 330.0, 894.0, 372.0, 1046.1666419506073, 372.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 19.500000298023224, 330.0, 0.0, 330.0, 0.0, 174.0, 102.0, 174.0, 102.0, 123.0, 83.500002205371857, 123.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 90.653847455978394, 192.0, 19.500000298023224, 192.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [ 83.500002205371857, 192.0, 131.5, 192.0 ],
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
