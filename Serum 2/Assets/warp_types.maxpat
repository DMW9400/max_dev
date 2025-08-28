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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 250.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 205.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 250.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 205.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 250.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 205.0, 90.0, 22.0 ],
					"text" : "scale 0 69 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 37.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.0, 42.0, 74.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_longname" : "live.menu[4]",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 7.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.0, 11.0, 74.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 36.0, 20.0, 24.0 ]
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
					"patching_rect" : [ 144.0, 41.0, 74.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 6.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.0, 10.0, 74.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 69,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 36.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.0, 41.0, 74.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
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
					"id" : "obj-42",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 6.0, 20.0, 24.0 ]
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
					"patching_rect" : [ 9.0, 10.0, 74.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Sync", "Bend +", "Bend -", "Bend +/-", "PWM", "Asym +", "Asym -", "Asym +/-", "Flip", "Mirror", "Remap 1", "Remap 2", "Remap 3", "Remap 4", "Quantize", "Odd/Even", "LPF", "HPF", "Tube", "Soft Clip", "Hard Clip", "Diode 1", "Diode 2", "Linear Fold", "Sine Fold", "Zero-Square", "Asym", "Rectify", "Sine Shaper", "Stomp Box", "Tape Sat", "Soft Sat", "FM (B)", "FM (C)", "FM (Noise)", "FM (Sub)", "FM (Filter 1)", "FM (Filter 2)", "FME (B)", "FME (C)", "FME (Noise)", "FME (Sub)", "FME (Filter 1)", "FME (Filter 2)", "FML (B)", "FML (C)", "FML (Noise)", "FML (Sub)", "FML (Filter 1)", "FML (Filter 2)", "PD (B)", "PD (C)", "PD (Noise)", "PD (Sub)", "PD (Filter 1)", "PD (Filter 2)", "PD (Self)", "AM (B)", "AM (C)", "AM (Noise)", "AM (Sub)", "AM (Filter 1)", "AM (Filter 2)", "RM (B)", "RM (C)", "RM (Noise)", "RM (Sub)", "RM (Filter 1)", "RM (Filter 2)" ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 71.9999960064888, 138.399996012449265, 71.9999960064888, 138.399996012449265, 35.9999960064888, 153.5, 35.9999960064888 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.5, 36.0, 6.0, 36.0, 6.0, 192.0, 24.5, 192.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.5, 60.770276218652725, 112.464169651269913, 60.770276218652725, 112.464169651269913, 21.770276218652725, 95.5, 21.770276218652725 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 153.5, 71.9999960064888, 240.399996012449265, 71.9999960064888, 240.399996012449265, 32.9999960064888, 230.5, 32.9999960064888 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 153.5, 192.0, 123.0, 192.0, 123.0, 237.0, 145.5, 237.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 61.270276218652725, 130.464169651269913, 61.270276218652725, 130.464169651269913, 31.270276218652725, 153.5, 31.270276218652725 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 153.5, 27.0, 129.0, 27.0, 129.0, 192.0, 145.5, 192.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 153.5, 61.270276218652725, 247.464169651269913, 61.270276218652725, 247.464169651269913, 22.270276218652725, 230.5, 22.270276218652725 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.5, 60.770276218652725, -4.535830348730087, 60.770276218652725, -4.535830348730087, 30.770276218652725, 18.5, 30.770276218652725 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.5, 71.4999960064888, 3.399996012449265, 71.4999960064888, 3.399996012449265, 35.4999960064888, 18.5, 35.4999960064888 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.5, 71.4999960064888, 105.399996012449265, 71.4999960064888, 105.399996012449265, 32.4999960064888, 95.5, 32.4999960064888 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.5, 192.0, 0.0, 192.0, 0.0, 237.0, 24.5, 237.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 365.5, 72.4999960064888, 273.399996012449265, 72.4999960064888, 273.399996012449265, 36.4999960064888, 288.5, 36.4999960064888 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 288.5, 192.0, 258.0, 192.0, 258.0, 237.0, 280.5, 237.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 288.5, 72.4999960064888, 375.399996012449265, 72.4999960064888, 375.399996012449265, 33.4999960064888, 365.5, 33.4999960064888 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 365.5, 61.770276218652725, 265.464169651269913, 61.770276218652725, 265.464169651269913, 31.770276218652725, 288.5, 31.770276218652725 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 288.5, 27.0, 264.0, 27.0, 264.0, 192.0, 280.5, 192.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 288.5, 61.770276218652725, 382.464169651269913, 61.770276218652725, 382.464169651269913, 22.770276218652725, 365.5, 22.770276218652725 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.menu", "live.menu", 0 ],
			"obj-2" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-46" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-6" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-8" : [ "live.menu[5]", "live.menu", 0 ],
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
