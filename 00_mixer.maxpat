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
			1000,
			640
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
					"text": "00 调音台（编辑视图）。按 Cmd/Ctrl+Alt+E 切换回演奏界面。\n每个模块的音量 = 推子 ×（不静音）× 总音量，经 s mix_<模块> 发出；混响量经 s rev_<模块> 发出，声音经 send~ fx_L / fx_R 回到这里。",
					"linecount": 2,
					"patching_rect": [
						20,
						10,
						1100,
						40
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
						160,
						72.0,
						22
					],
					"text": "pcontrol",
					"outlettype": [
						""
					],
					"id": "obj-2",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						20,
						70,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						135,
						66,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "打开全部",
					"linecount": 1,
					"patching_rect": [
						50,
						70,
						80,
						20
					],
					"id": "obj-4",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						105,
						200,
						22
					],
					"text": "t b b b b b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-5",
					"numinlets": 1,
					"numoutlets": 7
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "load 01_clock.maxpat",
					"patching_rect": [
						260,
						70,
						140,
						22
					],
					"id": "obj-6",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						180,
						62,
						165,
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
					"text": "load 02_drums.maxpat",
					"patching_rect": [
						410,
						70,
						140,
						22
					],
					"id": "obj-7",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						355,
						62,
						165,
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
					"text": "load 03_bass.maxpat",
					"patching_rect": [
						560,
						70,
						140,
						22
					],
					"id": "obj-8",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						530,
						62,
						165,
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
					"text": "load 04_chords.maxpat",
					"patching_rect": [
						710,
						70,
						140,
						22
					],
					"id": "obj-9",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						705,
						62,
						165,
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
					"text": "load 05_hum.maxpat",
					"patching_rect": [
						260,
						105,
						140,
						22
					],
					"id": "obj-10",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						180,
						94,
						165,
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
					"text": "load 06_texture.maxpat",
					"patching_rect": [
						410,
						105,
						140,
						22
					],
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						355,
						94,
						165,
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
					"text": "load guitar_analysis.maxpat",
					"patching_rect": [
						560,
						105,
						140,
						22
					],
					"id": "obj-12",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						530,
						94,
						165,
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
					"text": "load 清泉石上流Streaming Stone.maxpat",
					"patching_rect": [
						710,
						105,
						140,
						22
					],
					"id": "obj-13",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						705,
						94,
						165,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						160,
						57.0,
						22
					],
					"text": "r moon",
					"outlettype": [
						""
					],
					"id": "obj-14",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						900,
						195,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"ignoreclick": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						900,
						95,
						40,
						180
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						160,
						102.0,
						22
					],
					"text": "r moon_stage",
					"outlettype": [
						""
					],
					"id": "obj-16",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						195,
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
					"id": "obj-17",
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
					"text": "（打开 01 时钟）",
					"patching_rect": [
						1000,
						270,
						200,
						22
					],
					"id": "obj-18",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						955,
						115,
						140,
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
					"text": "set 地下",
					"patching_rect": [
						1000,
						230,
						80,
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
					"text": "set 河流",
					"patching_rect": [
						1085,
						230,
						80,
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
					"text": "set 松间",
					"patching_rect": [
						1170,
						230,
						80,
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
					"text": "set 天上 · 高潮",
					"patching_rect": [
						1255,
						230,
						80,
						22
					],
					"id": "obj-22",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1000,
						310,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						955,
						175,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1070,
						310,
						49.5,
						22
					],
					"text": "r bpm",
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
					"maxclass": "slider",
					"patching_rect": [
						1400,
						195,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						780,
						268,
						40,
						200
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1400,
						160,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1400,
						420,
						49.5,
						22
					],
					"text": "t b f",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						20,
						230,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-28",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						180,
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
						90,
						230,
						102.0,
						22
					],
					"text": "loadmess 10.",
					"outlettype": [
						""
					],
					"id": "obj-29",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						265,
						64.5,
						22
					],
					"text": "* 1000.",
					"outlettype": [
						"int"
					],
					"id": "obj-30",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						20,
						310,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-31",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						260,
						160,
						28,
						28
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						120,
						310,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						400,
						160,
						28,
						28
					]
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						220,
						310,
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
						540,
						160,
						28,
						28
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "第一段",
					"linecount": 1,
					"patching_rect": [
						50,
						310,
						60,
						20
					],
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "第二段",
					"linecount": 1,
					"patching_rect": [
						150,
						310,
						60,
						20
					],
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "第三段",
					"linecount": 1,
					"patching_rect": [
						250,
						310,
						60,
						20
					],
					"id": "obj-36",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						160,
						79.5,
						22
					],
					"text": "r mix_ask",
					"outlettype": [
						""
					],
					"id": "obj-37",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "鼓",
					"linecount": 1,
					"patching_rect": [
						20,
						400,
						60,
						20
					],
					"id": "obj-38",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						20,
						430,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-39",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						268,
						40,
						200
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						640,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-40",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						80,
						430,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-41",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						75,
						290,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						110,
						430,
						50,
						20
					],
					"id": "obj-42",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						680,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-43",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						80,
						470,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-44",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						715,
						94.5,
						22
					],
					"text": "s mix_drums",
					"id": "obj-45",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						140,
						715,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-46",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						140,
						750,
						94.5,
						22
					],
					"text": "s mix_drums",
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						80,
						510,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						75,
						355,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						150,
						510,
						50,
						20
					],
					"id": "obj-49",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						80,
						545,
						102.0,
						22
					],
					"text": "loadmess 0.2",
					"outlettype": [
						""
					],
					"id": "obj-50",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						80,
						580,
						94.5,
						22
					],
					"text": "s rev_drums",
					"id": "obj-51",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						785,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-52",
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
					"text": "0 $1",
					"patching_rect": [
						20,
						820,
						65,
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
					"text": "0.8 $1",
					"patching_rect": [
						90,
						820,
						65,
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
					"text": "0 $1",
					"patching_rect": [
						160,
						820,
						65,
						22
					],
					"id": "obj-55",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "低音",
					"linecount": 1,
					"patching_rect": [
						260,
						400,
						60,
						20
					],
					"id": "obj-56",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						260,
						430,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-57",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						170,
						268,
						40,
						200
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						640,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-58",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						320,
						430,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-59",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						225,
						290,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						350,
						430,
						50,
						20
					],
					"id": "obj-60",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						680,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-61",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						470,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-62",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						715,
						87.0,
						22
					],
					"text": "s mix_bass",
					"id": "obj-63",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						380,
						715,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-64",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						380,
						750,
						87.0,
						22
					],
					"text": "s mix_bass",
					"id": "obj-65",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						320,
						510,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-66",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						225,
						355,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						390,
						510,
						50,
						20
					],
					"id": "obj-67",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						545,
						102.0,
						22
					],
					"text": "loadmess 0.2",
					"outlettype": [
						""
					],
					"id": "obj-68",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						580,
						87.0,
						22
					],
					"text": "s rev_bass",
					"id": "obj-69",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						785,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-70",
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
					"text": "0 $1",
					"patching_rect": [
						260,
						820,
						65,
						22
					],
					"id": "obj-71",
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
					"text": "0.8 $1",
					"patching_rect": [
						330,
						820,
						65,
						22
					],
					"id": "obj-72",
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
					"text": "0 $1",
					"patching_rect": [
						400,
						820,
						65,
						22
					],
					"id": "obj-73",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "和弦",
					"linecount": 1,
					"patching_rect": [
						500,
						400,
						60,
						20
					],
					"id": "obj-74",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						500,
						430,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-75",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						320,
						268,
						40,
						200
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						500,
						640,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-76",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						560,
						430,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-77",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						375,
						290,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						590,
						430,
						50,
						20
					],
					"id": "obj-78",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						500,
						680,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-79",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						470,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-80",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						500,
						715,
						102.0,
						22
					],
					"text": "s mix_chords",
					"id": "obj-81",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						715,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-82",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						750,
						102.0,
						22
					],
					"text": "s mix_chords",
					"id": "obj-83",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						560,
						510,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-84",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						375,
						355,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						630,
						510,
						50,
						20
					],
					"id": "obj-85",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						545,
						102.0,
						22
					],
					"text": "loadmess 0.2",
					"outlettype": [
						""
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
						560,
						580,
						102.0,
						22
					],
					"text": "s rev_chords",
					"id": "obj-87",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						500,
						785,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-88",
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
					"text": "0 $1",
					"patching_rect": [
						500,
						820,
						65,
						22
					],
					"id": "obj-89",
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
					"text": "0.7 $1",
					"patching_rect": [
						570,
						820,
						65,
						22
					],
					"id": "obj-90",
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
					"text": "0 $1",
					"patching_rect": [
						640,
						820,
						65,
						22
					],
					"id": "obj-91",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "哼唱",
					"linecount": 1,
					"patching_rect": [
						740,
						400,
						60,
						20
					],
					"id": "obj-92",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						740,
						430,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-93",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						470,
						268,
						40,
						200
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						640,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-94",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						800,
						430,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-95",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						525,
						290,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						830,
						430,
						50,
						20
					],
					"id": "obj-96",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						680,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-97",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						470,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-98",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						715,
						79.5,
						22
					],
					"text": "s mix_hum",
					"id": "obj-99",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						860,
						715,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-100",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						860,
						750,
						79.5,
						22
					],
					"text": "s mix_hum",
					"id": "obj-101",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						800,
						510,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-102",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						525,
						355,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						870,
						510,
						50,
						20
					],
					"id": "obj-103",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						545,
						102.0,
						22
					],
					"text": "loadmess 0.2",
					"outlettype": [
						""
					],
					"id": "obj-104",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						580,
						79.5,
						22
					],
					"text": "s rev_hum",
					"id": "obj-105",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						785,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-106",
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
					"text": "0 $1",
					"patching_rect": [
						740,
						820,
						65,
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
					"text": "0.8 $1",
					"patching_rect": [
						810,
						820,
						65,
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
					"text": "0 $1",
					"patching_rect": [
						880,
						820,
						65,
						22
					],
					"id": "obj-109",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "质感",
					"linecount": 1,
					"patching_rect": [
						980,
						400,
						60,
						20
					],
					"id": "obj-110",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						980,
						430,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-111",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						620,
						268,
						40,
						200
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						640,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-112",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1040,
						430,
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
						675,
						290,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						1070,
						430,
						50,
						20
					],
					"id": "obj-114",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						680,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-115",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						470,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-116",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						715,
						109.5,
						22
					],
					"text": "s mix_texture",
					"id": "obj-117",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						715,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-118",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						750,
						109.5,
						22
					],
					"text": "s mix_texture",
					"id": "obj-119",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1040,
						510,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-120",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						675,
						355,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						1110,
						510,
						50,
						20
					],
					"id": "obj-121",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						545,
						102.0,
						22
					],
					"text": "loadmess 0.2",
					"outlettype": [
						""
					],
					"id": "obj-122",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						580,
						109.5,
						22
					],
					"text": "s rev_texture",
					"id": "obj-123",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						785,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-124",
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
					"text": "0.5 $1",
					"patching_rect": [
						980,
						820,
						65,
						22
					],
					"id": "obj-125",
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
					"text": "0.8 $1",
					"patching_rect": [
						1050,
						820,
						65,
						22
					],
					"id": "obj-126",
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
					"text": "0.4 $1",
					"patching_rect": [
						1120,
						820,
						65,
						22
					],
					"id": "obj-127",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						345,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-128",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						120,
						345,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-129",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						345,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-130",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响（Schroeder：4 个梳状 + 2 个全通，每声道不同延时）",
					"linecount": 1,
					"patching_rect": [
						20,
						860,
						500,
						20
					],
					"id": "obj-131",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						620,
						860,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-132",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						900,
						320,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						690,
						860,
						109.5,
						22
					],
					"text": "loadmess 0.84",
					"outlettype": [
						""
					],
					"id": "obj-133",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "大小",
					"linecount": 1,
					"patching_rect": [
						800,
						860,
						50,
						20
					],
					"id": "obj-134",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						880,
						860,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-135",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						900,
						380,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						950,
						860,
						102.0,
						22
					],
					"text": "loadmess 0.7",
					"outlettype": [
						""
					],
					"id": "obj-136",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响音量",
					"linecount": 1,
					"patching_rect": [
						1060,
						860,
						80,
						20
					],
					"id": "obj-137",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						900,
						109.5,
						22
					],
					"text": "receive~ fx_L",
					"outlettype": [
						"signal"
					],
					"id": "obj-138",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						940,
						130,
						22
					],
					"text": "comb~ 60 29.7 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-139",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						940,
						130,
						22
					],
					"text": "comb~ 60 37.1 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-140",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						975,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-141",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						940,
						130,
						22
					],
					"text": "comb~ 60 41.1 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-142",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						975,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						440,
						940,
						130,
						22
					],
					"text": "comb~ 60 43.7 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-144",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						440,
						975,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-145",
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
						64.5,
						22
					],
					"text": "*~ 0.25",
					"outlettype": [
						"signal"
					],
					"id": "obj-146",
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
						109.5,
						22
					],
					"text": "onepole~ 5000",
					"outlettype": [
						"signal"
					],
					"id": "obj-147",
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
						154.5,
						22
					],
					"text": "allpass~ 20 5.0 0.7",
					"outlettype": [
						"signal"
					],
					"id": "obj-148",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1115,
						154.5,
						22
					],
					"text": "allpass~ 20 1.7 0.7",
					"outlettype": [
						"signal"
					],
					"id": "obj-149",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1150,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
					],
					"id": "obj-150",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1185,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
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
						20,
						1220,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-152",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						900,
						109.5,
						22
					],
					"text": "receive~ fx_R",
					"outlettype": [
						"signal"
					],
					"id": "obj-153",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						940,
						130,
						22
					],
					"text": "comb~ 60 31.3 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-154",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						940,
						130,
						22
					],
					"text": "comb~ 60 35.9 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-155",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						975,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-156",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						940,
						130,
						22
					],
					"text": "comb~ 60 42.7 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-157",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						975,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						1040,
						940,
						130,
						22
					],
					"text": "comb~ 60 45.1 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-159",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						975,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						620,
						1010,
						64.5,
						22
					],
					"text": "*~ 0.25",
					"outlettype": [
						"signal"
					],
					"id": "obj-161",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1045,
						109.5,
						22
					],
					"text": "onepole~ 5000",
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
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1080,
						154.5,
						22
					],
					"text": "allpass~ 20 5.4 0.7",
					"outlettype": [
						"signal"
					],
					"id": "obj-163",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1115,
						154.5,
						22
					],
					"text": "allpass~ 20 2.0 0.7",
					"outlettype": [
						"signal"
					],
					"id": "obj-164",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1150,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
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
						620,
						1185,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
					],
					"id": "obj-166",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1220,
						49.5,
						22
					],
					"text": "tanh~",
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
					"maxclass": "ezdac~",
					"patching_rect": [
						1220,
						1220,
						45,
						45
					],
					"id": "obj-168",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						900,
						8,
						45,
						45
					]
				}
			},
			{
				"box": {
					"maxclass": "meter~",
					"patching_rect": [
						1280,
						1230,
						80,
						13
					],
					"outlettype": [
						"float"
					],
					"id": "obj-169",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						485,
						300,
						14
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "00 调音台",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						200,
						20
					],
					"id": "obj-170",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 22,
					"presentation": 1,
					"presentation_rect": [
						20,
						12,
						200,
						32
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音频",
					"linecount": 1,
					"patching_rect": [
						3060,
						20,
						40,
						20
					],
					"id": "obj-171",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						860,
						20,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "打开全部模块",
					"linecount": 1,
					"patching_rect": [
						2220,
						70,
						110,
						20
					],
					"id": "obj-172",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						70,
						110,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "（每个按钮打开一个模块窗口；开始播放请在 01 时钟里按播放）",
					"linecount": 1,
					"patching_rect": [
						2380,
						130,
						600,
						20
					],
					"id": "obj-173",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						180,
						130,
						600,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "月亮",
					"linecount": 1,
					"patching_rect": [
						3100,
						70,
						60,
						20
					],
					"id": "obj-174",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						900,
						70,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "场景",
					"linecount": 1,
					"patching_rect": [
						3155,
						95,
						50,
						20
					],
					"id": "obj-175",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						955,
						95,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "BPM",
					"linecount": 1,
					"patching_rect": [
						3155,
						155,
						50,
						20
					],
					"id": "obj-176",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						955,
						155,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "段落（渐变时间，秒）",
					"linecount": 1,
					"patching_rect": [
						2220,
						165,
						160,
						20
					],
					"id": "obj-177",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						165,
						160,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "一 原声",
					"linecount": 1,
					"patching_rect": [
						2492,
						165,
						100,
						20
					],
					"id": "obj-178",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						292,
						165,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "二 电子",
					"linecount": 1,
					"patching_rect": [
						2632,
						165,
						100,
						20
					],
					"id": "obj-179",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						432,
						165,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "三 原声",
					"linecount": 1,
					"patching_rect": [
						2772,
						165,
						100,
						20
					],
					"id": "obj-180",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						572,
						165,
						100,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "段一 / 段三：电子模块淡出，只留一点质感；段二：全部淡入",
					"linecount": 1,
					"patching_rect": [
						2220,
						200,
						600,
						20
					],
					"id": "obj-181",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						20,
						200,
						600,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "鼓",
					"linecount": 1,
					"patching_rect": [
						2220,
						240,
						100,
						20
					],
					"id": "obj-182",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						240,
						100,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						2275,
						270,
						50,
						20
					],
					"id": "obj-183",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						75,
						270,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						2275,
						335,
						50,
						20
					],
					"id": "obj-184",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						75,
						335,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "低音",
					"linecount": 1,
					"patching_rect": [
						2370,
						240,
						100,
						20
					],
					"id": "obj-185",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						170,
						240,
						100,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						2425,
						270,
						50,
						20
					],
					"id": "obj-186",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						225,
						270,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						2425,
						335,
						50,
						20
					],
					"id": "obj-187",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						225,
						335,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "和弦",
					"linecount": 1,
					"patching_rect": [
						2520,
						240,
						100,
						20
					],
					"id": "obj-188",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						320,
						240,
						100,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						2575,
						270,
						50,
						20
					],
					"id": "obj-189",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						375,
						270,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						2575,
						335,
						50,
						20
					],
					"id": "obj-190",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						375,
						335,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "哼唱",
					"linecount": 1,
					"patching_rect": [
						2670,
						240,
						100,
						20
					],
					"id": "obj-191",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						470,
						240,
						100,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						2725,
						270,
						50,
						20
					],
					"id": "obj-192",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						525,
						270,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						2725,
						335,
						50,
						20
					],
					"id": "obj-193",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						525,
						335,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "质感",
					"linecount": 1,
					"patching_rect": [
						2820,
						240,
						100,
						20
					],
					"id": "obj-194",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						620,
						240,
						100,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音",
					"linecount": 1,
					"patching_rect": [
						2875,
						270,
						50,
						20
					],
					"id": "obj-195",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						675,
						270,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响",
					"linecount": 1,
					"patching_rect": [
						2875,
						335,
						50,
						20
					],
					"id": "obj-196",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						675,
						335,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "总音量",
					"linecount": 1,
					"patching_rect": [
						2980,
						240,
						80,
						20
					],
					"id": "obj-197",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						780,
						240,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响大小",
					"linecount": 1,
					"patching_rect": [
						3100,
						300,
						80,
						20
					],
					"id": "obj-198",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						900,
						300,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "混响音量",
					"linecount": 1,
					"patching_rect": [
						3100,
						360,
						80,
						20
					],
					"id": "obj-199",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						900,
						360,
						80,
						18
					]
				}
			}
		],
		"lines": [
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
						"obj-2",
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
						"obj-6",
						0
					],
					"source": [
						"obj-5",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
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
						"obj-7",
						0
					],
					"source": [
						"obj-5",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
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
						"obj-8",
						0
					],
					"source": [
						"obj-5",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
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
						"obj-9",
						0
					],
					"source": [
						"obj-5",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
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
						"obj-10",
						0
					],
					"source": [
						"obj-5",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
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
						"obj-11",
						0
					],
					"source": [
						"obj-5",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
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
						"obj-12",
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
						"obj-2",
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
						"obj-17",
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
						"obj-18",
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
						"obj-17",
						1
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
						"obj-17",
						2
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
						"obj-17",
						3
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
						"obj-25",
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
						"obj-28",
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
						"obj-40",
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
						"obj-39",
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
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						1
					],
					"source": [
						"obj-44",
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
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-43",
						2
					],
					"source": [
						"obj-27",
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
						"obj-27",
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
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-46",
						1
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
						"obj-46",
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
						"obj-50",
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
						"obj-37",
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
						"obj-39",
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
						"obj-52",
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
						"obj-52",
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
						"obj-52",
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
						"obj-57",
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
						"obj-61",
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
						"obj-62",
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
						"obj-61",
						1
					],
					"source": [
						"obj-62",
						1
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
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						2
					],
					"source": [
						"obj-27",
						1
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
						"obj-27",
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
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-64",
						1
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
						"obj-64",
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
						"obj-65",
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
						"obj-66",
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
						"obj-66",
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
						"obj-69",
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
						"obj-57",
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
						"obj-70",
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
						"obj-70",
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
						"obj-70",
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
						"obj-76",
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
						"obj-75",
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
						"obj-79",
						1
					],
					"source": [
						"obj-80",
						1
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
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-79",
						2
					],
					"source": [
						"obj-27",
						1
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
						"obj-27",
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
						"obj-82",
						1
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
						"obj-82",
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
						"obj-86",
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
						"obj-37",
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
						"obj-84",
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
						"obj-88",
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
						"obj-89",
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
						"obj-90",
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
						"obj-94",
						0
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
						"obj-93",
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
						"obj-95",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						1
					],
					"source": [
						"obj-98",
						1
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
						"obj-98",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						2
					],
					"source": [
						"obj-27",
						1
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
						"obj-27",
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
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-100",
						1
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
						"obj-100",
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
						"obj-104",
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
						"obj-37",
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
						"obj-102",
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
						"obj-106",
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
						"obj-107",
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
						"obj-108",
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
						"obj-112",
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
						"obj-111",
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
						"obj-113",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-115",
						1
					],
					"source": [
						"obj-116",
						1
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
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-115",
						2
					],
					"source": [
						"obj-27",
						1
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
						"obj-27",
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
						"obj-118",
						1
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
						"obj-118",
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
						"obj-119",
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
						"obj-120",
						0
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
						"obj-120",
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
						"obj-123",
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
						"obj-111",
						0
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
						"obj-124",
						0
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
						"obj-124",
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
						"obj-124",
						0
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
						"obj-128",
						1
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
						"obj-128",
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
						"obj-53",
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
						"obj-71",
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
						"obj-89",
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
						"obj-107",
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
						"obj-125",
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
						"obj-129",
						1
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
						"obj-129",
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
						"obj-54",
						0
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
						"obj-72",
						0
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
						"obj-90",
						0
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
						"obj-108",
						0
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
						"obj-126",
						0
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
						"obj-130",
						1
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
						"obj-130",
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
						"obj-55",
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
						"obj-73",
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
						"obj-91",
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
						"obj-109",
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
						"obj-127",
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
						"obj-132",
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
						"obj-135",
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
						"obj-139",
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
						4
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
						"obj-140",
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
						"obj-140",
						4
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
						"obj-141",
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
						"obj-141",
						1
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
						"obj-138",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-142",
						4
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
						"obj-143",
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
						"obj-143",
						1
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
						"obj-144",
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
						"obj-144",
						4
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
						"obj-145",
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
						"obj-145",
						1
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
						"obj-146",
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
						1
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
						"obj-151",
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
						"obj-154",
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
						4
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
						4
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
						"obj-156",
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
						1
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
						"obj-157",
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
						"obj-157",
						4
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
						"obj-158",
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
						1
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
						"obj-159",
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
						"obj-159",
						4
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
						"obj-160",
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
						"obj-160",
						1
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
						"obj-161",
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
						"obj-162",
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
						"obj-163",
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
						"obj-165",
						1
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
						"obj-166",
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
						"obj-167",
						0
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
						"obj-168",
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
						"obj-168",
						1
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
						"obj-152",
						0
					]
				}
			}
		]
	}
}