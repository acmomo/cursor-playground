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
			100,
			100,
			900,
			720
		],
		"gridsize": [
			15.0,
			15.0
		],
		"boxes": [
			{
				"box": {
					"maxclass": "comment",
					"text": "一颗 grain（由 poly~ 调用，不要单独打开播放）。\n收到 note 位置ms 长度ms 速率 声像0-1",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						60,
						42.0,
						22
					],
					"text": "in 1",
					"outlettype": [
						""
					],
					"id": "obj-2",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						95,
						147.0,
						22
					],
					"text": "unpack 0. 0. 0. 0.",
					"outlettype": [
						"float",
						"float",
						"float",
						"float"
					],
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "位置 / 长度 / 速率 / 声像",
					"linecount": 1,
					"patching_rect": [
						170,
						95,
						200,
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
						140,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-5",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						90,
						180,
						162.0,
						22
					],
					"text": "expr $f1 + $f2 * $f3",
					"outlettype": [
						""
					],
					"id": "obj-6",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						220,
						109.5,
						22
					],
					"text": "pack 0. 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-7",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "起点 终点 时长",
					"linecount": 1,
					"patching_rect": [
						130,
						220,
						120,
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
						20,
						260,
						64.5,
						22
					],
					"text": "t l l b",
					"outlettype": [
						"",
						"",
						"bang"
					],
					"id": "obj-9",
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
						330,
						300,
						30,
						22
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
						170,
						300,
						124.5,
						22
					],
					"text": "unpack 0. 0. 0.",
					"outlettype": [
						"float",
						"float",
						"float"
					],
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						340,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-12",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						380,
						49.5,
						22
					],
					"text": "delay",
					"outlettype": [
						"bang"
					],
					"id": "obj-13",
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
						415,
						30,
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
						330,
						455,
						79.5,
						22
					],
					"text": "thispoly~",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "播放期间标记为忙碌，结束后释放",
					"linecount": 1,
					"patching_rect": [
						420,
						455,
						220,
						20
					],
					"id": "obj-16",
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
					"text": "0., 1. $1",
					"patching_rect": [
						170,
						380,
						81.5,
						22
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
						170,
						415,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-18",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						450,
						79.5,
						22
					],
					"text": "cycle~ 0.",
					"outlettype": [
						"signal"
					],
					"id": "obj-19",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						170,
						485,
						64.5,
						22
					],
					"text": "*~ -0.5",
					"outlettype": [
						"signal"
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
						170,
						520,
						57.0,
						22
					],
					"text": "+~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-21",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hann 窗包络：两端为 0，中间为 1，grain 不会有爆音",
					"linecount": 2,
					"patching_rect": [
						240,
						520,
						260,
						40
					],
					"id": "obj-22",
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
					"text": "start $1 $2 $3",
					"patching_rect": [
						20,
						340,
						119.0,
						22
					],
					"id": "obj-23",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						450,
						117.0,
						22
					],
					"text": "play~ grainbuf",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-24",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						560,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-25",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						520,
						140,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						520,
						180,
						192.0,
						22
					],
					"text": "expr cos($f1 * 1.570796)",
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
						520,
						215,
						192.0,
						22
					],
					"text": "expr sin($f1 * 1.570796)",
					"outlettype": [
						""
					],
					"id": "obj-28",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						600,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
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
						110,
						600,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
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
						640,
						57.0,
						22
					],
					"text": "out~ 1",
					"id": "obj-31",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						110,
						640,
						57.0,
						22
					],
					"text": "out~ 2",
					"id": "obj-32",
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
						"obj-2",
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
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						1
					],
					"source": [
						"obj-3",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						2
					],
					"source": [
						"obj-3",
						2
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
						"obj-7",
						2
					],
					"source": [
						"obj-3",
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
						"obj-5",
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
						"obj-9",
						2
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
						"obj-9",
						1
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
						2
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
						1
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
						"obj-17",
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
						"obj-19",
						1
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
						"obj-9",
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
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						1
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
						"obj-26",
						0
					],
					"source": [
						"obj-3",
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
						"obj-26",
						1
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
						"obj-25",
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
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-30",
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
			}
		],
		"autosave": 0
	}
}