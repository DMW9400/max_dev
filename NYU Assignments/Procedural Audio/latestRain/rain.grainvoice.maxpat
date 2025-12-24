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
		"rect" : [ 100.0, 100.0, 700.0, 550.0 ],
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
		"description" : "Grain voice for rain synthesis",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [
			{
				"box" : {
					"id" : "obj-in1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 20.0, 30.0, 22.0 ],
					"text" : "in 1"
				}
			},
			{
				"box" : {
					"id" : "obj-in2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 20.0, 30.0, 22.0 ],
					"text" : "in 2"
				}
			},
			{
				"box" : {
					"id" : "obj-in3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 20.0, 30.0, 22.0 ],
					"text" : "in 3"
				}
			},
			{
				"box" : {
					"id" : "obj-unpack1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 50.0, 60.0, 70.0, 22.0 ],
					"text" : "unpack f f"
				}
			},
			{
				"box" : {
					"id" : "obj-unpack2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 250.0, 60.0, 70.0, 22.0 ],
					"text" : "unpack f f"
				}
			},
			{
				"box" : {
					"id" : "obj-pitchmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
					"text" : "$1 5"
				}
			},
			{
				"box" : {
					"id" : "obj-envmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 100.0, 100.0, 22.0 ],
					"text" : "0, $1 $2, 0 $2"
				}
			},
			{
				"box" : {
					"id" : "obj-panmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 60.0, 50.0, 22.0 ],
					"text" : "$1 5"
				}
			},
			{
				"box" : {
					"id" : "obj-pitchline",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 50.0, 140.0, 45.0, 22.0 ],
					"text" : "line~"
				}
			},
			{
				"box" : {
					"id" : "obj-envline",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 250.0, 140.0, 45.0, 22.0 ],
					"text" : "line~"
				}
			},
			{
				"box" : {
					"id" : "obj-panline",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 450.0, 100.0, 45.0, 22.0 ],
					"text" : "line~"
				}
			},
			{
				"box" : {
					"id" : "obj-noise",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 180.0, 45.0, 22.0 ],
					"text" : "pink~"
				}
			},
			{
				"box" : {
					"id" : "obj-filter",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 220.0, 100.0, 22.0 ],
					"text" : "reson~ 0. 400"
				}
			},
			{
				"box" : {
					"id" : "obj-amp",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 260.0, 220.0, 22.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : {
					"id" : "obj-gain",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 300.0, 60.0, 22.0 ],
					"text" : "*~ 0.12"
				}
			},
			{
				"box" : {
					"id" : "obj-panscale",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 140.0, 120.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 1."
				}
			},
			{
				"box" : {
					"id" : "obj-panR",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 180.0, 45.0, 22.0 ],
					"text" : "sqrt~"
				}
			},
			{
				"box" : {
					"id" : "obj-oneminus",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 550.0, 140.0, 45.0, 22.0 ],
					"text" : "!-~ 1."
				}
			},
			{
				"box" : {
					"id" : "obj-panL",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 550.0, 180.0, 45.0, 22.0 ],
					"text" : "sqrt~"
				}
			},
			{
				"box" : {
					"id" : "obj-multL",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 380.0, 520.0, 22.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : {
					"id" : "obj-multR",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 420.0, 320.0, 22.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : {
					"id" : "obj-out1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 480.0, 45.0, 22.0 ],
					"text" : "out~ 1"
				}
			},
			{
				"box" : {
					"id" : "obj-out2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 480.0, 45.0, 22.0 ],
					"text" : "out~ 2"
				}
			},
			{
				"box" : {
					"id" : "obj-mutemsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 180.0, 47.0, 22.0 ],
					"text" : "mute 1"
				}
			},
			{
				"box" : {
					"id" : "obj-thispoly",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 320.0, 220.0, 63.0, 22.0 ],
					"text" : "thispoly~"
				}
			}
		],
		"lines" : [
			{
				"patchline" : {
					"destination" : [ "obj-unpack1", 0 ],
					"source" : [ "obj-in1", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-unpack2", 0 ],
					"source" : [ "obj-in2", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-panmsg", 0 ],
					"source" : [ "obj-in3", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pitchmsg", 0 ],
					"source" : [ "obj-unpack1", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-envmsg", 0 ],
					"source" : [ "obj-unpack2", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-pitchline", 0 ],
					"source" : [ "obj-pitchmsg", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-envline", 0 ],
					"source" : [ "obj-envmsg", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-panline", 0 ],
					"source" : [ "obj-panmsg", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-filter", 1 ],
					"source" : [ "obj-pitchline", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-amp", 1 ],
					"source" : [ "obj-envline", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-mutemsg", 0 ],
					"source" : [ "obj-envline", 1 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-panscale", 0 ],
					"source" : [ "obj-panline", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-filter", 0 ],
					"source" : [ "obj-noise", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-amp", 0 ],
					"source" : [ "obj-filter", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-gain", 0 ],
					"source" : [ "obj-amp", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-multL", 0 ],
					"order" : 1,
					"source" : [ "obj-gain", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-multR", 0 ],
					"order" : 0,
					"source" : [ "obj-gain", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-oneminus", 0 ],
					"order" : 0,
					"source" : [ "obj-panscale", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-panR", 0 ],
					"order" : 1,
					"source" : [ "obj-panscale", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-panL", 0 ],
					"source" : [ "obj-oneminus", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-multR", 1 ],
					"source" : [ "obj-panR", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-multL", 1 ],
					"source" : [ "obj-panL", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-out1", 0 ],
					"source" : [ "obj-multL", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-out2", 0 ],
					"source" : [ "obj-multR", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-thispoly", 0 ],
					"source" : [ "obj-mutemsg", 0 ]
				}
			}
		]
	}
}
