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
			420
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
					"text": "00 Mixer · 调音台 — every module sends its sound here (send~ -> receive~). Open this first. live.gain~ = fader + meter. Calm (from 05 Hum) fades drums and bass out over 20 s.",
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
					"text": "Drums 鼓",
					"linecount": 1,
					"patching_rect": [
						20,
						70,
						200,
						20
					],
					"id": "obj-2",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						100,
						124.5,
						22
					],
					"text": "receive~ drumsL",
					"outlettype": [
						"signal"
					],
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						100,
						124.5,
						22
					],
					"text": "receive~ drumsR",
					"outlettype": [
						"signal"
					],
					"id": "obj-4",
					"numinlets": 1,
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
						140,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[1]",
							"parameter_shortname": "live.gain~",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[1]",
					"id": "obj-5",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						20,
						120,
						48,
						160
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bass 低音",
					"linecount": 1,
					"patching_rect": [
						320,
						70,
						200,
						20
					],
					"id": "obj-6",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						100,
						117.0,
						22
					],
					"text": "receive~ bassL",
					"outlettype": [
						"signal"
					],
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						460,
						100,
						117.0,
						22
					],
					"text": "receive~ bassR",
					"outlettype": [
						"signal"
					],
					"id": "obj-8",
					"numinlets": 1,
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
						320,
						140,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[2]",
							"parameter_shortname": "live.gain~",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[2]",
					"id": "obj-9",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						120,
						120,
						48,
						160
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						300,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						380,
						300,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Chords 和弦",
					"linecount": 1,
					"patching_rect": [
						620,
						70,
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
						620,
						100,
						132.0,
						22
					],
					"text": "receive~ chordsL",
					"outlettype": [
						"signal"
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
						760,
						100,
						132.0,
						22
					],
					"text": "receive~ chordsR",
					"outlettype": [
						"signal"
					],
					"id": "obj-14",
					"numinlets": 1,
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
						620,
						140,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[3]",
							"parameter_shortname": "live.gain~",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[3]",
					"id": "obj-15",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						220,
						120,
						48,
						160
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						300,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						680,
						300,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-17",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hum 哼唱",
					"linecount": 1,
					"patching_rect": [
						920,
						70,
						200,
						20
					],
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						920,
						100,
						109.5,
						22
					],
					"text": "receive~ humL",
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
						1060,
						100,
						109.5,
						22
					],
					"text": "receive~ humR",
					"outlettype": [
						"signal"
					],
					"id": "obj-20",
					"numinlets": 1,
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
						920,
						140,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[4]",
							"parameter_shortname": "live.gain~",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[4]",
					"id": "obj-21",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						320,
						120,
						48,
						160
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						920,
						300,
						40,
						22
					],
					"text": "+~",
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
					"maxclass": "newobj",
					"patching_rect": [
						980,
						300,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-23",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Texture 质感",
					"linecount": 1,
					"patching_rect": [
						1220,
						70,
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
						1220,
						100,
						139.5,
						22
					],
					"text": "receive~ textureL",
					"outlettype": [
						"signal"
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
						1360,
						100,
						139.5,
						22
					],
					"text": "receive~ textureR",
					"outlettype": [
						"signal"
					],
					"id": "obj-26",
					"numinlets": 1,
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
						1220,
						140,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[5]",
							"parameter_shortname": "live.gain~",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[5]",
					"id": "obj-27",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						420,
						120,
						48,
						160
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1220,
						300,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						1280,
						300,
						40,
						22
					],
					"text": "+~",
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
						1520,
						140,
						48,
						136
					],
					"lastchannelcount": 0,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[6]",
							"parameter_shortname": "live.gain~",
							"parameter_mmax": 6.0,
							"parameter_mmin": -70.0,
							"parameter_modmode": 3,
							"parameter_type": 0,
							"parameter_unitstyle": 4,
							"parameter_initial": [
								0.0
							],
							"parameter_initial_enable": 1
						}
					},
					"varname": "live.gain~[6]",
					"id": "obj-30",
					"numinlets": 2,
					"numoutlets": 5,
					"presentation": 1,
					"presentation_rect": [
						520,
						120,
						48,
						160
					]
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"patching_rect": [
						1520,
						300,
						45,
						45
					],
					"id": "obj-31",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						525,
						8,
						45,
						45
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						380,
						57.0,
						22
					],
					"text": "r calm",
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "0, -70 20000",
					"patching_rect": [
						20,
						415,
						100,
						22
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
						20,
						450,
						42.0,
						22
					],
					"text": "line",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-34",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						520,
						72.0,
						22
					],
					"text": "pcontrol",
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
					"maxclass": "button",
					"patching_rect": [
						300,
						380,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-36",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						155,
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
						300,
						415,
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
					"id": "obj-37",
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
						520,
						380,
						170,
						22
					],
					"id": "obj-38",
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
					"text": "load 02_drums.maxpat",
					"patching_rect": [
						700,
						380,
						170,
						22
					],
					"id": "obj-39",
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
					"text": "load 03_bass.maxpat",
					"patching_rect": [
						880,
						380,
						170,
						22
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
					"text": "load 04_chords.maxpat",
					"patching_rect": [
						1060,
						380,
						170,
						22
					],
					"id": "obj-41",
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
					"text": "load 05_hum.maxpat",
					"patching_rect": [
						520,
						415,
						170,
						22
					],
					"id": "obj-42",
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
					"text": "load 06_texture.maxpat",
					"patching_rect": [
						700,
						415,
						170,
						22
					],
					"id": "obj-43",
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
					"text": "load guitar_analysis.maxpat",
					"patching_rect": [
						880,
						415,
						170,
						22
					],
					"id": "obj-44",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "00 Mixer · 调音台",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						250,
						20
					],
					"id": "obj-45",
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
					"text": "Audio",
					"linecount": 1,
					"patching_rect": [
						2670,
						20,
						50,
						20
					],
					"id": "obj-46",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						470,
						20,
						50,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Open all modules",
					"linecount": 1,
					"patching_rect": [
						2220,
						55,
						130,
						20
					],
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						55,
						130,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Drums 鼓",
					"linecount": 1,
					"patching_rect": [
						2220,
						100,
						95,
						20
					],
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						100,
						95,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bass 低音",
					"linecount": 1,
					"patching_rect": [
						2320,
						100,
						95,
						20
					],
					"id": "obj-49",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						120,
						100,
						95,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Chords 和弦",
					"linecount": 1,
					"patching_rect": [
						2420,
						100,
						95,
						20
					],
					"id": "obj-50",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						220,
						100,
						95,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hum 哼唱",
					"linecount": 1,
					"patching_rect": [
						2520,
						100,
						95,
						20
					],
					"id": "obj-51",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						320,
						100,
						95,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Texture 质感",
					"linecount": 1,
					"patching_rect": [
						2620,
						100,
						95,
						20
					],
					"id": "obj-52",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						420,
						100,
						95,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Master",
					"linecount": 1,
					"patching_rect": [
						2720,
						100,
						60,
						20
					],
					"id": "obj-53",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						520,
						100,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Calm 宁静 fades drums and bass to silence (drag them back up later).",
					"linecount": 1,
					"patching_rect": [
						2220,
						295,
						560,
						20
					],
					"id": "obj-54",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						295,
						560,
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
						"obj-5",
						1
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
						"obj-10",
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
						"obj-5",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-11",
						1
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
						"obj-16",
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
						"obj-16",
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
						"obj-17",
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
						"obj-17",
						1
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
						"obj-21",
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
						"obj-16",
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
						"obj-17",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-23",
						1
					],
					"source": [
						"obj-21",
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
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-27",
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
						"obj-28",
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
						"obj-28",
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
						"obj-29",
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
						"obj-29",
						1
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
						"obj-30",
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
						"obj-31",
						1
					],
					"source": [
						"obj-30",
						1
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
						"obj-33",
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
						"obj-34",
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
						"obj-38",
						0
					],
					"source": [
						"obj-37",
						6
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
						"obj-38",
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
						"obj-37",
						5
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
						"obj-37",
						4
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
						"obj-37",
						3
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
						"obj-37",
						2
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
						"obj-42",
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
						"obj-37",
						1
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
						"obj-43",
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
						"obj-37",
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
						"obj-44",
						0
					]
				}
			}
		]
	}
}