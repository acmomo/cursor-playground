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
			30,
			30,
			1600,
			1000
		],
		"gridsize": [
			15.0,
			15.0
		],
		"autosave": 0,
		"boxes": [
			{
				"box": {
					"maxclass": "comment",
					"text": "Bass Lab：第二段电子实验单元的低音核心（无固定节拍）\n哼唱旋律 → 音高检测 → 降两个八度 → 驱动 sub / reese+wobble / drone；石头采样做低频冲击。\n吉他（guitar_analysis.maxpat 同时打开）：拨弦 = 冲击 + 滤波张开；弦号 1-6 = wobble 速度；长音 = 锁定/放开音高",
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
					"maxclass": "comment",
					"text": "打开音频",
					"linecount": 1,
					"patching_rect": [
						960,
						10,
						80,
						20
					],
					"id": "obj-2",
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
					"text": "; dsp start",
					"patching_rect": [
						960,
						35,
						96.5,
						22
					],
					"id": "obj-3",
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
					"text": "; dsp stop",
					"patching_rect": [
						1060,
						35,
						89.0,
						22
					],
					"id": "obj-4",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "A. 哼唱：载入录音 → 打开播放。速率 0.5 = 低八度并放慢一倍",
					"linecount": 1,
					"patching_rect": [
						20,
						380,
						400,
						20
					],
					"id": "obj-5",
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
					"text": "replace",
					"patching_rect": [
						20,
						410,
						66.5,
						22
					],
					"id": "obj-6",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						90,
						410,
						139.5,
						22
					],
					"text": "buffer~ hum 60000",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "播放",
					"linecount": 1,
					"patching_rect": [
						20,
						445,
						50,
						20
					],
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						468,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-9",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						60,
						468,
						124.5,
						22
					],
					"text": "r bass_hum_play",
					"outlettype": [
						""
					],
					"id": "obj-10",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "速率",
					"linecount": 1,
					"patching_rect": [
						220,
						445,
						200,
						20
					],
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						220,
						467,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						290,
						467,
						90,
						22
					],
					"text": "loadmess 0.5",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						505,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						140,
						540,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-15",
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
					"text": "0.",
					"patching_rect": [
						140,
						575,
						30,
						22
					],
					"id": "obj-16",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						540,
						117.0,
						22
					],
					"text": "expr $f1 * $f2",
					"outlettype": [
						""
					],
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						505,
						49.5,
						22
					],
					"text": "t b f",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						575,
						42.0,
						22
					],
					"text": "sig~",
					"outlettype": [
						"signal"
					],
					"id": "obj-19",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						615,
						169.5,
						22
					],
					"text": "groove~ hum 1 @loop 1",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-20",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音高跟随：检测哼唱音高，四舍五入到半音，再移调",
					"linecount": 1,
					"patching_rect": [
						20,
						660,
						400,
						20
					],
					"id": "obj-21",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						690,
						57.0,
						22
					],
					"text": "fzero~",
					"outlettype": [
						"float",
						"float",
						"bang"
					],
					"id": "obj-22",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						725,
						42.0,
						22
					],
					"text": "ftom",
					"outlettype": [
						"float"
					],
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						760,
						94.5,
						22
					],
					"text": "split 30 96",
					"outlettype": [
						"",
						""
					],
					"id": "obj-24",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "移调（半音）",
					"linecount": 1,
					"patching_rect": [
						220,
						740,
						200,
						20
					],
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						220,
						762,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						290,
						762,
						90,
						22
					],
					"text": "loadmess -24",
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
					"maxclass": "newobj",
					"patching_rect": [
						220,
						788,
						132.0,
						22
					],
					"text": "r bass_transpose",
					"outlettype": [
						""
					],
					"id": "obj-28",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						795,
						42.0,
						22
					],
					"text": "+ 0.",
					"outlettype": [
						"float"
					],
					"id": "obj-29",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						830,
						49.5,
						22
					],
					"text": "+ 0.5",
					"outlettype": [
						"float"
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
						20,
						865,
						40,
						22
					],
					"text": "i",
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
						20,
						900,
						57.0,
						22
					],
					"text": "change",
					"outlettype": [
						"",
						"int",
						"int"
					],
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "跟随（关 = 锁定当前音高）",
					"linecount": 1,
					"patching_rect": [
						140,
						935,
						220,
						20
					],
					"id": "obj-33",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						140,
						960,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						180,
						960,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						270,
						960,
						87.0,
						22
					],
					"text": "r gtr_hold",
					"outlettype": [
						""
					],
					"id": "obj-36",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						270,
						995,
						109.5,
						22
					],
					"text": "r bass_follow",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						960,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-38",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "或者手动弹：",
					"linecount": 1,
					"patching_rect": [
						20,
						1030,
						120,
						20
					],
					"id": "obj-39",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "kslider",
					"patching_rect": [
						20,
						1055,
						196,
						53
					],
					"offset": 24,
					"range": 36,
					"outlettype": [
						"int",
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-40",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						20,
						1130,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-41",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						90,
						1130,
						94.5,
						22
					],
					"text": "r bass_note",
					"outlettype": [
						""
					],
					"id": "obj-42",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "低音音高（MIDI）",
					"linecount": 1,
					"patching_rect": [
						220,
						1130,
						150,
						20
					],
					"id": "obj-43",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1165,
						42.0,
						22
					],
					"text": "mtof",
					"outlettype": [
						"float"
					],
					"id": "obj-44",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "滑音 ms",
					"linecount": 1,
					"patching_rect": [
						220,
						1160,
						200,
						20
					],
					"id": "obj-45",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						220,
						1182,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-46",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						290,
						1182,
						90,
						22
					],
					"text": "loadmess 120",
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
						220,
						1208,
						102.0,
						22
					],
					"text": "r bass_glide",
					"outlettype": [
						""
					],
					"id": "obj-48",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1200,
						94.5,
						22
					],
					"text": "pack 0. 120",
					"outlettype": [
						""
					],
					"id": "obj-49",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1235,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-50",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "← 这条频率信号驱动所有合成层",
					"linecount": 1,
					"patching_rect": [
						80,
						1235,
						260,
						20
					],
					"id": "obj-51",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "哼唱低音层：低通 + 失真",
					"linecount": 1,
					"patching_rect": [
						20,
						1280,
						300,
						20
					],
					"id": "obj-52",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1305,
						102.0,
						22
					],
					"text": "svf~ 400 0.3",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-53",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1340,
						49.5,
						22
					],
					"text": "*~ 3.",
					"outlettype": [
						"signal"
					],
					"id": "obj-54",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1375,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-55",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "B1. Sub：正弦波 + 轻微饱和，身体感受到的震动",
					"linecount": 1,
					"patching_rect": [
						470,
						380,
						380,
						20
					],
					"id": "obj-56",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						410,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
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
						470,
						445,
						57.0,
						22
					],
					"text": "*~ 1.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-58",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						480,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-59",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "B2. Reese：三个失谐锯齿波，厚重、粗糙",
					"linecount": 1,
					"patching_rect": [
						470,
						530,
						380,
						20
					],
					"id": "obj-60",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "失谐量",
					"linecount": 1,
					"patching_rect": [
						700,
						555,
						200,
						20
					],
					"id": "obj-61",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						700,
						577,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-62",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						770,
						577,
						90,
						22
					],
					"text": "loadmess 0.007",
					"outlettype": [
						""
					],
					"id": "obj-63",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						700,
						603,
						109.5,
						22
					],
					"text": "r bass_detune",
					"outlettype": [
						""
					],
					"id": "obj-64",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						700,
						625,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-65",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						700,
						650,
						109.5,
						22
					],
					"text": "expr 1. + $f1",
					"outlettype": [
						""
					],
					"id": "obj-66",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						810,
						650,
						109.5,
						22
					],
					"text": "expr 1. - $f1",
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
					"maxclass": "newobj",
					"patching_rect": [
						550,
						685,
						72.0,
						22
					],
					"text": "*~ 1.007",
					"outlettype": [
						"signal"
					],
					"id": "obj-68",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						630,
						685,
						72.0,
						22
					],
					"text": "*~ 0.993",
					"outlettype": [
						"signal"
					],
					"id": "obj-69",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						720,
						42.0,
						22
					],
					"text": "saw~",
					"outlettype": [
						"signal"
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
						550,
						720,
						42.0,
						22
					],
					"text": "saw~",
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
						630,
						720,
						42.0,
						22
					],
					"text": "saw~",
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
					"maxclass": "newobj",
					"patching_rect": [
						470,
						755,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-73",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						790,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						470,
						825,
						64.5,
						22
					],
					"text": "*~ 0.33",
					"outlettype": [
						"signal"
					],
					"id": "obj-75",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "B3. Wobble：低频振荡器摇动 reese 的低通滤波",
					"linecount": 1,
					"patching_rect": [
						470,
						858,
						380,
						20
					],
					"id": "obj-76",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "摇摆速度 Hz",
					"linecount": 1,
					"patching_rect": [
						470,
						880,
						120,
						20
					],
					"id": "obj-77",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						470,
						902,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-78",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						540,
						902,
						90,
						22
					],
					"text": "loadmess 2.0",
					"outlettype": [
						""
					],
					"id": "obj-79",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						928,
						147.0,
						22
					],
					"text": "r bass_wobble_rate",
					"outlettype": [
						""
					],
					"id": "obj-80",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "摇摆深度 Hz",
					"linecount": 1,
					"patching_rect": [
						640,
						880,
						120,
						20
					],
					"id": "obj-81",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						640,
						902,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-82",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						710,
						902,
						90,
						22
					],
					"text": "loadmess 900",
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
					"maxclass": "newobj",
					"patching_rect": [
						640,
						928,
						154.5,
						22
					],
					"text": "r bass_wobble_depth",
					"outlettype": [
						""
					],
					"id": "obj-84",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "基础截止 Hz",
					"linecount": 1,
					"patching_rect": [
						810,
						880,
						120,
						20
					],
					"id": "obj-85",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						810,
						902,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-86",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						880,
						902,
						90,
						22
					],
					"text": "loadmess 120",
					"outlettype": [
						""
					],
					"id": "obj-87",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						960,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
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
						470,
						995,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-89",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1030,
						57.0,
						22
					],
					"text": "+~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-90",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1065,
						64.5,
						22
					],
					"text": "*~ 900.",
					"outlettype": [
						"signal"
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
						470,
						1100,
						64.5,
						22
					],
					"text": "+~ 120.",
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
						470,
						1135,
						40,
						22
					],
					"text": "+~",
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
					"maxclass": "comment",
					"text": "共振 0-1",
					"linecount": 1,
					"patching_rect": [
						810,
						960,
						120,
						20
					],
					"id": "obj-94",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						810,
						982,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-95",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						880,
						982,
						90,
						22
					],
					"text": "loadmess 0.6",
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
						470,
						1170,
						42.0,
						22
					],
					"text": "svf~",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-97",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1205,
						49.5,
						22
					],
					"text": "*~ 2.",
					"outlettype": [
						"signal"
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
						470,
						1240,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-99",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "拨弦时滤波器瞬间张开（重音）",
					"linecount": 1,
					"patching_rect": [
						600,
						1030,
						230,
						20
					],
					"id": "obj-100",
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
					"text": "1, 0 600",
					"patching_rect": [
						600,
						1055,
						74.0,
						22
					],
					"id": "obj-101",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						1090,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-102",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						1125,
						72.0,
						22
					],
					"text": "*~ 2000.",
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
					"text": "弦号 → 摇摆速度（低 E 最慢，高 E 最快）",
					"linecount": 2,
					"patching_rect": [
						700,
						1160,
						200,
						40
					],
					"id": "obj-104",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						700,
						1205,
						102.0,
						22
					],
					"text": "r gtr_string",
					"outlettype": [
						""
					],
					"id": "obj-105",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						700,
						1240,
						124.5,
						22
					],
					"text": "sel 1 2 3 4 5 6",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-106",
					"numinlets": 2,
					"numoutlets": 7
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0.25",
					"patching_rect": [
						700,
						1275,
						38,
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
					"text": "0.5",
					"patching_rect": [
						740,
						1275,
						38,
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
					"text": "1.",
					"patching_rect": [
						780,
						1275,
						38,
						22
					],
					"id": "obj-109",
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
					"text": "2.",
					"patching_rect": [
						820,
						1275,
						38,
						22
					],
					"id": "obj-110",
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
					"text": "4.",
					"patching_rect": [
						860,
						1275,
						38,
						22
					],
					"id": "obj-111",
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
					"text": "8.",
					"patching_rect": [
						900,
						1275,
						38,
						22
					],
					"id": "obj-112",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "B4. Drone：低八度的两个正弦波微失谐 + 缓慢呼吸",
					"linecount": 1,
					"patching_rect": [
						470,
						1320,
						400,
						20
					],
					"id": "obj-113",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1345,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
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
						560,
						1345,
						79.5,
						22
					],
					"text": "*~ 0.5025",
					"outlettype": [
						"signal"
					],
					"id": "obj-115",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1380,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
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
						560,
						1380,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
					],
					"id": "obj-117",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1415,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						670,
						1380,
						94.5,
						22
					],
					"text": "cycle~ 0.07",
					"outlettype": [
						"signal"
					],
					"id": "obj-119",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						670,
						1415,
						57.0,
						22
					],
					"text": "*~ 0.4",
					"outlettype": [
						"signal"
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
						670,
						1450,
						57.0,
						22
					],
					"text": "+~ 0.6",
					"outlettype": [
						"signal"
					],
					"id": "obj-121",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1485,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-122",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1520,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-123",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "C. 石头冲击：载入一段敲击采样（如 陶杯表面 / 木鱼 / 水瓶钟声），降速失真",
					"linecount": 2,
					"patching_rect": [
						1000,
						380,
						440,
						40
					],
					"id": "obj-124",
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
					"text": "replace",
					"patching_rect": [
						1000,
						420,
						66.5,
						22
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
						1070,
						420,
						109.5,
						22
					],
					"text": "buffer~ stone",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-126",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "降速（0.25 = 低两个八度）",
					"linecount": 1,
					"patching_rect": [
						1000,
						455,
						200,
						20
					],
					"id": "obj-127",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1000,
						477,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-128",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1070,
						477,
						90,
						22
					],
					"text": "loadmess 0.25",
					"outlettype": [
						""
					],
					"id": "obj-129",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						503,
						139.5,
						22
					],
					"text": "r bass_stone_rate",
					"outlettype": [
						""
					],
					"id": "obj-130",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						540,
						42.0,
						22
					],
					"text": "sig~",
					"outlettype": [
						"signal"
					],
					"id": "obj-131",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						585,
						184.5,
						22
					],
					"text": "groove~ stone 1 @loop 0",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-132",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						620,
						102.0,
						22
					],
					"text": "svf~ 300 0.3",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-133",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						655,
						49.5,
						22
					],
					"text": "*~ 4.",
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
						1000,
						690,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-135",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "触发：吉他拨弦，或点按钮",
					"linecount": 1,
					"patching_rect": [
						1230,
						515,
						200,
						20
					],
					"id": "obj-136",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						1230,
						540,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-137",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1270,
						540,
						94.5,
						22
					],
					"text": "r gtr_onset",
					"outlettype": [
						""
					],
					"id": "obj-138",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1230,
						575,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-139",
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
					"text": "0.",
					"patching_rect": [
						1330,
						610,
						30,
						22
					],
					"id": "obj-140",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Thump：音高从 120 Hz 滑到 38 Hz 的低频冲击",
					"linecount": 1,
					"patching_rect": [
						1000,
						740,
						380,
						20
					],
					"id": "obj-141",
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
					"text": "120, 38 180",
					"patching_rect": [
						1000,
						765,
						96.5,
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
					"text": "1, 0 700",
					"patching_rect": [
						1130,
						765,
						74.0,
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
						1000,
						800,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-144",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1130,
						800,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-145",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						835,
						57.0,
						22
					],
					"text": "cycle~",
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
						1000,
						870,
						40,
						22
					],
					"text": "*~",
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
						1000,
						905,
						49.5,
						22
					],
					"text": "*~ 2.",
					"outlettype": [
						"signal"
					],
					"id": "obj-148",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						940,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-149",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "D. 混音（每层都可以用 r bass_xxx 从总控 patch 控制，切换时 50 ms 平滑）",
					"linecount": 1,
					"patching_rect": [
						960,
						1008,
						560,
						20
					],
					"id": "obj-150",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "哼唱",
					"linecount": 1,
					"patching_rect": [
						960,
						1030,
						90,
						20
					],
					"id": "obj-151",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						960,
						1055,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-152",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						1085,
						85,
						22
					],
					"text": "loadmess 0.4",
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
					"maxclass": "newobj",
					"patching_rect": [
						960,
						1115,
						85,
						22
					],
					"text": "r bass_hum",
					"outlettype": [
						""
					],
					"id": "obj-154",
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
						960,
						1145,
						51.5,
						22
					],
					"id": "obj-155",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						1175,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-156",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						1210,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-157",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Sub",
					"linecount": 1,
					"patching_rect": [
						1055,
						1030,
						90,
						20
					],
					"id": "obj-158",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1055,
						1055,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-159",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1055,
						1085,
						85,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-160",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1055,
						1115,
						85,
						22
					],
					"text": "r bass_sub",
					"outlettype": [
						""
					],
					"id": "obj-161",
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
						1055,
						1145,
						51.5,
						22
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
						1055,
						1175,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-163",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1055,
						1210,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-164",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Reese",
					"linecount": 1,
					"patching_rect": [
						1150,
						1030,
						90,
						20
					],
					"id": "obj-165",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1150,
						1055,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-166",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1150,
						1085,
						85,
						22
					],
					"text": "loadmess 0.4",
					"outlettype": [
						""
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
						1150,
						1115,
						85,
						22
					],
					"text": "r bass_reese",
					"outlettype": [
						""
					],
					"id": "obj-168",
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
						1150,
						1145,
						51.5,
						22
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
						1150,
						1175,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-170",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1150,
						1210,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-171",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Drone",
					"linecount": 1,
					"patching_rect": [
						1245,
						1030,
						90,
						20
					],
					"id": "obj-172",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1245,
						1055,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-173",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1245,
						1085,
						85,
						22
					],
					"text": "loadmess 0.3",
					"outlettype": [
						""
					],
					"id": "obj-174",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1245,
						1115,
						85,
						22
					],
					"text": "r bass_drone",
					"outlettype": [
						""
					],
					"id": "obj-175",
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
						1245,
						1145,
						51.5,
						22
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
						1245,
						1175,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-177",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1245,
						1210,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-178",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "石头",
					"linecount": 1,
					"patching_rect": [
						1340,
						1030,
						90,
						20
					],
					"id": "obj-179",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1340,
						1055,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-180",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						1085,
						85,
						22
					],
					"text": "loadmess 0.7",
					"outlettype": [
						""
					],
					"id": "obj-181",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						1115,
						85,
						22
					],
					"text": "r bass_stone",
					"outlettype": [
						""
					],
					"id": "obj-182",
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
						1340,
						1145,
						51.5,
						22
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
						1340,
						1175,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-184",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						1210,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-185",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Thump",
					"linecount": 1,
					"patching_rect": [
						1435,
						1030,
						90,
						20
					],
					"id": "obj-186",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1435,
						1055,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-187",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1435,
						1085,
						85,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-188",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1435,
						1115,
						85,
						22
					],
					"text": "r bass_thump",
					"outlettype": [
						""
					],
					"id": "obj-189",
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
						1435,
						1145,
						51.5,
						22
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
						1435,
						1175,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-191",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1435,
						1210,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-192",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1055,
						1245,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						1150,
						1245,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-194",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1245,
						1245,
						40,
						22
					],
					"text": "+~",
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
						1340,
						1245,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-196",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1435,
						1245,
						40,
						22
					],
					"text": "+~",
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
					"maxclass": "comment",
					"text": "总音量",
					"linecount": 1,
					"patching_rect": [
						960,
						1280,
						200,
						20
					],
					"id": "obj-198",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						960,
						1302,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-199",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1030,
						1302,
						90,
						22
					],
					"text": "loadmess 0.6",
					"outlettype": [
						""
					],
					"id": "obj-200",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						1328,
						109.5,
						22
					],
					"text": "r bass_master",
					"outlettype": [
						""
					],
					"id": "obj-201",
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
						960,
						1355,
						51.5,
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
						1020,
						1355,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-203",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1435,
						1280,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-204",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1435,
						1315,
						94.5,
						22
					],
					"text": "svf~ 25 0.5",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-205",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "去掉 25 Hz 以下听不到、只会吃掉音箱功率的超低频",
					"linecount": 2,
					"patching_rect": [
						1190,
						1315,
						230,
						40
					],
					"id": "obj-206",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1435,
						1400,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-207",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1435,
						1510,
						102.0,
						22
					],
					"text": "dac~ 1 2 3 4",
					"id": "obj-208",
					"numinlets": 4,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "主输出 1、2 路",
					"linecount": 1,
					"patching_rect": [
						1555,
						1510,
						120,
						20
					],
					"id": "obj-209",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "低音炮（4i4 输出 3、4）：90 Hz 低通",
					"linecount": 1,
					"patching_rect": [
						960,
						1400,
						300,
						20
					],
					"id": "obj-210",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						1435,
						94.5,
						22
					],
					"text": "svf~ 90 0.5",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-211",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "低音炮音量",
					"linecount": 1,
					"patching_rect": [
						960,
						1465,
						200,
						20
					],
					"id": "obj-212",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						960,
						1487,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-213",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1030,
						1487,
						90,
						22
					],
					"text": "loadmess 1.0",
					"outlettype": [
						""
					],
					"id": "obj-214",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						1513,
						109.5,
						22
					],
					"text": "r bass_subout",
					"outlettype": [
						""
					],
					"id": "obj-215",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						1545,
						49.5,
						22
					],
					"text": "*~ 1.",
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
					"maxclass": "meter~",
					"patching_rect": [
						1515,
						1400,
						80,
						13
					],
					"outlettype": [
						"float"
					],
					"id": "obj-217",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "scope~",
					"patching_rect": [
						1205,
						1550,
						200,
						90
					],
					"id": "obj-218",
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "场景预设（点一下切换，也可以从总控 patch 发送同样的消息）",
					"linecount": 1,
					"patching_rect": [
						20,
						1600,
						400,
						20
					],
					"id": "obj-219",
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
					"text": "; bass_sub 0.9; bass_reese 0; bass_drone 0.6; bass_hum 0.3; bass_wobble_rate 0.25",
					"patching_rect": [
						20,
						1625,
						420,
						22
					],
					"id": "obj-220",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "深沉 drone",
					"linecount": 1,
					"patching_rect": [
						450,
						1625,
						100,
						20
					],
					"id": "obj-221",
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
					"text": "; bass_sub 0.8; bass_reese 0.5; bass_drone 0.2; bass_wobble_rate 2; bass_wobble_depth 1200",
					"patching_rect": [
						20,
						1660,
						420,
						22
					],
					"id": "obj-222",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "wobble",
					"linecount": 1,
					"patching_rect": [
						450,
						1660,
						100,
						20
					],
					"id": "obj-223",
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
					"text": "; bass_sub 1; bass_reese 0.7; bass_drone 0.4; bass_hum 0.5; bass_stone 0.9; bass_wobble_rate 6",
					"patching_rect": [
						20,
						1695,
						420,
						22
					],
					"id": "obj-224",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "全开",
					"linecount": 1,
					"patching_rect": [
						450,
						1695,
						100,
						20
					],
					"id": "obj-225",
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
					"text": "; bass_master 0",
					"patching_rect": [
						20,
						1730,
						126.5,
						22
					],
					"id": "obj-226",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "静音（50 ms 淡出）",
					"linecount": 1,
					"patching_rect": [
						150,
						1730,
						150,
						20
					],
					"id": "obj-227",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "载入哼唱：把 WAV/AIFF 拖进方框，或点下方 replace；载入成功后右边会出现波形",
					"linecount": 1,
					"patching_rect": [
						20,
						100,
						520,
						20
					],
					"id": "obj-228",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "拖入文件",
					"linecount": 1,
					"patching_rect": [
						20,
						125,
						100,
						20
					],
					"id": "obj-229",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						20,
						148,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-230",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						195,
						124.5,
						22
					],
					"text": "prepend replace",
					"outlettype": [
						""
					],
					"id": "obj-231",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "waveform~",
					"patching_rect": [
						210,
						125,
						300,
						70
					],
					"buffername": "hum",
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"list",
						""
					],
					"id": "obj-232",
					"numinlets": 5,
					"numoutlets": 6
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "载入石头采样：拖入方框，或点下方 replace",
					"linecount": 1,
					"patching_rect": [
						1000,
						100,
						520,
						20
					],
					"id": "obj-233",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "拖入文件",
					"linecount": 1,
					"patching_rect": [
						1000,
						125,
						100,
						20
					],
					"id": "obj-234",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						1000,
						148,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-235",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						195,
						124.5,
						22
					],
					"text": "prepend replace",
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
					"maxclass": "waveform~",
					"patching_rect": [
						1190,
						125,
						300,
						70
					],
					"buffername": "stone",
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"list",
						""
					],
					"id": "obj-237",
					"numinlets": 5,
					"numoutlets": 6
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "或者直接录音：麦克风接 4i4 输入 2，开 = 开始录，关 = 停止（最长 60 秒）",
					"linecount": 2,
					"patching_rect": [
						20,
						235,
						440,
						40
					],
					"id": "obj-238",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						285,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-239",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						60,
						285,
						57.0,
						22
					],
					"text": "adc~ 2",
					"outlettype": [
						"signal"
					],
					"id": "obj-240",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						320,
						94.5,
						22
					],
					"text": "record~ hum",
					"outlettype": [
						"signal"
					],
					"id": "obj-241",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						140,
						285,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-242",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						285,
						64.5,
						22
					],
					"text": "sel 1 0",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-243",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						320,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-244",
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
					"text": "size 60000",
					"patching_rect": [
						270,
						320,
						89.0,
						22
					],
					"id": "obj-245",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						380,
						285,
						49.5,
						22
					],
					"text": "timer",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-246",
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
					"text": "crop 0 $1",
					"patching_rect": [
						380,
						320,
						81.5,
						22
					],
					"id": "obj-247",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "停止时自动裁掉没录到的部分",
					"linecount": 1,
					"patching_rect": [
						470,
						300,
						200,
						20
					],
					"id": "obj-248",
					"numinlets": 1,
					"numoutlets": 0
				}
			}
		],
		"lines": [
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
						"obj-9",
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
						"obj-9",
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
						1
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
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-17",
						1
					],
					"source": [
						"obj-18",
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
						"obj-17",
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
						"obj-20",
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
						"obj-22",
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
						"obj-26",
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
						"obj-26",
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
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-29",
						1
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
						"obj-34",
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
						"obj-34",
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
						"obj-38",
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
						1
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
						"obj-42",
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
						"obj-46",
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
						"obj-46",
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
						"obj-49",
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
						1
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
						"obj-53",
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
						"obj-54",
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
						"obj-50",
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
						"obj-58",
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
						"obj-63",
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
						"obj-64",
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
						"obj-62",
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
						"obj-65",
						1
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
						"obj-65",
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
						"obj-50",
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
						"obj-50",
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
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-69",
						1
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
						"obj-70",
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
						"obj-71",
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
						"obj-72",
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
						"obj-73",
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
						"obj-73",
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
						"obj-74",
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
						"obj-78",
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
						"obj-78",
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
						"obj-82",
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
						"obj-82",
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
						"obj-87",
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
						"obj-78",
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
						"obj-90",
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
						"obj-91",
						1
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
						"obj-92",
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
						1
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
						"obj-95",
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
						"obj-97",
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
						"obj-97",
						1
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
						"obj-97",
						2
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
						"obj-102",
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
						"obj-105",
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
						"obj-78",
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
						"obj-78",
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
						"obj-78",
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
						"obj-106",
						3
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
						"obj-110",
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
						"obj-106",
						4
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
						"obj-111",
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
						"obj-106",
						5
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
						"obj-112",
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
						"obj-50",
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
						"obj-50",
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
						"obj-114",
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
						"obj-120",
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
						"obj-118",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-122",
						1
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
						"obj-123",
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
						"obj-128",
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
						"obj-128",
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
						"obj-134",
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
						"obj-139",
						2
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
						"obj-140",
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
						"obj-139",
						1
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
						"obj-139",
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
						"obj-139",
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
						"obj-142",
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
						"obj-146",
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
						"obj-147",
						1
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
						"obj-152",
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
						"obj-152",
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
						"obj-155",
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
						"obj-156",
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
						"obj-157",
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
						"obj-157",
						1
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
						"obj-160",
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
						"obj-59",
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
						"obj-163",
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
						"obj-167",
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
						"obj-99",
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
						"obj-174",
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
						"obj-175",
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
						"obj-173",
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
						"obj-176",
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
						"obj-123",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-178",
						1
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
						"obj-181",
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
						"obj-180",
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
						"obj-185",
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
						"obj-185",
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
						"obj-187",
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
						"obj-187",
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
						"obj-190",
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
						"obj-191",
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
						"obj-192",
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
						"obj-192",
						1
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
						"obj-193",
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
						"obj-193",
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
						"obj-195",
						1
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
						"obj-197",
						1
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
						"obj-199",
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
						"obj-199",
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
						"obj-203",
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
						"obj-204",
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
						"obj-204",
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
						"obj-205",
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
						"obj-207",
						0
					],
					"source": [
						"obj-205",
						1
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
						"obj-207",
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
						"obj-207",
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
						"obj-207",
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
						"obj-214",
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
						"obj-215",
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
						"obj-211",
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
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-208",
						2
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
						"obj-208",
						3
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
						"obj-217",
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
						"obj-218",
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
						"obj-7",
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
						"obj-236",
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
						"obj-126",
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
						"obj-241",
						0
					],
					"source": [
						"obj-240",
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
						"obj-239",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-243",
						0
					],
					"source": [
						"obj-242",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-241",
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
						"obj-244",
						1
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
						"obj-245",
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
						"obj-244",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-246",
						1
					],
					"source": [
						"obj-243",
						1
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
						"obj-246",
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
						"obj-247",
						0
					]
				}
			}
		]
	}
}