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
			40,
			40,
			900,
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
					"text": "02 鼓机（编辑视图）。需要同时打开 01_clock。按 Cmd/Ctrl+Alt+E 切换回演奏界面。\n接收：clock_step / moon / moon_stage。发出：kick_hit（每次底鼓，给 bass 做 sidechain）",
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
					"maxclass": "comment",
					"text": "跟随月亮：自动决定 电子程度 和 哪些鼓进来",
					"linecount": 1,
					"patching_rect": [
						20,
						1150,
						360,
						20
					],
					"id": "obj-2",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						1175,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						270,
						52,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						60,
						1175,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-4",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						1175,
						57.0,
						22
					],
					"text": "r moon",
					"outlettype": [
						""
					],
					"id": "obj-5",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						1210,
						280,
						22
					],
					"text": "expr min(1., max(0., ($f1 - 0.3) / 0.6))",
					"outlettype": [
						""
					],
					"id": "obj-6",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						1245,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-7",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						1280,
						79.5,
						22
					],
					"text": "s drums_x",
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						1175,
						102.0,
						22
					],
					"text": "r moon_stage",
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
					"maxclass": "newobj",
					"patching_rect": [
						460,
						1245,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-10",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						1280,
						109.5,
						22
					],
					"text": "s drums_stage",
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						700,
						1175,
						102.0,
						22
					],
					"text": "r clock_step",
					"outlettype": [
						""
					],
					"id": "obj-12",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						700,
						1210,
						50,
						22
					],
					"fontsize": 18,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-13",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						390,
						50,
						50,
						30
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						850,
						1175,
						72.0,
						22
					],
					"text": "loadbang",
					"outlettype": [
						"bang"
					],
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "底鼓 Kick：从月亮场景 0 开始自动进来",
					"linecount": 1,
					"patching_rect": [
						20,
						70,
						400,
						20
					],
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "四拍",
					"patching_rect": [
						20,
						100,
						64,
						22
					],
					"id": "obj-16",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						164,
						68,
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
					"text": "心跳",
					"patching_rect": [
						90,
						100,
						64,
						22
					],
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						95,
						164,
						68,
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
					"text": "碎拍",
					"patching_rect": [
						160,
						100,
						64,
						22
					],
					"id": "obj-18",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						170,
						164,
						68,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						135,
						250,
						22
					],
					"text": "route 四拍 心跳 碎拍",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-19",
					"numinlets": 2,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0",
					"patching_rect": [
						280,
						135,
						260,
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
					"text": "1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0",
					"patching_rect": [
						280,
						165,
						260,
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
					"text": "1 0 0 0 0 0 1 0 0 0 1 0 1 0 0 0",
					"patching_rect": [
						280,
						195,
						260,
						22
					],
					"id": "obj-22",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						230,
						300,
						22
					],
					"text": "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 16
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-24",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						50,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						50,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						80,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						80,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						110,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						110,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						140,
						265,
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
						148,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						170,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-29",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						178,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						200,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-30",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						208,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						230,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-31",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						238,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						260,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						276,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						290,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-33",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						306,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						320,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						336,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						350,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						366,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						380,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-36",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						404,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						410,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-37",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						434,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						440,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-38",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						464,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						470,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-39",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						494,
						128,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						305,
						300,
						22
					],
					"text": "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"outlettype": [
						""
					],
					"id": "obj-40",
					"numinlets": 16,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						340,
						79.5,
						22
					],
					"text": "zl lookup",
					"outlettype": [
						"",
						""
					],
					"id": "obj-41",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						375,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-42",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "开",
					"linecount": 1,
					"patching_rect": [
						140,
						375,
						30,
						20
					],
					"id": "obj-43",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						170,
						375,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-44",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						285,
						164,
						24,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						210,
						375,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-45",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						310,
						375,
						109.5,
						22
					],
					"text": "r drums_stage",
					"outlettype": [
						""
					],
					"id": "obj-46",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						310,
						410,
						109.5,
						22
					],
					"text": "expr $f1 >= 0",
					"outlettype": [
						""
					],
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						410,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-48",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						80,
						410,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-49",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						150,
						100,
						22,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						445,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-50",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						120,
						410,
						87.0,
						22
					],
					"text": "s kick_hit",
					"id": "obj-51",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "长短 ms",
					"linecount": 1,
					"patching_rect": [
						420,
						445,
						80,
						20
					],
					"id": "obj-52",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						420,
						470,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-53",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						560,
						120,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						490,
						470,
						102.0,
						22
					],
					"text": "loadmess 400",
					"outlettype": [
						""
					],
					"id": "obj-54",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "电子程度 0-1",
					"linecount": 1,
					"patching_rect": [
						420,
						500,
						120,
						20
					],
					"id": "obj-55",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						420,
						525,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-56",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						645,
						120,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						490,
						525,
						102.0,
						22
					],
					"text": "loadmess 0.5",
					"outlettype": [
						""
					],
					"id": "obj-57",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						490,
						555,
						79.5,
						22
					],
					"text": "r drums_x",
					"outlettype": [
						""
					],
					"id": "obj-58",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样音高",
					"linecount": 1,
					"patching_rect": [
						420,
						585,
						80,
						20
					],
					"id": "obj-59",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						420,
						610,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-60",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						815,
						120,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						490,
						610,
						94.5,
						22
					],
					"text": "loadmess 1.",
					"outlettype": [
						""
					],
					"id": "obj-61",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						420,
						640,
						60,
						20
					],
					"id": "obj-62",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						420,
						665,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-63",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						730,
						120,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						490,
						665,
						102.0,
						22
					],
					"text": "loadmess 0.9",
					"outlettype": [
						""
					],
					"id": "obj-64",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样：拖入文件或点 replace",
					"linecount": 1,
					"patching_rect": [
						20,
						485,
						220,
						20
					],
					"id": "obj-65",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						20,
						510,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-66",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						560,
						156,
						200,
						34
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						555,
						124.5,
						22
					],
					"text": "prepend replace",
					"outlettype": [
						""
					],
					"id": "obj-67",
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
					"text": "replace",
					"patching_rect": [
						200,
						510,
						66.5,
						22
					],
					"id": "obj-68",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						770,
						162,
						60,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						555,
						132.0,
						22
					],
					"text": "buffer~ kick_smp",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-69",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						610,
						42.0,
						22
					],
					"text": "sig~",
					"outlettype": [
						"signal"
					],
					"id": "obj-70",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						645,
						200,
						22
					],
					"text": "groove~ kick_smp 1 @loop 0",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-71",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0.",
					"patching_rect": [
						200,
						590,
						30,
						22
					],
					"id": "obj-72",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						590,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
					"text": "1, 0 $1",
					"patching_rect": [
						280,
						680,
						66.5,
						22
					],
					"id": "obj-74",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						715,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-75",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						750,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-76",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "合成音色",
					"linecount": 1,
					"patching_rect": [
						20,
						775,
						100,
						20
					],
					"id": "obj-77",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						800,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-78",
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
					"text": "1, 0 $1",
					"patching_rect": [
						20,
						835,
						66.5,
						22
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
						20,
						870,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-80",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "160, 45 50",
					"patching_rect": [
						120,
						800,
						89.0,
						22
					],
					"id": "obj-81",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						120,
						835,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-82",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						120,
						870,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
					],
					"id": "obj-83",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						905,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-84",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						940,
						57.0,
						22
					],
					"text": "*~ 1.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-85",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						975,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-86",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						420,
						765,
						200,
						22
					],
					"text": "expr $f1 * $f2 + (1. - $f2)",
					"outlettype": [
						""
					],
					"id": "obj-87",
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
					"text": "1",
					"patching_rect": [
						365,
						695,
						30,
						22
					],
					"id": "obj-88",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						365,
						730,
						49.5,
						22
					],
					"text": "t b f",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-89",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						420,
						800,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-90",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						490,
						835,
						49.5,
						22
					],
					"text": "!- 1.",
					"outlettype": [
						"float"
					],
					"id": "obj-91",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						1010,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-92",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1010,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-93",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1045,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-94",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1080,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-95",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "底鼓 Kick",
					"linecount": 1,
					"patching_rect": [
						2220,
						100,
						120,
						20
					],
					"id": "obj-96",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						100,
						120,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "开",
					"linecount": 1,
					"patching_rect": [
						2455,
						166,
						26,
						20
					],
					"id": "obj-97",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						255,
						166,
						26,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "长短 ms",
					"linecount": 1,
					"patching_rect": [
						2760,
						100,
						80,
						20
					],
					"id": "obj-98",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						560,
						100,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "电子程度",
					"linecount": 1,
					"patching_rect": [
						2845,
						100,
						80,
						20
					],
					"id": "obj-99",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						645,
						100,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						2930,
						100,
						60,
						20
					],
					"id": "obj-100",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						730,
						100,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样音高",
					"linecount": 1,
					"patching_rect": [
						3015,
						100,
						80,
						20
					],
					"id": "obj-101",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						815,
						100,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "军鼓 Snare：从月亮场景 2 开始自动进来",
					"linecount": 1,
					"patching_rect": [
						640,
						70,
						400,
						20
					],
					"id": "obj-102",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "二四拍",
					"patching_rect": [
						640,
						100,
						64,
						22
					],
					"id": "obj-103",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						314,
						68,
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
					"text": "反拍",
					"patching_rect": [
						710,
						100,
						64,
						22
					],
					"id": "obj-104",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						95,
						314,
						68,
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
					"text": "空",
					"patching_rect": [
						780,
						100,
						64,
						22
					],
					"id": "obj-105",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						170,
						314,
						68,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						135,
						250,
						22
					],
					"text": "route 二四拍 反拍 空",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-106",
					"numinlets": 2,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0",
					"patching_rect": [
						900,
						135,
						260,
						22
					],
					"id": "obj-107",
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
					"text": "0 0 0 0 1 0 0 1 0 0 0 0 1 0 0 1",
					"patching_rect": [
						900,
						165,
						260,
						22
					],
					"id": "obj-108",
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
					"text": "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"patching_rect": [
						900,
						195,
						260,
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
						640,
						230,
						300,
						22
					],
					"text": "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"id": "obj-110",
					"numinlets": 1,
					"numoutlets": 16
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						640,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-111",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						670,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-112",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						50,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						700,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-113",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						80,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						730,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-114",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						110,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						760,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-115",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						148,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						790,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-116",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						178,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						820,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-117",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						208,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						850,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-118",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						238,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						880,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-119",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						276,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						910,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-120",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						306,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						940,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-121",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						336,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						970,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-122",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						366,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1000,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-123",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						404,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1030,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-124",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						434,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1060,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-125",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						464,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1090,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-126",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						494,
						278,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						305,
						300,
						22
					],
					"text": "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"outlettype": [
						""
					],
					"id": "obj-127",
					"numinlets": 16,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						340,
						79.5,
						22
					],
					"text": "zl lookup",
					"outlettype": [
						"",
						""
					],
					"id": "obj-128",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						375,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-129",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "开",
					"linecount": 1,
					"patching_rect": [
						760,
						375,
						30,
						20
					],
					"id": "obj-130",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						790,
						375,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-131",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						285,
						314,
						24,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						830,
						375,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-132",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						930,
						375,
						109.5,
						22
					],
					"text": "r drums_stage",
					"outlettype": [
						""
					],
					"id": "obj-133",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						930,
						410,
						109.5,
						22
					],
					"text": "expr $f1 >= 2",
					"outlettype": [
						""
					],
					"id": "obj-134",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						410,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-135",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						700,
						410,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-136",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						150,
						250,
						22,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						445,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-137",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "长短 ms",
					"linecount": 1,
					"patching_rect": [
						1040,
						445,
						80,
						20
					],
					"id": "obj-138",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1040,
						470,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-139",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						560,
						270,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1110,
						470,
						102.0,
						22
					],
					"text": "loadmess 180",
					"outlettype": [
						""
					],
					"id": "obj-140",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "电子程度 0-1",
					"linecount": 1,
					"patching_rect": [
						1040,
						500,
						120,
						20
					],
					"id": "obj-141",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1040,
						525,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-142",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						645,
						270,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1110,
						525,
						102.0,
						22
					],
					"text": "loadmess 0.5",
					"outlettype": [
						""
					],
					"id": "obj-143",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1110,
						555,
						79.5,
						22
					],
					"text": "r drums_x",
					"outlettype": [
						""
					],
					"id": "obj-144",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样音高",
					"linecount": 1,
					"patching_rect": [
						1040,
						585,
						80,
						20
					],
					"id": "obj-145",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1040,
						610,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-146",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						815,
						270,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1110,
						610,
						94.5,
						22
					],
					"text": "loadmess 1.",
					"outlettype": [
						""
					],
					"id": "obj-147",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						1040,
						640,
						60,
						20
					],
					"id": "obj-148",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1040,
						665,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-149",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						730,
						270,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1110,
						665,
						102.0,
						22
					],
					"text": "loadmess 0.6",
					"outlettype": [
						""
					],
					"id": "obj-150",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样：拖入文件或点 replace",
					"linecount": 1,
					"patching_rect": [
						640,
						485,
						220,
						20
					],
					"id": "obj-151",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						640,
						510,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-152",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						560,
						306,
						200,
						34
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						555,
						124.5,
						22
					],
					"text": "prepend replace",
					"outlettype": [
						""
					],
					"id": "obj-153",
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
					"text": "replace",
					"patching_rect": [
						820,
						510,
						66.5,
						22
					],
					"id": "obj-154",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						770,
						312,
						60,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						820,
						555,
						139.5,
						22
					],
					"text": "buffer~ snare_smp",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-155",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						940,
						610,
						42.0,
						22
					],
					"text": "sig~",
					"outlettype": [
						"signal"
					],
					"id": "obj-156",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						820,
						645,
						200,
						22
					],
					"text": "groove~ snare_smp 1 @loop 0",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-157",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0.",
					"patching_rect": [
						820,
						590,
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
						900,
						590,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-159",
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
					"text": "1, 0 $1",
					"patching_rect": [
						900,
						680,
						66.5,
						22
					],
					"id": "obj-160",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						715,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-161",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						820,
						750,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-162",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "合成音色",
					"linecount": 1,
					"patching_rect": [
						640,
						775,
						100,
						20
					],
					"id": "obj-163",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						800,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-164",
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
					"text": "1, 0 $1",
					"patching_rect": [
						640,
						835,
						66.5,
						22
					],
					"id": "obj-165",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						870,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-166",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						800,
						57.0,
						22
					],
					"text": "noise~",
					"outlettype": [
						"signal"
					],
					"id": "obj-167",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						835,
						109.5,
						22
					],
					"text": "svf~ 1800 0.4",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-168",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						905,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-169",
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
					"text": "1, 0 60",
					"patching_rect": [
						870,
						800,
						66.5,
						22
					],
					"id": "obj-170",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						870,
						835,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-171",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						870,
						870,
						87.0,
						22
					],
					"text": "cycle~ 190",
					"outlettype": [
						"signal"
					],
					"id": "obj-172",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						870,
						905,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-173",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						940,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-174",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						975,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-175",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						765,
						200,
						22
					],
					"text": "expr $f1 * $f2 + (1. - $f2)",
					"outlettype": [
						""
					],
					"id": "obj-176",
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
					"text": "1",
					"patching_rect": [
						985,
						695,
						30,
						22
					],
					"id": "obj-177",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						985,
						730,
						49.5,
						22
					],
					"text": "t b f",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-178",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						800,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-179",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1110,
						835,
						49.5,
						22
					],
					"text": "!- 1.",
					"outlettype": [
						"float"
					],
					"id": "obj-180",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						820,
						1010,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-181",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						1010,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-182",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						1045,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-183",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						1080,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-184",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "军鼓 Snare",
					"linecount": 1,
					"patching_rect": [
						2220,
						250,
						120,
						20
					],
					"id": "obj-185",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						250,
						120,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "开",
					"linecount": 1,
					"patching_rect": [
						2455,
						316,
						26,
						20
					],
					"id": "obj-186",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						255,
						316,
						26,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "长短 ms",
					"linecount": 1,
					"patching_rect": [
						2760,
						250,
						80,
						20
					],
					"id": "obj-187",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						560,
						250,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "电子程度",
					"linecount": 1,
					"patching_rect": [
						2845,
						250,
						80,
						20
					],
					"id": "obj-188",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						645,
						250,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						2930,
						250,
						60,
						20
					],
					"id": "obj-189",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						730,
						250,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样音高",
					"linecount": 1,
					"patching_rect": [
						3015,
						250,
						80,
						20
					],
					"id": "obj-190",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						815,
						250,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "镲 Hi-hat：从月亮场景 1 开始自动进来",
					"linecount": 1,
					"patching_rect": [
						1260,
						70,
						400,
						20
					],
					"id": "obj-191",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "八分",
					"patching_rect": [
						1260,
						100,
						64,
						22
					],
					"id": "obj-192",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						464,
						68,
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
					"text": "十六分",
					"patching_rect": [
						1330,
						100,
						64,
						22
					],
					"id": "obj-193",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						95,
						464,
						68,
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
					"text": "反拍",
					"patching_rect": [
						1400,
						100,
						64,
						22
					],
					"id": "obj-194",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						170,
						464,
						68,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						135,
						250,
						22
					],
					"text": "route 八分 十六分 反拍",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-195",
					"numinlets": 2,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0",
					"patching_rect": [
						1520,
						135,
						260,
						22
					],
					"id": "obj-196",
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
					"text": "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1",
					"patching_rect": [
						1520,
						165,
						260,
						22
					],
					"id": "obj-197",
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
					"text": "0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0",
					"patching_rect": [
						1520,
						195,
						260,
						22
					],
					"id": "obj-198",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						230,
						300,
						22
					],
					"text": "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"outlettype": [
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int",
						"int"
					],
					"id": "obj-199",
					"numinlets": 1,
					"numoutlets": 16
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1260,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-200",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1290,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-201",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						50,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1320,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-202",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						80,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1350,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-203",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						110,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1380,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-204",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						148,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1410,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-205",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						178,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1440,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-206",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						208,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1470,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-207",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						238,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1500,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-208",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						276,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1530,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-209",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						306,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1560,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-210",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						336,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1590,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-211",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						366,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1620,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-212",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						404,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1650,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-213",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						434,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1680,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-214",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						464,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1710,
						265,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-215",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						494,
						428,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						305,
						300,
						22
					],
					"text": "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"outlettype": [
						""
					],
					"id": "obj-216",
					"numinlets": 16,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						340,
						79.5,
						22
					],
					"text": "zl lookup",
					"outlettype": [
						"",
						""
					],
					"id": "obj-217",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						375,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-218",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "开",
					"linecount": 1,
					"patching_rect": [
						1380,
						375,
						30,
						20
					],
					"id": "obj-219",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1410,
						375,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-220",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						285,
						464,
						24,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1450,
						375,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-221",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1550,
						375,
						109.5,
						22
					],
					"text": "r drums_stage",
					"outlettype": [
						""
					],
					"id": "obj-222",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1550,
						410,
						109.5,
						22
					],
					"text": "expr $f1 >= 1",
					"outlettype": [
						""
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
						1260,
						410,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-224",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						1320,
						410,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-225",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						150,
						400,
						22,
						22
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						445,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-226",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "长短 ms",
					"linecount": 1,
					"patching_rect": [
						1660,
						445,
						80,
						20
					],
					"id": "obj-227",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1660,
						470,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-228",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						560,
						420,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1730,
						470,
						94.5,
						22
					],
					"text": "loadmess 60",
					"outlettype": [
						""
					],
					"id": "obj-229",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "电子程度 0-1",
					"linecount": 1,
					"patching_rect": [
						1660,
						500,
						120,
						20
					],
					"id": "obj-230",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1660,
						525,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-231",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						645,
						420,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1730,
						525,
						102.0,
						22
					],
					"text": "loadmess 0.5",
					"outlettype": [
						""
					],
					"id": "obj-232",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1730,
						555,
						79.5,
						22
					],
					"text": "r drums_x",
					"outlettype": [
						""
					],
					"id": "obj-233",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样音高",
					"linecount": 1,
					"patching_rect": [
						1660,
						585,
						80,
						20
					],
					"id": "obj-234",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1660,
						610,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-235",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						815,
						420,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1730,
						610,
						94.5,
						22
					],
					"text": "loadmess 1.",
					"outlettype": [
						""
					],
					"id": "obj-236",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						1660,
						640,
						60,
						20
					],
					"id": "obj-237",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1660,
						665,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-238",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						730,
						420,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1730,
						665,
						102.0,
						22
					],
					"text": "loadmess 0.4",
					"outlettype": [
						""
					],
					"id": "obj-239",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样：拖入文件或点 replace",
					"linecount": 1,
					"patching_rect": [
						1260,
						485,
						220,
						20
					],
					"id": "obj-240",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						1260,
						510,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-241",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						560,
						456,
						200,
						34
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						555,
						124.5,
						22
					],
					"text": "prepend replace",
					"outlettype": [
						""
					],
					"id": "obj-242",
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
					"text": "replace",
					"patching_rect": [
						1440,
						510,
						66.5,
						22
					],
					"id": "obj-243",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						770,
						462,
						60,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1440,
						555,
						124.5,
						22
					],
					"text": "buffer~ hat_smp",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-244",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1560,
						610,
						42.0,
						22
					],
					"text": "sig~",
					"outlettype": [
						"signal"
					],
					"id": "obj-245",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1440,
						645,
						200,
						22
					],
					"text": "groove~ hat_smp 1 @loop 0",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-246",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0.",
					"patching_rect": [
						1440,
						590,
						30,
						22
					],
					"id": "obj-247",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1520,
						590,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-248",
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
					"text": "1, 0 $1",
					"patching_rect": [
						1520,
						680,
						66.5,
						22
					],
					"id": "obj-249",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1520,
						715,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-250",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1440,
						750,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-251",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "合成音色",
					"linecount": 1,
					"patching_rect": [
						1260,
						775,
						100,
						20
					],
					"id": "obj-252",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						800,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-253",
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
					"text": "1, 0 $1",
					"patching_rect": [
						1260,
						835,
						66.5,
						22
					],
					"id": "obj-254",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						870,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-255",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1360,
						800,
						57.0,
						22
					],
					"text": "noise~",
					"outlettype": [
						"signal"
					],
					"id": "obj-256",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1360,
						835,
						109.5,
						22
					],
					"text": "svf~ 8000 0.3",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-257",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						905,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-258",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1660,
						765,
						200,
						22
					],
					"text": "expr $f1 * $f2 + (1. - $f2)",
					"outlettype": [
						""
					],
					"id": "obj-259",
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
					"text": "1",
					"patching_rect": [
						1605,
						695,
						30,
						22
					],
					"id": "obj-260",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1605,
						730,
						49.5,
						22
					],
					"text": "t b f",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-261",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1660,
						800,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-262",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1730,
						835,
						49.5,
						22
					],
					"text": "!- 1.",
					"outlettype": [
						"float"
					],
					"id": "obj-263",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1440,
						1010,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-264",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						1010,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-265",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						1045,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-266",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1260,
						1080,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-267",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "镲 Hi-hat",
					"linecount": 1,
					"patching_rect": [
						2220,
						400,
						120,
						20
					],
					"id": "obj-268",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						400,
						120,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "开",
					"linecount": 1,
					"patching_rect": [
						2455,
						466,
						26,
						20
					],
					"id": "obj-269",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						255,
						466,
						26,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "长短 ms",
					"linecount": 1,
					"patching_rect": [
						2760,
						400,
						80,
						20
					],
					"id": "obj-270",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						560,
						400,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "电子程度",
					"linecount": 1,
					"patching_rect": [
						2845,
						400,
						80,
						20
					],
					"id": "obj-271",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						645,
						400,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						2930,
						400,
						60,
						20
					],
					"id": "obj-272",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						730,
						400,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "采样音高",
					"linecount": 1,
					"patching_rect": [
						3015,
						400,
						80,
						20
					],
					"id": "obj-273",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						815,
						400,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1300,
						1175,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-274",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1300,
						1210,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-275",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "总音量",
					"linecount": 1,
					"patching_rect": [
						1400,
						1210,
						60,
						20
					],
					"id": "obj-276",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1460,
						1210,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-277",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						530,
						52,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1530,
						1210,
						102.0,
						22
					],
					"text": "loadmess 0.7",
					"outlettype": [
						""
					],
					"id": "obj-278",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1300,
						1245,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-279",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1300,
						1280,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-280",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"patching_rect": [
						20,
						1655,
						45,
						45
					],
					"id": "obj-281",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						660,
						40,
						45,
						45
					]
				}
			},
			{
				"box": {
					"maxclass": "meter~",
					"patching_rect": [
						1360,
						1325,
						80,
						13
					],
					"outlettype": [
						"float"
					],
					"id": "obj-282",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						720,
						58,
						120,
						14
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "02 鼓机",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						160,
						20
					],
					"id": "obj-283",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 22,
					"presentation": 1,
					"presentation_rect": [
						20,
						12,
						160,
						32
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "跟随月亮（自动换音色、自动加鼓）",
					"linecount": 1,
					"patching_rect": [
						2220,
						55,
						245,
						20
					],
					"id": "obj-284",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						55,
						245,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "当前格",
					"linecount": 1,
					"patching_rect": [
						2530,
						55,
						60,
						20
					],
					"id": "obj-285",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						330,
						55,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "总音量",
					"linecount": 1,
					"patching_rect": [
						2670,
						55,
						60,
						20
					],
					"id": "obj-286",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						470,
						55,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音频",
					"linecount": 1,
					"patching_rect": [
						2820,
						55,
						40,
						20
					],
					"id": "obj-287",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						620,
						55,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "点亮格子 = 那一格会响。电子程度 0 = 全是你的采样，1 = 全是合成音色（跟随月亮时自动变化）。\n还没有拖入采样的鼓，会自动只用合成音色。名字旁边的小圆点闪 = 这个鼓正在被触发。",
					"linecount": 2,
					"patching_rect": [
						2220,
						555,
						840,
						40
					],
					"id": "obj-288",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 13,
					"presentation": 1,
					"presentation_rect": [
						20,
						555,
						840,
						38
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "调音台接口：音量来自 00_mixer（r mix_drums），混响送到 00_mixer（send~ fx_L / fx_R）。没开调音台时音量 = 1。",
					"linecount": 1,
					"patching_rect": [
						20,
						1440,
						900,
						20
					],
					"id": "obj-289",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1480,
						72.0,
						22
					],
					"text": "loadbang",
					"outlettype": [
						"bang"
					],
					"id": "obj-290",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1510,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-291",
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
						100,
						1540,
						30,
						22
					],
					"id": "obj-292",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1540,
						79.5,
						22
					],
					"text": "s mix_ask",
					"id": "obj-293",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						1480,
						94.5,
						22
					],
					"text": "r mix_drums",
					"outlettype": [
						""
					],
					"id": "obj-294",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "$1 50",
					"patching_rect": [
						150,
						1510,
						51.5,
						22
					],
					"id": "obj-295",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						1570,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-296",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						1480,
						94.5,
						22
					],
					"text": "r rev_drums",
					"outlettype": [
						""
					],
					"id": "obj-297",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "$1 50",
					"patching_rect": [
						280,
						1510,
						51.5,
						22
					],
					"id": "obj-298",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						1570,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-299",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1615,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-300",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						1615,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-301",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						1655,
						87.0,
						22
					],
					"text": "send~ fx_L",
					"id": "obj-302",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						80,
						1615,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-303",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						340,
						1615,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-304",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						380,
						1655,
						87.0,
						22
					],
					"text": "send~ fx_R",
					"id": "obj-305",
					"numinlets": 1,
					"numoutlets": 0
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
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						1
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
						"obj-10",
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
						"obj-10",
						1
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
						"obj-19",
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
						"obj-19",
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
						"obj-20",
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
						"obj-21",
						0
					],
					"source": [
						"obj-19",
						1
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
						"obj-19",
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
						"obj-20",
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
						"obj-21",
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
						"obj-22",
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
						"obj-23",
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
						"obj-23",
						1
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
						"obj-23",
						2
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
						"obj-23",
						3
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
						4
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
						"obj-23",
						5
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
						"obj-23",
						6
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
						"obj-23",
						7
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
						"obj-23",
						8
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-33",
						0
					],
					"source": [
						"obj-23",
						9
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
						"obj-23",
						10
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
						"obj-23",
						11
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
						"obj-23",
						12
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
						"obj-23",
						13
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
						"obj-23",
						14
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
						"obj-23",
						15
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
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-40",
						1
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
						"obj-40",
						2
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
						"obj-40",
						3
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
						"obj-40",
						4
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
						"obj-40",
						5
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
						"obj-40",
						6
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
						"obj-40",
						7
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
						"obj-40",
						8
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
						"obj-40",
						9
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
						"obj-40",
						10
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
						"obj-40",
						11
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
						"obj-40",
						12
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
						"obj-40",
						13
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
						"obj-40",
						14
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
						"obj-40",
						15
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
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-41",
						1
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
						"obj-42",
						0
					],
					"source": [
						"obj-41",
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
						"obj-45",
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
						"obj-44",
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
						"obj-48",
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
						"obj-48",
						1
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
						"obj-49",
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
						"obj-50",
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
						"obj-51",
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
						"obj-53",
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
						"obj-56",
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
						"obj-56",
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
						"obj-60",
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
						"obj-63",
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
						"obj-69",
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
						"obj-69",
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
						"obj-70",
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
						"obj-71",
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
						"obj-72",
						0
					],
					"source": [
						"obj-50",
						1
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
						"obj-72",
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
						"obj-50",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-73",
						1
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
						"obj-74",
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
						"obj-75",
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
						"obj-76",
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
						"obj-76",
						1
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
						"obj-78",
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
						"obj-78",
						1
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
						"obj-79",
						0
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
						"obj-80",
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
						"obj-82",
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
						"obj-83",
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
						"obj-84",
						0
					],
					"source": [
						"obj-83",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-84",
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
						"obj-85",
						0
					],
					"source": [
						"obj-84",
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
						"obj-85",
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
						"obj-56",
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
						"obj-67",
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
						"obj-68",
						0
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
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-87",
						1
					],
					"source": [
						"obj-89",
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
						"obj-89",
						0
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
						1
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
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-92",
						1
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
						"obj-93",
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
						"obj-93",
						1
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
						"obj-94",
						1
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
						"obj-95",
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
						1
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
						"obj-106",
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
						"obj-106",
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
						"obj-103",
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
						"obj-106",
						1
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
						"obj-106",
						2
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
						"obj-107",
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
						"obj-110",
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
						"obj-110",
						1
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
						"obj-110",
						2
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
						"obj-110",
						3
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
						"obj-110",
						4
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
						"obj-110",
						5
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
						"obj-110",
						6
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
						"obj-110",
						7
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
						"obj-110",
						8
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
						"obj-110",
						9
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
						"obj-110",
						10
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
						"obj-110",
						11
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
						"obj-110",
						12
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
						"obj-110",
						13
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
						"obj-110",
						14
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
						"obj-110",
						15
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
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
						"obj-127",
						1
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
						"obj-127",
						2
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
						"obj-127",
						3
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
						"obj-127",
						4
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
						"obj-127",
						5
					],
					"source": [
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-127",
						6
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
						"obj-127",
						7
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
						"obj-127",
						8
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
						"obj-127",
						9
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
						"obj-127",
						10
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
						"obj-127",
						11
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
						"obj-127",
						12
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
						"obj-127",
						13
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
						"obj-127",
						14
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
						"obj-127",
						15
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
						"obj-128",
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
						"obj-128",
						1
					],
					"source": [
						"obj-127",
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
						"obj-128",
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
						"obj-132",
						0
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
						"obj-133",
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
						"obj-131",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-135",
						1
					],
					"source": [
						"obj-129",
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
						"obj-135",
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
						"obj-139",
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
						"obj-142",
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
						"obj-142",
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
						"obj-147",
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
						"obj-150",
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
						"obj-153",
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
						"obj-146",
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
						"obj-156",
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
						"obj-137",
						1
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
						"obj-137",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-159",
						1
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
						"obj-160",
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
						"obj-161",
						0
					],
					"source": [
						"obj-160",
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
						"obj-157",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-162",
						1
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
						"obj-164",
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
						"obj-164",
						1
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
						"obj-165",
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
						"obj-166",
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
						"obj-167",
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
						"obj-168",
						2
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
						"obj-166",
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
						"obj-137",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-171",
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
						"obj-172",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-173",
						1
					],
					"source": [
						"obj-171",
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
						"obj-169",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-174",
						1
					],
					"source": [
						"obj-173",
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
						"obj-174",
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
						"obj-142",
						0
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
						"obj-153",
						0
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
						"obj-154",
						0
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
						"obj-177",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-176",
						1
					],
					"source": [
						"obj-178",
						1
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
						"obj-180",
						0
					],
					"source": [
						"obj-179",
						1
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
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-181",
						1
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
						"obj-182",
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
						"obj-182",
						1
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
						"obj-183",
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
						1
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
						"obj-184",
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
						1
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
						"obj-195",
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
						"obj-195",
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
						"obj-192",
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
						"obj-195",
						1
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
						"obj-195",
						2
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
						"obj-197",
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
						"obj-202",
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
						"obj-203",
						0
					],
					"source": [
						"obj-199",
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
						"obj-199",
						4
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
						"obj-199",
						5
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
						"obj-199",
						6
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
						"obj-199",
						7
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
						"obj-199",
						8
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
						"obj-199",
						9
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
						"obj-199",
						10
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
						"obj-199",
						11
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
						"obj-199",
						12
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
						"obj-199",
						13
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
						"obj-199",
						14
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
						"obj-199",
						15
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
						"obj-200",
						0
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
						"obj-201",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-216",
						2
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
						"obj-216",
						3
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
						"obj-216",
						4
					],
					"source": [
						"obj-204",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-216",
						5
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
						"obj-216",
						6
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
						"obj-216",
						7
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
						"obj-216",
						8
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
						"obj-216",
						9
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
						"obj-216",
						10
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
						"obj-216",
						11
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
						"obj-216",
						12
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
						"obj-216",
						13
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
						"obj-216",
						14
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
						"obj-216",
						15
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
						"obj-217",
						1
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
						"obj-220",
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
						"obj-220",
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
						"obj-224",
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
						"obj-224",
						1
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
						"obj-225",
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
						"obj-226",
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
						"obj-228",
						0
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
						"obj-232",
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
						"obj-233",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-235",
						0
					],
					"source": [
						"obj-236",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-238",
						0
					],
					"source": [
						"obj-239",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-242",
						0
					],
					"source": [
						"obj-241",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-244",
						0
					],
					"source": [
						"obj-242",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-244",
						0
					],
					"source": [
						"obj-243",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-245",
						0
					],
					"source": [
						"obj-235",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-246",
						0
					],
					"source": [
						"obj-245",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-247",
						0
					],
					"source": [
						"obj-226",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-246",
						0
					],
					"source": [
						"obj-247",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-248",
						0
					],
					"source": [
						"obj-226",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-248",
						1
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
						"obj-249",
						0
					],
					"source": [
						"obj-248",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-250",
						0
					],
					"source": [
						"obj-249",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-251",
						0
					],
					"source": [
						"obj-246",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-251",
						1
					],
					"source": [
						"obj-250",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-253",
						0
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
						"obj-253",
						1
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
						"obj-254",
						0
					],
					"source": [
						"obj-253",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-255",
						0
					],
					"source": [
						"obj-254",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-257",
						0
					],
					"source": [
						"obj-256",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-258",
						0
					],
					"source": [
						"obj-257",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-258",
						1
					],
					"source": [
						"obj-255",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-259",
						0
					],
					"source": [
						"obj-231",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-260",
						0
					],
					"source": [
						"obj-242",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-260",
						0
					],
					"source": [
						"obj-243",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-261",
						0
					],
					"source": [
						"obj-260",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-259",
						1
					],
					"source": [
						"obj-261",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-259",
						0
					],
					"source": [
						"obj-261",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-262",
						0
					],
					"source": [
						"obj-259",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-263",
						0
					],
					"source": [
						"obj-262",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-264",
						0
					],
					"source": [
						"obj-251",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-264",
						1
					],
					"source": [
						"obj-263",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-265",
						0
					],
					"source": [
						"obj-258",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-265",
						1
					],
					"source": [
						"obj-262",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-266",
						0
					],
					"source": [
						"obj-265",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-266",
						1
					],
					"source": [
						"obj-264",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-267",
						0
					],
					"source": [
						"obj-266",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-267",
						1
					],
					"source": [
						"obj-238",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-274",
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
						"obj-274",
						1
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
						"obj-275",
						0
					],
					"source": [
						"obj-274",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-275",
						1
					],
					"source": [
						"obj-267",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-277",
						0
					],
					"source": [
						"obj-278",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						0
					],
					"source": [
						"obj-275",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						1
					],
					"source": [
						"obj-277",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-280",
						0
					],
					"source": [
						"obj-279",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-282",
						0
					],
					"source": [
						"obj-280",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-291",
						0
					],
					"source": [
						"obj-290",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-292",
						0
					],
					"source": [
						"obj-291",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-293",
						0
					],
					"source": [
						"obj-291",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-295",
						0
					],
					"source": [
						"obj-294",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-296",
						0
					],
					"source": [
						"obj-295",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-296",
						0
					],
					"source": [
						"obj-292",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-298",
						0
					],
					"source": [
						"obj-297",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-299",
						0
					],
					"source": [
						"obj-298",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-300",
						0
					],
					"source": [
						"obj-280",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-300",
						1
					],
					"source": [
						"obj-296",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-281",
						0
					],
					"source": [
						"obj-300",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-301",
						0
					],
					"source": [
						"obj-300",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-301",
						1
					],
					"source": [
						"obj-299",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-302",
						0
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-303",
						0
					],
					"source": [
						"obj-280",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-303",
						1
					],
					"source": [
						"obj-296",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-281",
						1
					],
					"source": [
						"obj-303",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-304",
						0
					],
					"source": [
						"obj-303",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-304",
						1
					],
					"source": [
						"obj-299",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-305",
						0
					],
					"source": [
						"obj-304",
						0
					]
				}
			}
		]
	}
}