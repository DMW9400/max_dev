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
		"rect" : [ 100.0, 100.0, 600.0, 500.0 ],
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
					"comment" : "pitch & duration (list)",
					"id" : "obj-in1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 20.0, 30.0, 30.0 ]
				}
			},
			{
				"box" : {
					"comment" : "amplitude & duration (list)",
					"id" : "obj-in2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 20.0, 30.0, 30.0 ]
				}
			},
			{
				"box" : {
					"comment" : "pan position",
					"id" : "obj-in3",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 20.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 200.0, 60.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 95.0, 60.0, 22.0 ],
					"text" : "$1 10"
				}
			},
			{
				"box" : {
					"id" : "obj-envmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 95.0, 120.0, 22.0 ],
					"text" : "0., $1 $2, 0. $2"
				}
			},
			{
				"box" : {
					"id" : "obj-panmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 60.0, 50.0, 22.0 ],
					"text" : "$1 10"
				}
			},
			{
				"box" : {
					"id" : "obj-pitchline",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 50.0, 130.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 200.0, 130.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 350.0, 95.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 170.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 210.0, 85.0, 22.0 ],
					"text" : "reson~ 0. 300"
				}
			},
			{
				"box" : {
					"id" : "obj-amp",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 250.0, 170.0, 22.0 ],
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
					"patching_rect" : [ 50.0, 290.0, 60.0, 22.0 ],
					"text" : "*~ 0.15"
				}
			},
			{
				"box" : {
					"id" : "obj-panscale",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.0, 130.0, 120.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 1."
				}
			},
			{
				"box" : {
					"id" : "obj-sqrt",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.0, 165.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 450.0, 130.0, 55.0, 22.0 ],
					"text" : "!-~ 1."
				}
			},
			{
				"box" : {
					"id" : "obj-sqrtR",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 165.0, 45.0, 22.0 ],
					"text" : "sqrt~"
				}
			},
			{
				"box" : {
					"id" : "obj-panL",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 330.0, 320.0, 22.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : {
					"id" : "obj-panR",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 370.0, 320.0, 22.0 ],
					"text" : "*~"
				}
			},
			{
				"box" : {
					"comment" : "left out",
					"id" : "obj-out1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 420.0, 30.0, 30.0 ]
				}
			},
			{
				"box" : {
					"comment" : "right out",
					"id" : "obj-out2",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 420.0, 30.0, 30.0 ]
				}
			},
			{
				"box" : {
					"id" : "obj-mutemsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 170.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 280.0, 210.0, 60.0, 22.0 ],
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
					"destination" : [ "obj-panL", 0 ],
					"order" : 1,
					"source" : [ "obj-gain", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-panR", 0 ],
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
					"destination" : [ "obj-sqrt", 0 ],
					"order" : 1,
					"source" : [ "obj-panscale", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-sqrtR", 0 ],
					"source" : [ "obj-oneminus", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-panR", 1 ],
					"source" : [ "obj-sqrt", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-panL", 1 ],
					"source" : [ "obj-sqrtR", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-out1", 0 ],
					"source" : [ "obj-panL", 0 ]
				}
			},
			{
				"patchline" : {
					"destination" : [ "obj-out2", 0 ],
					"source" : [ "obj-panR", 0 ]
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
