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
			480
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
					"text": "02 Drums (test) · 鼓 — Chinese percussion. cell = step + scene x 100; each coll says 1 (hit) or 0.\nWorks alone: press Play. If 01 Clock (test) is open, its Play All, BPM and scene also reach this patch (r play / r bpm / r scene).",
					"linecount": 2,
					"patching_rect": [
						20,
						10,
						1300,
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
						70,
						57.0,
						22
					],
					"text": "r play",
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
					"maxclass": "toggle",
					"patching_rect": [
						20,
						105,
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
						20,
						74,
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
						140,
						79.5,
						22
					],
					"text": "metro 125",
					"outlettype": [
						"bang"
					],
					"id": "obj-4",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
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
					"id": "obj-5",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						140,
						175,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-6",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						165,
						78,
						50,
						30
					],
					"fontsize": 18
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						70,
						49.5,
						22
					],
					"text": "r bpm",
					"outlettype": [
						""
					],
					"id": "obj-7",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						250,
						105,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						80,
						78,
						70,
						30
					],
					"fontsize": 18
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						140,
						130,
						22
					],
					"text": "expr 15000. / $f1",
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
					"maxclass": "newobj",
					"patching_rect": [
						450,
						70,
						64.5,
						22
					],
					"text": "r scene",
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0",
					"patching_rect": [
						450,
						105,
						34,
						22
					],
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						240,
						76,
						34,
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
					"text": "1",
					"patching_rect": [
						490,
						105,
						34,
						22
					],
					"id": "obj-12",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						280,
						76,
						34,
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
						530,
						105,
						34,
						22
					],
					"id": "obj-13",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						320,
						76,
						34,
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
						570,
						105,
						34,
						22
					],
					"id": "obj-14",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						360,
						76,
						34,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						450,
						140,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-15",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						450,
						175,
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
						450,
						250,
						160,
						22
					],
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						240,
						108,
						200,
						30
					],
					"fontsize": 16
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
						450,
						210,
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
						615,
						210,
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
						780,
						210,
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
						945,
						210,
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
					"maxclass": "comment",
					"text": "02 Drums (test) · 鼓",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						300,
						20
					],
					"id": "obj-22",
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
					"text": "Play",
					"linecount": 1,
					"patching_rect": [
						2220,
						50,
						50,
						20
					],
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						50,
						50,
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
						2280,
						50,
						50,
						20
					],
					"id": "obj-24",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						80,
						50,
						50,
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
						2365,
						50,
						50,
						20
					],
					"id": "obj-25",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						165,
						50,
						50,
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
						2440,
						50,
						60,
						20
					],
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						240,
						50,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Type a BPM (60-128) and press a scene button 0-3.",
					"linecount": 1,
					"patching_rect": [
						2220,
						296,
						420,
						20
					],
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						296,
						420,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						300,
						160,
						22
					],
					"text": "expr $i1 + $i2 * 100",
					"outlettype": [
						""
					],
					"id": "obj-28",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						335,
						64.5,
						22
					],
					"text": "t i i i",
					"outlettype": [
						"int",
						"int",
						"int"
					],
					"id": "obj-29",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Big drum 大鼓",
					"linecount": 1,
					"patching_rect": [
						20,
						380,
						200,
						20
					],
					"id": "obj-30",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						410,
						154.5,
						22
					],
					"text": "coll drumT @embed 1",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-31",
					"numinlets": 2,
					"numoutlets": 4,
					"saved_object_attributes": {
						"embed": 1,
						"precision": 6
					},
					"coll_data": {
						"count": 64,
						"data": [
							{
								"key": 0,
								"value": [
									1
								]
							},
							{
								"key": 1,
								"value": [
									0
								]
							},
							{
								"key": 2,
								"value": [
									0
								]
							},
							{
								"key": 3,
								"value": [
									0
								]
							},
							{
								"key": 4,
								"value": [
									0
								]
							},
							{
								"key": 5,
								"value": [
									0
								]
							},
							{
								"key": 6,
								"value": [
									0
								]
							},
							{
								"key": 7,
								"value": [
									0
								]
							},
							{
								"key": 8,
								"value": [
									0
								]
							},
							{
								"key": 9,
								"value": [
									0
								]
							},
							{
								"key": 10,
								"value": [
									0
								]
							},
							{
								"key": 11,
								"value": [
									0
								]
							},
							{
								"key": 12,
								"value": [
									0
								]
							},
							{
								"key": 13,
								"value": [
									0
								]
							},
							{
								"key": 14,
								"value": [
									0
								]
							},
							{
								"key": 15,
								"value": [
									0
								]
							},
							{
								"key": 100,
								"value": [
									1
								]
							},
							{
								"key": 101,
								"value": [
									0
								]
							},
							{
								"key": 102,
								"value": [
									0
								]
							},
							{
								"key": 103,
								"value": [
									0
								]
							},
							{
								"key": 104,
								"value": [
									0
								]
							},
							{
								"key": 105,
								"value": [
									0
								]
							},
							{
								"key": 106,
								"value": [
									0
								]
							},
							{
								"key": 107,
								"value": [
									0
								]
							},
							{
								"key": 108,
								"value": [
									0
								]
							},
							{
								"key": 109,
								"value": [
									0
								]
							},
							{
								"key": 110,
								"value": [
									1
								]
							},
							{
								"key": 111,
								"value": [
									0
								]
							},
							{
								"key": 112,
								"value": [
									0
								]
							},
							{
								"key": 113,
								"value": [
									0
								]
							},
							{
								"key": 114,
								"value": [
									0
								]
							},
							{
								"key": 115,
								"value": [
									0
								]
							},
							{
								"key": 200,
								"value": [
									1
								]
							},
							{
								"key": 201,
								"value": [
									0
								]
							},
							{
								"key": 202,
								"value": [
									0
								]
							},
							{
								"key": 203,
								"value": [
									0
								]
							},
							{
								"key": 204,
								"value": [
									0
								]
							},
							{
								"key": 205,
								"value": [
									0
								]
							},
							{
								"key": 206,
								"value": [
									1
								]
							},
							{
								"key": 207,
								"value": [
									0
								]
							},
							{
								"key": 208,
								"value": [
									1
								]
							},
							{
								"key": 209,
								"value": [
									0
								]
							},
							{
								"key": 210,
								"value": [
									0
								]
							},
							{
								"key": 211,
								"value": [
									0
								]
							},
							{
								"key": 212,
								"value": [
									0
								]
							},
							{
								"key": 213,
								"value": [
									0
								]
							},
							{
								"key": 214,
								"value": [
									0
								]
							},
							{
								"key": 215,
								"value": [
									0
								]
							},
							{
								"key": 300,
								"value": [
									1
								]
							},
							{
								"key": 301,
								"value": [
									0
								]
							},
							{
								"key": 302,
								"value": [
									0
								]
							},
							{
								"key": 303,
								"value": [
									0
								]
							},
							{
								"key": 304,
								"value": [
									1
								]
							},
							{
								"key": 305,
								"value": [
									0
								]
							},
							{
								"key": 306,
								"value": [
									0
								]
							},
							{
								"key": 307,
								"value": [
									0
								]
							},
							{
								"key": 308,
								"value": [
									1
								]
							},
							{
								"key": 309,
								"value": [
									0
								]
							},
							{
								"key": 310,
								"value": [
									0
								]
							},
							{
								"key": 311,
								"value": [
									0
								]
							},
							{
								"key": 312,
								"value": [
									1
								]
							},
							{
								"key": 313,
								"value": [
									0
								]
							},
							{
								"key": 314,
								"value": [
									1
								]
							},
							{
								"key": 315,
								"value": [
									0
								]
							}
						]
					}
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
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-32",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						100,
						445,
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
						20,
						345,
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
						480,
						79.5,
						22
					],
					"text": "random 40",
					"outlettype": [
						"int"
					],
					"id": "obj-34",
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
						42.0,
						22
					],
					"text": "+ 60",
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
						550,
						57.0,
						22
					],
					"text": "/ 100.",
					"outlettype": [
						"int"
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
						595,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
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
					"text": "130, 45 250",
					"patching_rect": [
						150,
						630,
						96.5,
						22
					],
					"id": "obj-38",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						665,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-39",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						700,
						57.0,
						22
					],
					"text": "cycle~",
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "$1, 0 900",
					"patching_rect": [
						20,
						630,
						81.5,
						22
					],
					"id": "obj-41",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						665,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-42",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						735,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
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
						20,
						770,
						57.0,
						22
					],
					"text": "*~ 0.9",
					"outlettype": [
						"signal"
					],
					"id": "obj-44",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Wood block 木鱼",
					"linecount": 1,
					"patching_rect": [
						440,
						380,
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
					"maxclass": "newobj",
					"patching_rect": [
						440,
						410,
						154.5,
						22
					],
					"text": "coll woodT @embed 1",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-46",
					"numinlets": 2,
					"numoutlets": 4,
					"saved_object_attributes": {
						"embed": 1,
						"precision": 6
					},
					"coll_data": {
						"count": 64,
						"data": [
							{
								"key": 0,
								"value": [
									0
								]
							},
							{
								"key": 1,
								"value": [
									0
								]
							},
							{
								"key": 2,
								"value": [
									0
								]
							},
							{
								"key": 3,
								"value": [
									0
								]
							},
							{
								"key": 4,
								"value": [
									0
								]
							},
							{
								"key": 5,
								"value": [
									0
								]
							},
							{
								"key": 6,
								"value": [
									0
								]
							},
							{
								"key": 7,
								"value": [
									0
								]
							},
							{
								"key": 8,
								"value": [
									0
								]
							},
							{
								"key": 9,
								"value": [
									0
								]
							},
							{
								"key": 10,
								"value": [
									0
								]
							},
							{
								"key": 11,
								"value": [
									0
								]
							},
							{
								"key": 12,
								"value": [
									0
								]
							},
							{
								"key": 13,
								"value": [
									0
								]
							},
							{
								"key": 14,
								"value": [
									0
								]
							},
							{
								"key": 15,
								"value": [
									0
								]
							},
							{
								"key": 100,
								"value": [
									0
								]
							},
							{
								"key": 101,
								"value": [
									0
								]
							},
							{
								"key": 102,
								"value": [
									0
								]
							},
							{
								"key": 103,
								"value": [
									0
								]
							},
							{
								"key": 104,
								"value": [
									0
								]
							},
							{
								"key": 105,
								"value": [
									0
								]
							},
							{
								"key": 106,
								"value": [
									0
								]
							},
							{
								"key": 107,
								"value": [
									0
								]
							},
							{
								"key": 108,
								"value": [
									0
								]
							},
							{
								"key": 109,
								"value": [
									0
								]
							},
							{
								"key": 110,
								"value": [
									0
								]
							},
							{
								"key": 111,
								"value": [
									0
								]
							},
							{
								"key": 112,
								"value": [
									1
								]
							},
							{
								"key": 113,
								"value": [
									0
								]
							},
							{
								"key": 114,
								"value": [
									0
								]
							},
							{
								"key": 115,
								"value": [
									0
								]
							},
							{
								"key": 200,
								"value": [
									0
								]
							},
							{
								"key": 201,
								"value": [
									0
								]
							},
							{
								"key": 202,
								"value": [
									0
								]
							},
							{
								"key": 203,
								"value": [
									0
								]
							},
							{
								"key": 204,
								"value": [
									1
								]
							},
							{
								"key": 205,
								"value": [
									0
								]
							},
							{
								"key": 206,
								"value": [
									0
								]
							},
							{
								"key": 207,
								"value": [
									0
								]
							},
							{
								"key": 208,
								"value": [
									0
								]
							},
							{
								"key": 209,
								"value": [
									0
								]
							},
							{
								"key": 210,
								"value": [
									0
								]
							},
							{
								"key": 211,
								"value": [
									0
								]
							},
							{
								"key": 212,
								"value": [
									1
								]
							},
							{
								"key": 213,
								"value": [
									0
								]
							},
							{
								"key": 214,
								"value": [
									0
								]
							},
							{
								"key": 215,
								"value": [
									0
								]
							},
							{
								"key": 300,
								"value": [
									0
								]
							},
							{
								"key": 301,
								"value": [
									0
								]
							},
							{
								"key": 302,
								"value": [
									0
								]
							},
							{
								"key": 303,
								"value": [
									0
								]
							},
							{
								"key": 304,
								"value": [
									1
								]
							},
							{
								"key": 305,
								"value": [
									0
								]
							},
							{
								"key": 306,
								"value": [
									0
								]
							},
							{
								"key": 307,
								"value": [
									1
								]
							},
							{
								"key": 308,
								"value": [
									0
								]
							},
							{
								"key": 309,
								"value": [
									0
								]
							},
							{
								"key": 310,
								"value": [
									0
								]
							},
							{
								"key": 311,
								"value": [
									0
								]
							},
							{
								"key": 312,
								"value": [
									1
								]
							},
							{
								"key": 313,
								"value": [
									0
								]
							},
							{
								"key": 314,
								"value": [
									1
								]
							},
							{
								"key": 315,
								"value": [
									0
								]
							}
						]
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						440,
						445,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-47",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						520,
						445,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						170,
						345,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						440,
						480,
						79.5,
						22
					],
					"text": "random 40",
					"outlettype": [
						"int"
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
						440,
						515,
						42.0,
						22
					],
					"text": "+ 60",
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
						440,
						550,
						57.0,
						22
					],
					"text": "/ 100.",
					"outlettype": [
						"int"
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
					"text": "$1, 0 90",
					"patching_rect": [
						440,
						595,
						74.0,
						22
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
						440,
						630,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-53",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						570,
						595,
						87.0,
						22
					],
					"text": "cycle~ 950",
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
						680,
						595,
						94.5,
						22
					],
					"text": "cycle~ 2400",
					"outlettype": [
						"signal"
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
						680,
						630,
						57.0,
						22
					],
					"text": "*~ 0.3",
					"outlettype": [
						"signal"
					],
					"id": "obj-56",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						570,
						665,
						40,
						22
					],
					"text": "+~",
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
						440,
						700,
						40,
						22
					],
					"text": "*~",
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
						440,
						735,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-59",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bells 编钟",
					"linecount": 1,
					"patching_rect": [
						860,
						380,
						200,
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
						860,
						410,
						154.5,
						22
					],
					"text": "coll bellT @embed 1",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-61",
					"numinlets": 2,
					"numoutlets": 4,
					"saved_object_attributes": {
						"embed": 1,
						"precision": 6
					},
					"coll_data": {
						"count": 64,
						"data": [
							{
								"key": 0,
								"value": [
									0
								]
							},
							{
								"key": 1,
								"value": [
									0
								]
							},
							{
								"key": 2,
								"value": [
									0
								]
							},
							{
								"key": 3,
								"value": [
									0
								]
							},
							{
								"key": 4,
								"value": [
									0
								]
							},
							{
								"key": 5,
								"value": [
									0
								]
							},
							{
								"key": 6,
								"value": [
									0
								]
							},
							{
								"key": 7,
								"value": [
									0
								]
							},
							{
								"key": 8,
								"value": [
									0
								]
							},
							{
								"key": 9,
								"value": [
									0
								]
							},
							{
								"key": 10,
								"value": [
									0
								]
							},
							{
								"key": 11,
								"value": [
									0
								]
							},
							{
								"key": 12,
								"value": [
									0
								]
							},
							{
								"key": 13,
								"value": [
									0
								]
							},
							{
								"key": 14,
								"value": [
									0
								]
							},
							{
								"key": 15,
								"value": [
									0
								]
							},
							{
								"key": 100,
								"value": [
									1
								]
							},
							{
								"key": 101,
								"value": [
									0
								]
							},
							{
								"key": 102,
								"value": [
									0
								]
							},
							{
								"key": 103,
								"value": [
									0
								]
							},
							{
								"key": 104,
								"value": [
									0
								]
							},
							{
								"key": 105,
								"value": [
									0
								]
							},
							{
								"key": 106,
								"value": [
									0
								]
							},
							{
								"key": 107,
								"value": [
									0
								]
							},
							{
								"key": 108,
								"value": [
									0
								]
							},
							{
								"key": 109,
								"value": [
									0
								]
							},
							{
								"key": 110,
								"value": [
									0
								]
							},
							{
								"key": 111,
								"value": [
									0
								]
							},
							{
								"key": 112,
								"value": [
									0
								]
							},
							{
								"key": 113,
								"value": [
									0
								]
							},
							{
								"key": 114,
								"value": [
									0
								]
							},
							{
								"key": 115,
								"value": [
									0
								]
							},
							{
								"key": 200,
								"value": [
									1
								]
							},
							{
								"key": 201,
								"value": [
									0
								]
							},
							{
								"key": 202,
								"value": [
									0
								]
							},
							{
								"key": 203,
								"value": [
									0
								]
							},
							{
								"key": 204,
								"value": [
									0
								]
							},
							{
								"key": 205,
								"value": [
									0
								]
							},
							{
								"key": 206,
								"value": [
									0
								]
							},
							{
								"key": 207,
								"value": [
									0
								]
							},
							{
								"key": 208,
								"value": [
									1
								]
							},
							{
								"key": 209,
								"value": [
									0
								]
							},
							{
								"key": 210,
								"value": [
									0
								]
							},
							{
								"key": 211,
								"value": [
									0
								]
							},
							{
								"key": 212,
								"value": [
									0
								]
							},
							{
								"key": 213,
								"value": [
									0
								]
							},
							{
								"key": 214,
								"value": [
									0
								]
							},
							{
								"key": 215,
								"value": [
									0
								]
							},
							{
								"key": 300,
								"value": [
									1
								]
							},
							{
								"key": 301,
								"value": [
									0
								]
							},
							{
								"key": 302,
								"value": [
									0
								]
							},
							{
								"key": 303,
								"value": [
									0
								]
							},
							{
								"key": 304,
								"value": [
									0
								]
							},
							{
								"key": 305,
								"value": [
									0
								]
							},
							{
								"key": 306,
								"value": [
									1
								]
							},
							{
								"key": 307,
								"value": [
									0
								]
							},
							{
								"key": 308,
								"value": [
									0
								]
							},
							{
								"key": 309,
								"value": [
									0
								]
							},
							{
								"key": 310,
								"value": [
									1
								]
							},
							{
								"key": 311,
								"value": [
									0
								]
							},
							{
								"key": 312,
								"value": [
									0
								]
							},
							{
								"key": 313,
								"value": [
									0
								]
							},
							{
								"key": 314,
								"value": [
									0
								]
							},
							{
								"key": 315,
								"value": [
									0
								]
							}
						]
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						860,
						445,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-62",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						940,
						445,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-63",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						320,
						345,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						860,
						480,
						79.5,
						22
					],
					"text": "random 40",
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
						860,
						515,
						42.0,
						22
					],
					"text": "+ 60",
					"outlettype": [
						"int"
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
						860,
						550,
						57.0,
						22
					],
					"text": "/ 100.",
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
						860,
						595,
						49.5,
						22
					],
					"text": "t f b",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-67",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						630,
						72.0,
						22
					],
					"text": "random 5",
					"outlettype": [
						"int"
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
						960,
						665,
						109.5,
						22
					],
					"text": "sel 0 1 2 3 4",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-69",
					"numinlets": 2,
					"numoutlets": 6
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						735,
						42.0,
						22
					],
					"text": "mtof",
					"outlettype": [
						""
					],
					"id": "obj-70",
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
					"text": "72",
					"patching_rect": [
						960,
						700,
						36,
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
					"text": "74",
					"patching_rect": [
						1000,
						700,
						36,
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
					"text": "76",
					"patching_rect": [
						1040,
						700,
						36,
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
					"text": "79",
					"patching_rect": [
						1080,
						700,
						36,
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
					"text": "81",
					"patching_rect": [
						1120,
						700,
						36,
						22
					],
					"id": "obj-75",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						770,
						64.5,
						22
					],
					"text": "t f f f",
					"outlettype": [
						"float",
						"float",
						"float"
					],
					"id": "obj-76",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						910,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
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
						960,
						805,
						64.5,
						22
					],
					"text": "* 1.003",
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
					"maxclass": "newobj",
					"patching_rect": [
						960,
						840,
						57.0,
						22
					],
					"text": "cycle~",
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
						960,
						875,
						57.0,
						22
					],
					"text": "*~ 0.8",
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
					"maxclass": "newobj",
					"patching_rect": [
						960,
						945,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						1060,
						805,
						57.0,
						22
					],
					"text": "* 2.76",
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
						1060,
						840,
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
						1060,
						875,
						57.0,
						22
					],
					"text": "*~ 0.4",
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
						1060,
						945,
						40,
						22
					],
					"text": "+~",
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
						1160,
						805,
						49.5,
						22
					],
					"text": "* 5.4",
					"outlettype": [
						"float"
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
						1160,
						840,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
					],
					"id": "obj-87",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						875,
						57.0,
						22
					],
					"text": "*~ 0.2",
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
						1160,
						945,
						40,
						22
					],
					"text": "+~",
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "$1, 0 3500",
					"patching_rect": [
						860,
						630,
						89.0,
						22
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
						860,
						665,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-91",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						860,
						980,
						40,
						22
					],
					"text": "*~",
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
						860,
						1015,
						64.5,
						22
					],
					"text": "*~ 0.15",
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
						1080,
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
						1115,
						40,
						22
					],
					"text": "+~",
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
						20,
						1160,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[101]",
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
					"varname": "live.gain~[101]",
					"id": "obj-96",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						530,
						74,
						48,
						136
					]
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"patching_rect": [
						20,
						1320,
						45,
						45
					],
					"id": "obj-97",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						470,
						74,
						45,
						45
					]
				}
			},
			{
				"box": {
					"maxclass": "scope~",
					"patching_rect": [
						100,
						1160,
						200,
						90
					],
					"id": "obj-98",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						20,
						180,
						440,
						110
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Audio",
					"linecount": 1,
					"patching_rect": [
						2670,
						50,
						50,
						20
					],
					"id": "obj-99",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						470,
						50,
						50,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Volume",
					"linecount": 1,
					"patching_rect": [
						2730,
						50,
						60,
						20
					],
					"id": "obj-100",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						530,
						50,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Big drum 大鼓",
					"linecount": 1,
					"patching_rect": [
						2220,
						320,
						120,
						20
					],
					"id": "obj-101",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						320,
						120,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Wood block 木鱼",
					"linecount": 1,
					"patching_rect": [
						2370,
						320,
						120,
						20
					],
					"id": "obj-102",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						170,
						320,
						120,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bells 编钟",
					"linecount": 1,
					"patching_rect": [
						2520,
						320,
						120,
						20
					],
					"id": "obj-103",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						320,
						320,
						120,
						21
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
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-4",
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
						"obj-11",
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
						"obj-28",
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
						"obj-28",
						1
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
						"obj-31",
						0
					],
					"source": [
						"obj-29",
						2
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
						"obj-35",
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
						"obj-38",
						0
					],
					"source": [
						"obj-37",
						1
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
						"obj-37",
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
						"obj-43",
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
						"obj-29",
						1
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
						"obj-47",
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
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-57",
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
						"obj-58",
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
						"obj-61",
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
						"obj-64",
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
						"obj-65",
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
						1
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
						"obj-71",
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
						"obj-69",
						1
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
						"obj-73",
						0
					],
					"source": [
						"obj-69",
						2
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
						"obj-74",
						0
					],
					"source": [
						"obj-69",
						3
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
						"obj-69",
						4
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
						"obj-70",
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
						"obj-70",
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
						"obj-76",
						2
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
						"obj-77",
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
						"obj-76",
						1
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
						"obj-85",
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
						1
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
						"obj-76",
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
						"obj-85",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-89",
						1
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
						"obj-67",
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
						"obj-89",
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
						"obj-44",
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
						"obj-59",
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
						"obj-93",
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
						"obj-95",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-96",
						1
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
						"obj-96",
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
						"obj-96",
						1
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
			}
		]
	}
}