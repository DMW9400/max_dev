{
	"patcher" : {
		"fileversion" : 1,
		"appversion" : {
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		},
		"classnamespace" : "box",
		"rect" : [ 50.0, 100.0, 900.0, 700.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "Granular Rain Synthesizer",
		"digest" : "Simulates rain from light drizzle to heavy downpour",
		"tags" : "granular synthesis rain weather",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [
			{
				"box" : {
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 15.0, 350.0, 27.0 ],
					"text" : "GRANULAR RAIN SYNTHESIZER"
				}
			},
			{
				"box" : {
					"id" : "obj-subtitle",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 45.0, 350.0, 20.0 ],
					"text" : "0 = light drizzle, 1 = heavy downpour"
				}
			},
			{
				"box" : {
					"id" : "obj-startlabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 75.0, 70.0, 20.0 ],
					"text" : "Start/Stop"
				}
			},
			{
				"box" : {
					"id" : "obj-toggle",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 95.0, 30.0, 30.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-metro",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 135.0, 71.0, 22.0 ],
					"text" : "metro 100"
				}
			},
			{
				"box" : {
					"id" : "obj-trigger",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 30.0, 170.0, 54.0, 22.0 ],
					"text" : "t b b b b"
				}
			},
			{
				"box" : {
					"id" : "obj-intensitylabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 75.0, 70.0, 20.0 ],
					"text" : "Intensity"
				}
			},
			{
				"box" : {
					"floatoutput" : 1,
					"id" : "obj-intensity",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 95.0, 120.0, 30.0 ],
					"size" : 1.0
				}
			},
			{
				"box" : {
					"id" : "obj-vollabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 75.0, 60.0, 20.0 ],
					"text" : "Volume"
				}
			},
			{
				"box" : {
					"floatoutput" : 1,
					"id" : "obj-volume",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 95.0, 100.0, 30.0 ],
					"size" : 1.0
				}
			},
			{
				"box" : {
					"id" : "obj-volmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 135.0, 50.0, 22.0 ],
					"text" : "$1 50"
				}
			},
			{
				"box" : {
					"id" : "obj-volline",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 280.0, 170.0, 60.0, 22.0 ],
					"text" : "line~ 0.5"
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-densitylabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 75.0, 180.0, 20.0 ],
					"text" : "— DENSITY (metro ms) —"
				}
			},
			{
				"box" : {
					"id" : "obj-scale-density",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 100.0, 115.0, 22.0 ],
					"text" : "scale 0. 1. 180. 12."
				}
			},
			{
				"box" : {
					"id" : "obj-densitynum",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.0, 100.0, 55.0, 22.0 ]
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-pitchlabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 210.0, 180.0, 20.0 ],
					"text" : "— PITCH —"
				}
			},
			{
				"box" : {
					"id" : "obj-rand-pitch",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 235.0, 75.0, 22.0 ],
					"text" : "random 100"
				}
			},
			{
				"box" : {
					"id" : "obj-pitch-div",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.0, 265.0, 40.0, 22.0 ],
					"text" : "/ 100."
				}
			},
			{
				"box" : {
					"id" : "obj-pitchmin",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 235.0, 120.0, 22.0 ],
					"text" : "scale 0. 1. 2500 800"
				}
			},
			{
				"box" : {
					"id" : "obj-pitchmax",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 235.0, 130.0, 22.0 ],
					"text" : "scale 0. 1. 5000 9000"
				}
			},
			{
				"box" : {
					"id" : "obj-scale-pitch",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 295.0, 115.0, 22.0 ],
					"text" : "scale 0. 1. 2500 5000"
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-durlabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 330.0, 180.0, 20.0 ],
					"text" : "— DURATION —"
				}
			},
			{
				"box" : {
					"id" : "obj-rand-dur",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 355.0, 75.0, 22.0 ],
					"text" : "random 100"
				}
			},
			{
				"box" : {
					"id" : "obj-dur-div",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.0, 385.0, 40.0, 22.0 ],
					"text" : "/ 100."
				}
			},
			{
				"box" : {
					"id" : "obj-durmin",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 355.0, 105.0, 22.0 ],
					"text" : "scale 0. 1. 35 10"
				}
			},
			{
				"box" : {
					"id" : "obj-durmax",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 355.0, 105.0, 22.0 ],
					"text" : "scale 0. 1. 70 25"
				}
			},
			{
				"box" : {
					"id" : "obj-scale-dur",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 415.0, 105.0, 22.0 ],
					"text" : "scale 0. 1. 35 70"
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-amplabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 210.0, 180.0, 20.0 ],
					"text" : "— AMPLITUDE —"
				}
			},
			{
				"box" : {
					"id" : "obj-rand-amp",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 470.0, 235.0, 75.0, 22.0 ],
					"text" : "random 100"
				}
			},
			{
				"box" : {
					"id" : "obj-amp-div",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 470.0, 265.0, 40.0, 22.0 ],
					"text" : "/ 100."
				}
			},
			{
				"box" : {
					"id" : "obj-scale-amp",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 295.0, 105.0, 22.0 ],
					"text" : "scale 0. 1. 0.4 0.8"
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-panlabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 330.0, 180.0, 20.0 ],
					"text" : "— PAN —"
				}
			},
			{
				"box" : {
					"id" : "obj-rand-pan",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 470.0, 355.0, 75.0, 22.0 ],
					"text" : "random 100"
				}
			},
			{
				"box" : {
					"id" : "obj-pan-div",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 470.0, 385.0, 40.0, 22.0 ],
					"text" : "/ 100."
				}
			},
			{
				"box" : {
					"id" : "obj-scale-pan",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 415.0, 105.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}
			},
			{
				"box" : {
					"id" : "obj-pack-pitch",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 460.0, 55.0, 22.0 ],
					"text" : "pack f f"
				}
			},
			{
				"box" : {
					"id" : "obj-pack-env",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 460.0, 55.0, 22.0 ],
					"text" : "pack f f"
				}
			},
			{
				"box" : {
					"id" : "obj-poly",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 30.0, 510.0, 260.0, 22.0 ],
					"text" : "poly~ rain.grainvoice 24 @steal 1"
				}
			},
			{
				"box" : {
					"id" : "obj-gainL",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 555.0, 270.0, 22.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : {
					"id" : "obj-gainR",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 590.0, 140.0, 22.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : {
					"id" : "obj-meterL",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.0, 625.0, 100.0, 20.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-meterR",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 160.0, 625.0, 100.0, 20.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-dac",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 660.0, 150.0, 22.0 ],
					"text" : "dac~"
				}
			},
			{
				"box" : {
					"id" : "obj-instructions",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 100.0, 250.0, 47.0 ],
					"text" : "1. Put both .maxpat files in same folder\n2. Turn on audio (cmd+/ or Options>Audio)\n3. Toggle on, adjust Intensity & Volume"
				}
			}
		],
		"lines" : [
			{
				"patchline" : {
					"destination" : [ "obj-metro", 0 ],
					"source" : [ "obj-toggle", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-trigger", 0 ],
					"source" : [ "obj-metro", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-density", 0 ],
					"order" : 4,
					"source" : [ "obj-intensity", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pitchmin", 0 ],
					"order" : 3,
					"source" : [ "obj-intensity", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pitchmax", 0 ],
					"order" : 2,
					"source" : [ "obj-intensity", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-durmin", 0 ],
					"order" : 1,
					"source" : [ "obj-intensity", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-durmax", 0 ],
					"order" : 0,
					"source" : [ "obj-intensity", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-metro", 1 ],
					"order" : 0,
					"source" : [ "obj-scale-density", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-densitynum", 0 ],
					"order" : 1,
					"source" : [ "obj-scale-density", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pitch", 3 ],
					"source" : [ "obj-pitchmin", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pitch", 4 ],
					"source" : [ "obj-pitchmax", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-dur", 3 ],
					"source" : [ "obj-durmin", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-dur", 4 ],
					"source" : [ "obj-durmax", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-rand-pitch", 0 ],
					"source" : [ "obj-trigger", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-rand-dur", 0 ],
					"source" : [ "obj-trigger", 1 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-rand-amp", 0 ],
					"source" : [ "obj-trigger", 2 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-rand-pan", 0 ],
					"source" : [ "obj-trigger", 3 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pitch-div", 0 ],
					"source" : [ "obj-rand-pitch", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pitch", 0 ],
					"source" : [ "obj-pitch-div", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pack-pitch", 0 ],
					"source" : [ "obj-scale-pitch", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-dur-div", 0 ],
					"source" : [ "obj-rand-dur", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-dur", 0 ],
					"source" : [ "obj-dur-div", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pack-pitch", 1 ],
					"order" : 1,
					"source" : [ "obj-scale-dur", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pack-env", 1 ],
					"order" : 0,
					"source" : [ "obj-scale-dur", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-amp-div", 0 ],
					"source" : [ "obj-rand-amp", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-amp", 0 ],
					"source" : [ "obj-amp-div", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pack-env", 0 ],
					"source" : [ "obj-scale-amp", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pan-div", 0 ],
					"source" : [ "obj-rand-pan", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pan", 0 ],
					"source" : [ "obj-pan-div", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-poly", 0 ],
					"source" : [ "obj-pack-pitch", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-poly", 1 ],
					"source" : [ "obj-pack-env", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-poly", 2 ],
					"source" : [ "obj-scale-pan", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-volmsg", 0 ],
					"source" : [ "obj-volume", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-volline", 0 ],
					"source" : [ "obj-volmsg", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-gainL", 1 ],
					"order" : 1,
					"source" : [ "obj-volline", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-gainR", 1 ],
					"order" : 0,
					"source" : [ "obj-volline", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-gainL", 0 ],
					"source" : [ "obj-poly", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-gainR", 0 ],
					"source" : [ "obj-poly", 1 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-meterL", 0 ],
					"order" : 0,
					"source" : [ "obj-gainL", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-dac", 0 ],
					"order" : 1,
					"source" : [ "obj-gainL", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-meterR", 0 ],
					"order" : 0,
					"source" : [ "obj-gainR", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-dac", 1 ],
					"order" : 1,
					"source" : [ "obj-gainR", 0 ]
				}
			}
		]
	}
}
