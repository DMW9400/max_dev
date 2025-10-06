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
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 503.0, 74.0, 22.0 ],
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
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 914.0, 50.0, 22.0 ],
					"text" : "id 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1198.0, 54.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-239",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 662.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 624.333333432674408, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 662.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 624.333333432674408, 84.0, 35.0 ],
					"text" : "scale -200. 200. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-164",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1041.176408529281616, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_spctrl_fltrMix",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_spctrl_fltrMix",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.646998167037964, 106.72268271446228, 75.0, 20.0 ],
					"text" : "spctl fltr mix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-166",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.310866117477417, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_scan",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : -200.0,
							"parameter_modmax" : 200.0,
							"parameter_modmin" : -200.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_scan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.268849611282349, 106.72268271446228, 38.0, 20.0 ],
					"text" : "scan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 331.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 331.333333432674408, 74.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 331.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 331.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 21,
					"numoutlets" : 21,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 833.0, 821.333333432674408, 273.0, 35.0 ],
					"text" : "route 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 576.333333432674408, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 538.333333432674408, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 576.333333432674408, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 538.333333432674408, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 576.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 538.333333432674408, 84.0, 35.0 ],
					"text" : "scale 0 15 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 499.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 461.333333432674408, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 499.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 461.333333432674408, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 500.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 461.333333432674408, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 412.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 373.333333432674408, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.0, 412.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.0, 373.333333432674408, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 412.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 373.333333432674408, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 412.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 373.333333432674408, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 285.333333432674408, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 285.333333432674408, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 285.333333432674408, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 285.333333432674408, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.0, 242.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.0, 203.333333432674408, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-199",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1060.504138469696045, 25.210082530975342, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_wtMod_m3",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_wtMod_m3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-200",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1020.168006420135498, 25.210082530975342, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_wtMod_vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_wtMod_vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 242.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 203.333333432674408, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 242.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 203.333333432674408, 84.0, 35.0 ],
					"text" : "scale -12 12 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 242.333333432674408, 74.0, 22.0 ],
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
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 203.333333432674408, 84.0, 35.0 ],
					"text" : "scale -4 4 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.34447455406189, 3.361344337463379, 25.0, 20.0 ],
					"text" : "m3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.168006420135498, 3.361344337463379, 27.0, 20.0 ],
					"text" : " vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-209",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1060.504138469696045, 73.949575424194336, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_blend",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_blend",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-210",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1020.168006420135498, 74.789911508560181, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_detune",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_detune",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-211",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.310866117477417, 73.949575424194336, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_unison",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_unison",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[43]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-212",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.310866117477417, 25.210082530975342, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_wt",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_wt",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.621785879135132, 57.142853736877441, 38.0, 20.0 ],
					"text" : "blend",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.764645576477051, 57.142853736877441, 45.0, 20.0 ],
					"text" : "detune",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.747841358184814, 57.142853736877441, 44.0, 20.0 ],
					"text" : "unison",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.151202201843262, 3.361344337463379, 25.0, 20.0 ],
					"text" : "wt",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.294061899185181, 1.680672168731689, 32.0, 20.0 ],
					"text" : "m10",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-218",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.815070152282715, 24.369746446609497, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_pitchMod_m10",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_pitchMod_m10",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 908.403307199478149, 80.672264099121094, 50.666662693023682, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "c_warpType_2",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "c_warpType_2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 908.403307199478149, 58.823525905609131, 50.666662693023682, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "c_warpType_1",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "c_warpType_1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.495742321014404, 105.882346630096436, 25.0, 20.0 ],
					"text" : "m2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-222",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.815070152282715, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_warp2Mod_m2",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_warp2Mod_m2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.386502981185913, 105.882346630096436, 25.0, 20.0 ],
					"text" : "m1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-224",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.386502981185913, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_warp1Mod_m1",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_warp1Mod_m1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-225",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 902.520954608917236, 24.369746446609497, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_fine",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_fine",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[48]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.520954608917236, 1.680672168731689, 28.0, 20.0 ],
					"text" : "fine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.201626777648926, 105.882346630096436, 24.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-228",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 903.361290693283081, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_warp2Vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_warp2Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[49]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.142806053161621, 53.781509399414062, 45.0, 20.0 ],
					"text" : "wrp2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-230",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 867.226839065551758, 73.949575424194336, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_warp2",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_warp2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[50]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.613395690917969, 105.882346630096436, 24.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-232",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 832.773059606552124, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_warp1Vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_warp1Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.689026594161987, 53.781509399414062, 45.0, 20.0 ],
					"text" : "wrp1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-234",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 832.773059606552124, 73.949575424194336, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_warp1",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_warp1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.025158643722534, 1.680672168731689, 34.0, 20.0 ],
					"text" : "semi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.773059606552124, 1.680672168731689, 25.0, 20.0 ],
					"text" : "oct",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-237",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.386502981185913, 24.369746446609497, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_semi",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmax" : 12.0,
							"parameter_modmin" : -12.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_semi",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-238",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.092387437820435, 24.369746446609497, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "c_oct",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : -4.0,
							"parameter_modmax" : 4.0,
							"parameter_modmin" : -4.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "c_oct",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 662.0, 74.0, 22.0 ],
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
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 624.0, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 662.0, 74.0, 22.0 ],
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
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 624.0, 84.0, 35.0 ],
					"text" : "scale -200. 200. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 629.4117271900177, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_spctrl_fltrMix",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_spctrl_fltrMix",
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
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.041980743408203, 106.72268271446228, 75.0, 20.0 ],
					"text" : "spctl fltr mix",
					"textjustification" : 1
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
					"patching_rect" : [ 564.705848693847656, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_scan",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : -200.0,
							"parameter_modmax" : 200.0,
							"parameter_modmin" : -200.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_scan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.504168272018433, 106.72268271446228, 38.0, 20.0 ],
					"text" : "scan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 331.0, 74.0, 22.0 ],
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
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 331.0, 74.0, 22.0 ],
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
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 331.0, 74.0, 22.0 ],
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
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 331.0, 74.0, 22.0 ],
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
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 21,
					"numoutlets" : 21,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 410.0, 821.0, 273.0, 35.0 ],
					"text" : "route 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 576.0, 74.0, 22.0 ],
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
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 538.0, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 576.0, 74.0, 22.0 ],
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
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 538.0, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 576.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 538.0, 84.0, 35.0 ],
					"text" : "scale 0 15 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 499.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 461.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 499.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 461.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 500.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 461.0, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 412.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 373.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 412.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 373.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 412.0, 74.0, 22.0 ],
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
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 373.0, 84.0, 35.0 ],
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
					"patching_rect" : [ 411.0, 412.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 373.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 285.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 285.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 285.0, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 285.0, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 242.0, 74.0, 22.0 ],
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
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 203.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.739457130432129, 25.210082530975342, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_wtMod_m9",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_wtMod_m9",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.403325080871582, 25.210082530975342, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_wtMod_vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_wtMod_vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 242.0, 74.0, 22.0 ],
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
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 203.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 242.0, 74.0, 22.0 ],
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
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 203.0, 84.0, 35.0 ],
					"text" : "scale -12 12 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 242.0, 74.0, 22.0 ],
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
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 203.0, 84.0, 35.0 ],
					"text" : "scale -4 4 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.739457130432129, 3.361344337463379, 25.0, 20.0 ],
					"text" : "m9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.403325080871582, 3.361344337463379, 27.0, 20.0 ],
					"text" : " vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-130",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 648.739457130432129, 73.949575424194336, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_blend",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_blend",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-131",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.403325080871582, 74.789911508560181, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_detune",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_detune",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-132",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.705848693847656, 73.949575424194336, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_unison",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_unison",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-133",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.705848693847656, 25.210082530975342, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_wt",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_wt",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.016768455505371, 57.142853736877441, 38.0, 20.0 ],
					"text" : "blend",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.15962815284729, 57.142853736877441, 45.0, 20.0 ],
					"text" : "detune",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.142823934555054, 57.142853736877441, 44.0, 20.0 ],
					"text" : "unison",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.386520862579346, 3.361344337463379, 25.0, 20.0 ],
					"text" : "wt",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.890724897384644, 2.521008253097534, 25.0, 20.0 ],
					"text" : "m6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.210052728652954, 24.369746446609497, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_pitchMod_m6",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_pitchMod_m6",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 496.638625860214233, 81.512600183486938, 50.666662693023682, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "b_warpType_2",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "b_warpType_2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 496.638625860214233, 58.823525905609131, 50.666662693023682, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "b_warpType_1",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "b_warpType_1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.890724897384644, 106.72268271446228, 25.0, 20.0 ],
					"text" : "m8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-143",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.210052728652954, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_warp2Mod_m8",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_warp2Mod_m8",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.781485557556152, 106.72268271446228, 25.0, 20.0 ],
					"text" : "m7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-145",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.781485557556152, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_warp1Mod_m7",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_warp1Mod_m7",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.915937185287476, 24.369746446609497, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_fine",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_fine",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.915937185287476, 2.521008253097534, 28.0, 20.0 ],
					"text" : "fine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.43694543838501, 106.72268271446228, 24.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-149",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 490.75627326965332, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_warp2Vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_warp2Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.378124713897705, 54.621845483779907, 45.0, 20.0 ],
					"text" : "wrp2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 455.462157726287842, 73.949575424194336, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_warp2",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_warp2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.008378267288208, 106.72268271446228, 24.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-153",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.168042182922363, 124.36974048614502, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_warp1Vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_warp1Vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.084009170532227, 54.621845483779907, 45.0, 20.0 ],
					"text" : "wrp1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-155",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.168042182922363, 73.949575424194336, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_warp1",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_warp1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.260477304458618, 2.521008253097534, 34.0, 20.0 ],
					"text" : "semi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.327706098556519, 3.361344337463379, 25.0, 20.0 ],
					"text" : "oct",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.781485557556152, 24.369746446609497, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_semi",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_modmax" : 12.0,
							"parameter_modmin" : -12.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_semi",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-159",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.327706098556519, 24.369746446609497, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "b_oct",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : -4.0,
							"parameter_modmax" : 4.0,
							"parameter_modmin" : -4.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "b_oct",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 662.000001132488251, 74.0, 22.0 ],
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
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 624.0, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.944444492459297, 662.0, 74.0, 22.0 ],
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
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.944444492459297, 624.0, 84.0, 35.0 ],
					"text" : "scale -200. 200. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.733065545558929, 124.666667595505714, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_spctrl_fltrMix",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_spctrl_fltrMix",
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
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.733065545558929, 107.666667595505714, 75.0, 20.0 ],
					"text" : "spctl fltr mix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 153.0, 124.666667595505714, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_scan",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : -200.0,
							"parameter_modmax" : 200.0,
							"parameter_modmin" : -200.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_scan",
							"parameter_type" : 0,
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
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 107.666667595505714, 38.0, 20.0 ],
					"text" : "scan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 331.0, 74.0, 22.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.444444492459297, 331.0, 74.0, 22.0 ],
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.444444492459297, 331.0, 74.0, 22.0 ],
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.444444492459297, 331.0, 74.0, 22.0 ],
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
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.5, 764.0, 100.0, 22.0 ],
					"text" : "r ---serumJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 21,
					"numoutlets" : 21,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 30.5, 821.0, 272.0, 35.0 ],
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 576.0, 74.0, 22.0 ],
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
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 538.0, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 576.0, 74.0, 22.0 ],
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
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 538.0, 87.0, 35.0 ],
					"text" : "scale 0 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.944444492459297, 576.0, 74.0, 22.0 ],
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
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.944444492459297, 538.0, 84.0, 35.0 ],
					"text" : "scale 0 15 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.233065545558929, 499.24807596206665, 74.0, 22.0 ],
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
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.233065545558929, 460.902214705944061, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 499.24807596206665, 74.0, 22.0 ],
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
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 460.902214705944061, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.444444492459297, 460.902214705944061, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 412.5, 74.0, 22.0 ],
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
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 373.5, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 412.5, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 373.5, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 412.5, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 373.5, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.444444492459297, 412.5, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.444444492459297, 373.5, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 285.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 285.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 285.0, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
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
					"patching_rect" : [ 6.444444492459297, 285.0, 87.0, 35.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 242.0, 74.0, 22.0 ],
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
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 203.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 235.333340346813202, 25.3333340883255, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_wtMod_m5",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_wtMod_m5",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.000005841255188, 25.3333340883255, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_wtMod_vel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_wtMod_vel",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 242.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 203.0, 84.0, 35.0 ],
					"text" : "scale -100 100 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 242.0, 74.0, 22.0 ],
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
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 203.0, 84.0, 35.0 ],
					"text" : "scale -12 12 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.444444492459297, 242.0, 74.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.444444492459297, 203.0, 84.0, 35.0 ],
					"text" : "scale -4 4 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.333340346813202, 3.333333432674408, 25.0, 20.0 ],
					"text" : "m5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.000005841255188, 3.333333432674408, 27.0, 20.0 ],
					"text" : " vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 235.333340346813202, 74.666668891906738, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp2Vel[3]",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_blend",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.333339154720306, 75.33333557844162, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp2[2]",
							"parameter_mmax" : 100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_detune",
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
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 153.0, 74.666667908430099, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_semi[1]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_unison",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 153.0, 25.0, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
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
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.000006854534149, 57.333335041999817, 38.0, 20.0 ],
					"text" : "blend",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.666672229766846, 57.333335041999817, 45.0, 20.0 ],
					"text" : "detune",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.5, 57.166667073965073, 44.0, 20.0 ],
					"text" : "unison",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 3.0, 25.0, 20.0 ],
					"text" : "wt",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.44444528222084, 2.666666686534882, 25.0, 20.0 ],
					"text" : "m2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.44444528222084, 24.666666850447655, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_pitchMod_m2",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_pitchMod_m2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.11765056848526, 81.166667908430099, 50.666662693023682, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "a_warpType_2",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "a_warpType_2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.11765056848526, 59.666667073965073, 50.666662693023682, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "a_warpType_1",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "a_warpType_1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.444445297122002, 106.666667461395264, 25.0, 20.0 ],
					"text" : "m4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.44444528222084, 124.666667595505714, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp2Mod_m4",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp2Mod_m4",
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
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.555555865168571, 106.666667461395264, 25.0, 20.0 ],
					"text" : "m3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.555555865168571, 124.666667595505714, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp1Mod_m3",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp1Mod_m3",
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 77.555556133389473, 24.666666850447655, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_fine",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmax" : 100.0,
							"parameter_modmin" : -100.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_fine",
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
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.555556133389473, 2.666666686534882, 28.0, 20.0 ],
					"text" : "fine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.555556148290634, 106.666667461395264, 24.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 78.4444450289011, 124.666667595505714, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
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
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.555555865168571, 54.666667073965073, 45.0, 20.0 ],
					"text" : "wrp2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.555556282401085, 74.666667908430099, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp2",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp2",
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
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.444444507360458, 106.666667461395264, 24.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 1
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
					"patching_rect" : [ 7.555555611848831, 124.666667595505714, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
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
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.555555507540703, 54.666667073965073, 45.0, 20.0 ],
					"text" : "wrp1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.444444909691811, 74.666667908430099, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp1",
							"parameter_mmax" : 255.0,
							"parameter_modmax" : 255.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp1",
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
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.444444730877876, 2.666666686534882, 34.0, 20.0 ],
					"text" : "semi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.555555611848831, 2.666666686534882, 25.0, 20.0 ],
					"text" : "oct",
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
					"patching_rect" : [ 41.555555865168571, 24.666666850447655, 27.0, 28.0 ],
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
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6.444444492459297, 24.666666850447655, 27.0, 28.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 93.61765056848526, 75.0, 141.0, 75.0, 141.0, 189.0, 189.0, 189.0, 189.0, 282.0, 212.5, 282.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 51.055555865168571, 189.0, 90.0, 189.0, 90.0, 360.0, 114.0, 360.0 ],
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
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 179.150000000000006, 867.0, 378.0, 867.0, 378.0, 408.0, 368.0, 408.0 ],
					"source" : [ "obj-115", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 204.449999999999989, 867.0, 312.0, 867.0, 312.0, 495.0, 169.0, 495.0 ],
					"source" : [ "obj-115", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 217.099999999999994, 867.0, 312.0, 867.0, 312.0, 495.0, 257.733065545558929, 495.0 ],
					"source" : [ "obj-115", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 229.75, 867.0, 312.0, 867.0, 312.0, 609.0, 81.0, 609.0, 81.0, 573.0, 72.444444492459297, 573.0 ],
					"source" : [ "obj-115", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 242.400000000000006, 867.0, 312.0, 867.0, 312.0, 609.0, 174.0, 609.0, 174.0, 573.0, 162.5, 573.0 ],
					"source" : [ "obj-115", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 255.050000000000011, 867.0, 312.0, 867.0, 312.0, 573.0, 258.5, 573.0 ],
					"source" : [ "obj-115", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 128.550000000000011, 867.0, 399.0, 867.0, 399.0, 327.0, 368.0, 327.0 ],
					"source" : [ "obj-115", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 115.900000000000006, 867.0, 312.0, 867.0, 312.0, 444.0, 288.0, 444.0, 288.0, 327.0, 267.944444492459297, 327.0 ],
					"source" : [ "obj-115", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 103.25, 867.0, 312.0, 867.0, 312.0, 444.0, 189.0, 444.0, 189.0, 327.0, 168.944444492459297, 327.0 ],
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"order" : 1,
					"source" : [ "obj-115", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 90.599999999999994, 867.0, 15.0, 867.0, 15.0, 696.0, 93.0, 696.0, 93.0, 444.0, 90.0, 444.0, 90.0, 327.0, 70.944444492459297, 327.0 ],
					"source" : [ "obj-115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 267.699999999999989, 867.0, 312.0, 867.0, 312.0, 696.0, 81.0, 696.0, 81.0, 657.0, 72.444444492459297, 657.0 ],
					"source" : [ "obj-115", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 280.350000000000023, 867.0, 312.0, 867.0, 312.0, 660.0, 162.5, 660.0 ],
					"source" : [ "obj-115", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 293.0, 858.0, 396.0, 858.0, 396.0, 816.0, 419.5, 816.0 ],
					"source" : [ "obj-115", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 40.0, 858.0, 15.0, 858.0, 15.0, 696.0, 93.0, 696.0, 93.0, 444.0, 90.0, 444.0, 90.0, 321.0, 93.0, 321.0, 93.0, 270.0, 90.0, 270.0, 90.0, 240.0, 70.944444492459297, 240.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 52.649999999999999, 867.0, 312.0, 867.0, 312.0, 444.0, 288.0, 444.0, 288.0, 318.0, 192.0, 318.0, 192.0, 270.0, 189.0, 270.0, 189.0, 240.0, 169.0, 240.0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 65.299999999999997, 867.0, 312.0, 867.0, 312.0, 444.0, 288.0, 444.0, 288.0, 318.0, 294.0, 318.0, 294.0, 264.0, 279.0, 264.0, 279.0, 240.0, 267.5, 240.0 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 77.950000000000003, 867.0, 393.0, 867.0, 393.0, 240.0, 360.5, 240.0 ],
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 141.199999999999989, 867.0, 312.0, 867.0, 312.0, 444.0, 90.0, 444.0, 90.0, 408.0, 70.944444492459297, 408.0 ],
					"source" : [ "obj-115", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 153.849999999999994, 867.0, 312.0, 867.0, 312.0, 444.0, 180.0, 444.0, 180.0, 408.0, 169.0, 408.0 ],
					"source" : [ "obj-115", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 166.5, 867.0, 312.0, 867.0, 312.0, 444.0, 282.0, 444.0, 282.0, 408.0, 262.5, 408.0 ],
					"source" : [ "obj-115", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 658.239457130432129, 54.666666582226753, 704.555555507540703, 54.666666582226753, 704.555555507540703, 282.666666582226753, 707.555555507540703, 282.666666582226753, 707.555555507540703, 318.666666582226753, 701.555555507540703, 318.666666582226753, 701.555555507540703, 447.666666582226753, 607.5, 447.666666582226753 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 617.903325080871582, 90.666666582226753, 593.555555507540703, 90.666666582226753, 593.555555507540703, 114.666666582226753, 563.555555507540703, 114.666666582226753, 563.555555507540703, 189.666666582226753, 503.555555507540703, 189.666666582226753, 503.555555507540703, 447.666666582226753, 518.5, 447.666666582226753 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 51.055555865168571, 54.0, 78.0, 54.0, 78.0, 102.0, 75.0, 102.0, 75.0, 189.0, 114.0, 189.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 658.239457130432129, 105.666666582226753, 704.555555507540703, 105.666666582226753, 704.555555507540703, 282.666666582226753, 707.555555507540703, 282.666666582226753, 707.555555507540703, 318.666666582226753, 701.555555507540703, 318.666666582226753, 701.555555507540703, 525.666666582226753, 607.5, 525.666666582226753 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 617.903325080871582, 105.666666582226753, 605.555555507540703, 105.666666582226753, 605.555555507540703, 249.666666582226753, 602.555555507540703, 249.666666582226753, 602.555555507540703, 282.666666582226753, 605.555555507540703, 282.666666582226753, 605.555555507540703, 330.666666582226753, 602.555555507540703, 330.666666582226753, 602.555555507540703, 447.666666582226753, 512.555555507540703, 447.666666582226753, 512.555555507540703, 531.666666582226753, 511.5, 531.666666582226753 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 574.205848693847656, 102.666666582226753, 557.555555507540703, 102.666666582226753, 557.555555507540703, 189.666666582226753, 503.555555507540703, 189.666666582226753, 503.555555507540703, 282.666666582226753, 506.555555507540703, 282.666666582226753, 506.555555507540703, 330.666666582226753, 503.555555507540703, 330.666666582226753, 503.555555507540703, 447.666666582226753, 416.555555507540703, 447.666666582226753, 416.555555507540703, 531.666666582226753, 421.5, 531.666666582226753 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 574.205848693847656, 54.666666582226753, 554.555555507540703, 54.666666582226753, 554.555555507540703, 189.666666582226753, 503.555555507540703, 189.666666582226753, 503.555555507540703, 447.666666582226753, 420.5, 447.666666582226753 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.710052728652954, 54.666666582226753, 554.555555507540703, 54.666666582226753, 554.555555507540703, 189.666666582226753, 709.5, 189.666666582226753 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [ 121.94444528222084, 189.0, 189.0, 189.0, 189.0, 282.0, 192.0, 282.0, 192.0, 360.0, 313.0, 360.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 506.138625860214233, 99.666666582226753, 563.555555507540703, 99.666666582226753, 563.555555507540703, 189.666666582226753, 704.555555507540703, 189.666666582226753, 704.555555507540703, 282.666666582226753, 717.5, 282.666666582226753 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [ 506.138625860214233, 75.666666582226753, 554.555555507540703, 75.666666582226753, 554.555555507540703, 189.666666582226753, 602.555555507540703, 189.666666582226753, 602.555555507540703, 282.666666582226753, 616.5, 282.666666582226753 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.710052728652954, 189.666666582226753, 602.555555507540703, 189.666666582226753, 602.555555507540703, 282.666666582226753, 605.555555507540703, 282.666666582226753, 605.555555507540703, 360.666666582226753, 717.5, 360.666666582226753 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 463.281485557556152, 189.666666582226753, 503.555555507540703, 189.666666582226753, 503.555555507540703, 360.666666582226753, 518.5, 360.666666582226753 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 499.415937185287476, 54.666666582226753, 491.555555507540703, 54.666666582226753, 491.555555507540703, 102.666666582226753, 488.555555507540703, 102.666666582226753, 488.555555507540703, 189.666666582226753, 616.5, 189.666666582226753 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 500.25627326965332, 198.666666582226753, 503.555555507540703, 198.666666582226753, 503.555555507540703, 360.666666582226753, 611.5, 360.666666582226753 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 464.962157726287842, 102.666666582226753, 482.555555507540703, 102.666666582226753, 482.555555507540703, 189.666666582226753, 503.555555507540703, 189.666666582226753, 503.555555507540703, 282.666666582226753, 516.5, 282.666666582226753 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.668042182922363, 189.666666582226753, 416.555555507540703, 189.666666582226753, 416.555555507540703, 360.666666582226753, 420.5, 360.666666582226753 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.668042182922363, 102.666666582226753, 416.555555507540703, 102.666666582226753, 416.555555507540703, 279.666666582226753, 420.5, 279.666666582226753 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 463.281485557556152, 54.666666582226753, 491.555555507540703, 54.666666582226753, 491.555555507540703, 102.666666582226753, 488.555555507540703, 102.666666582226753, 488.555555507540703, 189.666666582226753, 518.5, 189.666666582226753 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [ 428.827706098556519, 54.666666582226753, 416.555555507540703, 54.666666582226753, 416.555555507540703, 51.666666582226753, 410.555555507540703, 51.666666582226753, 410.555555507540703, 75.666666582226753, 413.555555507540703, 75.666666582226753, 413.555555507540703, 189.666666582226753, 420.5, 189.666666582226753 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1050.676408529281616, 189.666666582226753, 1241.555555507540703, 189.666666582226753, 1241.555555507540703, 609.666666582226753, 934.5, 609.666666582226753 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [ 986.810866117477417, 189.666666582226753, 926.555555507540703, 189.666666582226753, 926.555555507540703, 282.666666582226753, 929.555555507540703, 282.666666582226753, 929.555555507540703, 330.666666582226753, 926.555555507540703, 330.666666582226753, 926.555555507540703, 456.666666582226753, 929.555555507540703, 456.666666582226753, 929.555555507540703, 609.666666582226753, 844.5, 609.666666582226753 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 1083.799999999999955, 867.0, 1116.0, 867.0, 1116.0, 660.0, 989.5, 660.0 ],
					"source" : [ "obj-172", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 1071.099999999999909, 867.0, 1116.0, 867.0, 1116.0, 696.0, 909.0, 696.0, 909.0, 660.0, 899.5, 660.0 ],
					"source" : [ "obj-172", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 931.399999999999977, 867.0, 1227.0, 867.0, 1227.0, 327.0, 1195.5, 327.0 ],
					"source" : [ "obj-172", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 918.700000000000045, 867.0, 1119.0, 867.0, 1119.0, 444.0, 1116.0, 444.0, 1116.0, 327.0, 1095.5, 327.0 ],
					"source" : [ "obj-172", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 906.0, 867.0, 819.0, 867.0, 819.0, 444.0, 918.0, 444.0, 918.0, 327.0, 996.5, 327.0 ],
					"source" : [ "obj-172", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"midpoints" : [ 893.299999999999955, 867.0, 819.0, 867.0, 819.0, 444.0, 918.0, 444.0, 918.0, 327.0, 898.5, 327.0 ],
					"source" : [ "obj-172", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 1058.400000000000091, 867.0, 1116.0, 867.0, 1116.0, 585.0, 1095.0, 585.0, 1095.0, 573.0, 1085.5, 573.0 ],
					"source" : [ "obj-172", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 1045.700000000000045, 867.0, 1116.0, 867.0, 1116.0, 609.0, 999.0, 609.0, 999.0, 573.0, 989.5, 573.0 ],
					"source" : [ "obj-172", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"midpoints" : [ 1033.0, 867.0, 819.0, 867.0, 819.0, 573.0, 899.5, 573.0 ],
					"source" : [ "obj-172", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 1020.299999999999955, 867.0, 1119.0, 867.0, 1119.0, 498.0, 1085.5, 498.0 ],
					"source" : [ "obj-172", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 1007.600000000000023, 867.0, 1116.0, 867.0, 1116.0, 609.0, 1014.0, 609.0, 1014.0, 498.0, 996.5, 498.0 ],
					"source" : [ "obj-172", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 994.899999999999977, 867.0, 819.0, 867.0, 819.0, 522.0, 909.0, 522.0, 909.0, 498.0, 898.5, 498.0 ],
					"source" : [ "obj-172", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 982.200000000000045, 867.0, 1206.0, 867.0, 1206.0, 408.0, 1195.5, 408.0 ],
					"source" : [ "obj-172", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 969.5, 867.0, 1119.0, 867.0, 1119.0, 444.0, 1110.0, 444.0, 1110.0, 408.0, 1089.5, 408.0 ],
					"source" : [ "obj-172", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 956.799999999999955, 867.0, 1119.0, 867.0, 1119.0, 444.0, 1008.0, 444.0, 1008.0, 408.0, 996.5, 408.0 ],
					"source" : [ "obj-172", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 944.100000000000023, 867.0, 819.0, 867.0, 819.0, 444.0, 909.0, 444.0, 909.0, 408.0, 898.5, 408.0 ],
					"source" : [ "obj-172", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"midpoints" : [ 880.600000000000023, 867.0, 1233.0, 867.0, 1233.0, 240.0, 1187.5, 240.0 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 867.899999999999977, 866.0, 980.547619047619037, 866.0, 980.547619047619037, 232.0, 1094.5, 232.0 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 855.200000000000045, 858.0, 819.0, 858.0, 819.0, 444.0, 1017.0, 444.0, 1017.0, 240.0, 996.5, 240.0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"midpoints" : [ 842.5, 858.0, 819.0, 858.0, 819.0, 444.0, 918.0, 444.0, 918.0, 321.0, 921.0, 321.0, 921.0, 270.0, 918.0, 270.0, 918.0, 240.0, 898.5, 240.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1070.004138469696045, 54.666666582226753, 1127.555555507540703, 54.666666582226753, 1127.555555507540703, 282.666666582226753, 1130.555555507540703, 282.666666582226753, 1130.555555507540703, 318.666666582226753, 1124.555555507540703, 318.666666582226753, 1124.555555507540703, 447.666666582226753, 1030.5, 447.666666582226753 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 93.61765056848526, 99.0, 150.0, 99.0, 150.0, 189.0, 291.0, 189.0, 291.0, 282.0, 313.0, 282.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1029.668006420135498, 90.666666582226753, 1016.555555507540703, 90.666666582226753, 1016.555555507540703, 114.666666582226753, 986.555555507540703, 114.666666582226753, 986.555555507540703, 189.666666582226753, 926.555555507540703, 189.666666582226753, 926.555555507540703, 447.666666582226753, 941.5, 447.666666582226753 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1070.004138469696045, 105.666666582226753, 1127.555555507540703, 105.666666582226753, 1127.555555507540703, 282.666666582226753, 1130.555555507540703, 282.666666582226753, 1130.555555507540703, 318.666666582226753, 1124.555555507540703, 318.666666582226753, 1124.555555507540703, 525.666666582226753, 1030.5, 525.666666582226753 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1029.668006420135498, 105.666666582226753, 1028.555555507540703, 105.666666582226753, 1028.555555507540703, 249.666666582226753, 1025.555555507540703, 249.666666582226753, 1025.555555507540703, 282.666666582226753, 1028.555555507540703, 282.666666582226753, 1028.555555507540703, 330.666666582226753, 1025.555555507540703, 330.666666582226753, 1025.555555507540703, 447.666666582226753, 935.555555507540703, 447.666666582226753, 935.555555507540703, 531.666666582226753, 934.5, 531.666666582226753 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [ 986.810866117477417, 102.666666582226753, 980.555555507540703, 102.666666582226753, 980.555555507540703, 189.666666582226753, 926.555555507540703, 189.666666582226753, 926.555555507540703, 282.666666582226753, 929.555555507540703, 282.666666582226753, 929.555555507540703, 330.666666582226753, 926.555555507540703, 330.666666582226753, 926.555555507540703, 447.666666582226753, 839.555555507540703, 447.666666582226753, 839.555555507540703, 531.666666582226753, 844.5, 531.666666582226753 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [ 986.810866117477417, 54.666666582226753, 977.555555507540703, 54.666666582226753, 977.555555507540703, 189.666666582226753, 926.555555507540703, 189.666666582226753, 926.555555507540703, 447.666666582226753, 843.5, 447.666666582226753 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [ 947.315070152282715, 54.666666582226753, 977.555555507540703, 54.666666582226753, 977.555555507540703, 189.666666582226753, 1132.5, 189.666666582226753 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [ 917.903307199478149, 99.666666582226753, 986.555555507540703, 99.666666582226753, 986.555555507540703, 189.666666582226753, 1127.555555507540703, 189.666666582226753, 1127.555555507540703, 282.666666582226753, 1140.5, 282.666666582226753 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [ 917.903307199478149, 75.666666582226753, 977.555555507540703, 75.666666582226753, 977.555555507540703, 189.666666582226753, 1025.555555507540703, 189.666666582226753, 1025.555555507540703, 282.666666582226753, 1039.5, 282.666666582226753 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [ 947.315070152282715, 189.666666582226753, 1025.555555507540703, 189.666666582226753, 1025.555555507540703, 282.666666582226753, 1028.555555507540703, 282.666666582226753, 1028.555555507540703, 360.666666582226753, 1140.5, 360.666666582226753 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [ 875.886502981185913, 189.666666582226753, 926.555555507540703, 189.666666582226753, 926.555555507540703, 360.666666582226753, 941.5, 360.666666582226753 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [ 912.020954608917236, 54.666666582226753, 914.555555507540703, 54.666666582226753, 914.555555507540703, 102.666666582226753, 911.555555507540703, 102.666666582226753, 911.555555507540703, 189.666666582226753, 1039.5, 189.666666582226753 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [ 912.861290693283081, 198.666666582226753, 926.555555507540703, 198.666666582226753, 926.555555507540703, 360.666666582226753, 1034.5, 360.666666582226753 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 244.833340346813202, 105.0, 291.0, 105.0, 291.0, 282.0, 294.0, 282.0, 294.0, 318.0, 288.0, 318.0, 288.0, 525.0, 203.5, 525.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [ 876.726839065551758, 102.666666582226753, 905.555555507540703, 102.666666582226753, 905.555555507540703, 189.666666582226753, 926.555555507540703, 189.666666582226753, 926.555555507540703, 282.666666582226753, 939.5, 282.666666582226753 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [ 842.273059606552124, 189.666666582226753, 839.555555507540703, 189.666666582226753, 839.555555507540703, 360.666666582226753, 843.5, 360.666666582226753 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [ 842.273059606552124, 102.666666582226753, 839.555555507540703, 102.666666582226753, 839.555555507540703, 279.666666582226753, 843.5, 279.666666582226753 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [ 875.886502981185913, 54.666666582226753, 914.555555507540703, 54.666666582226753, 914.555555507540703, 102.666666582226753, 911.555555507540703, 102.666666582226753, 911.555555507540703, 189.666666582226753, 941.5, 189.666666582226753 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [ 840.592387437820435, 54.666666582226753, 839.555555507540703, 54.666666582226753, 839.555555507540703, 51.666666582226753, 833.555555507540703, 51.666666582226753, 833.555555507540703, 75.666666582226753, 836.555555507540703, 75.666666582226753, 836.555555507540703, 189.666666582226753, 843.5, 189.666666582226753 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.833339154720306, 105.0, 192.0, 105.0, 192.0, 249.0, 189.0, 249.0, 189.0, 282.0, 192.0, 282.0, 192.0, 330.0, 189.0, 330.0, 189.0, 447.0, 99.0, 447.0, 99.0, 531.0, 107.5, 531.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 162.5, 102.0, 144.0, 102.0, 144.0, 189.0, 90.0, 189.0, 90.0, 282.0, 93.0, 282.0, 93.0, 330.0, 90.0, 330.0, 90.0, 447.0, 3.0, 447.0, 3.0, 531.0, 17.444444492459297, 531.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.944444909691811, 102.0, 3.0, 102.0, 3.0, 279.0, 15.944444492459297, 279.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [ 17.055555611848831, 189.0, 3.0, 189.0, 3.0, 360.0, 15.944444492459297, 360.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 87.9444450289011, 198.0, 90.0, 198.0, 90.0, 360.0, 207.5, 360.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 162.5, 54.0, 141.0, 54.0, 141.0, 189.0, 90.0, 189.0, 90.0, 447.0, 15.944444492459297, 447.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 52.055556282401085, 102.0, 69.0, 102.0, 69.0, 189.0, 90.0, 189.0, 90.0, 282.0, 112.5, 282.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 162.5, 189.0, 90.0, 189.0, 90.0, 282.0, 93.0, 282.0, 93.0, 330.0, 90.0, 330.0, 90.0, 456.0, 93.0, 456.0, 93.0, 609.0, 17.444444492459297, 609.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 226.233065545558929, 189.0, 405.0, 189.0, 405.0, 609.0, 107.5, 609.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 638.9117271900177, 189.666666582226753, 818.555555507540703, 189.666666582226753, 818.555555507540703, 609.666666582226753, 511.5, 609.666666582226753 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 15.944444492459297, 54.0, 3.0, 54.0, 3.0, 51.0, -3.0, 51.0, -3.0, 75.0, 0.0, 75.0, 0.0, 189.0, 15.944444492459297, 189.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 574.205848693847656, 189.666666582226753, 503.555555507540703, 189.666666582226753, 503.555555507540703, 282.666666582226753, 506.555555507540703, 282.666666582226753, 506.555555507540703, 330.666666582226753, 503.555555507540703, 330.666666582226753, 503.555555507540703, 456.666666582226753, 506.555555507540703, 456.666666582226753, 506.555555507540703, 609.666666582226753, 421.5, 609.666666582226753 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 457.600000000000023, 867.0, 810.0, 867.0, 810.0, 240.0, 764.5, 240.0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 444.899999999999977, 866.0, 557.547619047619037, 866.0, 557.547619047619037, 232.0, 671.5, 232.0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 432.199999999999989, 858.0, 396.0, 858.0, 396.0, 444.0, 594.0, 444.0, 594.0, 240.0, 573.5, 240.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 419.5, 858.0, 396.0, 858.0, 396.0, 444.0, 495.0, 444.0, 495.0, 321.0, 498.0, 321.0, 498.0, 270.0, 495.0, 270.0, 495.0, 240.0, 475.5, 240.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 660.799999999999955, 867.0, 693.0, 867.0, 693.0, 660.0, 566.5, 660.0 ],
					"source" : [ "obj-57", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 673.5, 858.0, 819.0, 858.0, 819.0, 816.0, 842.5, 816.0 ],
					"source" : [ "obj-57", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 648.100000000000023, 867.0, 693.0, 867.0, 693.0, 696.0, 486.0, 696.0, 486.0, 660.0, 476.5, 660.0 ],
					"source" : [ "obj-57", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 508.399999999999977, 867.0, 804.0, 867.0, 804.0, 327.0, 772.5, 327.0 ],
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 495.699999999999989, 867.0, 696.0, 867.0, 696.0, 444.0, 693.0, 444.0, 693.0, 327.0, 672.5, 327.0 ],
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 483.0, 867.0, 396.0, 867.0, 396.0, 444.0, 495.0, 444.0, 495.0, 327.0, 573.5, 327.0 ],
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 470.300000000000011, 867.0, 396.0, 867.0, 396.0, 444.0, 495.0, 444.0, 495.0, 327.0, 475.5, 327.0 ],
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 635.399999999999977, 867.0, 693.0, 867.0, 693.0, 585.0, 672.0, 585.0, 672.0, 573.0, 662.5, 573.0 ],
					"source" : [ "obj-57", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 622.700000000000045, 867.0, 693.0, 867.0, 693.0, 609.0, 576.0, 609.0, 576.0, 573.0, 566.5, 573.0 ],
					"source" : [ "obj-57", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 610.0, 867.0, 396.0, 867.0, 396.0, 573.0, 476.5, 573.0 ],
					"source" : [ "obj-57", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 597.299999999999955, 867.0, 696.0, 867.0, 696.0, 498.0, 662.5, 498.0 ],
					"source" : [ "obj-57", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 584.600000000000023, 867.0, 693.0, 867.0, 693.0, 609.0, 591.0, 609.0, 591.0, 498.0, 573.5, 498.0 ],
					"source" : [ "obj-57", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 571.899999999999977, 867.0, 396.0, 867.0, 396.0, 522.0, 486.0, 522.0, 486.0, 498.0, 475.5, 498.0 ],
					"source" : [ "obj-57", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 559.200000000000045, 867.0, 783.0, 867.0, 783.0, 408.0, 772.5, 408.0 ],
					"source" : [ "obj-57", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 546.5, 867.0, 696.0, 867.0, 696.0, 444.0, 687.0, 444.0, 687.0, 408.0, 666.5, 408.0 ],
					"source" : [ "obj-57", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 533.799999999999955, 867.0, 696.0, 867.0, 696.0, 444.0, 585.0, 444.0, 585.0, 408.0, 573.5, 408.0 ],
					"source" : [ "obj-57", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 521.100000000000023, 867.0, 396.0, 867.0, 396.0, 444.0, 486.0, 444.0, 486.0, 408.0, 475.5, 408.0 ],
					"source" : [ "obj-57", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 87.055556133389473, 54.0, 78.0, 54.0, 78.0, 102.0, 75.0, 102.0, 75.0, 189.0, 212.5, 189.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 121.94444528222084, 54.0, 141.0, 54.0, 141.0, 189.0, 305.5, 189.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 205.500005841255188, 90.0, 180.0, 90.0, 180.0, 114.0, 150.0, 114.0, 150.0, 189.0, 90.0, 189.0, 90.0, 447.0, 114.0, 447.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 244.833340346813202, 54.0, 291.0, 54.0, 291.0, 282.0, 294.0, 282.0, 294.0, 318.0, 288.0, 318.0, 288.0, 447.0, 202.733065545558929, 447.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
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
