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
			640,
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
					"text": "02 Drums · 鼓 — Chinese percussion. Needs 01 Clock.\nstep + scene x 100 = which cell (e.g. 306 = Sky step 6). Each coll says 1 (hit) or 0 for every cell. Double-click a coll to see / edit the pattern.",
					"linecount": 3,
					"patching_rect": [
						20,
						10,
						1000,
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
						80,
						57.0,
						22
					],
					"text": "r step",
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
						200,
						80,
						64.5,
						22
					],
					"text": "r scene",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						115,
						160,
						22
					],
					"text": "expr $i1 + $i2 * 100",
					"outlettype": [
						""
					],
					"id": "obj-4",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						200,
						115,
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
						220,
						77,
						60,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						150,
						64.5,
						22
					],
					"text": "t i i i",
					"outlettype": [
						"int",
						"int",
						"int"
					],
					"id": "obj-6",
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
						200,
						200,
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
						20,
						230,
						147.0,
						22
					],
					"text": "coll drum @embed 1",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-8",
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
						265,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-9",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						100,
						265,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-10",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						200,
						122,
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
						300,
						79.5,
						22
					],
					"text": "random 40",
					"outlettype": [
						"int"
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
						20,
						335,
						42.0,
						22
					],
					"text": "+ 60",
					"outlettype": [
						"int"
					],
					"id": "obj-12",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						370,
						57.0,
						22
					],
					"text": "/ 100.",
					"outlettype": [
						"int"
					],
					"id": "obj-13",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						415,
						64.5,
						22
					],
					"text": "t f f b",
					"outlettype": [
						"float",
						"float",
						"bang"
					],
					"id": "obj-14",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						270,
						450,
						87.0,
						22
					],
					"text": "s kick_hit",
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
					"text": "130, 45 250",
					"patching_rect": [
						150,
						450,
						96.5,
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
						150,
						485,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						520,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
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
					"text": "$1, 0 900",
					"patching_rect": [
						20,
						450,
						81.5,
						22
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
						20,
						485,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-20",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						555,
						40,
						22
					],
					"text": "*~",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						590,
						57.0,
						22
					],
					"text": "*~ 0.9",
					"outlettype": [
						"signal"
					],
					"id": "obj-22",
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
						200,
						200,
						20
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
						440,
						230,
						147.0,
						22
					],
					"text": "coll wood @embed 1",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-24",
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
						265,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-25",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						520,
						265,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						200,
						162,
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
						300,
						79.5,
						22
					],
					"text": "random 40",
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
					"maxclass": "newobj",
					"patching_rect": [
						440,
						335,
						42.0,
						22
					],
					"text": "+ 60",
					"outlettype": [
						"int"
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
						440,
						370,
						57.0,
						22
					],
					"text": "/ 100.",
					"outlettype": [
						"int"
					],
					"id": "obj-29",
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
						415,
						74.0,
						22
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
						440,
						450,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-31",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						570,
						415,
						87.0,
						22
					],
					"text": "cycle~ 950",
					"outlettype": [
						"signal"
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
						680,
						415,
						94.5,
						22
					],
					"text": "cycle~ 2400",
					"outlettype": [
						"signal"
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
						680,
						450,
						57.0,
						22
					],
					"text": "*~ 0.3",
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
					"maxclass": "newobj",
					"patching_rect": [
						570,
						485,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						440,
						520,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
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
						440,
						555,
						57.0,
						22
					],
					"text": "*~ 0.5",
					"outlettype": [
						"signal"
					],
					"id": "obj-37",
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
						200,
						200,
						20
					],
					"id": "obj-38",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						860,
						230,
						147.0,
						22
					],
					"text": "coll bell @embed 1",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-39",
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
						265,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-40",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						940,
						265,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-41",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						200,
						202,
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
						300,
						79.5,
						22
					],
					"text": "random 40",
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
						860,
						335,
						42.0,
						22
					],
					"text": "+ 60",
					"outlettype": [
						"int"
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
						860,
						370,
						57.0,
						22
					],
					"text": "/ 100.",
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
						860,
						415,
						49.5,
						22
					],
					"text": "t f b",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-45",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						450,
						72.0,
						22
					],
					"text": "random 5",
					"outlettype": [
						"int"
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
						960,
						485,
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
					"id": "obj-47",
					"numinlets": 2,
					"numoutlets": 6
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						555,
						42.0,
						22
					],
					"text": "mtof",
					"outlettype": [
						""
					],
					"id": "obj-48",
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
						520,
						36,
						22
					],
					"id": "obj-49",
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
						520,
						36,
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
					"text": "76",
					"patching_rect": [
						1040,
						520,
						36,
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
					"text": "79",
					"patching_rect": [
						1080,
						520,
						36,
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
					"text": "81",
					"patching_rect": [
						1120,
						520,
						36,
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
						960,
						590,
						64.5,
						22
					],
					"text": "t f f f",
					"outlettype": [
						"float",
						"float",
						"float"
					],
					"id": "obj-54",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						625,
						64.5,
						22
					],
					"text": "* 1.003",
					"outlettype": [
						"float"
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
						960,
						660,
						57.0,
						22
					],
					"text": "cycle~",
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
						960,
						695,
						57.0,
						22
					],
					"text": "*~ 0.8",
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
						960,
						730,
						57.0,
						22
					],
					"text": "cycle~",
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
						960,
						765,
						40,
						22
					],
					"text": "+~",
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
					"maxclass": "newobj",
					"patching_rect": [
						1060,
						625,
						57.0,
						22
					],
					"text": "* 2.76",
					"outlettype": [
						"float"
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
						1060,
						660,
						57.0,
						22
					],
					"text": "cycle~",
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
					"maxclass": "newobj",
					"patching_rect": [
						1060,
						695,
						57.0,
						22
					],
					"text": "*~ 0.4",
					"outlettype": [
						"signal"
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
						1060,
						765,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						1160,
						625,
						49.5,
						22
					],
					"text": "* 5.4",
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
						1160,
						660,
						57.0,
						22
					],
					"text": "cycle~",
					"outlettype": [
						"signal"
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
						1160,
						695,
						57.0,
						22
					],
					"text": "*~ 0.2",
					"outlettype": [
						"signal"
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
						1160,
						765,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-67",
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
						450,
						89.0,
						22
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
						860,
						485,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-69",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						860,
						800,
						40,
						22
					],
					"text": "*~",
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
						860,
						835,
						64.5,
						22
					],
					"text": "*~ 0.15",
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
						20,
						900,
						40,
						22
					],
					"text": "+~",
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
						20,
						935,
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
						20,
						970,
						102.0,
						22
					],
					"text": "send~ drumsL",
					"id": "obj-74",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						970,
						102.0,
						22
					],
					"text": "send~ drumsR",
					"id": "obj-75",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "scope~",
					"patching_rect": [
						300,
						900,
						200,
						90
					],
					"id": "obj-76",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						300,
						110,
						300,
						120
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "02 Drums · 鼓",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						250,
						20
					],
					"id": "obj-77",
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
					"text": "Moon chooses the pattern: sparse low, dense high. Volume: 00 Mixer.",
					"linecount": 1,
					"patching_rect": [
						2220,
						45,
						600,
						20
					],
					"id": "obj-78",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						45,
						600,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Cell (scene x 100 + step)",
					"linecount": 1,
					"patching_rect": [
						2220,
						80,
						200,
						20
					],
					"id": "obj-79",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						80,
						200,
						18
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
						125,
						170,
						20
					],
					"id": "obj-80",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						125,
						170,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Wood block 木鱼",
					"linecount": 1,
					"patching_rect": [
						2220,
						165,
						170,
						20
					],
					"id": "obj-81",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						165,
						170,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bells 编钟",
					"linecount": 1,
					"patching_rect": [
						2220,
						205,
						170,
						20
					],
					"id": "obj-82",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						205,
						170,
						24
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
						"obj-2",
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
						"obj-4",
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
						2
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
						"obj-9",
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
						"obj-11",
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
						2
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
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-21",
						1
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
						"obj-6",
						1
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
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-35",
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
						"obj-31",
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
						"obj-39",
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
						"obj-46",
						0
					],
					"source": [
						"obj-45",
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
						"obj-48",
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
						"obj-50",
						0
					],
					"source": [
						"obj-47",
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
						"obj-47",
						2
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
						"obj-47",
						3
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
						"obj-47",
						4
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
						"obj-48",
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
						2
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
						"obj-48",
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
						"obj-59",
						1
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
						"obj-60",
						0
					],
					"source": [
						"obj-54",
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
						"obj-63",
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
						"obj-64",
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
						"obj-63",
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
						"obj-45",
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
						"obj-67",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-70",
						1
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
						"obj-22",
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
						"obj-37",
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
						"obj-72",
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
						"obj-76",
						0
					],
					"source": [
						"obj-73",
						0
					]
				}
			}
		]
	}
}