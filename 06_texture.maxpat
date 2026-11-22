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
			880,
			600
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
					"text": "06 质感（编辑视图）。按 Cmd/Ctrl+Alt+E 切换回演奏界面。需要 texvoice.maxpat 在同一文件夹。\n四团粒子云按月亮交叉淡化；吉他弦号（gtr_string）触发石头敲击，变换方式由月亮场景决定。",
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
						70,
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
						250,
						16,
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
						105,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "播放",
					"linecount": 1,
					"patching_rect": [
						50,
						70,
						50,
						20
					],
					"id": "obj-4",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						120,
						70,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-5",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						380,
						16,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						70,
						87.0,
						22
					],
					"text": "loadmess 1",
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
					"maxclass": "comment",
					"text": "跟随月亮",
					"linecount": 1,
					"patching_rect": [
						250,
						70,
						80,
						20
					],
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						340,
						70,
						57.0,
						22
					],
					"text": "r moon",
					"outlettype": [
						""
					],
					"id": "obj-8",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						340,
						105,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-9",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						70,
						72.0,
						22
					],
					"text": "loadbang",
					"outlettype": [
						"bang"
					],
					"id": "obj-10",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "地下 · 石头（建议素材：陶杯表面 / 木鱼 / 中轻度敲击桌面）",
					"linecount": 1,
					"patching_rect": [
						20,
						150,
						420,
						20
					],
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						20,
						175,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						20,
						130,
						195,
						40
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						220,
						124.5,
						22
					],
					"text": "prepend replace",
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "replace",
					"patching_rect": [
						200,
						175,
						66.5,
						22
					],
					"id": "obj-14",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						220,
						109.5,
						22
					],
					"text": "buffer~ tex_1",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						255,
						94.5,
						22
					],
					"text": "info~ tex_1",
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"bang"
					],
					"id": "obj-16",
					"numinlets": 1,
					"numoutlets": 9
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						200,
						290,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-17",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						20,
						193,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "时长 ms（显示 0 就手动填）",
					"linecount": 2,
					"patching_rect": [
						270,
						290,
						180,
						40
					],
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						20,
						330,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-19",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						120,
						193,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						100,
						330,
						260,
						22
					],
					"text": "expr max(0., 1. - abs($f1 - 0.1) / 0.25)",
					"outlettype": [
						""
					],
					"id": "obj-20",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						360,
						330,
						94.5,
						22
					],
					"text": "loadmess 0.",
					"outlettype": [
						""
					],
					"id": "obj-21",
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
					"text": "$1 300",
					"patching_rect": [
						20,
						365,
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						400,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-23",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						450,
						72.0,
						22
					],
					"text": "metro 70",
					"outlettype": [
						"bang"
					],
					"id": "obj-24",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						485,
						79.5,
						22
					],
					"text": "t b b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						520,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-26",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						555,
						120,
						22
					],
					"text": "expr 0.5 + ($f1 / 1000. - 0.5) * 0.9",
					"outlettype": [
						""
					],
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						220,
						450,
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
						20,
						243,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						290,
						450,
						102.0,
						22
					],
					"text": "loadmess 0.5",
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
						220,
						520,
						72.0,
						22
					],
					"text": "random 4",
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
					"maxclass": "newobj",
					"patching_rect": [
						220,
						555,
						40,
						22
					],
					"text": "* 0",
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
					"maxclass": "newobj",
					"patching_rect": [
						220,
						590,
						230,
						22
					],
					"text": "expr $f2 * (($f1 == 0) + ($f1 == 1) * 1.5 + ($f1 == 2) * 2. + ($f1 == 3) * 0.5)",
					"outlettype": [
						""
					],
					"id": "obj-32",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						120,
						520,
						87.0,
						22
					],
					"text": "random 100",
					"outlettype": [
						"int"
					],
					"id": "obj-33",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						120,
						625,
						220,
						22
					],
					"text": "expr 160. * (1. + ($f1 / 100. - 0.5) * 0.4)",
					"outlettype": [
						""
					],
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						520,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-35",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						660,
						200,
						22
					],
					"text": "expr $f1 / 1000. * $f2 * 0.9",
					"outlettype": [
						""
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
						695,
						132.0,
						22
					],
					"text": "pack 0. 0. 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-37",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						730,
						102.0,
						22
					],
					"text": "prepend note",
					"outlettype": [
						""
					],
					"id": "obj-38",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						765,
						220,
						22
					],
					"text": "poly~ texvoice 12 @args tex_1",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-39",
					"numinlets": 1,
					"numoutlets": 2
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
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-40",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						100,
						800,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-41",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "河流 · 水（建议素材：水滴 / 仙湖 / 水-处理）",
					"linecount": 1,
					"patching_rect": [
						460,
						150,
						420,
						20
					],
					"id": "obj-42",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						460,
						175,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-43",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						230,
						130,
						195,
						40
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						220,
						124.5,
						22
					],
					"text": "prepend replace",
					"outlettype": [
						""
					],
					"id": "obj-44",
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
						640,
						175,
						66.5,
						22
					],
					"id": "obj-45",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						220,
						109.5,
						22
					],
					"text": "buffer~ tex_2",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-46",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						255,
						94.5,
						22
					],
					"text": "info~ tex_2",
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"bang"
					],
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 9
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						640,
						290,
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
						230,
						193,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "时长 ms（显示 0 就手动填）",
					"linecount": 2,
					"patching_rect": [
						710,
						290,
						180,
						40
					],
					"id": "obj-49",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						460,
						330,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-50",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						330,
						193,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						540,
						330,
						260,
						22
					],
					"text": "expr max(0., 1. - abs($f1 - 0.33) / 0.25)",
					"outlettype": [
						""
					],
					"id": "obj-51",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						330,
						94.5,
						22
					],
					"text": "loadmess 0.",
					"outlettype": [
						""
					],
					"id": "obj-52",
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
					"text": "$1 300",
					"patching_rect": [
						460,
						365,
						59.0,
						22
					],
					"id": "obj-53",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						400,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-54",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						450,
						72.0,
						22
					],
					"text": "metro 30",
					"outlettype": [
						"bang"
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
						460,
						485,
						79.5,
						22
					],
					"text": "t b b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-56",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						520,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-57",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						555,
						120,
						22
					],
					"text": "expr 0.5 + ($f1 / 1000. - 0.5) * 0.9",
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
					"maxclass": "flonum",
					"patching_rect": [
						660,
						450,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-59",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						230,
						243,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						730,
						450,
						102.0,
						22
					],
					"text": "loadmess 1.0",
					"outlettype": [
						""
					],
					"id": "obj-60",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						520,
						72.0,
						22
					],
					"text": "random 4",
					"outlettype": [
						"int"
					],
					"id": "obj-61",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						555,
						40,
						22
					],
					"text": "* 0",
					"outlettype": [
						"int"
					],
					"id": "obj-62",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						590,
						230,
						22
					],
					"text": "expr $f2 * (($f1 == 0) + ($f1 == 1) * 1.5 + ($f1 == 2) * 2. + ($f1 == 3) * 0.5)",
					"outlettype": [
						""
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
						560,
						520,
						87.0,
						22
					],
					"text": "random 100",
					"outlettype": [
						"int"
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
						560,
						625,
						220,
						22
					],
					"text": "expr 90. * (1. + ($f1 / 100. - 0.5) * 0.4)",
					"outlettype": [
						""
					],
					"id": "obj-65",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						520,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-66",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						660,
						200,
						22
					],
					"text": "expr $f1 / 1000. * $f2 * 0.9",
					"outlettype": [
						""
					],
					"id": "obj-67",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						695,
						132.0,
						22
					],
					"text": "pack 0. 0. 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-68",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						730,
						102.0,
						22
					],
					"text": "prepend note",
					"outlettype": [
						""
					],
					"id": "obj-69",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						765,
						220,
						22
					],
					"text": "poly~ texvoice 12 @args tex_2",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-70",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						800,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-71",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						540,
						800,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-72",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "松间 · 窸窣（建议素材：扫地 / 质感类窸窣 / 揉塑料）",
					"linecount": 1,
					"patching_rect": [
						900,
						150,
						420,
						20
					],
					"id": "obj-73",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						900,
						175,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-74",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						440,
						130,
						195,
						40
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						220,
						124.5,
						22
					],
					"text": "prepend replace",
					"outlettype": [
						""
					],
					"id": "obj-75",
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
						1080,
						175,
						66.5,
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
						1080,
						220,
						109.5,
						22
					],
					"text": "buffer~ tex_3",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-77",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1080,
						255,
						94.5,
						22
					],
					"text": "info~ tex_3",
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"bang"
					],
					"id": "obj-78",
					"numinlets": 1,
					"numoutlets": 9
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1080,
						290,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-79",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						440,
						193,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "时长 ms（显示 0 就手动填）",
					"linecount": 2,
					"patching_rect": [
						1150,
						290,
						180,
						40
					],
					"id": "obj-80",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						900,
						330,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-81",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						540,
						193,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						330,
						260,
						22
					],
					"text": "expr max(0., 1. - abs($f1 - 0.58) / 0.25)",
					"outlettype": [
						""
					],
					"id": "obj-82",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1240,
						330,
						94.5,
						22
					],
					"text": "loadmess 0.",
					"outlettype": [
						""
					],
					"id": "obj-83",
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
					"text": "$1 300",
					"patching_rect": [
						900,
						365,
						59.0,
						22
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
						900,
						400,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-85",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						450,
						72.0,
						22
					],
					"text": "metro 18",
					"outlettype": [
						"bang"
					],
					"id": "obj-86",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						485,
						79.5,
						22
					],
					"text": "t b b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-87",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1200,
						520,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
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
						1200,
						555,
						120,
						22
					],
					"text": "expr 0.5 + ($f1 / 1000. - 0.5) * 0.9",
					"outlettype": [
						""
					],
					"id": "obj-89",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1100,
						450,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-90",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						440,
						243,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1170,
						450,
						102.0,
						22
					],
					"text": "loadmess 1.2",
					"outlettype": [
						""
					],
					"id": "obj-91",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						520,
						72.0,
						22
					],
					"text": "random 4",
					"outlettype": [
						"int"
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
						1100,
						555,
						40,
						22
					],
					"text": "* 0",
					"outlettype": [
						"int"
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
						1100,
						590,
						230,
						22
					],
					"text": "expr $f2 * (($f1 == 0) + ($f1 == 1) * 1.5 + ($f1 == 2) * 2. + ($f1 == 3) * 0.5)",
					"outlettype": [
						""
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
						1000,
						520,
						87.0,
						22
					],
					"text": "random 100",
					"outlettype": [
						"int"
					],
					"id": "obj-95",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						625,
						220,
						22
					],
					"text": "expr 45. * (1. + ($f1 / 100. - 0.5) * 0.4)",
					"outlettype": [
						""
					],
					"id": "obj-96",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						520,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-97",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						660,
						200,
						22
					],
					"text": "expr $f1 / 1000. * $f2 * 0.9",
					"outlettype": [
						""
					],
					"id": "obj-98",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						695,
						132.0,
						22
					],
					"text": "pack 0. 0. 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-99",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						730,
						102.0,
						22
					],
					"text": "prepend note",
					"outlettype": [
						""
					],
					"id": "obj-100",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						765,
						220,
						22
					],
					"text": "poly~ texvoice 12 @args tex_3",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-101",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						800,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-102",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						800,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-103",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "天上 · 哼唱（建议素材：自动载入 唱诵3.WAV）",
					"linecount": 1,
					"patching_rect": [
						1340,
						150,
						420,
						20
					],
					"id": "obj-104",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						1340,
						175,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-105",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						650,
						130,
						195,
						40
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						220,
						124.5,
						22
					],
					"text": "prepend replace",
					"outlettype": [
						""
					],
					"id": "obj-106",
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
						1520,
						175,
						66.5,
						22
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
						1520,
						220,
						109.5,
						22
					],
					"text": "buffer~ tex_4",
					"outlettype": [
						"float",
						"bang"
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
					"text": "replace 唱诵3.WAV",
					"patching_rect": [
						1600,
						175,
						150,
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
						1520,
						255,
						94.5,
						22
					],
					"text": "info~ tex_4",
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"bang"
					],
					"id": "obj-110",
					"numinlets": 1,
					"numoutlets": 9
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1520,
						290,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-111",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						650,
						193,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "时长 ms（显示 0 就手动填）",
					"linecount": 2,
					"patching_rect": [
						1590,
						290,
						180,
						40
					],
					"id": "obj-112",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1340,
						330,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-113",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						750,
						193,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1420,
						330,
						260,
						22
					],
					"text": "expr max(0., 1. - abs($f1 - 0.85) / 0.25)",
					"outlettype": [
						""
					],
					"id": "obj-114",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1680,
						330,
						94.5,
						22
					],
					"text": "loadmess 0.",
					"outlettype": [
						""
					],
					"id": "obj-115",
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
					"text": "$1 300",
					"patching_rect": [
						1340,
						365,
						59.0,
						22
					],
					"id": "obj-116",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						400,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-117",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						450,
						72.0,
						22
					],
					"text": "metro 35",
					"outlettype": [
						"bang"
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
						1340,
						485,
						79.5,
						22
					],
					"text": "t b b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-119",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1640,
						520,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
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
						1640,
						555,
						120,
						22
					],
					"text": "expr 0.5 + ($f1 / 1000. - 0.5) * 0.9",
					"outlettype": [
						""
					],
					"id": "obj-121",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1540,
						450,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-122",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						650,
						243,
						80,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1610,
						450,
						102.0,
						22
					],
					"text": "loadmess 1.0",
					"outlettype": [
						""
					],
					"id": "obj-123",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1540,
						520,
						72.0,
						22
					],
					"text": "random 4",
					"outlettype": [
						"int"
					],
					"id": "obj-124",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1540,
						555,
						40,
						22
					],
					"text": "* 1",
					"outlettype": [
						"int"
					],
					"id": "obj-125",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1540,
						590,
						230,
						22
					],
					"text": "expr $f2 * (($f1 == 0) + ($f1 == 1) * 1.5 + ($f1 == 2) * 2. + ($f1 == 3) * 0.5)",
					"outlettype": [
						""
					],
					"id": "obj-126",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1440,
						520,
						87.0,
						22
					],
					"text": "random 100",
					"outlettype": [
						"int"
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
						1440,
						625,
						220,
						22
					],
					"text": "expr 220. * (1. + ($f1 / 100. - 0.5) * 0.4)",
					"outlettype": [
						""
					],
					"id": "obj-128",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						520,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
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
						1340,
						660,
						200,
						22
					],
					"text": "expr $f1 / 1000. * $f2 * 0.9",
					"outlettype": [
						""
					],
					"id": "obj-130",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						695,
						132.0,
						22
					],
					"text": "pack 0. 0. 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-131",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						730,
						102.0,
						22
					],
					"text": "prepend note",
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
						1340,
						765,
						220,
						22
					],
					"text": "poly~ texvoice 12 @args tex_4",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-133",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						800,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-134",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1420,
						800,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-135",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						850,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-136",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						540,
						850,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-137",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						850,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-138",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						850,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-139",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						850,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-140",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1420,
						850,
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
					"maxclass": "comment",
					"text": "粒子云音量",
					"linecount": 1,
					"patching_rect": [
						1340,
						885,
						100,
						20
					],
					"id": "obj-142",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1440,
						885,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-143",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						545,
						18,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1510,
						885,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-144",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						920,
						40,
						22
					],
					"text": "*~",
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
						1420,
						920,
						40,
						22
					],
					"text": "*~",
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
					"maxclass": "comment",
					"text": "石头敲击：弦 1-2 敲地下素材，3-4 敲河流素材，5-6 敲松间素材；月亮场景决定 音高 / 明暗 / 回声",
					"linecount": 1,
					"patching_rect": [
						20,
						960,
						700,
						20
					],
					"id": "obj-147",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						990,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-148",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						45,
						315,
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
						990,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-149",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						990,
						102.0,
						22
					],
					"text": "r gtr_string",
					"outlettype": [
						""
					],
					"id": "obj-150",
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
					"text": "1",
					"patching_rect": [
						320,
						990,
						30,
						22
					],
					"id": "obj-151",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						150,
						315,
						34,
						26
					],
					"fontsize": 14
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
						355,
						990,
						30,
						22
					],
					"id": "obj-152",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						190,
						315,
						34,
						26
					],
					"fontsize": 14
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
						390,
						990,
						30,
						22
					],
					"id": "obj-153",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						230,
						315,
						34,
						26
					],
					"fontsize": 14
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
						425,
						990,
						30,
						22
					],
					"id": "obj-154",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						270,
						315,
						34,
						26
					],
					"fontsize": 14
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "5",
					"patching_rect": [
						460,
						990,
						30,
						22
					],
					"id": "obj-155",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						310,
						315,
						34,
						26
					],
					"fontsize": 14
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "6",
					"patching_rect": [
						495,
						990,
						30,
						22
					],
					"id": "obj-156",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						350,
						315,
						34,
						26
					],
					"fontsize": 14
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1025,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-157",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1060,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-158",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1095,
						140,
						22
					],
					"text": "expr ($i1 - 1) / 2",
					"outlettype": [
						""
					],
					"id": "obj-159",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1130,
						79.5,
						22
					],
					"text": "sel 0 1 2",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-160",
					"numinlets": 2,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						520,
						1410,
						94.5,
						22
					],
					"text": "play~ tex_1",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-161",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1165,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-162",
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
					"text": "set tex_1",
					"patching_rect": [
						270,
						1200,
						80,
						22
					],
					"id": "obj-163",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						1165,
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
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1200,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
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
						170,
						1235,
						160,
						22
					],
					"text": "expr $f1 / 1000. * $f2 * 0.8",
					"outlettype": [
						""
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
						370,
						1165,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-167",
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
					"text": "set tex_2",
					"patching_rect": [
						470,
						1200,
						80,
						22
					],
					"id": "obj-168",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						450,
						1165,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-169",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						370,
						1200,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
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
						370,
						1235,
						160,
						22
					],
					"text": "expr $f1 / 1000. * $f2 * 0.8",
					"outlettype": [
						""
					],
					"id": "obj-171",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						570,
						1165,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-172",
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
					"text": "set tex_3",
					"patching_rect": [
						670,
						1200,
						80,
						22
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
						650,
						1165,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						570,
						1200,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-175",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						570,
						1235,
						160,
						22
					],
					"text": "expr $f1 / 1000. * $f2 * 0.8",
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
					"maxclass": "newobj",
					"patching_rect": [
						720,
						990,
						102.0,
						22
					],
					"text": "r moon_stage",
					"outlettype": [
						""
					],
					"id": "obj-177",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						720,
						1025,
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
					"id": "obj-178",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						720,
						1095,
						124.5,
						22
					],
					"text": "unpack 0. 0. 0.",
					"outlettype": [
						"float",
						"float",
						"float"
					],
					"id": "obj-179",
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
					"text": "0.5 600 0.2",
					"patching_rect": [
						720,
						1060,
						85,
						22
					],
					"id": "obj-180",
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
					"text": "0.8 1500 0.5",
					"patching_rect": [
						810,
						1060,
						85,
						22
					],
					"id": "obj-181",
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
					"text": "1.0 4000 0.3",
					"patching_rect": [
						900,
						1060,
						85,
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
					"text": "1.5 8000 0.15",
					"patching_rect": [
						990,
						1060,
						85,
						22
					],
					"id": "obj-183",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						720,
						1130,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-184",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						170,
						357,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						800,
						1130,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-185",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						300,
						357,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						880,
						1130,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-186",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						430,
						357,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1270,
						124.5,
						22
					],
					"text": "pack 0. 0. 600.",
					"outlettype": [
						""
					],
					"id": "obj-187",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1305,
						124.5,
						22
					],
					"text": "unpack 0. 0. 0.",
					"outlettype": [
						"float",
						"float",
						"float"
					],
					"id": "obj-188",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1340,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-189",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						350,
						1340,
						160,
						22
					],
					"text": "expr $f1 + 600. * $f2",
					"outlettype": [
						""
					],
					"id": "obj-190",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						520,
						1305,
						124.5,
						22
					],
					"text": "pack 0. 0. 600.",
					"outlettype": [
						""
					],
					"id": "obj-191",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "start $1 $2 $3",
					"patching_rect": [
						520,
						1375,
						119.0,
						22
					],
					"id": "obj-192",
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
					"text": "1, 0 700",
					"patching_rect": [
						350,
						1380,
						74.0,
						22
					],
					"id": "obj-193",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						350,
						1410,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-194",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1445,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
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
						170,
						1480,
						109.5,
						22
					],
					"text": "svf~ 2000 0.3",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-196",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1515,
						49.5,
						22
					],
					"text": "*~ 2.",
					"outlettype": [
						"signal"
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
						170,
						1550,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-198",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						1550,
						94.5,
						22
					],
					"text": "tapin~ 2000",
					"outlettype": [
						"tapconnect"
					],
					"id": "obj-199",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						1585,
						124.5,
						22
					],
					"text": "tapout~ 333 500",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-200",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1620,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-201",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1655,
						57.0,
						22
					],
					"text": "*~ 0.3",
					"outlettype": [
						"signal"
					],
					"id": "obj-202",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						20,
						1720,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-203",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						500,
						315,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						90,
						1720,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-204",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1620,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-205",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						1620,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-206",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						1655,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-207",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						1655,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
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
						1340,
						955,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-209",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1420,
						955,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-210",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						990,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-211",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1420,
						990,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-212",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"patching_rect": [
						1340,
						1025,
						45,
						45
					],
					"id": "obj-213",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						740,
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
						1400,
						1035,
						80,
						13
					],
					"outlettype": [
						"float"
					],
					"id": "obj-214",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						425,
						200,
						14
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "06 质感",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						160,
						20
					],
					"id": "obj-215",
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
					"text": "播放",
					"linecount": 1,
					"patching_rect": [
						2400,
						20,
						50,
						20
					],
					"id": "obj-216",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						200,
						20,
						50,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "跟随月亮",
					"linecount": 1,
					"patching_rect": [
						2500,
						20,
						80,
						20
					],
					"id": "obj-217",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						300,
						20,
						80,
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
						2900,
						20,
						40,
						20
					],
					"id": "obj-218",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						700,
						20,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "粒子云总音量",
					"linecount": 1,
					"patching_rect": [
						2630,
						20,
						110,
						20
					],
					"id": "obj-219",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						430,
						20,
						110,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "地下 · 石头",
					"linecount": 1,
					"patching_rect": [
						2220,
						70,
						200,
						20
					],
					"id": "obj-220",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						70,
						200,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "陶杯表面 / 木鱼 / 中轻度敲击桌面",
					"linecount": 2,
					"patching_rect": [
						2220,
						95,
						200,
						40
					],
					"id": "obj-221",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						20,
						95,
						200,
						32
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "时长 ms",
					"linecount": 1,
					"patching_rect": [
						2220,
						175,
						70,
						20
					],
					"id": "obj-222",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						20,
						175,
						70,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						2320,
						175,
						50,
						20
					],
					"id": "obj-223",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						120,
						175,
						50,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音高（1 = 原调）",
					"linecount": 1,
					"patching_rect": [
						2220,
						225,
						150,
						20
					],
					"id": "obj-224",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						20,
						225,
						150,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "河流 · 水",
					"linecount": 1,
					"patching_rect": [
						2430,
						70,
						200,
						20
					],
					"id": "obj-225",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						230,
						70,
						200,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "水滴 / 仙湖 / 水-处理",
					"linecount": 1,
					"patching_rect": [
						2430,
						95,
						200,
						20
					],
					"id": "obj-226",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						230,
						95,
						200,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "时长 ms",
					"linecount": 1,
					"patching_rect": [
						2430,
						175,
						70,
						20
					],
					"id": "obj-227",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						230,
						175,
						70,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						2530,
						175,
						50,
						20
					],
					"id": "obj-228",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						330,
						175,
						50,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音高（1 = 原调）",
					"linecount": 1,
					"patching_rect": [
						2430,
						225,
						150,
						20
					],
					"id": "obj-229",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						230,
						225,
						150,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "松间 · 窸窣",
					"linecount": 1,
					"patching_rect": [
						2640,
						70,
						200,
						20
					],
					"id": "obj-230",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						440,
						70,
						200,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "扫地 / 质感类窸窣 / 揉塑料",
					"linecount": 1,
					"patching_rect": [
						2640,
						95,
						200,
						20
					],
					"id": "obj-231",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						440,
						95,
						200,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "时长 ms",
					"linecount": 1,
					"patching_rect": [
						2640,
						175,
						70,
						20
					],
					"id": "obj-232",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						440,
						175,
						70,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						2740,
						175,
						50,
						20
					],
					"id": "obj-233",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						540,
						175,
						50,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音高（1 = 原调）",
					"linecount": 1,
					"patching_rect": [
						2640,
						225,
						150,
						20
					],
					"id": "obj-234",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						440,
						225,
						150,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "天上 · 哼唱",
					"linecount": 1,
					"patching_rect": [
						2850,
						70,
						200,
						20
					],
					"id": "obj-235",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						650,
						70,
						200,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "自动载入 唱诵3.WAV",
					"linecount": 1,
					"patching_rect": [
						2850,
						95,
						200,
						20
					],
					"id": "obj-236",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						650,
						95,
						200,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "时长 ms",
					"linecount": 1,
					"patching_rect": [
						2850,
						175,
						70,
						20
					],
					"id": "obj-237",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						650,
						175,
						70,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						2950,
						175,
						50,
						20
					],
					"id": "obj-238",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						750,
						175,
						50,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音高（1 = 原调）",
					"linecount": 1,
					"patching_rect": [
						2850,
						225,
						150,
						20
					],
					"id": "obj-239",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						650,
						225,
						150,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "石头敲击：吉他弹哪根弦就敲哪组素材（1-2 地下，3-4 河流，5-6 松间）",
					"linecount": 1,
					"patching_rect": [
						2220,
						290,
						600,
						20
					],
					"id": "obj-240",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						290,
						600,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "开",
					"linecount": 1,
					"patching_rect": [
						2220,
						318,
						24,
						20
					],
					"id": "obj-241",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						318,
						24,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "测试：",
					"linecount": 1,
					"patching_rect": [
						2300,
						318,
						50,
						20
					],
					"id": "obj-242",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						100,
						318,
						50,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "敲击音量",
					"linecount": 1,
					"patching_rect": [
						2620,
						318,
						80,
						20
					],
					"id": "obj-243",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						420,
						318,
						80,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "月亮自动变换：音高",
					"linecount": 1,
					"patching_rect": [
						2220,
						360,
						150,
						20
					],
					"id": "obj-244",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						360,
						150,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "明暗",
					"linecount": 1,
					"patching_rect": [
						2460,
						360,
						38,
						20
					],
					"id": "obj-245",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						260,
						360,
						38,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "回声",
					"linecount": 1,
					"patching_rect": [
						2590,
						360,
						38,
						20
					],
					"id": "obj-246",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						390,
						360,
						38,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "地下：低沉、暗、少回声　河流：在水里、回声多　松间：清晰　天上：高、亮、带失真",
					"linecount": 1,
					"patching_rect": [
						2220,
						395,
						700,
						20
					],
					"id": "obj-247",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						395,
						700,
						18
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-2",
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
						"obj-6",
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
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-9",
						1
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
						"obj-15",
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
						"obj-15",
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
						"obj-16",
						5
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
						"obj-9",
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
						"obj-20",
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
						"obj-19",
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
						"obj-2",
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
						3
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
						"obj-25",
						2
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
						"obj-32",
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
						"obj-32",
						1
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
						"obj-33",
						0
					],
					"source": [
						"obj-25",
						1
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
						"obj-35",
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
						"obj-36",
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
						"obj-37",
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
						"obj-37",
						1
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
						"obj-37",
						2
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
						"obj-37",
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
						"obj-38",
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
						"obj-39",
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
						"obj-40",
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
						"obj-39",
						1
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
						"obj-23",
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
						"obj-23",
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
						"obj-44",
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
						1
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
						"obj-47",
						5
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
						"obj-9",
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
						"obj-51",
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
						"obj-52",
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
						"obj-50",
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
						"obj-53",
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
						"obj-2",
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
						"obj-56",
						3
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
						"obj-60",
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
						"obj-56",
						2
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
						"obj-63",
						1
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
						"obj-64",
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
						"obj-56",
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
						"obj-67",
						1
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
						"obj-68",
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
						"obj-68",
						1
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
						"obj-68",
						2
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
						"obj-68",
						3
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
						"obj-69",
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
						"obj-70",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-71",
						1
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
						"obj-72",
						1
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
						"obj-77",
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
						"obj-77",
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
						"obj-78",
						0
					],
					"source": [
						"obj-77",
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
						"obj-78",
						5
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
						"obj-9",
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
						"obj-82",
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
						"obj-83",
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
						"obj-81",
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
						"obj-2",
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
						"obj-86",
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
						"obj-87",
						3
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
						"obj-90",
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
						"obj-92",
						0
					],
					"source": [
						"obj-87",
						2
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
						"obj-92",
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
						"obj-90",
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
						"obj-87",
						1
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
						"obj-95",
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
						"obj-87",
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
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-98",
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
						"obj-99",
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
						1
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
						"obj-99",
						2
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
						"obj-99",
						3
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
						"obj-100",
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
						"obj-102",
						1
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
						"obj-103",
						1
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
						"obj-108",
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
						"obj-10",
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
						1
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
						5
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
						"obj-9",
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
						"obj-114",
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
						"obj-113",
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
						"obj-116",
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
						"obj-2",
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
						"obj-119",
						3
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
						"obj-120",
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
						"obj-123",
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
						"obj-119",
						2
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
						"obj-125",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-126",
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
						"obj-127",
						0
					],
					"source": [
						"obj-119",
						1
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
						"obj-119",
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
						"obj-111",
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
						"obj-130",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-131",
						1
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
						2
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
						"obj-131",
						3
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
						"obj-132",
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
						"obj-133",
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
						"obj-135",
						0
					],
					"source": [
						"obj-133",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-134",
						1
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
						"obj-135",
						1
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
						"obj-136",
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
						"obj-136",
						1
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
						"obj-137",
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
						"obj-137",
						1
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
						"obj-138",
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
						"obj-138",
						1
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
						"obj-139",
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
						"obj-139",
						1
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
						1
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
						"obj-135",
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
						"obj-144",
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
						"obj-140",
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
						"obj-141",
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
						"obj-143",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-146",
						1
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
						"obj-148",
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
						"obj-157",
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
						"obj-157",
						1
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
						"obj-158",
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
						"obj-151",
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
						"obj-152",
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
						"obj-153",
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
						"obj-154",
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
						"obj-159",
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
						"obj-162",
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
						"obj-163",
						0
					],
					"source": [
						"obj-162",
						2
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
						"obj-162",
						1
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
						"obj-17",
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
						"obj-162",
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
						"obj-167",
						0
					],
					"source": [
						"obj-160",
						1
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
						2
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
						"obj-168",
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
						1
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
						"obj-48",
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
						"obj-167",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-171",
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
						"obj-172",
						0
					],
					"source": [
						"obj-160",
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
						"obj-172",
						2
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
						"obj-173",
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
						"obj-172",
						1
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
						"obj-79",
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
						"obj-172",
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
						"obj-175",
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
						"obj-180",
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
						"obj-10",
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
						"obj-178",
						1
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
						"obj-181",
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
						"obj-178",
						2
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
						"obj-178",
						3
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
						"obj-179",
						0
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
						"obj-179",
						1
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
						"obj-179",
						2
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
						"obj-166",
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
						"obj-171",
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
						"obj-176",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-187",
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
						"obj-188",
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
						1
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
						"obj-190",
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
						"obj-191",
						1
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
						"obj-191",
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
						"obj-192",
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
						"obj-158",
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
						"obj-161",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-195",
						1
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
						"obj-196",
						1
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
						"obj-197",
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
						"obj-198",
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
						"obj-200",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-201",
						1
					],
					"source": [
						"obj-200",
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
						"obj-201",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-202",
						1
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
						"obj-199",
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
						"obj-204",
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
						"obj-198",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-205",
						1
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
						"obj-206",
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
						"obj-206",
						1
					],
					"source": [
						"obj-200",
						1
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
						"obj-205",
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
						"obj-206",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-207",
						1
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
						"obj-208",
						1
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
						"obj-209",
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
						"obj-209",
						1
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
						"obj-210",
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
						"obj-210",
						1
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
						"obj-210",
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
						"obj-211",
						0
					]
				}
			}
		]
	}
}