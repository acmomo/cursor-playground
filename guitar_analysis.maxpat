{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 1,
			"revision": 5,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			60,
			60,
			560,
			380
		],
		"gridsize": [
			15.0,
			15.0
		],
		"autosave": 0,
		"openinpresentation": 1,
		"boxes": [
			{
				"box": {
					"maxclass": "comment",
					"text": "Guitar analysis — Scarlett 4i4 input 1. Sends gtr_onset (a pluck) and gtr_string (1-6).\npeakamp~ measures loudness every 20 ms; expr checks if it is over the threshold 0.1 (edit the number inside to change it); change + sel 1 = only the moment it gets loud. fzero~ finds the pitch; expr turns pitch into a string number.",
					"linecount": 3,
					"patching_rect": [
						20,
						10,
						900,
						60
					],
					"id": "obj-1",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "ezadc~",
					"patching_rect": [
						20,
						90,
						45,
						45
					],
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-2",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						20,
						80,
						45,
						45
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						150,
						94.5,
						22
					],
					"text": "peakamp~ 20",
					"outlettype": [
						"float"
					],
					"id": "obj-3",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						150,
						150,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-4",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						100,
						75,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						185,
						110,
						22
					],
					"text": "expr $f1 > 0.1",
					"outlettype": [
						""
					],
					"id": "obj-5",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						220,
						57.0,
						22
					],
					"text": "change",
					"outlettype": [
						"",
						"int",
						"int"
					],
					"id": "obj-6",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						255,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-7",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						100,
						255,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						190,
						75,
						30,
						30
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						290,
						94.5,
						22
					],
					"text": "s gtr_onset",
					"id": "obj-9",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						150,
						57.0,
						22
					],
					"text": "fzero~",
					"outlettype": [
						"float",
						"float",
						"bang"
					],
					"id": "obj-10",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						300,
						185,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						270,
						75,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						220,
						480,
						22
					],
					"text": "expr 6 - ($f1 > 95) - ($f1 > 128) - ($f1 > 171) - ($f1 > 221) - ($f1 > 288)",
					"outlettype": [
						""
					],
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set $1",
					"patching_rect": [
						300,
						255,
						59.0,
						22
					],
					"id": "obj-13",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						300,
						290,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						360,
						75,
						50,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						325,
						102.0,
						22
					],
					"text": "s gtr_string",
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Guitar analysis · 吉他",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						300,
						20
					],
					"id": "obj-16",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 22,
					"presentation": 1,
					"presentation_rect": [
						20,
						12,
						300,
						32
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Input on",
					"linecount": 1,
					"patching_rect": [
						2220,
						55,
						70,
						20
					],
					"id": "obj-17",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						55,
						70,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Loudness",
					"linecount": 1,
					"patching_rect": [
						2300,
						55,
						80,
						20
					],
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						100,
						55,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pluck!",
					"linecount": 1,
					"patching_rect": [
						2390,
						55,
						60,
						20
					],
					"id": "obj-19",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						190,
						55,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pitch Hz",
					"linecount": 1,
					"patching_rect": [
						2470,
						55,
						70,
						20
					],
					"id": "obj-20",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						270,
						55,
						70,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "String",
					"linecount": 1,
					"patching_rect": [
						2560,
						55,
						60,
						20
					],
					"id": "obj-21",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						360,
						55,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "If plucks are missed or doubled, change 0.1 inside expr (bigger = less sensitive).",
					"linecount": 2,
					"patching_rect": [
						2220,
						135,
						540,
						40
					],
					"id": "obj-22",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						135,
						540,
						35
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-4",
						0
					],
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						0
					],
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						0
					],
					"source": [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						0
					],
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-8",
						0
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						0
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-10",
						0
					],
					"source": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						0
					],
					"source": [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-12",
						0
					],
					"source": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-13",
						0
					],
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"source": [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-14",
						0
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						0
					],
					"source": [
						"obj-14",
						0
					]
				}
			}
		]
	}
}