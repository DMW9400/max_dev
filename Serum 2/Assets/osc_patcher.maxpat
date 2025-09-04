{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1196.0, 983.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.950000000000045, 296.649999999999977, 100.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 920.0, 74.0, 22.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.499999791383743, 24.666667282581329, 28.000000417232513, 20.0 ],
					"text" : "crv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.0, 41.333334147930145, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_pitchCrv",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_pitchCrv",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.764705882352928, 885.0, 74.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 855.0, 74.0, 22.0 ],
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
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
									"patching_rect" : [ 50.0, 145.0, 50.0, 35.0 ],
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 898.0, 100.0, 796.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 355.0, 75.0, 35.0 ],
									"text" : "offset -185 -190"
								}

							}
, 							{
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 510.0, 195.0, 45.0, 22.0 ],
									"text" : "sel 0"
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 90.0, 50.0, 22.0 ],
									"text" : "0 0"
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
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 210.0, 51.0, 35.0 ],
									"text" : "offset -380 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 210.0, 51.0, 35.0 ],
									"text" : "offset -185 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 210.0, 50.0, 35.0 ],
									"text" : "offset 0 0"
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
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 545.5, 240.0, 573.0, 240.0, 573.0, 342.0, 545.5, 342.0 ],
									"source" : [ "obj-18", 1 ]
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
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 545.5, 435.0, 174.5, 435.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 2 ]
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
					"text" : "p handle oscSwitch"
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
					"patching_rect" : [ 379.333344638347626, -0.399998724460602, 181.0, 162.757719218730927 ],
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
					"patching_rect" : [ 358.666677355766296, -2.399998784065247, 19.0, 168.0 ],
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
					"patching_rect" : [ 215.333339750766754, 103.600004374980927, 28.19383430480957, 59.911897897720337 ],
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
					"patching_rect" : [ 239.333340466022491, 101.600004315376282, 110.0, 64.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.030337542295456, 112.000003337860107, 43.0, 20.0 ],
					"text" : "crv",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.030337542295456, 134.0000039935112, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampCrv",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampCrv",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.697002679109573, 135.333337366580963, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "a_ampAtk",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampAtk",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.997002363204956, 112.000003337860107, 42.400000631809235, 20.0 ],
					"text" : "attack",
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
					"patching_rect" : [ 176.0, 377.647074580192566, 76.470591425895691, 22.0 ],
					"text" : "r ---serumJS"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-102",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.081233590841293, 72.666667282581329, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_unison",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_unison",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 811.0, 74.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.941176470588289, 767.0, 74.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 716.0, 74.0, 22.0 ],
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
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 890.0, 636.0, 178.600000000000136, 22.0 ],
					"text" : "route 21 22 23 24 25 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.414114952087402, 716.0, 74.0, 22.0 ],
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
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 562.626235127449036, 100.0, 22.0 ],
					"text" : "scale 1 16 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.418766409158707, 50.666667282581329, 46.0, 20.0 ],
					"text" : "unison",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.030337542295456, 52.666667282581329, 46.0, 20.0 ],
					"text" : "blend",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.030337542295456, 72.666667282581329, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "a_unisonBlend",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_unisonBlend",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.030337542295456, 52.666667282581329, 47.0, 20.0 ],
					"text" : "detune",
					"textjustification" : 1
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
					"patching_rect" : [ 60.030337542295456, 72.666667282581329, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "a_unisonDetune",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_unisonDetune",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.363669186830521, 0.0, 38.0, 20.0 ],
					"text" : "wt",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.697002679109573, 20.666667282581329, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "a_wt",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_wt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 296.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 338.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 631.0, 74.0, 22.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 537.0, 74.0, 22.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 767.0, 74.0, 22.0 ],
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
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 727.0, 74.0, 22.0 ],
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 695.0, 74.0, 22.0 ],
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
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 253.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 663.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 194.0, 631.0, 74.0, 22.0 ],
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
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.666675984859467, 50.933336138725281, 25.0, 20.0 ],
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
					"patching_rect" : [ 312.000009298324585, 71.60000342130661, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.498898 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp2Vel",
							"parameter_mmax" : 0.99,
							"parameter_modmax" : 0.99,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp2Vel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"patching_rect" : [ 302.666675686836243, -1.733332097530365, 47.0, 20.0 ],
					"text" : "warp 2",
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
					"patching_rect" : [ 312.000009298324585, 18.933335185050964, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "a_warp2",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"patching_rect" : [ 242.666673898696899, 49.600002765655518, 26.5, 20.0 ],
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
					"patching_rect" : [ 242.666673898696899, 70.266670048236847, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.498897637795276 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_warp1Vel",
							"parameter_mmax" : 0.99,
							"parameter_modmax" : 0.99,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp1Vel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"patching_rect" : [ 232.666673600673676, -1.733332097530365, 47.0, 20.0 ],
					"text" : "warp 1",
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
					"patching_rect" : [ 242.666673898696899, 18.266668498516083, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "a_warp1",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_warp1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.186503112316132, 52.666667282581329, 28.000000417232513, 20.0 ],
					"text" : "dec",
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
					"patching_rect" : [ 147.686503320932388, 72.666667282581329, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.3 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_pitchDec",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_pitchDec",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.327978052198887, 0.0, 41.717050537467003, 20.0 ],
					"text" : "p env",
					"textjustification" : 1
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
					"patching_rect" : [ 147.686503320932388, 20.666667282581329, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.498897637795275 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_pitchEnv",
							"parameter_mmax" : 0.99,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_pitchEnv",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.603450648486614, 112.000003337860107, 26.71232682466507, 20.0 ],
					"text" : "Vel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 147.459614060819149, 134.0000039935112, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.498897637795276 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampVel",
							"parameter_mmax" : 0.99,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampVel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 599.0, 74.0, 22.0 ],
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
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.030337542295456, 112.000003337860107, 43.0, 20.0 ],
					"text" : "decay",
					"textjustification" : 1
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
					"patching_rect" : [ 60.030337542295456, 134.0000039935112, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.37007874250412 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_ampDec",
							"parameter_mmax" : 1.0,
							"parameter_modmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "a_ampDec",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.830338418483734, 0.0, 47.0, 20.0 ],
					"text" : "semi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 567.0, 74.0, 22.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 215.0, 100.0, 22.0 ],
					"text" : "scale 0 26 0. 1."
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
					"patching_rect" : [ 105.830338418483734, 20.666667282581329, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 13.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_semi",
							"parameter_mmax" : 26.0,
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
					"patching_rect" : [ 50.030337244272232, 0.0, 47.0, 20.0 ],
					"text" : "oct",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 215.0, 100.0, 22.0 ],
					"text" : "scale 0 8 0. 1."
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
					"patching_rect" : [ 60.030337542295456, 20.666667282581329, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "a_oct",
							"parameter_mmax" : 8.0,
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
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 537.0, 74.0, 22.0 ],
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
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 176.0, 441.0, 476.153846153846075, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 20"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.000001311302185, 0.0, 100.000002980232239, 53.333334922790527 ],
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
					"bordercolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.4 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.291545182466507, 109.912533789873123, 208.291551381349564, 55.68746742606163 ],
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
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.666670918464661, -1.333333373069763, 65.333335280418396, 113.333335041999817 ],
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
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.000000029802322, 51.200000762939453, 146.400002181529999, 60.800000905990601 ],
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
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.666672825813293, -2.399998784065247, 359.0, 168.0 ],
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
					"midpoints" : [ 364.166677355766296, 201.0, 554.07000000000005, 201.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 136.5, 282.0, 129.0, 282.0, 129.0, 522.0, 137.5, 522.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.581233590841293, 111.0, -3.0, 111.0, -3.0, 168.0, 0.0, 168.0, 0.0, 483.0, 771.0, 483.0, 771.0, 549.0, 851.5, 549.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"hidden" : 1,
					"midpoints" : [ 388.833344638347626, 201.0, 635.07000000000005, 201.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 554.07000000000005, 312.0, 324.0, 312.0, 324.0, -3.0, 388.833344638347626, -3.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 185.5, 81.0, 192.0, 81.0, 192.0, 201.0, 828.0, 201.0, 828.0, 918.0, 963.0, 918.0, 963.0, 915.0, 977.5, 915.0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 430.5, 374.0, 324.0, 374.0, 324.0, 93.5, 248.833340466022491, 93.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 115.330338418483734, 48.0, 48.0, 48.0, 48.0, -3.0, -3.0, -3.0, -3.0, 168.0, 0.0, 168.0, 0.0, 201.0, 357.5, 201.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 357.5, 426.0, 114.0, 426.0, 114.0, 564.0, 159.5, 564.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.530337542295456, 180.0, 952.5, 180.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 156.959614060819149, 201.0, 114.0, 201.0, 114.0, 282.0, 152.5, 282.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 157.186503320932388, 201.0, 333.0, 201.0, 333.0, 249.0, 412.5, 249.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 157.186503320932388, 48.0, 144.0, 48.0, 144.0, 201.0, 114.0, 201.0, 114.0, 627.0, 203.5, 627.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.166673898696899, 48.0, 192.0, 48.0, 192.0, 99.0, 180.0, 99.0, 180.0, 201.0, 114.0, 201.0, 114.0, 687.0, 250.5, 687.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.166673898696899, 102.0, 210.0, 102.0, 210.0, 99.0, 180.0, 99.0, 180.0, 201.0, 114.0, 201.0, 114.0, 723.0, 269.5, 723.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 321.500009298324585, 102.0, 276.0, 102.0, 276.0, 90.0, 249.0, 90.0, 249.0, 48.0, 192.0, 48.0, 192.0, 99.0, 180.0, 99.0, 180.0, 201.0, 114.0, 201.0, 114.0, 522.0, 314.5, 522.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 321.500009298324585, 51.0, 243.0, 51.0, 243.0, 48.0, 192.0, 48.0, 192.0, 99.0, 180.0, 99.0, 180.0, 201.0, 114.0, 201.0, 114.0, 762.0, 292.5, 762.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 412.5, 327.0, 264.0, 327.0, 264.0, 426.0, 114.0, 426.0, 114.0, 663.0, 213.0, 663.0, 213.0, 660.0, 225.5, 660.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 185.5, 426.0, 771.0, 426.0, 771.0, 621.0, 899.5, 621.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 768.450000000000045, 321.0, 504.0, 321.0, 504.0, 177.0, 354.0, 177.0, 354.0, -3.0, 368.166677355766296, -3.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 768.450000000000045, 321.0, 243.0, 321.0, 243.0, 177.0, 210.0, 177.0, 210.0, 99.0, 224.833339750766754, 99.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.197002679109573, 51.0, -3.0, 51.0, -3.0, 168.0, 0.0, 168.0, 0.0, 522.0, 550.914114952087402, 522.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.530337542295456, 48.0, 48.0, 48.0, 48.0, -3.0, -3.0, -3.0, -3.0, 168.0, 0.0, 168.0, 0.0, 201.0, 136.5, 201.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 952.5, 483.0, 234.0, 483.0, 234.0, 591.0, 181.5, 591.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 152.5, 522.0, 291.0, 522.0, 291.0, 627.0, 380.5, 627.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 224.833339750766754, 201.0, 333.0, 201.0, 333.0, 327.0, 430.5, 327.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.530337542295456, 102.0, 0.0, 102.0, 0.0, 105.0, -3.0, 105.0, -3.0, 168.0, 0.0, 168.0, 0.0, 522.0, 648.0, 522.0, 648.0, 753.0, 871.441176470588289, 753.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 118.530337542295456, 102.0, 0.0, 102.0, 0.0, 105.0, -3.0, 105.0, -3.0, 168.0, 0.0, 168.0, 0.0, 522.0, 648.0, 522.0, 648.0, 807.0, 899.5, 807.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 218.153846153846132, 462.0, 214.5, 462.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 250.807692307692292, 462.0, 236.5, 462.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 185.5, 462.0, 192.5, 462.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 283.461538461538453, 462.0, 258.5, 462.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 316.115384615384585, 462.0, 280.5, 462.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 348.769230769230717, 690.0, 305.5, 690.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 381.423076923076906, 522.0, 291.0, 522.0, 291.0, 648.0, 327.0, 648.0, 327.0, 723.0, 324.5, 723.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 414.076923076923038, 522.0, 291.0, 522.0, 291.0, 648.0, 347.5, 648.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 544.692307692307622, 618.0, 435.5, 618.0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 446.73076923076917, 522.0, 369.5, 522.0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 610.0, 465.0, 605.914114952087402, 465.0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-90", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 899.5, 657.0, 906.5, 657.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.197002679109573, 524.166668683290482, 952.264705882352928, 524.166668683290482 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 118.530337542295456, 201.0, 828.0, 201.0, 828.0, 852.0, 924.5, 852.0 ],
					"source" : [ "obj-96", 0 ]
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
