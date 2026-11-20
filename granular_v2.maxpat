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
			1300,
			860
		],
		"gridsize": [
			15.0,
			15.0
		],
		"boxes": [
			{
				"box": {
					"maxclass": "comment",
					"text": "Granular v2：哼唱颗粒云\n1. 点 replace 载入哼唱录音（单声道或立体声都可，只读第 1 声道）\n2. 把“素材长度 ms”改成录音的实际时长\n3. 打开开关",
					"linecount": 4,
					"patching_rect": [
						20,
						10,
						520,
						80
					],
					"id": "obj-1",
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
						110,
						66.5,
						22
					],
					"id": "obj-2",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						145,
						132.0,
						22
					],
					"text": "buffer~ grainbuf",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "双击 buffer~ 可以看波形和时长",
					"linecount": 1,
					"patching_rect": [
						170,
						145,
						220,
						20
					],
					"id": "obj-4",
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
						20,
						200,
						200,
						20
					],
					"id": "obj-5",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						225,
						79.5,
						22
					],
					"text": "r gran_on",
					"outlettype": [
						""
					],
					"id": "obj-6",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						260,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "间隔 ms（越小越密）",
					"linecount": 1,
					"patching_rect": [
						285,
						200,
						200,
						20
					],
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						285,
						225,
						124.5,
						22
					],
					"text": "r gran_interval",
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
					"maxclass": "flonum",
					"patching_rect": [
						285,
						260,
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
						415,
						225,
						94.5,
						22
					],
					"text": "loadmess 30",
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
					"maxclass": "comment",
					"text": "位置 0-1",
					"linecount": 1,
					"patching_rect": [
						550,
						200,
						200,
						20
					],
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						550,
						225,
						87.0,
						22
					],
					"text": "r gran_pos",
					"outlettype": [
						""
					],
					"id": "obj-13",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						550,
						260,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						680,
						225,
						102.0,
						22
					],
					"text": "loadmess 0.2",
					"outlettype": [
						""
					],
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "散布 ms",
					"linecount": 1,
					"patching_rect": [
						815,
						200,
						200,
						20
					],
					"id": "obj-16",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						815,
						225,
						102.0,
						22
					],
					"text": "r gran_spray",
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
						815,
						260,
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
						945,
						225,
						102.0,
						22
					],
					"text": "loadmess 300",
					"outlettype": [
						""
					],
					"id": "obj-19",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "grain 长度 ms",
					"linecount": 1,
					"patching_rect": [
						1080,
						200,
						200,
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
						1080,
						225,
						94.5,
						22
					],
					"text": "r gran_size",
					"outlettype": [
						""
					],
					"id": "obj-21",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1080,
						260,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-22",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1210,
						225,
						94.5,
						22
					],
					"text": "loadmess 80",
					"outlettype": [
						""
					],
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "基础速率（1 = 原调）",
					"linecount": 1,
					"patching_rect": [
						20,
						320,
						200,
						20
					],
					"id": "obj-24",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						345,
						94.5,
						22
					],
					"text": "r gran_rate",
					"outlettype": [
						""
					],
					"id": "obj-25",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						20,
						380,
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
						150,
						345,
						102.0,
						22
					],
					"text": "loadmess 1.0",
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
					"maxclass": "comment",
					"text": "和声随机（0/1）",
					"linecount": 1,
					"patching_rect": [
						285,
						320,
						200,
						20
					],
					"id": "obj-28",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						285,
						345,
						117.0,
						22
					],
					"text": "r gran_harmony",
					"outlettype": [
						""
					],
					"id": "obj-29",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						285,
						380,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-30",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "声像宽度 0-1",
					"linecount": 1,
					"patching_rect": [
						550,
						320,
						200,
						20
					],
					"id": "obj-31",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						550,
						345,
						102.0,
						22
					],
					"text": "r gran_width",
					"outlettype": [
						""
					],
					"id": "obj-32",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						550,
						380,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-33",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						680,
						345,
						102.0,
						22
					],
					"text": "loadmess 0.8",
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
					"maxclass": "comment",
					"text": "素材长度 ms",
					"linecount": 1,
					"patching_rect": [
						815,
						320,
						200,
						20
					],
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						815,
						345,
						87.0,
						22
					],
					"text": "r gran_len",
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
					"maxclass": "flonum",
					"patching_rect": [
						815,
						380,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-37",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						945,
						345,
						117.0,
						22
					],
					"text": "loadmess 40000",
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
					"maxclass": "comment",
					"text": "调度：每次 metro 计算一颗 grain 的 声像 → 速率 → 长度 → 位置，然后发给空闲的声部",
					"linecount": 1,
					"patching_rect": [
						20,
						445,
						700,
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
						480,
						72.0,
						22
					],
					"text": "metro 30",
					"outlettype": [
						"bang"
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
						20,
						515,
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
					"id": "obj-41",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						555,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-42",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						590,
						282.0,
						22
					],
					"text": "expr 0.5 + ($f1 / 1000. - 0.5) * $f2",
					"outlettype": [
						""
					],
					"id": "obj-43",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						430,
						555,
						72.0,
						22
					],
					"text": "random 4",
					"outlettype": [
						"int"
					],
					"id": "obj-44",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						430,
						590,
						40,
						22
					],
					"text": "* 0",
					"outlettype": [
						"int"
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
						430,
						625,
						470,
						22
					],
					"text": "expr $f2 * (($f1 == 0) + ($f1 == 1) * 1.5 + ($f1 == 2) * 2. + ($f1 == 3) * 0.5)",
					"outlettype": [
						""
					],
					"id": "obj-46",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "和声打开时随机取 原调 / 五度 / 八度 / 低八度",
					"linecount": 2,
					"patching_rect": [
						640,
						660,
						300,
						40
					],
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						230,
						555,
						87.0,
						22
					],
					"text": "random 100",
					"outlettype": [
						"int"
					],
					"id": "obj-48",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						230,
						690,
						300,
						22
					],
					"text": "expr $f2 * (1. + ($f1 / 100. - 0.5) * 0.4)",
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
						555,
						94.5,
						22
					],
					"text": "random 1000",
					"outlettype": [
						"int"
					],
					"id": "obj-50",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						730,
						290,
						22
					],
					"text": "expr $f2 * $f3 + ($f1 / 500. - 1.) * $f4",
					"outlettype": [
						""
					],
					"id": "obj-51",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						765,
						117.0,
						22
					],
					"text": "clip 0. 40000.",
					"outlettype": [
						""
					],
					"id": "obj-52",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						800,
						132.0,
						22
					],
					"text": "pack 0. 0. 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-53",
					"numinlets": 4,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						835,
						102.0,
						22
					],
					"text": "prepend note",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						870,
						154.5,
						22
					],
					"text": "poly~ grainvoice 24",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-55",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "24 个声部，grain 可以互相重叠",
					"linecount": 1,
					"patching_rect": [
						180,
						870,
						220,
						20
					],
					"id": "obj-56",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "音量",
					"linecount": 1,
					"patching_rect": [
						20,
						905,
						60,
						20
					],
					"id": "obj-57",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						20,
						925,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-58",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						100,
						925,
						102.0,
						22
					],
					"text": "loadmess 0.5",
					"outlettype": [
						""
					],
					"id": "obj-59",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						960,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-60",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						110,
						960,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-61",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"patching_rect": [
						20,
						1000,
						45,
						45
					],
					"id": "obj-62",
					"numinlets": 2,
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
						"obj-2",
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
						"obj-15",
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
						"obj-22",
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
						"obj-27",
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
						"obj-33",
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
						"obj-33",
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
						"obj-7",
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
						"obj-10",
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
						"obj-42",
						0
					],
					"source": [
						"obj-41",
						3
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
						"obj-42",
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
						"obj-33",
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
						2
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
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-45",
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
						"obj-46",
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
						"obj-48",
						0
					],
					"source": [
						"obj-41",
						1
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
						"obj-22",
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
						"obj-41",
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
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-51",
						1
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
						"obj-51",
						2
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
						3
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
						"obj-52",
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
						2
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
						"obj-49",
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
						"obj-46",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-53",
						3
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
						"obj-58",
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
						"obj-55",
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
						"obj-55",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						1
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
						1
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
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						1
					],
					"source": [
						"obj-61",
						0
					]
				}
			}
		],
		"autosave": 0
	}
}