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
			1500,
			980
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
					"text": "粒子合成器（MC 版，100 个声部）\n把素材文件拖进 dropfile → 打开开关 → 拖动读取位置滑条",
					"linecount": 2,
					"patching_rect": [
						20,
						10,
						460,
						40
					],
					"id": "obj-1",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "waveform~",
					"patching_rect": [
						20,
						70,
						360,
						90
					],
					"buffername": "abc",
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"list",
						""
					],
					"id": "obj-2",
					"numinlets": 5,
					"numoutlets": 6
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "拖入音频文件",
					"linecount": 1,
					"patching_rect": [
						20,
						175,
						120,
						20
					],
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						20,
						200,
						180,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-4",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						255,
						124.5,
						22
					],
					"text": "prepend replace",
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "replace",
					"patching_rect": [
						150,
						255,
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
						20,
						290,
						94.5,
						22
					],
					"text": "buffer~ abc",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						325,
						79.5,
						22
					],
					"text": "info~ abc",
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
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 9
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						110,
						325,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-9",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						20,
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
					"id": "obj-10",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						100,
						360,
						72.0,
						22
					],
					"text": "s length",
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "素材总时长 ms。如果显示 0 或不对，直接手动填入录音时长",
					"linecount": 2,
					"patching_rect": [
						20,
						390,
						300,
						40
					],
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "读取位置（在素材里的哪里取颗粒）",
					"linecount": 1,
					"patching_rect": [
						400,
						175,
						280,
						20
					],
					"id": "obj-13",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						400,
						200,
						180,
						20
					],
					"parameter_enable": 0,
					"outlettype": [
						""
					],
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						235,
						139.5,
						22
					],
					"text": "scale 0 127 0. 1.",
					"outlettype": [
						""
					],
					"id": "obj-15",
					"numinlets": 6,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						270,
						42.0,
						22
					],
					"text": "* 0.",
					"outlettype": [
						"int"
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
						560,
						235,
						72.0,
						22
					],
					"text": "r length",
					"outlettype": [
						""
					],
					"id": "obj-17",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						400,
						305,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						480,
						305,
						57.0,
						22
					],
					"text": "s read",
					"id": "obj-19",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "窗函数（每颗粒子的音量包络）",
					"linecount": 1,
					"patching_rect": [
						20,
						450,
						260,
						20
					],
					"id": "obj-20",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						475,
						72.0,
						22
					],
					"text": "loadbang",
					"outlettype": [
						"bang"
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
					"text": "fill 1, apply hanning",
					"patching_rect": [
						20,
						510,
						171.5,
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
						545,
						184.5,
						22
					],
					"text": "buffer~ bcd @samps 1024",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "散布（推子）",
					"linecount": 1,
					"patching_rect": [
						400,
						360,
						120,
						20
					],
					"id": "obj-24",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						400,
						385,
						20,
						140
					],
					"parameter_enable": 0,
					"outlettype": [
						""
					],
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						440,
						500,
						162.0,
						22
					],
					"text": "scale 0 127 0. 2000.",
					"outlettype": [
						""
					],
					"id": "obj-26",
					"numinlets": 6,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						440,
						535,
						94.5,
						22
					],
					"text": "s variation",
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "间隔 ms（metro）",
					"linecount": 1,
					"patching_rect": [
						760,
						30,
						230,
						20
					],
					"id": "obj-28",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						760,
						55,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-29",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						840,
						55,
						94.5,
						22
					],
					"text": "loadmess 23",
					"outlettype": [
						""
					],
					"id": "obj-30",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "散布 ms：位置随机偏移",
					"linecount": 1,
					"patching_rect": [
						1005,
						30,
						230,
						20
					],
					"id": "obj-31",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1005,
						55,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1085,
						55,
						102.0,
						22
					],
					"text": "loadmess 100",
					"outlettype": [
						""
					],
					"id": "obj-33",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1005,
						85,
						94.5,
						22
					],
					"text": "s variation",
					"id": "obj-34",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "颗粒长度 ms",
					"linecount": 1,
					"patching_rect": [
						1250,
						30,
						230,
						20
					],
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1250,
						55,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-36",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1330,
						55,
						109.5,
						22
					],
					"text": "loadmess 61.1",
					"outlettype": [
						""
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
						1250,
						85,
						109.5,
						22
					],
					"text": "s maxduration",
					"id": "obj-38",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "长度随机 0-1",
					"linecount": 1,
					"patching_rect": [
						760,
						130,
						230,
						20
					],
					"id": "obj-39",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						760,
						155,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-40",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						840,
						155,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-41",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						185,
						162.0,
						22
					],
					"text": "s maxvariation-pitch",
					"id": "obj-42",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "速率（1 = 原调，2 = 高八度）",
					"linecount": 1,
					"patching_rect": [
						1005,
						130,
						230,
						20
					],
					"id": "obj-43",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1005,
						155,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-44",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1085,
						155,
						102.0,
						22
					],
					"text": "loadmess 1.0",
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
						1005,
						185,
						72.0,
						22
					],
					"text": "s amount",
					"id": "obj-46",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "开关",
					"linecount": 1,
					"patching_rect": [
						760,
						225,
						60,
						20
					],
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						760,
						250,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						285,
						72.0,
						22
					],
					"text": "metro 23",
					"outlettype": [
						"bang"
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
						760,
						320,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-50",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "长度支路",
					"linecount": 1,
					"patching_rect": [
						1100,
						360,
						100,
						20
					],
					"id": "obj-51",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						385,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-52",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						420,
						340,
						22
					],
					"text": "expr max(2., $f2 * (1. + ($f1 / 500. - 1.) * $f3))",
					"outlettype": [
						""
					],
					"id": "obj-53",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						455,
						109.5,
						22
					],
					"text": "r maxduration",
					"outlettype": [
						""
					],
					"id": "obj-54",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1230,
						455,
						162.0,
						22
					],
					"text": "r maxvariation-pitch",
					"outlettype": [
						""
					],
					"id": "obj-55",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1100,
						490,
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
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "位置支路",
					"linecount": 1,
					"patching_rect": [
						900,
						360,
						100,
						20
					],
					"id": "obj-57",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						385,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
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
						900,
						530,
						300,
						22
					],
					"text": "expr max(0., $f2 + ($f1 / 500. - 1.) * $f3)",
					"outlettype": [
						""
					],
					"id": "obj-59",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						420,
						57.0,
						22
					],
					"text": "r read",
					"outlettype": [
						""
					],
					"id": "obj-60",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						990,
						420,
						94.5,
						22
					],
					"text": "r variation",
					"outlettype": [
						""
					],
					"id": "obj-61",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						565,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
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
						990,
						600,
						162.0,
						22
					],
					"text": "expr $f1 + $f2 * $f3",
					"outlettype": [
						""
					],
					"id": "obj-63",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						565,
						72.0,
						22
					],
					"text": "r amount",
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
					"maxclass": "comment",
					"text": "声部轮流使用 1-100",
					"linecount": 1,
					"patching_rect": [
						760,
						360,
						130,
						20
					],
					"id": "obj-65",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						385,
						109.5,
						22
					],
					"text": "counter 1 100",
					"outlettype": [
						"int",
						"",
						"",
						"int"
					],
					"id": "obj-66",
					"numinlets": 4,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						640,
						124.5,
						22
					],
					"text": "pack 0 0. 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-67",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "声部 起点 终点 时长",
					"linecount": 1,
					"patching_rect": [
						890,
						640,
						160,
						20
					],
					"id": "obj-68",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						675,
						49.5,
						22
					],
					"text": "t l l",
					"outlettype": [
						"",
						""
					],
					"id": "obj-69",
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
					"text": "setvalue $1 $2, setvalue $1 $3 $4",
					"patching_rect": [
						560,
						715,
						261.5,
						22
					],
					"id": "obj-70",
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
					"text": "setvalue $1 0., setvalue $1 1. $4",
					"patching_rect": [
						900,
						715,
						261.5,
						22
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
						560,
						750,
						154.5,
						22
					],
					"text": "mc.line~ @chans 100",
					"outlettype": [
						"multichannelsignal",
						"bang"
					],
					"id": "obj-72",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						750,
						154.5,
						22
					],
					"text": "mc.line~ @chans 100",
					"outlettype": [
						"multichannelsignal",
						"bang"
					],
					"id": "obj-73",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						785,
						184.5,
						22
					],
					"text": "mc.play~ abc @chans 100",
					"outlettype": [
						"multichannelsignal",
						"bang"
					],
					"id": "obj-74",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						785,
						184.5,
						22
					],
					"text": "mc.wave~ bcd @chans 100",
					"outlettype": [
						"multichannelsignal"
					],
					"id": "obj-75",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "读取位置从起点滑到终点 → 发声；窗包络从 0 走到 1 → 渐入渐出",
					"linecount": 1,
					"patching_rect": [
						560,
						820,
						520,
						20
					],
					"id": "obj-76",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						850,
						49.5,
						22
					],
					"text": "mc.*~",
					"outlettype": [
						"multichannelsignal"
					],
					"id": "obj-77",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						885,
						199.5,
						22
					],
					"text": "mc.mixdown~ 2",
					"outlettype": [
						"multichannelsignal"
					],
					"id": "obj-78",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "100 个声部分布在左右声场，颗粒轮流出现在不同位置",
					"linecount": 1,
					"patching_rect": [
						790,
						885,
						360,
						20
					],
					"id": "obj-79",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						920,
						102.0,
						22
					],
					"text": "mc.unpack~ 2",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-80",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						680,
						945,
						50,
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
						680,
						965,
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
						750,
						965,
						102.0,
						22
					],
					"text": "loadmess 0.7",
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
						560,
						1000,
						57.0,
						22
					],
					"text": "*~ 0.7",
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
						640,
						1000,
						57.0,
						22
					],
					"text": "*~ 0.7",
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
					"maxclass": "ezdac~",
					"patching_rect": [
						560,
						1040,
						45,
						45
					],
					"id": "obj-86",
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "meter~",
					"patching_rect": [
						720,
						1010,
						80,
						13
					],
					"outlettype": [
						"float"
					],
					"id": "obj-87",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "小键盘：按键改变颗粒音高，中央 C = 原调",
					"linecount": 1,
					"patching_rect": [
						1250,
						110,
						330,
						20
					],
					"id": "obj-88",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "kslider",
					"patching_rect": [
						1250,
						135,
						196,
						53
					],
					"outlettype": [
						"int",
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-89",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1250,
						195,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-90",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1250,
						225,
						230,
						22
					],
					"text": "expr pow(2., ($f1 - 60.) / 12.)",
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
					"maxclass": "comment",
					"text": "① 先打开音频（或点 ezdac~ 喇叭）",
					"linecount": 1,
					"patching_rect": [
						20,
						600,
						300,
						20
					],
					"id": "obj-92",
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
						20,
						625,
						96.5,
						22
					],
					"id": "obj-93",
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
						120,
						625,
						89.0,
						22
					],
					"id": "obj-94",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "② 试听整段素材：有声音说明素材载入成功",
					"linecount": 1,
					"patching_rect": [
						20,
						665,
						360,
						20
					],
					"id": "obj-95",
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
					"text": "start",
					"patching_rect": [
						20,
						690,
						51.5,
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
						75,
						690,
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						725,
						79.5,
						22
					],
					"text": "play~ abc",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-98",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "③ 打开开关后，这个数字应该在 1-100 之间不停变化",
					"linecount": 1,
					"patching_rect": [
						20,
						765,
						460,
						20
					],
					"id": "obj-99",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						20,
						790,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-100",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "④ 打印颗粒参数到 Max Console（声部 起点 终点 时长），看完记得关掉",
					"linecount": 1,
					"patching_rect": [
						20,
						825,
						520,
						20
					],
					"id": "obj-101",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						870,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-102",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						60,
						870,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-103",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						120,
						870,
						94.5,
						22
					],
					"text": "print grain",
					"id": "obj-104",
					"numinlets": 1,
					"numoutlets": 0
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
						"obj-4",
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
						1
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
						"obj-9",
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
						"obj-8",
						5
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
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
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
						"obj-29",
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
						"obj-33",
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
						"obj-32",
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
						"obj-36",
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
						"obj-41",
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
						"obj-40",
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
						"obj-49",
						1
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
						"obj-52",
						0
					],
					"source": [
						"obj-50",
						2
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
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-53",
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
						"obj-53",
						2
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
						"obj-56",
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
						"obj-58",
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
						"obj-59",
						1
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
						"obj-59",
						2
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
						"obj-59",
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
						1
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
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-63",
						2
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
						"obj-50",
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
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-67",
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
						"obj-67",
						3
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
						"obj-69",
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
						"obj-70",
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
						"obj-74",
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
						"obj-75",
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
						"obj-77",
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
						"obj-78",
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
						"obj-84",
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
						"obj-85",
						0
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
						"obj-84",
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
						"obj-85",
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
						"obj-86",
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
						"obj-44",
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
						"obj-98",
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
						"obj-85",
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
						"obj-100",
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
						"obj-103",
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
						"obj-104",
						0
					],
					"source": [
						"obj-103",
						0
					]
				}
			}
		]
	}
}