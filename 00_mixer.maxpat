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
			1200,
			800
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
					"text": "00 Mixer · 调音台 (edit view). Press Cmd/Ctrl+Alt+E for the performance view.\nEach module's level = fader x (not muted) x master -> s mix_<module>. Also sends rev_<module>, pan_<module>, mix_tone. Reverb audio comes back via send~ fx_L / fx_R.",
					"linecount": 3,
					"patching_rect": [
						20,
						10,
						1100,
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
						140,
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
						105,
						66,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Open all",
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
						220,
						22
					],
					"id": "obj-6",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						150,
						62,
						190,
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
						490,
						70,
						220,
						22
					],
					"id": "obj-7",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						350,
						62,
						190,
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
						720,
						70,
						220,
						22
					],
					"id": "obj-8",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						550,
						62,
						190,
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
						950,
						70,
						220,
						22
					],
					"id": "obj-9",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						750,
						62,
						190,
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
						220,
						22
					],
					"id": "obj-10",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						150,
						94,
						190,
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
						490,
						105,
						220,
						22
					],
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						350,
						94,
						190,
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
						720,
						105,
						220,
						22
					],
					"id": "obj-12",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						550,
						94,
						190,
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
						950,
						105,
						220,
						22
					],
					"id": "obj-13",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						750,
						94,
						190,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1200,
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
						1200,
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
						960,
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
						1300,
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
						1300,
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
					"text": "(open 01 Clock)",
					"patching_rect": [
						1300,
						270,
						200,
						22
					],
					"id": "obj-18",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						1015,
						115,
						150,
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
					"text": "set Underground 地下",
					"patching_rect": [
						1300,
						305,
						150,
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
					"text": "set River 河流",
					"patching_rect": [
						1460,
						305,
						150,
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
					"text": "set Pines 松间",
					"patching_rect": [
						1300,
						340,
						150,
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
					"text": "set Sky 天上",
					"patching_rect": [
						1460,
						340,
						150,
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
						1300,
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
					"id": "obj-23",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						1015,
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
						1370,
						230,
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
						1700,
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
						770,
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
						1700,
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
						1700,
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
						200,
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
						175,
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
						200,
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
						235,
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
						280,
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
						140,
						280,
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
						390,
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
						260,
						280,
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
						520,
						160,
						28,
						28
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Part 1",
					"linecount": 1,
					"patching_rect": [
						50,
						280,
						70,
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
					"text": "Part 2",
					"linecount": 1,
					"patching_rect": [
						170,
						280,
						70,
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
					"text": "Part 3",
					"linecount": 1,
					"patching_rect": [
						290,
						280,
						70,
						20
					],
					"id": "obj-36",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						500,
						200,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-37",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						115,
						523,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						530,
						200,
						87.0,
						22
					],
					"text": "loadmess 1",
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
					"text": "Auto scenes",
					"linecount": 1,
					"patching_rect": [
						630,
						200,
						100,
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
						315,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-40",
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
					"text": "0",
					"patching_rect": [
						80,
						350,
						30,
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
						385,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						140,
						315,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-43",
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
					"text": "1",
					"patching_rect": [
						200,
						350,
						30,
						22
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
						260,
						315,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-45",
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
					"text": "0",
					"patching_rect": [
						320,
						350,
						30,
						22
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
						260,
						385,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-47",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						200,
						79.5,
						22
					],
					"text": "r mix_ask",
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
					"maxclass": "comment",
					"text": "Drums 鼓",
					"linecount": 1,
					"patching_rect": [
						20,
						460,
						120,
						20
					],
					"id": "obj-49",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						20,
						490,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-50",
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
					"maxclass": "toggle",
					"patching_rect": [
						80,
						490,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-51",
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
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						110,
						490,
						50,
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
						80,
						525,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-53",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						80,
						560,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-54",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						75,
						350,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						150,
						560,
						50,
						20
					],
					"id": "obj-55",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						80,
						590,
						102.0,
						22
					],
					"text": "loadmess 0.2",
					"outlettype": [
						""
					],
					"id": "obj-56",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						80,
						620,
						94.5,
						22
					],
					"text": "s rev_drums",
					"id": "obj-57",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						80,
						655,
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
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						75,
						410,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan",
					"linecount": 1,
					"patching_rect": [
						150,
						655,
						50,
						20
					],
					"id": "obj-59",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						80,
						685,
						102.0,
						22
					],
					"text": "loadmess 0.5",
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
						80,
						715,
						94.5,
						22
					],
					"text": "s pan_drums",
					"id": "obj-61",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						750,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-62",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						785,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
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
						20,
						820,
						94.5,
						22
					],
					"text": "s mix_drums",
					"id": "obj-64",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						140,
						820,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						140,
						855,
						94.5,
						22
					],
					"text": "s mix_drums",
					"id": "obj-66",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						890,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-67",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bass 低音",
					"linecount": 1,
					"patching_rect": [
						260,
						460,
						120,
						20
					],
					"id": "obj-68",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						260,
						490,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-69",
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
					"maxclass": "toggle",
					"patching_rect": [
						320,
						490,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-70",
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
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						350,
						490,
						50,
						20
					],
					"id": "obj-71",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						525,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-72",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						320,
						560,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-73",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						225,
						350,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						390,
						560,
						50,
						20
					],
					"id": "obj-74",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						590,
						102.0,
						22
					],
					"text": "loadmess 0.2",
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
					"maxclass": "newobj",
					"patching_rect": [
						320,
						620,
						87.0,
						22
					],
					"text": "s rev_bass",
					"id": "obj-76",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						320,
						655,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-77",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						225,
						410,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan",
					"linecount": 1,
					"patching_rect": [
						390,
						655,
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
						320,
						685,
						102.0,
						22
					],
					"text": "loadmess 0.5",
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
						320,
						715,
						87.0,
						22
					],
					"text": "s pan_bass",
					"id": "obj-80",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						750,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-81",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						785,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-82",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						820,
						87.0,
						22
					],
					"text": "s mix_bass",
					"id": "obj-83",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						380,
						820,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						380,
						855,
						87.0,
						22
					],
					"text": "s mix_bass",
					"id": "obj-85",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						260,
						890,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-86",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Chords 和弦",
					"linecount": 1,
					"patching_rect": [
						500,
						460,
						120,
						20
					],
					"id": "obj-87",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						500,
						490,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-88",
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
					"maxclass": "toggle",
					"patching_rect": [
						560,
						490,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-89",
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
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						590,
						490,
						50,
						20
					],
					"id": "obj-90",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						525,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-91",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						560,
						560,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-92",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						375,
						350,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						630,
						560,
						50,
						20
					],
					"id": "obj-93",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						590,
						102.0,
						22
					],
					"text": "loadmess 0.2",
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
					"maxclass": "newobj",
					"patching_rect": [
						560,
						620,
						102.0,
						22
					],
					"text": "s rev_chords",
					"id": "obj-95",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						560,
						655,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-96",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						375,
						410,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan",
					"linecount": 1,
					"patching_rect": [
						630,
						655,
						50,
						20
					],
					"id": "obj-97",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						685,
						102.0,
						22
					],
					"text": "loadmess 0.5",
					"outlettype": [
						""
					],
					"id": "obj-98",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						560,
						715,
						102.0,
						22
					],
					"text": "s pan_chords",
					"id": "obj-99",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						500,
						750,
						102.0,
						22
					],
					"text": "loadmess 0.8",
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
						500,
						785,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-101",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						500,
						820,
						102.0,
						22
					],
					"text": "s mix_chords",
					"id": "obj-102",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						820,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						620,
						855,
						102.0,
						22
					],
					"text": "s mix_chords",
					"id": "obj-104",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						500,
						890,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-105",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hum 哼唱",
					"linecount": 1,
					"patching_rect": [
						740,
						460,
						120,
						20
					],
					"id": "obj-106",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						740,
						490,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-107",
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
					"maxclass": "toggle",
					"patching_rect": [
						800,
						490,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-108",
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
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						830,
						490,
						50,
						20
					],
					"id": "obj-109",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						525,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-110",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						800,
						560,
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
						525,
						350,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						870,
						560,
						50,
						20
					],
					"id": "obj-112",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						590,
						102.0,
						22
					],
					"text": "loadmess 0.2",
					"outlettype": [
						""
					],
					"id": "obj-113",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						620,
						79.5,
						22
					],
					"text": "s rev_hum",
					"id": "obj-114",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						800,
						655,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-115",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						525,
						410,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan",
					"linecount": 1,
					"patching_rect": [
						870,
						655,
						50,
						20
					],
					"id": "obj-116",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						685,
						109.5,
						22
					],
					"text": "loadmess 0.45",
					"outlettype": [
						""
					],
					"id": "obj-117",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						715,
						79.5,
						22
					],
					"text": "s pan_hum",
					"id": "obj-118",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						750,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-119",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						785,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-120",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						820,
						79.5,
						22
					],
					"text": "s mix_hum",
					"id": "obj-121",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						860,
						820,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						860,
						855,
						79.5,
						22
					],
					"text": "s mix_hum",
					"id": "obj-123",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						740,
						890,
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
					"maxclass": "comment",
					"text": "Texture 质感",
					"linecount": 1,
					"patching_rect": [
						980,
						460,
						120,
						20
					],
					"id": "obj-125",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						980,
						490,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-126",
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
					"maxclass": "toggle",
					"patching_rect": [
						1040,
						490,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-127",
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
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						1070,
						490,
						50,
						20
					],
					"id": "obj-128",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						525,
						49.5,
						22
					],
					"text": "t b i",
					"outlettype": [
						"bang",
						"int"
					],
					"id": "obj-129",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1040,
						560,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-130",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						675,
						350,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						1110,
						560,
						50,
						20
					],
					"id": "obj-131",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						590,
						102.0,
						22
					],
					"text": "loadmess 0.2",
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
						1040,
						620,
						109.5,
						22
					],
					"text": "s rev_texture",
					"id": "obj-133",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1040,
						655,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-134",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						675,
						410,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan",
					"linecount": 1,
					"patching_rect": [
						1110,
						655,
						50,
						20
					],
					"id": "obj-135",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						685,
						102.0,
						22
					],
					"text": "loadmess 0.5",
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
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						715,
						109.5,
						22
					],
					"text": "s pan_texture",
					"id": "obj-137",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						750,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
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
						980,
						785,
						200,
						22
					],
					"text": "expr $f1 * (1 - $f2) * $f3",
					"outlettype": [
						""
					],
					"id": "obj-139",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						820,
						109.5,
						22
					],
					"text": "s mix_texture",
					"id": "obj-140",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						820,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						1100,
						855,
						109.5,
						22
					],
					"text": "s mix_texture",
					"id": "obj-142",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						980,
						890,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-143",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Tone 明暗",
					"linecount": 1,
					"patching_rect": [
						1220,
						460,
						100,
						20
					],
					"id": "obj-144",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						1220,
						490,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-145",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						860,
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
						1220,
						750,
						94.5,
						22
					],
					"text": "loadmess 1.",
					"outlettype": [
						""
					],
					"id": "obj-146",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1220,
						785,
						200,
						22
					],
					"text": "expr 150. * pow(130., $f1)",
					"outlettype": [
						""
					],
					"id": "obj-147",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1220,
						820,
						87.0,
						22
					],
					"text": "s mix_tone",
					"id": "obj-148",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						820,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-149",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1340,
						855,
						87.0,
						22
					],
					"text": "s mix_tone",
					"id": "obj-150",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1220,
						890,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-151",
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
						925,
						70,
						22
					],
					"id": "obj-152",
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
						260,
						925,
						70,
						22
					],
					"id": "obj-153",
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
						500,
						925,
						70,
						22
					],
					"id": "obj-154",
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
						740,
						925,
						70,
						22
					],
					"id": "obj-155",
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
					"text": "0.5 $1",
					"patching_rect": [
						980,
						925,
						70,
						22
					],
					"id": "obj-156",
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
					"text": "0.35 $1",
					"patching_rect": [
						1220,
						925,
						70,
						22
					],
					"id": "obj-157",
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
						100,
						925,
						70,
						22
					],
					"id": "obj-158",
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
						340,
						925,
						70,
						22
					],
					"id": "obj-159",
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
						580,
						925,
						70,
						22
					],
					"id": "obj-160",
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
						820,
						925,
						70,
						22
					],
					"id": "obj-161",
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
						1060,
						925,
						70,
						22
					],
					"id": "obj-162",
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
					"text": "0.35 $1",
					"patching_rect": [
						1300,
						925,
						70,
						22
					],
					"id": "obj-163",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Scene table: when the moon enters a scene (Auto scenes on), every fader glides to that row. Row 5 = Calm 宁静, triggered by 'calm' from 05 Hum or the Calm button.",
					"linecount": 2,
					"patching_rect": [
						20,
						960,
						900,
						40
					],
					"id": "obj-164",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						1000,
						102.0,
						22
					],
					"text": "r moon_stage",
					"outlettype": [
						""
					],
					"id": "obj-165",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						1035,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-166",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						1070,
						40,
						22
					],
					"text": "i",
					"outlettype": [
						"int"
					],
					"id": "obj-167",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						1070,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
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
						200,
						1105,
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
					"id": "obj-169",
					"numinlets": 2,
					"numoutlets": 5
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						20,
						1150,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-170",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						285,
						523,
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
						1150,
						94.5,
						22
					],
					"text": "loadmess 8.",
					"outlettype": [
						""
					],
					"id": "obj-171",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1185,
						64.5,
						22
					],
					"text": "* 1000.",
					"outlettype": [
						"int"
					],
					"id": "obj-172",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						20,
						1230,
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
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						480,
						523,
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
						1230,
						102.0,
						22
					],
					"text": "loadmess 20.",
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
						20,
						1265,
						64.5,
						22
					],
					"text": "* 1000.",
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
						20,
						1310,
						57.0,
						22
					],
					"text": "r calm",
					"outlettype": [
						""
					],
					"id": "obj-176",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						100,
						1310,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-177",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						650,
						523,
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
						1345,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-178",
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
					"text": "0",
					"patching_rect": [
						100,
						1380,
						30,
						22
					],
					"id": "obj-179",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						400,
						1000,
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
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						150,
						585,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1000,
						102.0,
						22
					],
					"text": "loadmess 0.0",
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
						400,
						1035,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-182",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1070,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
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
						590,
						1000,
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
						235,
						585,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						1000,
						102.0,
						22
					],
					"text": "loadmess 0.4",
					"outlettype": [
						""
					],
					"id": "obj-185",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1035,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-186",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1070,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-187",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						780,
						1000,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-188",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						320,
						585,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						850,
						1000,
						102.0,
						22
					],
					"text": "loadmess 0.0",
					"outlettype": [
						""
					],
					"id": "obj-189",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1035,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						780,
						1070,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-191",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						970,
						1000,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-192",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						405,
						585,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						1000,
						102.0,
						22
					],
					"text": "loadmess 0.0",
					"outlettype": [
						""
					],
					"id": "obj-193",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1035,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						970,
						1070,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-195",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1160,
						1000,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-196",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						490,
						585,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1230,
						1000,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-197",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1035,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-198",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1070,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-199",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1350,
						1000,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-200",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						575,
						585,
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
						1000,
						109.5,
						22
					],
					"text": "loadmess 0.45",
					"outlettype": [
						""
					],
					"id": "obj-201",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1035,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						1350,
						1070,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-203",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						400,
						1120,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-204",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						150,
						615,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1120,
						102.0,
						22
					],
					"text": "loadmess 0.0",
					"outlettype": [
						""
					],
					"id": "obj-205",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1155,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						400,
						1190,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-207",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						590,
						1120,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-208",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						235,
						615,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						1120,
						102.0,
						22
					],
					"text": "loadmess 0.5",
					"outlettype": [
						""
					],
					"id": "obj-209",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1155,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						590,
						1190,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-211",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						780,
						1120,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-212",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						320,
						615,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						850,
						1120,
						102.0,
						22
					],
					"text": "loadmess 0.4",
					"outlettype": [
						""
					],
					"id": "obj-213",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1155,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-214",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1190,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-215",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						970,
						1120,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-216",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						405,
						615,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						1120,
						102.0,
						22
					],
					"text": "loadmess 0.3",
					"outlettype": [
						""
					],
					"id": "obj-217",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1155,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-218",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1190,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-219",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1160,
						1120,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-220",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						490,
						615,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1230,
						1120,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-221",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1155,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-222",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1190,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-223",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1350,
						1120,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-224",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						575,
						615,
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
						1120,
						102.0,
						22
					],
					"text": "loadmess 0.6",
					"outlettype": [
						""
					],
					"id": "obj-225",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1155,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-226",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1190,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-227",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						400,
						1240,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-228",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						150,
						645,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1240,
						102.0,
						22
					],
					"text": "loadmess 0.5",
					"outlettype": [
						""
					],
					"id": "obj-229",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1275,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-230",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1310,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-231",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						590,
						1240,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-232",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						235,
						645,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						1240,
						102.0,
						22
					],
					"text": "loadmess 0.6",
					"outlettype": [
						""
					],
					"id": "obj-233",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1275,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-234",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1310,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-235",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						780,
						1240,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-236",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						320,
						645,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						850,
						1240,
						102.0,
						22
					],
					"text": "loadmess 0.6",
					"outlettype": [
						""
					],
					"id": "obj-237",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1275,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-238",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1310,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-239",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						970,
						1240,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-240",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						405,
						645,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						1240,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-241",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1275,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-242",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1310,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-243",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1160,
						1240,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-244",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						490,
						645,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1230,
						1240,
						102.0,
						22
					],
					"text": "loadmess 0.6",
					"outlettype": [
						""
					],
					"id": "obj-245",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1275,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-246",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1310,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-247",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1350,
						1240,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-248",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						575,
						645,
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
						1240,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-249",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1275,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-250",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1310,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-251",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						400,
						1360,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-252",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						150,
						675,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1360,
						102.0,
						22
					],
					"text": "loadmess 0.9",
					"outlettype": [
						""
					],
					"id": "obj-253",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1395,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-254",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1430,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-255",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						590,
						1360,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-256",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						235,
						675,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						1360,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-257",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1395,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-258",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1430,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-259",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						780,
						1360,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-260",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						320,
						675,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						850,
						1360,
						102.0,
						22
					],
					"text": "loadmess 0.7",
					"outlettype": [
						""
					],
					"id": "obj-261",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1395,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-262",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1430,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-263",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						970,
						1360,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-264",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						405,
						675,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						1360,
						102.0,
						22
					],
					"text": "loadmess 0.8",
					"outlettype": [
						""
					],
					"id": "obj-265",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1395,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-266",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1430,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-267",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1160,
						1360,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-268",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						490,
						675,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1230,
						1360,
						102.0,
						22
					],
					"text": "loadmess 0.4",
					"outlettype": [
						""
					],
					"id": "obj-269",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1395,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-270",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1430,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-271",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1350,
						1360,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-272",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						575,
						675,
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
						1360,
						102.0,
						22
					],
					"text": "loadmess 1.0",
					"outlettype": [
						""
					],
					"id": "obj-273",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1395,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-274",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1430,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-275",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						400,
						1480,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-276",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						150,
						705,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						1480,
						102.0,
						22
					],
					"text": "loadmess 0.0",
					"outlettype": [
						""
					],
					"id": "obj-277",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1515,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-278",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						1550,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-279",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						590,
						1480,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-280",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						235,
						705,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						1480,
						102.0,
						22
					],
					"text": "loadmess 0.0",
					"outlettype": [
						""
					],
					"id": "obj-281",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1515,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-282",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						590,
						1550,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-283",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						780,
						1480,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-284",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						320,
						705,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						850,
						1480,
						109.5,
						22
					],
					"text": "loadmess 0.35",
					"outlettype": [
						""
					],
					"id": "obj-285",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1515,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-286",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						780,
						1550,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-287",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						970,
						1480,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-288",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						405,
						705,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						1480,
						109.5,
						22
					],
					"text": "loadmess 0.25",
					"outlettype": [
						""
					],
					"id": "obj-289",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1515,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-290",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						970,
						1550,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-291",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1160,
						1480,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-292",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						490,
						705,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1230,
						1480,
						102.0,
						22
					],
					"text": "loadmess 0.7",
					"outlettype": [
						""
					],
					"id": "obj-293",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1515,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-294",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1160,
						1550,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-295",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1350,
						1480,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-296",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						575,
						705,
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
						1480,
						102.0,
						22
					],
					"text": "loadmess 0.3",
					"outlettype": [
						""
					],
					"id": "obj-297",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1515,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
					],
					"id": "obj-298",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1350,
						1550,
						87.0,
						22
					],
					"text": "pack 0. 0.",
					"outlettype": [
						""
					],
					"id": "obj-299",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Reverb (Schroeder: 4 combs + 2 allpasses per channel, different delays left / right)",
					"linecount": 2,
					"patching_rect": [
						20,
						1660,
						560,
						40
					],
					"id": "obj-300",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						620,
						1660,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-301",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						960,
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
						1660,
						109.5,
						22
					],
					"text": "loadmess 0.84",
					"outlettype": [
						""
					],
					"id": "obj-302",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Size",
					"linecount": 1,
					"patching_rect": [
						800,
						1660,
						50,
						20
					],
					"id": "obj-303",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						880,
						1660,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-304",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						960,
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
						1660,
						102.0,
						22
					],
					"text": "loadmess 0.7",
					"outlettype": [
						""
					],
					"id": "obj-305",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Return",
					"linecount": 1,
					"patching_rect": [
						1060,
						1660,
						80,
						20
					],
					"id": "obj-306",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1700,
						109.5,
						22
					],
					"text": "receive~ fx_L",
					"outlettype": [
						"signal"
					],
					"id": "obj-307",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1740,
						130,
						22
					],
					"text": "comb~ 60 29.7 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-308",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						1740,
						130,
						22
					],
					"text": "comb~ 60 37.1 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-309",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						160,
						1775,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-310",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						1740,
						130,
						22
					],
					"text": "comb~ 60 41.1 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-311",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						300,
						1775,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-312",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						440,
						1740,
						130,
						22
					],
					"text": "comb~ 60 43.7 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-313",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						440,
						1775,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-314",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1810,
						64.5,
						22
					],
					"text": "*~ 0.25",
					"outlettype": [
						"signal"
					],
					"id": "obj-315",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1845,
						109.5,
						22
					],
					"text": "onepole~ 5000",
					"outlettype": [
						"signal"
					],
					"id": "obj-316",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1880,
						154.5,
						22
					],
					"text": "allpass~ 20 5.0 0.7",
					"outlettype": [
						"signal"
					],
					"id": "obj-317",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1915,
						154.5,
						22
					],
					"text": "allpass~ 20 1.7 0.7",
					"outlettype": [
						"signal"
					],
					"id": "obj-318",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1950,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
					],
					"id": "obj-319",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1985,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
					],
					"id": "obj-320",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						2020,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-321",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1700,
						109.5,
						22
					],
					"text": "receive~ fx_R",
					"outlettype": [
						"signal"
					],
					"id": "obj-322",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1740,
						130,
						22
					],
					"text": "comb~ 60 31.3 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-323",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						1740,
						130,
						22
					],
					"text": "comb~ 60 35.9 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-324",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						760,
						1775,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-325",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						1740,
						130,
						22
					],
					"text": "comb~ 60 42.7 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-326",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						1775,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-327",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						1740,
						130,
						22
					],
					"text": "comb~ 60 45.1 0. 1. 0.84",
					"outlettype": [
						"signal"
					],
					"id": "obj-328",
					"numinlets": 5,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1040,
						1775,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-329",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1810,
						64.5,
						22
					],
					"text": "*~ 0.25",
					"outlettype": [
						"signal"
					],
					"id": "obj-330",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1845,
						109.5,
						22
					],
					"text": "onepole~ 5000",
					"outlettype": [
						"signal"
					],
					"id": "obj-331",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1880,
						154.5,
						22
					],
					"text": "allpass~ 20 5.4 0.7",
					"outlettype": [
						"signal"
					],
					"id": "obj-332",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1915,
						154.5,
						22
					],
					"text": "allpass~ 20 2.0 0.7",
					"outlettype": [
						"signal"
					],
					"id": "obj-333",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1950,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
					],
					"id": "obj-334",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1985,
						49.5,
						22
					],
					"text": "*~ 0.",
					"outlettype": [
						"signal"
					],
					"id": "obj-335",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						2020,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-336",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"patching_rect": [
						1220,
						2020,
						45,
						45
					],
					"id": "obj-337",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						1115,
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
						2030,
						80,
						13
					],
					"outlettype": [
						"float"
					],
					"id": "obj-338",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						745,
						300,
						14
					]
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
					"id": "obj-339",
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
					"text": "Audio (reverb)",
					"linecount": 1,
					"patching_rect": [
						3200,
						20,
						110,
						20
					],
					"id": "obj-340",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						1000,
						20,
						110,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Open all",
					"linecount": 1,
					"patching_rect": [
						2220,
						70,
						80,
						20
					],
					"id": "obj-341",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						70,
						80,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Each button opens one module. Press Play in 01 Clock to start.",
					"linecount": 1,
					"patching_rect": [
						2350,
						130,
						600,
						20
					],
					"id": "obj-342",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						150,
						130,
						600,
						17
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Moon 月亮",
					"linecount": 1,
					"patching_rect": [
						3160,
						70,
						90,
						20
					],
					"id": "obj-343",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						960,
						70,
						90,
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
						3215,
						95,
						60,
						20
					],
					"id": "obj-344",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						1015,
						95,
						60,
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
						3215,
						155,
						60,
						20
					],
					"id": "obj-345",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						1015,
						155,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Reverb size",
					"linecount": 1,
					"patching_rect": [
						3160,
						300,
						100,
						20
					],
					"id": "obj-346",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						960,
						300,
						100,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Reverb return",
					"linecount": 1,
					"patching_rect": [
						3160,
						360,
						110,
						20
					],
					"id": "obj-347",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						960,
						360,
						110,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Sections · fade (s)",
					"linecount": 1,
					"patching_rect": [
						2220,
						165,
						150,
						20
					],
					"id": "obj-348",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						165,
						150,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "一 Part 1",
					"linecount": 1,
					"patching_rect": [
						2492,
						165,
						95,
						20
					],
					"id": "obj-349",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						292,
						165,
						95,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "二 Part 2",
					"linecount": 1,
					"patching_rect": [
						2622,
						165,
						95,
						20
					],
					"id": "obj-350",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						422,
						165,
						95,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "三 Part 3",
					"linecount": 1,
					"patching_rect": [
						2752,
						165,
						95,
						20
					],
					"id": "obj-351",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						552,
						165,
						95,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Part 1 / 3: electronics fade out, only some texture stays. Part 2: Auto scenes on.",
					"linecount": 1,
					"patching_rect": [
						2220,
						200,
						700,
						20
					],
					"id": "obj-352",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						20,
						200,
						700,
						17
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
						240,
						140,
						20
					],
					"id": "obj-353",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						240,
						140,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						2275,
						270,
						50,
						20
					],
					"id": "obj-354",
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
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						2275,
						330,
						50,
						20
					],
					"id": "obj-355",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						75,
						330,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan L-R",
					"linecount": 1,
					"patching_rect": [
						2275,
						390,
						70,
						20
					],
					"id": "obj-356",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						75,
						390,
						70,
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
						2370,
						240,
						140,
						20
					],
					"id": "obj-357",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						170,
						240,
						140,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						2425,
						270,
						50,
						20
					],
					"id": "obj-358",
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
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						2425,
						330,
						50,
						20
					],
					"id": "obj-359",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						225,
						330,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan L-R",
					"linecount": 1,
					"patching_rect": [
						2425,
						390,
						70,
						20
					],
					"id": "obj-360",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						225,
						390,
						70,
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
						2520,
						240,
						140,
						20
					],
					"id": "obj-361",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						320,
						240,
						140,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						2575,
						270,
						50,
						20
					],
					"id": "obj-362",
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
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						2575,
						330,
						50,
						20
					],
					"id": "obj-363",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						375,
						330,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan L-R",
					"linecount": 1,
					"patching_rect": [
						2575,
						390,
						70,
						20
					],
					"id": "obj-364",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						375,
						390,
						70,
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
						2670,
						240,
						140,
						20
					],
					"id": "obj-365",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						470,
						240,
						140,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						2725,
						270,
						50,
						20
					],
					"id": "obj-366",
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
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						2725,
						330,
						50,
						20
					],
					"id": "obj-367",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						525,
						330,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan L-R",
					"linecount": 1,
					"patching_rect": [
						2725,
						390,
						70,
						20
					],
					"id": "obj-368",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						525,
						390,
						70,
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
						2820,
						240,
						140,
						20
					],
					"id": "obj-369",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						620,
						240,
						140,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Mute",
					"linecount": 1,
					"patching_rect": [
						2875,
						270,
						50,
						20
					],
					"id": "obj-370",
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
					"text": "Rev",
					"linecount": 1,
					"patching_rect": [
						2875,
						330,
						50,
						20
					],
					"id": "obj-371",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						675,
						330,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pan L-R",
					"linecount": 1,
					"patching_rect": [
						2875,
						390,
						70,
						20
					],
					"id": "obj-372",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						675,
						390,
						70,
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
						2970,
						240,
						70,
						20
					],
					"id": "obj-373",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						770,
						240,
						70,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Tone 明暗",
					"linecount": 1,
					"patching_rect": [
						3050,
						240,
						90,
						20
					],
					"id": "obj-374",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						850,
						240,
						90,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Scene table · 场景表: faders glide to a row when the moon enters that scene",
					"linecount": 1,
					"patching_rect": [
						2220,
						495,
						700,
						20
					],
					"id": "obj-375",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						495,
						700,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Auto scenes",
					"linecount": 1,
					"patching_rect": [
						2220,
						527,
						95,
						20
					],
					"id": "obj-376",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						527,
						95,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Scene fade (s)",
					"linecount": 1,
					"patching_rect": [
						2370,
						527,
						115,
						20
					],
					"id": "obj-377",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						170,
						527,
						115,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Calm fade (s)",
					"linecount": 1,
					"patching_rect": [
						2570,
						527,
						110,
						20
					],
					"id": "obj-378",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						370,
						527,
						110,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Calm now",
					"linecount": 1,
					"patching_rect": [
						2770,
						527,
						80,
						20
					],
					"id": "obj-379",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						570,
						527,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Drums",
					"linecount": 1,
					"patching_rect": [
						2350,
						562,
						80,
						20
					],
					"id": "obj-380",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						150,
						562,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bass",
					"linecount": 1,
					"patching_rect": [
						2435,
						562,
						80,
						20
					],
					"id": "obj-381",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						235,
						562,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Chords",
					"linecount": 1,
					"patching_rect": [
						2520,
						562,
						80,
						20
					],
					"id": "obj-382",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						320,
						562,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hum",
					"linecount": 1,
					"patching_rect": [
						2605,
						562,
						80,
						20
					],
					"id": "obj-383",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						405,
						562,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Texture",
					"linecount": 1,
					"patching_rect": [
						2690,
						562,
						80,
						20
					],
					"id": "obj-384",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						490,
						562,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Tone",
					"linecount": 1,
					"patching_rect": [
						2775,
						562,
						80,
						20
					],
					"id": "obj-385",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						575,
						562,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Underground 地下",
					"linecount": 1,
					"patching_rect": [
						2220,
						588,
						125,
						20
					],
					"id": "obj-386",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						588,
						125,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "River 河流",
					"linecount": 1,
					"patching_rect": [
						2220,
						618,
						125,
						20
					],
					"id": "obj-387",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						618,
						125,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Pines 松间",
					"linecount": 1,
					"patching_rect": [
						2220,
						648,
						125,
						20
					],
					"id": "obj-388",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						648,
						125,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Sky 天上",
					"linecount": 1,
					"patching_rect": [
						2220,
						678,
						125,
						20
					],
					"id": "obj-389",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						678,
						125,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Calm 宁静",
					"linecount": 1,
					"patching_rect": [
						2220,
						708,
						125,
						20
					],
					"id": "obj-390",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						708,
						125,
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
						"obj-31",
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
						1
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
						"obj-41",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
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
						"obj-32",
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
						1
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
						"obj-44",
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
						"obj-33",
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
						"obj-37",
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
						"obj-47",
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
						"obj-47",
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
						"obj-53",
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
						"obj-54",
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
						"obj-58",
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
						"obj-61",
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
						"obj-50",
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
						"obj-63",
						1
					],
					"source": [
						"obj-53",
						1
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
						"obj-53",
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
						"obj-27",
						1
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
						"obj-27",
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
						"obj-63",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-65",
						1
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
						"obj-65",
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
						"obj-50",
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
						"obj-75",
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
						"obj-48",
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
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
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
						"obj-77",
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
						"obj-69",
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
						"obj-82",
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
						"obj-82",
						1
					],
					"source": [
						"obj-72",
						1
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
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-82",
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
						"obj-82",
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
						"obj-84",
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
						"obj-69",
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
						"obj-91",
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
						"obj-92",
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
						"obj-95",
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
						"obj-96",
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
						"obj-96",
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
						"obj-99",
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
						"obj-88",
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
						"obj-101",
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
						"obj-101",
						1
					],
					"source": [
						"obj-91",
						1
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
						"obj-91",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-101",
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
						"obj-101",
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
						1
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
						"obj-48",
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
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
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
						"obj-110",
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
						"obj-111",
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
						"obj-111",
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
						"obj-114",
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
						"obj-115",
						0
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
						"obj-115",
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
						"obj-118",
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
						"obj-107",
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
						"obj-120",
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
						"obj-120",
						1
					],
					"source": [
						"obj-110",
						1
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
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-120",
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
						"obj-120",
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
						1
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
						"obj-48",
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
						"obj-107",
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
						"obj-129",
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
						"obj-130",
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
						"obj-130",
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
						"obj-133",
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
						"obj-134",
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
						"obj-134",
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
						"obj-137",
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
						"obj-126",
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
						"obj-126",
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
						"obj-129",
						1
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
						"obj-129",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-139",
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
						"obj-139",
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
						"obj-140",
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
						"obj-139",
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
						"obj-48",
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
						"obj-141",
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
						"obj-143",
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
						"obj-146",
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
						1
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
						"obj-48",
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
						"obj-145",
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
						"obj-152",
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
						"obj-67",
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
						"obj-153",
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
						"obj-86",
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
						"obj-105",
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
						"obj-42",
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
						"obj-155",
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
						"obj-42",
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
						"obj-156",
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
						"obj-42",
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
						"obj-47",
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
						"obj-158",
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
						"obj-47",
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
						"obj-159",
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
						"obj-47",
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
						"obj-160",
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
						"obj-47",
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
						"obj-47",
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
						"obj-162",
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
						"obj-47",
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
						"obj-165",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-167",
						1
					],
					"source": [
						"obj-166",
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
						"obj-37",
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
						"obj-166",
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
						"obj-167",
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
						"obj-169",
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
						"obj-170",
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
						"obj-172",
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
						"obj-175",
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
						"obj-178",
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
						"obj-177",
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
						"obj-178",
						1
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
						"obj-179",
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
						"obj-182",
						1
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
						"obj-183",
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
						1
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
						"obj-67",
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
						"obj-182",
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
						"obj-184",
						0
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
						"obj-186",
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
						"obj-186",
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
						"obj-172",
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
						"obj-187",
						0
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
						"obj-169",
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
						"obj-189",
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
						"obj-191",
						1
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
						"obj-105",
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
						"obj-190",
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
						"obj-192",
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
						"obj-192",
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
						"obj-172",
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
						"obj-195",
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
						"obj-169",
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
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-198",
						1
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
						"obj-199",
						1
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
						"obj-143",
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
						"obj-198",
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
						"obj-200",
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
						"obj-200",
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
						"obj-203",
						1
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
						"obj-151",
						0
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
						"obj-202",
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
						"obj-204",
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
						"obj-206",
						1
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
						"obj-172",
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
						"obj-207",
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
						"obj-169",
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
						"obj-209",
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
						"obj-210",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-211",
						1
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
						"obj-86",
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
						"obj-210",
						0
					],
					"source": [
						"obj-169",
						1
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
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-214",
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
						"obj-215",
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
						"obj-215",
						1
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
						"obj-105",
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
						"obj-214",
						0
					],
					"source": [
						"obj-169",
						1
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
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-218",
						1
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
						"obj-219",
						0
					],
					"source": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-219",
						1
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
						"obj-124",
						0
					],
					"source": [
						"obj-219",
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
						"obj-169",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-220",
						0
					],
					"source": [
						"obj-221",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-222",
						1
					],
					"source": [
						"obj-220",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-223",
						0
					],
					"source": [
						"obj-222",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-223",
						1
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
						"obj-143",
						0
					],
					"source": [
						"obj-223",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-222",
						0
					],
					"source": [
						"obj-169",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-224",
						0
					],
					"source": [
						"obj-225",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-226",
						1
					],
					"source": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-227",
						0
					],
					"source": [
						"obj-226",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-227",
						1
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
						"obj-151",
						0
					],
					"source": [
						"obj-227",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-226",
						0
					],
					"source": [
						"obj-169",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-228",
						0
					],
					"source": [
						"obj-229",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-230",
						1
					],
					"source": [
						"obj-228",
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
						"obj-231",
						1
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
						"obj-67",
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
						"obj-230",
						0
					],
					"source": [
						"obj-169",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-232",
						0
					],
					"source": [
						"obj-233",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-234",
						1
					],
					"source": [
						"obj-232",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-235",
						0
					],
					"source": [
						"obj-234",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-235",
						1
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
						"obj-86",
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
						"obj-234",
						0
					],
					"source": [
						"obj-169",
						2
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
						"obj-237",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-238",
						1
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
						"obj-239",
						0
					],
					"source": [
						"obj-238",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-239",
						1
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
						"obj-105",
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
						"obj-238",
						0
					],
					"source": [
						"obj-169",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-240",
						0
					],
					"source": [
						"obj-241",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-242",
						1
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
						"obj-243",
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
						"obj-243",
						1
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
						"obj-124",
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
						"obj-242",
						0
					],
					"source": [
						"obj-169",
						2
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
						"obj-245",
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
						"obj-244",
						0
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
						"obj-247",
						1
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
						"obj-143",
						0
					],
					"source": [
						"obj-247",
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
						"obj-169",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-248",
						0
					],
					"source": [
						"obj-249",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-250",
						1
					],
					"source": [
						"obj-248",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-251",
						0
					],
					"source": [
						"obj-250",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-251",
						1
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
						"obj-151",
						0
					],
					"source": [
						"obj-251",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-250",
						0
					],
					"source": [
						"obj-169",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-252",
						0
					],
					"source": [
						"obj-253",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-254",
						1
					],
					"source": [
						"obj-252",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-255",
						0
					],
					"source": [
						"obj-254",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-255",
						1
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
						"obj-67",
						0
					],
					"source": [
						"obj-255",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-254",
						0
					],
					"source": [
						"obj-169",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-256",
						0
					],
					"source": [
						"obj-257",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-258",
						1
					],
					"source": [
						"obj-256",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-259",
						0
					],
					"source": [
						"obj-258",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-259",
						1
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
						"obj-86",
						0
					],
					"source": [
						"obj-259",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-258",
						0
					],
					"source": [
						"obj-169",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-260",
						0
					],
					"source": [
						"obj-261",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-262",
						1
					],
					"source": [
						"obj-260",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-263",
						0
					],
					"source": [
						"obj-262",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-263",
						1
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
						"obj-105",
						0
					],
					"source": [
						"obj-263",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-262",
						0
					],
					"source": [
						"obj-169",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-264",
						0
					],
					"source": [
						"obj-265",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-266",
						1
					],
					"source": [
						"obj-264",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-267",
						0
					],
					"source": [
						"obj-266",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-267",
						1
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
						"obj-124",
						0
					],
					"source": [
						"obj-267",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-266",
						0
					],
					"source": [
						"obj-169",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-268",
						0
					],
					"source": [
						"obj-269",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-270",
						1
					],
					"source": [
						"obj-268",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-271",
						0
					],
					"source": [
						"obj-270",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-271",
						1
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
						"obj-143",
						0
					],
					"source": [
						"obj-271",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-270",
						0
					],
					"source": [
						"obj-169",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-272",
						0
					],
					"source": [
						"obj-273",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-274",
						1
					],
					"source": [
						"obj-272",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-275",
						0
					],
					"source": [
						"obj-274",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-275",
						1
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
						"obj-151",
						0
					],
					"source": [
						"obj-275",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-274",
						0
					],
					"source": [
						"obj-169",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-276",
						0
					],
					"source": [
						"obj-277",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
						1
					],
					"source": [
						"obj-276",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						0
					],
					"source": [
						"obj-278",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-279",
						1
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
						"obj-67",
						0
					],
					"source": [
						"obj-279",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-278",
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
						"obj-280",
						0
					],
					"source": [
						"obj-281",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-282",
						1
					],
					"source": [
						"obj-280",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-283",
						0
					],
					"source": [
						"obj-282",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-283",
						1
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
						"obj-86",
						0
					],
					"source": [
						"obj-283",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-282",
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
						"obj-284",
						0
					],
					"source": [
						"obj-285",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-286",
						1
					],
					"source": [
						"obj-284",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-287",
						0
					],
					"source": [
						"obj-286",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-287",
						1
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
						"obj-105",
						0
					],
					"source": [
						"obj-287",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-286",
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
						"obj-288",
						0
					],
					"source": [
						"obj-289",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-290",
						1
					],
					"source": [
						"obj-288",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-291",
						0
					],
					"source": [
						"obj-290",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-291",
						1
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
						"obj-124",
						0
					],
					"source": [
						"obj-291",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-290",
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
						"obj-292",
						0
					],
					"source": [
						"obj-293",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-294",
						1
					],
					"source": [
						"obj-292",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-295",
						0
					],
					"source": [
						"obj-294",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-295",
						1
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
						"obj-143",
						0
					],
					"source": [
						"obj-295",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-294",
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
						"obj-296",
						0
					],
					"source": [
						"obj-297",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-298",
						1
					],
					"source": [
						"obj-296",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-299",
						0
					],
					"source": [
						"obj-298",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-299",
						1
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
						"obj-151",
						0
					],
					"source": [
						"obj-299",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-298",
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
						"obj-301",
						0
					],
					"source": [
						"obj-302",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-304",
						0
					],
					"source": [
						"obj-305",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-308",
						0
					],
					"source": [
						"obj-307",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-308",
						4
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-309",
						0
					],
					"source": [
						"obj-307",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-309",
						4
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-310",
						0
					],
					"source": [
						"obj-308",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-310",
						1
					],
					"source": [
						"obj-309",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						0
					],
					"source": [
						"obj-307",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-311",
						4
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-312",
						0
					],
					"source": [
						"obj-310",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-312",
						1
					],
					"source": [
						"obj-311",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-313",
						0
					],
					"source": [
						"obj-307",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-313",
						4
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-314",
						0
					],
					"source": [
						"obj-312",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-314",
						1
					],
					"source": [
						"obj-313",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-315",
						0
					],
					"source": [
						"obj-314",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-316",
						0
					],
					"source": [
						"obj-315",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-317",
						0
					],
					"source": [
						"obj-316",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-318",
						0
					],
					"source": [
						"obj-317",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-319",
						0
					],
					"source": [
						"obj-318",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-319",
						1
					],
					"source": [
						"obj-304",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-320",
						0
					],
					"source": [
						"obj-319",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-320",
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
						"obj-321",
						0
					],
					"source": [
						"obj-320",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-323",
						0
					],
					"source": [
						"obj-322",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-323",
						4
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-324",
						0
					],
					"source": [
						"obj-322",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-324",
						4
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-325",
						0
					],
					"source": [
						"obj-323",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-325",
						1
					],
					"source": [
						"obj-324",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-326",
						0
					],
					"source": [
						"obj-322",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-326",
						4
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-327",
						0
					],
					"source": [
						"obj-325",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-327",
						1
					],
					"source": [
						"obj-326",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-328",
						0
					],
					"source": [
						"obj-322",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-328",
						4
					],
					"source": [
						"obj-301",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-329",
						0
					],
					"source": [
						"obj-327",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-329",
						1
					],
					"source": [
						"obj-328",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-330",
						0
					],
					"source": [
						"obj-329",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-331",
						0
					],
					"source": [
						"obj-330",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-332",
						0
					],
					"source": [
						"obj-331",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-333",
						0
					],
					"source": [
						"obj-332",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-334",
						0
					],
					"source": [
						"obj-333",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-334",
						1
					],
					"source": [
						"obj-304",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-335",
						0
					],
					"source": [
						"obj-334",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-335",
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
						"obj-336",
						0
					],
					"source": [
						"obj-335",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-337",
						0
					],
					"source": [
						"obj-321",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-337",
						1
					],
					"source": [
						"obj-336",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-338",
						0
					],
					"source": [
						"obj-321",
						0
					]
				}
			}
		]
	}
}