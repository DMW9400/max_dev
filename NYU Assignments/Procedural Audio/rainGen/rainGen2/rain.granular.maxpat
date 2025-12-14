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
		"rect" : [ 50.0, 100.0, 950.0, 750.0 ],
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
					"patching_rect" : [ 30.0, 45.0, 400.0, 20.0 ],
					"text" : "Adjust intensity: 0 = light drizzle, 1 = heavy downpour"
				}
			},
			{
				"box" : {
					"id" : "obj-startlabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 80.0, 70.0, 20.0 ],
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
					"patching_rect" : [ 30.0, 100.0, 30.0, 30.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-metro",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 140.0, 71.0, 22.0 ],
					"text" : "metro 100"
				}
			},
			{
				"box" : {
					"id" : "obj-intensitylabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 80.0, 70.0, 20.0 ],
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
					"patching_rect" : [ 130.0, 100.0, 120.0, 30.0 ],
					"size" : 1.0
				}
			},
			{
				"box" : {
					"id" : "obj-intensitynum",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 105.0, 60.0, 22.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-vollabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 80.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 340.0, 100.0, 100.0, 30.0 ],
					"size" : 1.0
				}
			},
			{
				"box" : {
					"id" : "obj-volnum",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 105.0, 50.0, 22.0 ]
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-densitylabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 80.0, 200.0, 20.0 ],
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
					"patching_rect" : [ 550.0, 105.0, 130.0, 22.0 ],
					"text" : "scale 0. 1. 200. 15."
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
					"patching_rect" : [ 700.0, 105.0, 60.0, 22.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-trigger",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 30.0, 180.0, 60.0, 22.0 ],
					"text" : "t b b b b"
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-pitchlabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 220.0, 200.0, 20.0 ],
					"text" : "— PITCH (filter freq) —"
				}
			},
			{
				"box" : {
					"id" : "obj-rand-pitch",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 250.0, 80.0, 22.0 ],
					"text" : "random 1000"
				}
			},
			{
				"box" : {
					"id" : "obj-pitch-tofloat",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.0, 280.0, 75.0, 22.0 ],
					"text" : "* 0.001"
				}
			},
			{
				"box" : {
					"id" : "obj-scale-pitchmin",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 250.0, 140.0, 22.0 ],
					"text" : "scale 0. 1. 2500. 500."
				}
			},
			{
				"box" : {
					"id" : "obj-scale-pitchmax",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 250.0, 150.0, 22.0 ],
					"text" : "scale 0. 1. 5000. 9000."
				}
			},
			{
				"box" : {
					"id" : "obj-scale-pitch",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 310.0, 350.0, 22.0 ],
					"text" : "scale 0. 1. 2500. 5000."
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-durlabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 350.0, 200.0, 20.0 ],
					"text" : "— GRAIN DURATION (ms) —"
				}
			},
			{
				"box" : {
					"id" : "obj-rand-dur",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 380.0, 80.0, 22.0 ],
					"text" : "random 1000"
				}
			},
			{
				"box" : {
					"id" : "obj-dur-tofloat",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.0, 410.0, 75.0, 22.0 ],
					"text" : "* 0.001"
				}
			},
			{
				"box" : {
					"id" : "obj-scale-durmin",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 380.0, 120.0, 22.0 ],
					"text" : "scale 0. 1. 40. 10."
				}
			},
			{
				"box" : {
					"id" : "obj-scale-durmax",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 380.0, 120.0, 22.0 ],
					"text" : "scale 0. 1. 80. 30."
				}
			},
			{
				"box" : {
					"id" : "obj-scale-dur",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 440.0, 330.0, 22.0 ],
					"text" : "scale 0. 1. 40. 80."
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-amplabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 220.0, 200.0, 20.0 ],
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
					"patching_rect" : [ 550.0, 250.0, 80.0, 22.0 ],
					"text" : "random 1000"
				}
			},
			{
				"box" : {
					"id" : "obj-amp-tofloat",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 550.0, 280.0, 75.0, 22.0 ],
					"text" : "* 0.001"
				}
			},
			{
				"box" : {
					"id" : "obj-scale-amp",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 310.0, 120.0, 22.0 ],
					"text" : "scale 0. 1. 0.3 0.7"
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"id" : "obj-panlabel",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 350.0, 200.0, 20.0 ],
					"text" : "— STEREO PAN —"
				}
			},
			{
				"box" : {
					"id" : "obj-rand-pan",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 550.0, 380.0, 80.0, 22.0 ],
					"text" : "random 1000"
				}
			},
			{
				"box" : {
					"id" : "obj-pan-tofloat",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 550.0, 410.0, 75.0, 22.0 ],
					"text" : "* 0.001"
				}
			},
			{
				"box" : {
					"id" : "obj-scale-pan",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 440.0, 130.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 490.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 200.0, 490.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 540.0, 280.0, 22.0 ],
					"text" : "poly~ rain.grainvoice 24 @steal 1"
				}
			},
			{
				"box" : {
					"id" : "obj-volline",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 340.0, 140.0, 60.0, 22.0 ],
					"text" : "line~ 0.5"
				}
			},
			{
				"box" : {
					"id" : "obj-volmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 140.0, 50.0, 22.0 ],
					"text" : "$1 50"
				}
			},
			{
				"box" : {
					"id" : "obj-gainL",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 590.0, 330.0, 22.0 ],
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
					"patching_rect" : [ 150.0, 620.0, 210.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 660.0, 100.0, 20.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-meterR",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.0, 660.0, 100.0, 20.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-dac",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 700.0, 140.0, 22.0 ],
					"text" : "dac~"
				}
			},
			{
				"box" : {
					"id" : "obj-instructions",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 140.0, 220.0, 60.0 ],
					"text" : "Instructions:\n1. Put both files in same folder\n2. Turn on audio (cmd+/)\n3. Click toggle, adjust intensity"
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
					"destination" : [ "obj-intensitynum", 0 ],
					"source" : [ "obj-intensity", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-density", 0 ],
					"order" : 5,
					"source" : [ "obj-intensitynum", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pitchmin", 0 ],
					"order" : 4,
					"source" : [ "obj-intensitynum", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pitchmax", 0 ],
					"order" : 3,
					"source" : [ "obj-intensitynum", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-durmin", 0 ],
					"order" : 2,
					"source" : [ "obj-intensitynum", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-durmax", 0 ],
					"order" : 1,
					"source" : [ "obj-intensitynum", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-amp", 0 ],
					"order" : 0,
					"source" : [ "obj-intensitynum", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pitch", 3 ],
					"source" : [ "obj-scale-pitchmin", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pitch", 4 ],
					"source" : [ "obj-scale-pitchmax", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-dur", 3 ],
					"source" : [ "obj-scale-durmin", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-dur", 4 ],
					"source" : [ "obj-scale-durmax", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-metro", 1 ],
					"source" : [ "obj-scale-density", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-densitynum", 0 ],
					"source" : [ "obj-scale-density", 0 ]
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
					"destination" : [ "obj-pitch-tofloat", 0 ],
					"source" : [ "obj-rand-pitch", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pitch", 0 ],
					"source" : [ "obj-pitch-tofloat", 0 ]
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
					"destination" : [ "obj-dur-tofloat", 0 ],
					"source" : [ "obj-rand-dur", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-dur", 0 ],
					"source" : [ "obj-dur-tofloat", 0 ]
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
					"destination" : [ "obj-amp-tofloat", 0 ],
					"source" : [ "obj-rand-amp", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-amp", 0 ],
					"source" : [ "obj-amp-tofloat", 0 ]
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
					"destination" : [ "obj-pan-tofloat", 0 ],
					"source" : [ "obj-rand-pan", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-scale-pan", 0 ],
					"source" : [ "obj-pan-tofloat", 0 ]
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
					"destination" : [ "obj-volnum", 0 ],
					"source" : [ "obj-volume", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-volmsg", 0 ],
					"source" : [ "obj-volnum", 0 ]
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
					"destination" : [ "obj-dac", 0 ],
					"order" : 1,
					"source" : [ "obj-gainL", 0 ]
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
					"destination" : [ "obj-dac", 1 ],
					"order" : 1,
					"source" : [ "obj-gainR", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-meterR", 0 ],
					"order" : 0,
					"source" : [ "obj-gainR", 0 ]
				}
			}
		]
	}
}
