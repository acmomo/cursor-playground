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
			620,
			560
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
					"text": "01 Clock · 月亮 — the moon is a slider 0-100. Its height sets the tempo and the scene.\nSends: step (0-15, every 16th note) and scene (0-3). Receives: gtr_onset (guitar pluck), calm.",
					"linecount": 2,
					"patching_rect": [
						20,
						10,
						900,
						40
					],
					"id": "obj-1",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						80,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-2",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						82,
						40,
						40
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						115,
						79.5,
						22
					],
					"text": "metro 250",
					"outlettype": [
						"bang"
					],
					"id": "obj-3",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						150,
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
					"id": "obj-4",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						20,
						185,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-5",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						190,
						85,
						60,
						34
					],
					"fontsize": 22
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
					"text": "s step",
					"id": "obj-6",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						300,
						80,
						40,
						200
					],
					"size": 101,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						25,
						162,
						40,
						300
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						300,
						64.5,
						22
					],
					"text": "t i i i",
					"outlettype": [
						"int",
						"int",
						"int"
					],
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						340,
						150,
						22
					],
					"text": "expr 60 + $i1 * 0.68",
					"outlettype": [
						""
					],
					"id": "obj-9",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						300,
						375,
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
						90,
						85,
						80,
						34
					],
					"fontsize": 22
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						410,
						130,
						22
					],
					"text": "expr 15000. / $f1",
					"outlettype": [
						""
					],
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						480,
						340,
						300,
						22
					],
					"text": "expr ($i1 >= 20) + ($i1 >= 45) + ($i1 >= 70)",
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
						480,
						375,
						57.0,
						22
					],
					"text": "change",
					"outlettype": [
						"",
						"int",
						"int"
					],
					"id": "obj-13",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						480,
						410,
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
					"maxclass": "newobj",
					"patching_rect": [
						560,
						410,
						64.5,
						22
					],
					"text": "s scene",
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						480,
						445,
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
					"id": "obj-16",
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
					"text": "Underground 地下",
					"patching_rect": [
						480,
						520,
						160,
						22
					],
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						90,
						162,
						220,
						40
					],
					"fontsize": 20
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "set Underground 地下",
					"patching_rect": [
						480,
						480,
						160,
						22
					],
					"id": "obj-18",
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
					"text": "set River 河流",
					"patching_rect": [
						645,
						480,
						160,
						22
					],
					"id": "obj-19",
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
					"text": "set Pines 松间",
					"patching_rect": [
						810,
						480,
						160,
						22
					],
					"id": "obj-20",
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
					"text": "set Sky 天上",
					"patching_rect": [
						975,
						480,
						160,
						22
					],
					"id": "obj-21",
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
					"text": "set $1",
					"patching_rect": [
						820,
						340,
						59.0,
						22
					],
					"id": "obj-22",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Each guitar pluck +3; when Moon sinks is on, -1 every second",
					"linecount": 2,
					"patching_rect": [
						20,
						580,
						320,
						40
					],
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						610,
						94.5,
						22
					],
					"text": "r gtr_onset",
					"outlettype": [
						""
					],
					"id": "obj-24",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						120,
						610,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						330,
						256,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						20,
						650,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						685,
						40,
						22
					],
					"text": "+ 3",
					"outlettype": [
						"int"
					],
					"id": "obj-27",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						220,
						610,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-28",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						195,
						256,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						650,
						87.0,
						22
					],
					"text": "metro 1000",
					"outlettype": [
						"bang"
					],
					"id": "obj-29",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						220,
						685,
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
						220,
						720,
						40,
						22
					],
					"text": "- 1",
					"outlettype": [
						"int"
					],
					"id": "obj-31",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Auto rise / fall (2 min)",
					"linecount": 1,
					"patching_rect": [
						450,
						580,
						400,
						20
					],
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						450,
						610,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-33",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						235,
						316,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						550,
						610,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						320,
						316,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						650,
						610,
						57.0,
						22
					],
					"text": "r calm",
					"outlettype": [
						""
					],
					"id": "obj-35",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						450,
						650,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-36",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						550,
						650,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-37",
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
					"text": "$1, 100 120000",
					"patching_rect": [
						450,
						685,
						110,
						22
					],
					"id": "obj-38",
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
					"text": "$1, 0 120000",
					"patching_rect": [
						570,
						685,
						100,
						22
					],
					"id": "obj-39",
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
						700,
						685,
						44.0,
						22
					],
					"id": "obj-40",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						370,
						318,
						50,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						450,
						720,
						42.0,
						22
					],
					"text": "line",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-41",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "01 Clock · 月亮",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						250,
						20
					],
					"id": "obj-42",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 22,
					"presentation": 1,
					"presentation_rect": [
						20,
						12,
						250,
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
						60,
						60,
						20
					],
					"id": "obj-43",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						60,
						60,
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
						2290,
						60,
						60,
						20
					],
					"id": "obj-44",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						90,
						60,
						60,
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
						2390,
						60,
						60,
						20
					],
					"id": "obj-45",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						190,
						60,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Moon",
					"linecount": 1,
					"patching_rect": [
						2220,
						140,
						60,
						20
					],
					"id": "obj-46",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						140,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Scene",
					"linecount": 1,
					"patching_rect": [
						2290,
						140,
						60,
						20
					],
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						90,
						140,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Sky 天上 70 · Pines 松间 45 · River 河流 20 · Underground 地下 0",
					"linecount": 1,
					"patching_rect": [
						2290,
						210,
						480,
						20
					],
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						90,
						210,
						480,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Moon sinks",
					"linecount": 1,
					"patching_rect": [
						2290,
						260,
						100,
						20
					],
					"id": "obj-49",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						90,
						260,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Fake pluck",
					"linecount": 1,
					"patching_rect": [
						2440,
						260,
						90,
						20
					],
					"id": "obj-50",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						240,
						260,
						90,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Auto (2 min)",
					"linecount": 1,
					"patching_rect": [
						2290,
						320,
						100,
						20
					],
					"id": "obj-51",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						90,
						320,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Rise",
					"linecount": 1,
					"patching_rect": [
						2395,
						320,
						40,
						20
					],
					"id": "obj-52",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						195,
						320,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Fall",
					"linecount": 1,
					"patching_rect": [
						2480,
						320,
						40,
						20
					],
					"id": "obj-53",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						280,
						320,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "05 Hum's Calm also presses Fall",
					"linecount": 1,
					"patching_rect": [
						2290,
						355,
						300,
						20
					],
					"id": "obj-54",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						90,
						355,
						300,
						18
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
						"obj-8",
						2
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
						"obj-10",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						1
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
						"obj-8",
						1
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
						"obj-15",
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
						"obj-16",
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
						"obj-16",
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
						"obj-18",
						0
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
						"obj-16",
						1
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
						"obj-19",
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
						"obj-16",
						2
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
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
						0
					],
					"source": [
						"obj-16",
						3
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
						"obj-21",
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
						"obj-8",
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
						"obj-24",
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
						"obj-26",
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
						"obj-27",
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
						"obj-29",
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
						"obj-22",
						0
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
						"obj-30",
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
						"obj-31",
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
						"obj-22",
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
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-37",
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
						"obj-37",
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
						"obj-38",
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
						"obj-39",
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
						"obj-41",
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
						"obj-41",
						0
					],
					"source": [
						"obj-39",
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
						"obj-40",
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
						"obj-41",
						0
					]
				}
			}
		]
	}
}