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
			720,
			520
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
					"text": "09 Loop Station (test) · 循环 — 4 tracks locked to bars. A S D F = choose track, SPACE = press it, Z = clear it.\nPress once: armed -> it records from the next bar for 2 or 4 bars -> then loops by itself. Press while looping = stop. buffer~ holds the sound, record~ writes it, groove~ loops it. Each track sits at its own place left / right.",
					"linecount": 3,
					"patching_rect": [
						20,
						10,
						1300,
						60
					],
					"id": "obj-1",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						70,
						72.0,
						22
					],
					"text": "loadbang",
					"outlettype": [
						"bang"
					],
					"id": "obj-2",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						70,
						57.0,
						22
					],
					"text": "r play",
					"outlettype": [
						""
					],
					"id": "obj-3",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						150,
						105,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-4",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						72,
						30,
						30
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						140,
						79.5,
						22
					],
					"text": "metro 197",
					"outlettype": [
						"bang"
					],
					"id": "obj-5",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						175,
						102.0,
						22
					],
					"text": "counter 0 15",
					"outlettype": [
						"int",
						"",
						"",
						""
					],
					"id": "obj-6",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						260,
						175,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						145,
						74,
						50,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						210,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-8",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						70,
						49.5,
						22
					],
					"text": "r bpm",
					"outlettype": [
						""
					],
					"id": "obj-9",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						400,
						105,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-10",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						70,
						74,
						60,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "76",
					"patching_rect": [
						450,
						70,
						30,
						22
					],
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						140,
						130,
						22
					],
					"text": "expr 15000. / $f1",
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
					"maxclass": "newobj",
					"patching_rect": [
						550,
						140,
						130,
						22
					],
					"text": "expr 45000. / $f1",
					"outlettype": [
						""
					],
					"id": "obj-13",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						700,
						105,
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
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "2",
					"patching_rect": [
						700,
						70,
						30,
						22
					],
					"id": "obj-15",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						210,
						74,
						30,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "4",
					"patching_rect": [
						740,
						70,
						30,
						22
					],
					"id": "obj-16",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						245,
						74,
						30,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						700,
						140,
						49.5,
						22
					],
					"text": "t i b",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-17",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						210,
						180,
						22
					],
					"text": "expr 240000. * $f2 / $f1",
					"outlettype": [
						""
					],
					"id": "obj-18",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						400,
						245,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-19",
					"numinlets": 1,
					"numoutlets": 2
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
						700,
						175,
						59.0,
						22
					],
					"id": "obj-20",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						70,
						40,
						22
					],
					"text": "key",
					"outlettype": [
						"int",
						"int",
						"int",
						"int"
					],
					"id": "obj-21",
					"numinlets": 0,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						105,
						200,
						22
					],
					"text": "sel 97 115 100 102 32 122",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-22",
					"numinlets": 2,
					"numoutlets": 7
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						900,
						175,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						900,
						140,
						34,
						22
					],
					"id": "obj-24",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						290,
						74,
						28,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "2",
					"patching_rect": [
						940,
						140,
						34,
						22
					],
					"id": "obj-25",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						322,
						74,
						28,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "3",
					"patching_rect": [
						980,
						140,
						34,
						22
					],
					"id": "obj-26",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						354,
						74,
						28,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "4",
					"patching_rect": [
						1020,
						140,
						34,
						22
					],
					"id": "obj-27",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						386,
						74,
						28,
						24
					]
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
						900,
						210,
						59.0,
						22
					],
					"id": "obj-28",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						900,
						245,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-29",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1000,
						245,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-30",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						280,
						94.5,
						22
					],
					"text": "sel 1 2 3 4",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-31",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						280,
						94.5,
						22
					],
					"text": "sel 1 2 3 4",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-32",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "ezadc~",
					"patching_rect": [
						20,
						300,
						45,
						45
					],
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-33",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						430,
						76,
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
						360,
						49.5,
						22
					],
					"text": "*~ 1.",
					"outlettype": [
						"signal"
					],
					"id": "obj-34",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						100,
						360,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						80,
						117,
						60,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1.",
					"patching_rect": [
						100,
						330,
						30,
						22
					],
					"id": "obj-36",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						420,
						57.0,
						22
					],
					"text": "sig~ 1",
					"outlettype": [
						"signal"
					],
					"id": "obj-37",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						420,
						160,
						22
					],
					"text": "t b b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-38",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track 1 (A)",
					"linecount": 1,
					"patching_rect": [
						20,
						480,
						150,
						20
					],
					"id": "obj-39",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						510,
						150,
						22
					],
					"text": "buffer~ loop1 20000",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-40",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						545,
						109.5,
						22
					],
					"text": "record~ loop1",
					"outlettype": [
						"signal"
					],
					"id": "obj-41",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						545,
						170,
						22
					],
					"text": "groove~ loop1 @loop 1",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-42",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						20,
						590,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-43",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						100,
						590,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-44",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						70,
						214,
						22,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						150,
						590,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-45",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						70,
						242,
						22,
						22
					]
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
						220,
						590,
						59.0,
						22
					],
					"id": "obj-46",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						20,
						625,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						220,
						625,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						660,
						94.5,
						22
					],
					"text": "sel 0 1 2 3",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-49",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						20,
						695,
						30,
						22
					],
					"id": "obj-50",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						60,
						695,
						30,
						22
					],
					"id": "obj-51",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "stop",
					"patching_rect": [
						100,
						695,
						44.0,
						22
					],
					"id": "obj-52",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "stop",
					"patching_rect": [
						220,
						730,
						44.0,
						22
					],
					"id": "obj-53",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "clear",
					"patching_rect": [
						270,
						730,
						51.5,
						22
					],
					"id": "obj-54",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						330,
						730,
						30,
						22
					],
					"id": "obj-55",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						765,
						64.5,
						22
					],
					"text": "sel 1 2",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-56",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						800,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-57",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						20,
						835,
						30,
						22
					],
					"id": "obj-58",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "2",
					"patching_rect": [
						60,
						835,
						30,
						22
					],
					"id": "obj-59",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						130,
						835,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-60",
					"numinlets": 1,
					"numoutlets": 2
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
						130,
						870,
						59.0,
						22
					],
					"id": "obj-61",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						220,
						905,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-62",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						940,
						40,
						22
					],
					"text": "- 1",
					"outlettype": [
						"int"
					],
					"id": "obj-63",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						975,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-64",
					"numinlets": 1,
					"numoutlets": 2
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
						975,
						59.0,
						22
					],
					"id": "obj-65",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						1010,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-66",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						1045,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-67",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						220,
						1080,
						30,
						22
					],
					"id": "obj-68",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						260,
						1080,
						30,
						22
					],
					"id": "obj-69",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "3",
					"patching_rect": [
						300,
						1080,
						30,
						22
					],
					"id": "obj-70",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1120,
						94.5,
						22
					],
					"text": "sel 0 1 2 3",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-71",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "-",
					"patching_rect": [
						20,
						1190,
						80,
						22
					],
					"id": "obj-72",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						187,
						70,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set -",
					"patching_rect": [
						20,
						1155,
						55,
						22
					],
					"id": "obj-73",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Armed",
					"patching_rect": [
						80,
						1155,
						55,
						22
					],
					"id": "obj-74",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set REC",
					"patching_rect": [
						140,
						1155,
						55,
						22
					],
					"id": "obj-75",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Loop",
					"patching_rect": [
						200,
						1155,
						55,
						22
					],
					"id": "obj-76",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1230,
						120,
						22
					],
					"text": "lores~ 4000 0.1",
					"outlettype": [
						"signal"
					],
					"id": "obj-77",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						310,
						1230,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-78",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						65,
						270,
						55,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1265,
						57.0,
						22
					],
					"text": "*~ 0.9",
					"outlettype": [
						"signal"
					],
					"id": "obj-79",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						1265,
						64.5,
						22
					],
					"text": "*~ 0.35",
					"outlettype": [
						"signal"
					],
					"id": "obj-80",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "live.gain~",
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						170,
						1300,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[201]",
							"parameter_shortname": "Volume",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								-6.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[201]",
					"id": "obj-81",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						20,
						302,
						48,
						136
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "4000",
					"patching_rect": [
						310,
						1195,
						45,
						22
					],
					"id": "obj-82",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track 2 (S)",
					"linecount": 1,
					"patching_rect": [
						400,
						480,
						150,
						20
					],
					"id": "obj-83",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						510,
						150,
						22
					],
					"text": "buffer~ loop2 20000",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-84",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						545,
						109.5,
						22
					],
					"text": "record~ loop2",
					"outlettype": [
						"signal"
					],
					"id": "obj-85",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						550,
						545,
						170,
						22
					],
					"text": "groove~ loop2 @loop 1",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-86",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						400,
						590,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-87",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						480,
						590,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-88",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						190,
						214,
						22,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						530,
						590,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-89",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						190,
						242,
						22,
						22
					]
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
						600,
						590,
						59.0,
						22
					],
					"id": "obj-90",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						400,
						625,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-91",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						600,
						625,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-92",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						660,
						94.5,
						22
					],
					"text": "sel 0 1 2 3",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-93",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						400,
						695,
						30,
						22
					],
					"id": "obj-94",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						440,
						695,
						30,
						22
					],
					"id": "obj-95",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "stop",
					"patching_rect": [
						480,
						695,
						44.0,
						22
					],
					"id": "obj-96",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "stop",
					"patching_rect": [
						600,
						730,
						44.0,
						22
					],
					"id": "obj-97",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "clear",
					"patching_rect": [
						650,
						730,
						51.5,
						22
					],
					"id": "obj-98",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						710,
						730,
						30,
						22
					],
					"id": "obj-99",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						765,
						64.5,
						22
					],
					"text": "sel 1 2",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-100",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						800,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-101",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						400,
						835,
						30,
						22
					],
					"id": "obj-102",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "2",
					"patching_rect": [
						440,
						835,
						30,
						22
					],
					"id": "obj-103",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						510,
						835,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-104",
					"numinlets": 1,
					"numoutlets": 2
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
						510,
						870,
						59.0,
						22
					],
					"id": "obj-105",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						600,
						905,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-106",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						940,
						40,
						22
					],
					"text": "- 1",
					"outlettype": [
						"int"
					],
					"id": "obj-107",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						975,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-108",
					"numinlets": 1,
					"numoutlets": 2
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
						680,
						975,
						59.0,
						22
					],
					"id": "obj-109",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						1010,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-110",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						1045,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-111",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						600,
						1080,
						30,
						22
					],
					"id": "obj-112",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						640,
						1080,
						30,
						22
					],
					"id": "obj-113",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "3",
					"patching_rect": [
						680,
						1080,
						30,
						22
					],
					"id": "obj-114",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1120,
						94.5,
						22
					],
					"text": "sel 0 1 2 3",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-115",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "-",
					"patching_rect": [
						400,
						1190,
						80,
						22
					],
					"id": "obj-116",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						140,
						187,
						70,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set -",
					"patching_rect": [
						400,
						1155,
						55,
						22
					],
					"id": "obj-117",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Armed",
					"patching_rect": [
						460,
						1155,
						55,
						22
					],
					"id": "obj-118",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set REC",
					"patching_rect": [
						520,
						1155,
						55,
						22
					],
					"id": "obj-119",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Loop",
					"patching_rect": [
						580,
						1155,
						55,
						22
					],
					"id": "obj-120",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						550,
						1230,
						120,
						22
					],
					"text": "lores~ 4000 0.1",
					"outlettype": [
						"signal"
					],
					"id": "obj-121",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						690,
						1230,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-122",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						185,
						270,
						55,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						550,
						1265,
						64.5,
						22
					],
					"text": "*~ 0.35",
					"outlettype": [
						"signal"
					],
					"id": "obj-123",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						630,
						1265,
						57.0,
						22
					],
					"text": "*~ 0.9",
					"outlettype": [
						"signal"
					],
					"id": "obj-124",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "live.gain~",
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						550,
						1300,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[202]",
							"parameter_shortname": "Volume",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								-6.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[202]",
					"id": "obj-125",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						140,
						302,
						48,
						136
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "4000",
					"patching_rect": [
						690,
						1195,
						45,
						22
					],
					"id": "obj-126",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track 3 (D)",
					"linecount": 1,
					"patching_rect": [
						780,
						480,
						150,
						20
					],
					"id": "obj-127",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						510,
						150,
						22
					],
					"text": "buffer~ loop3 20000",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-128",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						545,
						109.5,
						22
					],
					"text": "record~ loop3",
					"outlettype": [
						"signal"
					],
					"id": "obj-129",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						930,
						545,
						170,
						22
					],
					"text": "groove~ loop3 @loop 1",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-130",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						780,
						590,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-131",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						860,
						590,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-132",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						310,
						214,
						22,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						910,
						590,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-133",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						310,
						242,
						22,
						22
					]
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
						980,
						590,
						59.0,
						22
					],
					"id": "obj-134",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						780,
						625,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-135",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						980,
						625,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-136",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						660,
						94.5,
						22
					],
					"text": "sel 0 1 2 3",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-137",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						780,
						695,
						30,
						22
					],
					"id": "obj-138",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						820,
						695,
						30,
						22
					],
					"id": "obj-139",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "stop",
					"patching_rect": [
						860,
						695,
						44.0,
						22
					],
					"id": "obj-140",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "stop",
					"patching_rect": [
						980,
						730,
						44.0,
						22
					],
					"id": "obj-141",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "clear",
					"patching_rect": [
						1030,
						730,
						51.5,
						22
					],
					"id": "obj-142",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						1090,
						730,
						30,
						22
					],
					"id": "obj-143",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						765,
						64.5,
						22
					],
					"text": "sel 1 2",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-144",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						800,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-145",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						780,
						835,
						30,
						22
					],
					"id": "obj-146",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "2",
					"patching_rect": [
						820,
						835,
						30,
						22
					],
					"id": "obj-147",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						890,
						835,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-148",
					"numinlets": 1,
					"numoutlets": 2
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
						890,
						870,
						59.0,
						22
					],
					"id": "obj-149",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						980,
						905,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-150",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						940,
						40,
						22
					],
					"text": "- 1",
					"outlettype": [
						"int"
					],
					"id": "obj-151",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						975,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-152",
					"numinlets": 1,
					"numoutlets": 2
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
						1060,
						975,
						59.0,
						22
					],
					"id": "obj-153",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						1010,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-154",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						1045,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-155",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						980,
						1080,
						30,
						22
					],
					"id": "obj-156",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						1020,
						1080,
						30,
						22
					],
					"id": "obj-157",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "3",
					"patching_rect": [
						1060,
						1080,
						30,
						22
					],
					"id": "obj-158",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1120,
						94.5,
						22
					],
					"text": "sel 0 1 2 3",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-159",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "-",
					"patching_rect": [
						780,
						1190,
						80,
						22
					],
					"id": "obj-160",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						260,
						187,
						70,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set -",
					"patching_rect": [
						780,
						1155,
						55,
						22
					],
					"id": "obj-161",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Armed",
					"patching_rect": [
						840,
						1155,
						55,
						22
					],
					"id": "obj-162",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set REC",
					"patching_rect": [
						900,
						1155,
						55,
						22
					],
					"id": "obj-163",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Loop",
					"patching_rect": [
						960,
						1155,
						55,
						22
					],
					"id": "obj-164",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						930,
						1230,
						120,
						22
					],
					"text": "lores~ 4000 0.1",
					"outlettype": [
						"signal"
					],
					"id": "obj-165",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1070,
						1230,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-166",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						305,
						270,
						55,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						930,
						1265,
						64.5,
						22
					],
					"text": "*~ 0.75",
					"outlettype": [
						"signal"
					],
					"id": "obj-167",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1010,
						1265,
						64.5,
						22
					],
					"text": "*~ 0.55",
					"outlettype": [
						"signal"
					],
					"id": "obj-168",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "live.gain~",
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						930,
						1300,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[203]",
							"parameter_shortname": "Volume",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								-6.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[203]",
					"id": "obj-169",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						260,
						302,
						48,
						136
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "4000",
					"patching_rect": [
						1070,
						1195,
						45,
						22
					],
					"id": "obj-170",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track 4 (F)",
					"linecount": 1,
					"patching_rect": [
						1160,
						480,
						150,
						20
					],
					"id": "obj-171",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						510,
						150,
						22
					],
					"text": "buffer~ loop4 20000",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-172",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						545,
						109.5,
						22
					],
					"text": "record~ loop4",
					"outlettype": [
						"signal"
					],
					"id": "obj-173",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1310,
						545,
						170,
						22
					],
					"text": "groove~ loop4 @loop 1",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-174",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1160,
						590,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-175",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						1240,
						590,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-176",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						430,
						214,
						22,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						1290,
						590,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-177",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						430,
						242,
						22,
						22
					]
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
						1360,
						590,
						59.0,
						22
					],
					"id": "obj-178",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1160,
						625,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-179",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1360,
						625,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-180",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						660,
						94.5,
						22
					],
					"text": "sel 0 1 2 3",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-181",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						1160,
						695,
						30,
						22
					],
					"id": "obj-182",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						1200,
						695,
						30,
						22
					],
					"id": "obj-183",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "stop",
					"patching_rect": [
						1240,
						695,
						44.0,
						22
					],
					"id": "obj-184",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "stop",
					"patching_rect": [
						1360,
						730,
						44.0,
						22
					],
					"id": "obj-185",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "clear",
					"patching_rect": [
						1410,
						730,
						51.5,
						22
					],
					"id": "obj-186",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						1470,
						730,
						30,
						22
					],
					"id": "obj-187",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1360,
						765,
						64.5,
						22
					],
					"text": "sel 1 2",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-188",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						800,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-189",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1",
					"patching_rect": [
						1160,
						835,
						30,
						22
					],
					"id": "obj-190",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "2",
					"patching_rect": [
						1200,
						835,
						30,
						22
					],
					"id": "obj-191",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1270,
						835,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-192",
					"numinlets": 1,
					"numoutlets": 2
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
						1270,
						870,
						59.0,
						22
					],
					"id": "obj-193",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1360,
						905,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-194",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1360,
						940,
						40,
						22
					],
					"text": "- 1",
					"outlettype": [
						"int"
					],
					"id": "obj-195",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1360,
						975,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-196",
					"numinlets": 1,
					"numoutlets": 2
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
						1440,
						975,
						59.0,
						22
					],
					"id": "obj-197",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1360,
						1010,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-198",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1360,
						1045,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-199",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						1360,
						1080,
						30,
						22
					],
					"id": "obj-200",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						1400,
						1080,
						30,
						22
					],
					"id": "obj-201",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "3",
					"patching_rect": [
						1440,
						1080,
						30,
						22
					],
					"id": "obj-202",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1120,
						94.5,
						22
					],
					"text": "sel 0 1 2 3",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-203",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "-",
					"patching_rect": [
						1160,
						1190,
						80,
						22
					],
					"id": "obj-204",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						380,
						187,
						70,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set -",
					"patching_rect": [
						1160,
						1155,
						55,
						22
					],
					"id": "obj-205",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Armed",
					"patching_rect": [
						1220,
						1155,
						55,
						22
					],
					"id": "obj-206",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set REC",
					"patching_rect": [
						1280,
						1155,
						55,
						22
					],
					"id": "obj-207",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Loop",
					"patching_rect": [
						1340,
						1155,
						55,
						22
					],
					"id": "obj-208",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1310,
						1230,
						120,
						22
					],
					"text": "lores~ 4000 0.1",
					"outlettype": [
						"signal"
					],
					"id": "obj-209",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1450,
						1230,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-210",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						425,
						270,
						55,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1310,
						1265,
						64.5,
						22
					],
					"text": "*~ 0.55",
					"outlettype": [
						"signal"
					],
					"id": "obj-211",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1390,
						1265,
						64.5,
						22
					],
					"text": "*~ 0.75",
					"outlettype": [
						"signal"
					],
					"id": "obj-212",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "live.gain~",
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						1310,
						1300,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[204]",
							"parameter_shortname": "Volume",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								-6.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[204]",
					"id": "obj-213",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						380,
						302,
						48,
						136
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "4000",
					"patching_rect": [
						1450,
						1195,
						45,
						22
					],
					"id": "obj-214",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						550,
						1510,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-215",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						610,
						1510,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-216",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						930,
						1510,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-217",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						990,
						1510,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-218",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1310,
						1510,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-219",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1370,
						1510,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-220",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1550,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-221",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1585,
						94.5,
						22
					],
					"text": "tapin~ 3000",
					"outlettype": [
						"tapconnect"
					],
					"id": "obj-222",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1620,
						94.5,
						22
					],
					"text": "tapout~ 600",
					"outlettype": [
						"signal"
					],
					"id": "obj-223",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1655,
						64.5,
						22
					],
					"text": "*~ 0.35",
					"outlettype": [
						"signal"
					],
					"id": "obj-224",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						1655,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
					],
					"id": "obj-225",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						150,
						1620,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-226",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						230,
						117,
						60,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0.3",
					"patching_rect": [
						230,
						1620,
						35,
						22
					],
					"id": "obj-227",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1690,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-228",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1690,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-229",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "live.gain~",
					"outlettype": [
						"signal",
						"signal",
						"",
						"float",
						"list"
					],
					"parameter_enable": 1,
					"patching_rect": [
						400,
						1730,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[205]",
							"parameter_shortname": "Volume",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								-6.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[205]",
					"id": "obj-230",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						500,
						302,
						48,
						136
					]
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"patching_rect": [
						400,
						1890,
						45,
						45
					],
					"id": "obj-231",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						520,
						76,
						45,
						45
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "09 Loop Station (test) · 循环",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						400,
						20
					],
					"id": "obj-232",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 22,
					"presentation": 1,
					"presentation_rect": [
						20,
						12,
						400,
						32
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Play",
					"linecount": 1,
					"patching_rect": [
						2220,
						50,
						40,
						20
					],
					"id": "obj-233",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						50,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "BPM",
					"linecount": 1,
					"patching_rect": [
						2270,
						50,
						40,
						20
					],
					"id": "obj-234",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						70,
						50,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Step",
					"linecount": 1,
					"patching_rect": [
						2345,
						50,
						40,
						20
					],
					"id": "obj-235",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						145,
						50,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bars",
					"linecount": 1,
					"patching_rect": [
						2410,
						50,
						40,
						20
					],
					"id": "obj-236",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						210,
						50,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track (A S D F)",
					"linecount": 1,
					"patching_rect": [
						2490,
						50,
						120,
						20
					],
					"id": "obj-237",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						290,
						50,
						120,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Guitar in",
					"linecount": 1,
					"patching_rect": [
						2630,
						50,
						85,
						20
					],
					"id": "obj-238",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						430,
						50,
						85,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Out",
					"linecount": 1,
					"patching_rect": [
						2720,
						50,
						40,
						20
					],
					"id": "obj-239",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						520,
						50,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "In gain",
					"linecount": 1,
					"patching_rect": [
						2220,
						120,
						60,
						20
					],
					"id": "obj-240",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						120,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Echo mix",
					"linecount": 1,
					"patching_rect": [
						2360,
						120,
						70,
						20
					],
					"id": "obj-241",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						160,
						120,
						70,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "SPACE = press track · Z = clear it",
					"linecount": 1,
					"patching_rect": [
						2500,
						140,
						290,
						20
					],
					"id": "obj-242",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						300,
						140,
						290,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track 1",
					"linecount": 1,
					"patching_rect": [
						2220,
						165,
						100,
						20
					],
					"id": "obj-243",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						165,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Press",
					"linecount": 1,
					"patching_rect": [
						2220,
						217,
						45,
						20
					],
					"id": "obj-244",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						217,
						45,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Clear",
					"linecount": 1,
					"patching_rect": [
						2220,
						245,
						45,
						20
					],
					"id": "obj-245",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						245,
						45,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Tone",
					"linecount": 1,
					"patching_rect": [
						2220,
						273,
						40,
						20
					],
					"id": "obj-246",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						273,
						40,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track 2",
					"linecount": 1,
					"patching_rect": [
						2340,
						165,
						100,
						20
					],
					"id": "obj-247",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						140,
						165,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Press",
					"linecount": 1,
					"patching_rect": [
						2340,
						217,
						45,
						20
					],
					"id": "obj-248",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						140,
						217,
						45,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Clear",
					"linecount": 1,
					"patching_rect": [
						2340,
						245,
						45,
						20
					],
					"id": "obj-249",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						140,
						245,
						45,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Tone",
					"linecount": 1,
					"patching_rect": [
						2340,
						273,
						40,
						20
					],
					"id": "obj-250",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						140,
						273,
						40,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track 3",
					"linecount": 1,
					"patching_rect": [
						2460,
						165,
						100,
						20
					],
					"id": "obj-251",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						260,
						165,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Press",
					"linecount": 1,
					"patching_rect": [
						2460,
						217,
						45,
						20
					],
					"id": "obj-252",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						260,
						217,
						45,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Clear",
					"linecount": 1,
					"patching_rect": [
						2460,
						245,
						45,
						20
					],
					"id": "obj-253",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						260,
						245,
						45,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Tone",
					"linecount": 1,
					"patching_rect": [
						2460,
						273,
						40,
						20
					],
					"id": "obj-254",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						260,
						273,
						40,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Track 4",
					"linecount": 1,
					"patching_rect": [
						2580,
						165,
						100,
						20
					],
					"id": "obj-255",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						380,
						165,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Press",
					"linecount": 1,
					"patching_rect": [
						2580,
						217,
						45,
						20
					],
					"id": "obj-256",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						380,
						217,
						45,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Clear",
					"linecount": 1,
					"patching_rect": [
						2580,
						245,
						45,
						20
					],
					"id": "obj-257",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						380,
						245,
						45,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Tone",
					"linecount": 1,
					"patching_rect": [
						2580,
						273,
						40,
						20
					],
					"id": "obj-258",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						380,
						273,
						40,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Master",
					"linecount": 1,
					"patching_rect": [
						2700,
						280,
						60,
						20
					],
					"id": "obj-259",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						500,
						280,
						60,
						21
					]
				}
			}
		],
		"lines": [
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
						"obj-4",
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
						"obj-6",
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
						"obj-9",
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
						"obj-2",
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
						"obj-11",
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-5",
						1
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
						"obj-13",
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
						"obj-14",
						0
					],
					"source": [
						"obj-15",
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
						"obj-16",
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
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						0
					],
					"source": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
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
						"obj-18",
						1
					],
					"source": [
						"obj-17",
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
						"obj-17",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"source": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						0
					],
					"source": [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-24",
						0
					],
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						0
					],
					"source": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						0
					],
					"source": [
						"obj-22",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						0
					],
					"source": [
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-26",
						0
					],
					"source": [
						"obj-22",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						0
					],
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
						0
					],
					"source": [
						"obj-22",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						0
					],
					"source": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						0
					],
					"source": [
						"obj-23",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
						0
					],
					"source": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						0
					],
					"source": [
						"obj-22",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
						0
					],
					"source": [
						"obj-22",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-31",
						0
					],
					"source": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						0
					],
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						1
					],
					"source": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
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
						"obj-35",
						0
					],
					"source": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-38",
						0
					],
					"source": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						2
					],
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
						0
					],
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						0
					],
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-47",
						0
					],
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-49",
						0
					],
					"source": [
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						0
					],
					"source": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						0
					],
					"source": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-51",
						0
					],
					"source": [
						"obj-49",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						0
					],
					"source": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						0
					],
					"source": [
						"obj-49",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-51",
						0
					],
					"source": [
						"obj-49",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-53",
						0
					],
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-53",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-54",
						0
					],
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-40",
						0
					],
					"source": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-55",
						0
					],
					"source": [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						0
					],
					"source": [
						"obj-55",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-48",
						0
					],
					"source": [
						"obj-38",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-56",
						0
					],
					"source": [
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
						0
					],
					"source": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-58",
						0
					],
					"source": [
						"obj-57",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-58",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						0
					],
					"source": [
						"obj-57",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						0
					],
					"source": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"source": [
						"obj-57",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						0
					],
					"source": [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						0
					],
					"source": [
						"obj-56",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						0
					],
					"source": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						0
					],
					"source": [
						"obj-63",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						0
					],
					"source": [
						"obj-64",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						0
					],
					"source": [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-66",
						0
					],
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-67",
						0
					],
					"source": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-68",
						0
					],
					"source": [
						"obj-67",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						0
					],
					"source": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						0
					],
					"source": [
						"obj-67",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-70",
						0
					],
					"source": [
						"obj-67",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						0
					],
					"source": [
						"obj-70",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
						0
					],
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-73",
						0
					],
					"source": [
						"obj-71",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-72",
						0
					],
					"source": [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-74",
						0
					],
					"source": [
						"obj-71",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-72",
						0
					],
					"source": [
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"source": [
						"obj-71",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-72",
						0
					],
					"source": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-76",
						0
					],
					"source": [
						"obj-71",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-72",
						0
					],
					"source": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						0
					],
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						1
					],
					"source": [
						"obj-78",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-79",
						0
					],
					"source": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-80",
						0
					],
					"source": [
						"obj-77",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-81",
						0
					],
					"source": [
						"obj-79",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-81",
						1
					],
					"source": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-82",
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
						"obj-78",
						0
					],
					"source": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						0
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						2
					],
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						0
					],
					"source": [
						"obj-31",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-89",
						0
					],
					"source": [
						"obj-32",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-90",
						0
					],
					"source": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-91",
						0
					],
					"source": [
						"obj-90",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-92",
						0
					],
					"source": [
						"obj-90",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-91",
						0
					],
					"source": [
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-93",
						0
					],
					"source": [
						"obj-91",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-94",
						0
					],
					"source": [
						"obj-93",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-93",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-95",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-96",
						0
					],
					"source": [
						"obj-93",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						0
					],
					"source": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-93",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
					],
					"source": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						0
					],
					"source": [
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
						0
					],
					"source": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-84",
						0
					],
					"source": [
						"obj-98",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-99",
						0
					],
					"source": [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-99",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-99",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-92",
						0
					],
					"source": [
						"obj-38",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-100",
						0
					],
					"source": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-101",
						0
					],
					"source": [
						"obj-100",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-102",
						0
					],
					"source": [
						"obj-101",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-103",
						0
					],
					"source": [
						"obj-101",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-104",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-104",
						0
					],
					"source": [
						"obj-101",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-105",
						0
					],
					"source": [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						0
					],
					"source": [
						"obj-105",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						0
					],
					"source": [
						"obj-100",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-107",
						0
					],
					"source": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-108",
						0
					],
					"source": [
						"obj-107",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-109",
						0
					],
					"source": [
						"obj-108",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						0
					],
					"source": [
						"obj-109",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-110",
						0
					],
					"source": [
						"obj-108",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-111",
						0
					],
					"source": [
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-112",
						0
					],
					"source": [
						"obj-111",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-85",
						0
					],
					"source": [
						"obj-112",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-113",
						0
					],
					"source": [
						"obj-111",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-86",
						0
					],
					"source": [
						"obj-113",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-114",
						0
					],
					"source": [
						"obj-111",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						0
					],
					"source": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-115",
						0
					],
					"source": [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-117",
						0
					],
					"source": [
						"obj-115",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-116",
						0
					],
					"source": [
						"obj-117",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-118",
						0
					],
					"source": [
						"obj-115",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-116",
						0
					],
					"source": [
						"obj-118",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-119",
						0
					],
					"source": [
						"obj-115",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-116",
						0
					],
					"source": [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-120",
						0
					],
					"source": [
						"obj-115",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-116",
						0
					],
					"source": [
						"obj-120",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-121",
						0
					],
					"source": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-121",
						1
					],
					"source": [
						"obj-122",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-123",
						0
					],
					"source": [
						"obj-121",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-124",
						0
					],
					"source": [
						"obj-121",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						0
					],
					"source": [
						"obj-123",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-125",
						1
					],
					"source": [
						"obj-124",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-126",
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
						"obj-122",
						0
					],
					"source": [
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-129",
						0
					],
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						0
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						2
					],
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-132",
						0
					],
					"source": [
						"obj-31",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-133",
						0
					],
					"source": [
						"obj-32",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-134",
						0
					],
					"source": [
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-135",
						0
					],
					"source": [
						"obj-134",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-136",
						0
					],
					"source": [
						"obj-134",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-135",
						0
					],
					"source": [
						"obj-132",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-137",
						0
					],
					"source": [
						"obj-135",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-138",
						0
					],
					"source": [
						"obj-137",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-138",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-139",
						0
					],
					"source": [
						"obj-137",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-139",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-140",
						0
					],
					"source": [
						"obj-137",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						0
					],
					"source": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-139",
						0
					],
					"source": [
						"obj-137",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-141",
						0
					],
					"source": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						0
					],
					"source": [
						"obj-141",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-142",
						0
					],
					"source": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-128",
						0
					],
					"source": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-143",
						0
					],
					"source": [
						"obj-133",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-129",
						0
					],
					"source": [
						"obj-143",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-143",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-136",
						0
					],
					"source": [
						"obj-38",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-144",
						0
					],
					"source": [
						"obj-136",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-145",
						0
					],
					"source": [
						"obj-144",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-146",
						0
					],
					"source": [
						"obj-145",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-129",
						0
					],
					"source": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-147",
						0
					],
					"source": [
						"obj-145",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-147",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-148",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-148",
						0
					],
					"source": [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-149",
						0
					],
					"source": [
						"obj-148",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-150",
						0
					],
					"source": [
						"obj-149",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-150",
						0
					],
					"source": [
						"obj-144",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-151",
						0
					],
					"source": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-152",
						0
					],
					"source": [
						"obj-151",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-153",
						0
					],
					"source": [
						"obj-152",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-150",
						0
					],
					"source": [
						"obj-153",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-154",
						0
					],
					"source": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-155",
						0
					],
					"source": [
						"obj-154",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-156",
						0
					],
					"source": [
						"obj-155",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-129",
						0
					],
					"source": [
						"obj-156",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-157",
						0
					],
					"source": [
						"obj-155",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-130",
						0
					],
					"source": [
						"obj-157",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-158",
						0
					],
					"source": [
						"obj-155",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						0
					],
					"source": [
						"obj-158",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-159",
						0
					],
					"source": [
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-161",
						0
					],
					"source": [
						"obj-159",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-160",
						0
					],
					"source": [
						"obj-161",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-162",
						0
					],
					"source": [
						"obj-159",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-160",
						0
					],
					"source": [
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-163",
						0
					],
					"source": [
						"obj-159",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-160",
						0
					],
					"source": [
						"obj-163",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-164",
						0
					],
					"source": [
						"obj-159",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-160",
						0
					],
					"source": [
						"obj-164",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-165",
						0
					],
					"source": [
						"obj-130",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-165",
						1
					],
					"source": [
						"obj-166",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-167",
						0
					],
					"source": [
						"obj-165",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-168",
						0
					],
					"source": [
						"obj-165",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-169",
						0
					],
					"source": [
						"obj-167",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-169",
						1
					],
					"source": [
						"obj-168",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-170",
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
						"obj-166",
						0
					],
					"source": [
						"obj-170",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						0
					],
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-174",
						0
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-174",
						2
					],
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-176",
						0
					],
					"source": [
						"obj-31",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-177",
						0
					],
					"source": [
						"obj-32",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-178",
						0
					],
					"source": [
						"obj-175",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-179",
						0
					],
					"source": [
						"obj-178",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						0
					],
					"source": [
						"obj-178",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-179",
						0
					],
					"source": [
						"obj-176",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-181",
						0
					],
					"source": [
						"obj-179",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-182",
						0
					],
					"source": [
						"obj-181",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-175",
						0
					],
					"source": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-183",
						0
					],
					"source": [
						"obj-181",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-175",
						0
					],
					"source": [
						"obj-183",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-184",
						0
					],
					"source": [
						"obj-181",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-174",
						0
					],
					"source": [
						"obj-184",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-183",
						0
					],
					"source": [
						"obj-181",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-185",
						0
					],
					"source": [
						"obj-177",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-174",
						0
					],
					"source": [
						"obj-185",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-186",
						0
					],
					"source": [
						"obj-177",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-172",
						0
					],
					"source": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-187",
						0
					],
					"source": [
						"obj-177",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						0
					],
					"source": [
						"obj-187",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-175",
						0
					],
					"source": [
						"obj-187",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-180",
						0
					],
					"source": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-188",
						0
					],
					"source": [
						"obj-180",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-189",
						0
					],
					"source": [
						"obj-188",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-190",
						0
					],
					"source": [
						"obj-189",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						0
					],
					"source": [
						"obj-190",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-191",
						0
					],
					"source": [
						"obj-189",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-175",
						0
					],
					"source": [
						"obj-191",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-192",
						0
					],
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-192",
						0
					],
					"source": [
						"obj-189",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-193",
						0
					],
					"source": [
						"obj-192",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-194",
						0
					],
					"source": [
						"obj-193",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-194",
						0
					],
					"source": [
						"obj-188",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-195",
						0
					],
					"source": [
						"obj-194",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-196",
						0
					],
					"source": [
						"obj-195",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-197",
						0
					],
					"source": [
						"obj-196",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-194",
						0
					],
					"source": [
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-198",
						0
					],
					"source": [
						"obj-196",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-199",
						0
					],
					"source": [
						"obj-198",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-200",
						0
					],
					"source": [
						"obj-199",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						0
					],
					"source": [
						"obj-200",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-201",
						0
					],
					"source": [
						"obj-199",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-174",
						0
					],
					"source": [
						"obj-201",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-202",
						0
					],
					"source": [
						"obj-199",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-175",
						0
					],
					"source": [
						"obj-202",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-203",
						0
					],
					"source": [
						"obj-175",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-205",
						0
					],
					"source": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						0
					],
					"source": [
						"obj-205",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-206",
						0
					],
					"source": [
						"obj-203",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						0
					],
					"source": [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-207",
						0
					],
					"source": [
						"obj-203",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						0
					],
					"source": [
						"obj-207",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-208",
						0
					],
					"source": [
						"obj-203",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-209",
						0
					],
					"source": [
						"obj-174",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-209",
						1
					],
					"source": [
						"obj-210",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-211",
						0
					],
					"source": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-212",
						0
					],
					"source": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-213",
						0
					],
					"source": [
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-213",
						1
					],
					"source": [
						"obj-212",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-214",
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
						"obj-210",
						0
					],
					"source": [
						"obj-214",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-215",
						0
					],
					"source": [
						"obj-81",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-215",
						1
					],
					"source": [
						"obj-125",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-216",
						0
					],
					"source": [
						"obj-81",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-216",
						1
					],
					"source": [
						"obj-125",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-217",
						0
					],
					"source": [
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-217",
						1
					],
					"source": [
						"obj-169",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						0
					],
					"source": [
						"obj-216",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						1
					],
					"source": [
						"obj-169",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-219",
						0
					],
					"source": [
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-219",
						1
					],
					"source": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-220",
						0
					],
					"source": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-220",
						1
					],
					"source": [
						"obj-213",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-221",
						0
					],
					"source": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-221",
						1
					],
					"source": [
						"obj-220",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-222",
						0
					],
					"source": [
						"obj-221",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-223",
						0
					],
					"source": [
						"obj-222",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-223",
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
						"obj-224",
						0
					],
					"source": [
						"obj-223",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-222",
						0
					],
					"source": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-225",
						0
					],
					"source": [
						"obj-223",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-225",
						1
					],
					"source": [
						"obj-226",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-227",
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
						"obj-226",
						0
					],
					"source": [
						"obj-227",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-228",
						0
					],
					"source": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-228",
						1
					],
					"source": [
						"obj-225",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-229",
						0
					],
					"source": [
						"obj-220",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-229",
						1
					],
					"source": [
						"obj-225",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-230",
						0
					],
					"source": [
						"obj-228",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-230",
						1
					],
					"source": [
						"obj-229",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-231",
						0
					],
					"source": [
						"obj-230",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-231",
						1
					],
					"source": [
						"obj-230",
						1
					]
				}
			}
		]
	}
}