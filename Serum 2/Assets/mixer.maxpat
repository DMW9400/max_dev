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
		"rect" : [ 898.0, 100.0, 796.0, 983.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 276.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 276.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 276.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 143.0, 27.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[58]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial[56]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"triangle" : 1,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.474509803921569, 0.513725490196078, 0.701960784313725, 1.0 ],
					"bordercolor" : [ 0.047058823529412, 0.050980392156863, 0.062745098039216, 0.0 ],
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 8.0, 28.000000417232513, 18.400000274181366 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-30",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 140.0, 29.0, 48.0, 112.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[3]"
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
					"patching_rect" : [ 106.0, 143.0, 27.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[57]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial[56]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"activebgcolor" : [ 0.474509803921569, 0.513725490196078, 0.701960784313725, 1.0 ],
					"bordercolor" : [ 0.047058823529412, 0.050980392156863, 0.062745098039216, 0.0 ],
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.0, 8.0, 28.000000417232513, 18.400000274181366 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
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
					"patching_rect" : [ 95.0, 29.0, 48.0, 112.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
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
					"patching_rect" : [ 61.0, 143.0, 27.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[55]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial[56]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"activebgcolor" : [ 0.474509803921569, 0.513725490196078, 0.701960784313725, 1.0 ],
					"bordercolor" : [ 0.047058823529412, 0.050980392156863, 0.062745098039216, 0.0 ],
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 8.0, 28.000000417232513, 18.400000274181366 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
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
					"patching_rect" : [ 51.0, 29.0, 48.0, 112.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
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
					"patching_rect" : [ 13.0, 143.0, 27.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[56]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial[56]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
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
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 276.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.474509803921569, 0.513725490196078, 0.701960784313725, 1.0 ],
					"bordercolor" : [ 0.047058823529412, 0.050980392156863, 0.062745098039216, 0.0 ],
					"focusbordercolor" : [ 0.631372549019608, 0.63921568627451, 0.662745098039216, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 12.0, 8.0, 28.000000417232513, 18.400000274181366 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
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
					"patching_rect" : [ 2.0, 29.0, 48.0, 112.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 21.5, 24.333332717418671, 6.333311200141907, 24.333332717418671, 6.333311200141907, 192.333332717418671, 25.5, 192.333332717418671 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 228.333332717418671, 3.333311200141907, 228.333332717418671, 3.333311200141907, 189.333332717418671, 6.333311200141907, 189.333332717418671, 6.333311200141907, 9.333332717418671, 18.333311200141907, 9.333332717418671, 18.333311200141907, 6.333332717418671, 21.5, 6.333332717418671 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 30.333332717418671, 66.333311200141907, 30.333332717418671, 66.333311200141907, 9.333332717418671, 51.333311200141907, 9.333332717418671, 51.333311200141907, 6.333332717418671, 18.333311200141907, 6.333332717418671, 18.333311200141907, 24.333332717418671, 6.333311200141907, 24.333332717418671, 6.333311200141907, 192.333332717418671, 76.5, 192.333332717418671 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 114.5, 6.333332717418671, 144.333311200141907, 6.333332717418671, 144.333311200141907, 9.333332717418671, 156.333311200141907, 9.333332717418671, 156.333311200141907, 6.333332717418671, 189.333311200141907, 6.333332717418671, 189.333311200141907, 15.333332717418671, 207.333311200141907, 15.333332717418671, 207.333311200141907, 192.333332717418671, 121.5, 192.333332717418671 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 159.5, 30.333332717418671, 207.333311200141907, 30.333332717418671, 207.333311200141907, 192.333332717418671, 165.5, 192.333332717418671 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 76.5, 237.333332717418671, 3.333311200141907, 237.333332717418671, 3.333311200141907, 189.333332717418671, 6.333311200141907, 189.333332717418671, 6.333311200141907, 9.333332717418671, 18.333311200141907, 9.333332717418671, 18.333311200141907, 6.333332717418671, 51.333311200141907, 6.333332717418671, 51.333311200141907, 9.333332717418671, 66.333311200141907, 9.333332717418671, 66.333311200141907, 6.333332717418671, 70.5, 6.333332717418671 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 121.5, 237.333332717418671, 207.333311200141907, 237.333332717418671, 207.333311200141907, 9.333332717418671, 189.333311200141907, 9.333332717418671, 189.333311200141907, 6.333332717418671, 156.333311200141907, 6.333332717418671, 156.333311200141907, 9.333332717418671, 144.333311200141907, 9.333332717418671, 144.333311200141907, 6.333332717418671, 114.5, 6.333332717418671 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.5, 237.333332717418671, 207.333311200141907, 237.333332717418671, 207.333311200141907, 9.333332717418671, 189.333311200141907, 9.333332717418671, 189.333311200141907, 6.333332717418671, 159.5, 6.333332717418671 ],
					"source" : [ "obj-33", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-20" : [ "live.dial[56]", "live.dial[56]", 0 ],
			"obj-22" : [ "live.dial[55]", "live.dial[56]", 0 ],
			"obj-23" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-24" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-25" : [ "live.dial[57]", "live.dial[56]", 0 ],
			"obj-26" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-27" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-28" : [ "live.dial[58]", "live.dial[56]", 0 ],
			"obj-29" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-30" : [ "live.gain~[3]", "live.gain~", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
