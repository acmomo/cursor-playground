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
					"text": "05 Hum · 哼唱 — A: your hum recording in playlist~. B: a soft synth counter-melody -612332123 / -612332121, one coll cell per beat (-1 = hold, 0 = rest).\nPines 松间 starts the hum, Sky 天上 starts the melody. After 2 rounds it sends calm (the moon falls).",
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
						60,
						72,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "playlist~",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"",
						"dictionary"
					],
					"patching_rect": [
						20,
						115,
						180,
						40
					],
					"mode": "basic",
					"quality": "basic",
					"parameter_enable": 0,
					"data": {
						"clips": [
							{
								"filename": "唱诵3.WAV",
								"filekind": "audiofile",
								"loop": 0,
								"content_state": {
									"loop": 0
								}
							}
						]
					},
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						100,
						70,
						300,
						40
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						170,
						49.5,
						22
					],
					"text": "*~ 4.",
					"outlettype": [
						"signal"
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
						300,
						80,
						57.0,
						22
					],
					"text": "r step",
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
						300,
						115,
						102.0,
						22
					],
					"text": "sel 0 4 8 12",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-6",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						150,
						102.0,
						22
					],
					"text": "counter 0 31",
					"outlettype": [
						"int",
						"",
						"",
						""
					],
					"id": "obj-7",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						420,
						150,
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
						140,
						154,
						50,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						185,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-9",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						220,
						162.0,
						22
					],
					"text": "coll melody @embed 1",
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"id": "obj-10",
					"numinlets": 2,
					"numoutlets": 4,
					"saved_object_attributes": {
						"embed": 1,
						"precision": 6
					},
					"coll_data": {
						"count": 32,
						"data": [
							{
								"key": 0,
								"value": [
									57
								]
							},
							{
								"key": 1,
								"value": [
									-1
								]
							},
							{
								"key": 2,
								"value": [
									60
								]
							},
							{
								"key": 3,
								"value": [
									62
								]
							},
							{
								"key": 4,
								"value": [
									64
								]
							},
							{
								"key": 5,
								"value": [
									-1
								]
							},
							{
								"key": 6,
								"value": [
									64
								]
							},
							{
								"key": 7,
								"value": [
									62
								]
							},
							{
								"key": 8,
								"value": [
									60
								]
							},
							{
								"key": 9,
								"value": [
									-1
								]
							},
							{
								"key": 10,
								"value": [
									62
								]
							},
							{
								"key": 11,
								"value": [
									-1
								]
							},
							{
								"key": 12,
								"value": [
									64
								]
							},
							{
								"key": 13,
								"value": [
									-1
								]
							},
							{
								"key": 14,
								"value": [
									-1
								]
							},
							{
								"key": 15,
								"value": [
									0
								]
							},
							{
								"key": 16,
								"value": [
									57
								]
							},
							{
								"key": 17,
								"value": [
									-1
								]
							},
							{
								"key": 18,
								"value": [
									60
								]
							},
							{
								"key": 19,
								"value": [
									62
								]
							},
							{
								"key": 20,
								"value": [
									64
								]
							},
							{
								"key": 21,
								"value": [
									-1
								]
							},
							{
								"key": 22,
								"value": [
									64
								]
							},
							{
								"key": 23,
								"value": [
									62
								]
							},
							{
								"key": 24,
								"value": [
									60
								]
							},
							{
								"key": 25,
								"value": [
									-1
								]
							},
							{
								"key": 26,
								"value": [
									62
								]
							},
							{
								"key": 27,
								"value": [
									-1
								]
							},
							{
								"key": 28,
								"value": [
									60
								]
							},
							{
								"key": 29,
								"value": [
									-1
								]
							},
							{
								"key": 30,
								"value": [
									-1
								]
							},
							{
								"key": 31,
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
					"maxclass": "number",
					"patching_rect": [
						480,
						220,
						50,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						250,
						154,
						50,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						255,
						72.0,
						22
					],
					"text": "sel 0 -1",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-12",
					"numinlets": 2,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0 1200",
					"patching_rect": [
						300,
						290,
						59.0,
						22
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
						420,
						290,
						49.5,
						22
					],
					"text": "t i b",
					"outlettype": [
						"int",
						"bang"
					],
					"id": "obj-14",
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
					"text": "0.6 30, 1 150",
					"patching_rect": [
						520,
						325,
						100,
						22
					],
					"id": "obj-15",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						420,
						325,
						42.0,
						22
					],
					"text": "mtof",
					"outlettype": [
						""
					],
					"id": "obj-16",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						360,
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
						420,
						395,
						42.0,
						22
					],
					"text": "tri~",
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
					"maxclass": "newobj",
					"patching_rect": [
						520,
						360,
						64.5,
						22
					],
					"text": "* 1.005",
					"outlettype": [
						"float"
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
						520,
						395,
						42.0,
						22
					],
					"text": "tri~",
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
						420,
						430,
						40,
						22
					],
					"text": "+~",
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
						420,
						465,
						40,
						22
					],
					"text": "*~",
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
					"maxclass": "toggle",
					"patching_rect": [
						650,
						80,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						60,
						154,
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
						115,
						57.0,
						22
					],
					"text": "* 0.12",
					"outlettype": [
						"float"
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
						420,
						500,
						49.5,
						22
					],
					"text": "*~ 0.",
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
						800,
						80,
						64.5,
						22
					],
					"text": "r scene",
					"outlettype": [
						""
					],
					"id": "obj-26",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						115,
						64.5,
						22
					],
					"text": "sel 2 3",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-27",
					"numinlets": 2,
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
						800,
						150,
						30,
						22
					],
					"id": "obj-28",
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
						860,
						150,
						30,
						22
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
						650,
						185,
						57.0,
						22
					],
					"text": "sel 31",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-30",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						650,
						220,
						94.5,
						22
					],
					"text": "counter 1 2",
					"outlettype": [
						"int",
						"",
						"",
						""
					],
					"id": "obj-31",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						650,
						255,
						49.5,
						22
					],
					"text": "sel 2",
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
						760,
						255,
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
						445,
						154,
						26,
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
					"text": "0",
					"patching_rect": [
						650,
						290,
						30,
						22
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
						720,
						290,
						57.0,
						22
					],
					"text": "s calm",
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 0
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
					"text": "+~",
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
						200,
						600,
						94.5,
						22
					],
					"text": "tapin~ 2000",
					"outlettype": [
						"tapconnect"
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
						200,
						635,
						94.5,
						22
					],
					"text": "tapout~ 375",
					"outlettype": [
						"signal"
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
						200,
						670,
						64.5,
						22
					],
					"text": "*~ 0.35",
					"outlettype": [
						"signal"
					],
					"id": "obj-39",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						705,
						40,
						22
					],
					"text": "+~",
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
						20,
						740,
						87.0,
						22
					],
					"text": "send~ humL",
					"id": "obj-41",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						740,
						87.0,
						22
					],
					"text": "send~ humR",
					"id": "obj-42",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "scope~",
					"patching_rect": [
						400,
						600,
						200,
						90
					],
					"id": "obj-43",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						20,
						225,
						300,
						110
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "05 Hum · 哼唱",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						250,
						20
					],
					"id": "obj-44",
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
					"text": "Hum recording (drop 唱诵3.WAV here if empty)",
					"linecount": 1,
					"patching_rect": [
						2220,
						50,
						400,
						20
					],
					"id": "obj-45",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						50,
						400,
						18
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
						75,
						40,
						20
					],
					"id": "obj-46",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						75,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Counter-melody -612332123 / -612332121",
					"linecount": 1,
					"patching_rect": [
						2220,
						130,
						400,
						20
					],
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						130,
						400,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "On",
					"linecount": 1,
					"patching_rect": [
						2220,
						157,
						30,
						20
					],
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						157,
						30,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Beat",
					"linecount": 1,
					"patching_rect": [
						2300,
						157,
						40,
						20
					],
					"id": "obj-49",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						100,
						157,
						40,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Note",
					"linecount": 1,
					"patching_rect": [
						2410,
						157,
						40,
						20
					],
					"id": "obj-50",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						210,
						157,
						40,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "宁静 Calm now",
					"linecount": 1,
					"patching_rect": [
						2530,
						157,
						110,
						20
					],
					"id": "obj-51",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						330,
						157,
						110,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pines starts the hum, Sky starts the melody; after 2 rounds: Calm. Volume: 00 Mixer.",
					"linecount": 1,
					"patching_rect": [
						2220,
						195,
						600,
						20
					],
					"id": "obj-52",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						195,
						600,
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
						"obj-6",
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
						"obj-6",
						2
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
						3
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
						"obj-12",
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
						"obj-14",
						0
					],
					"source": [
						"obj-12",
						2
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
						"obj-13",
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
						"obj-22",
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
						"obj-22",
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
						"obj-24",
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
						"obj-2",
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
						"obj-27",
						1
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
						"obj-9",
						1
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
						"obj-33",
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
						"obj-34",
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
						"obj-36",
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
						"obj-36",
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
						"obj-37",
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
						"obj-40",
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
						1
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
						"obj-40",
						0
					]
				}
			}
		]
	}
}