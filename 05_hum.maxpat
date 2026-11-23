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
			760,
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
					"text": "05 Hum · 哼唱 (edit view). The synth counter-melody needs 01_clock. Press Cmd/Ctrl+Alt+E for the performance view.\nCounter-melody (jianpu, 1 = C): -6 1 2 3 3 2 1 2 3 | -6 1 2 3 3 2 1 2 1, 16 beats per phrase. After N repeats it sends 'calm'.",
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
					"text": "A. Hum: auto-loads 唱诵3.WAV from this folder; or drop another file",
					"linecount": 1,
					"patching_rect": [
						20,
						70,
						520,
						20
					],
					"id": "obj-2",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "dropfile",
					"patching_rect": [
						20,
						95,
						170,
						40
					],
					"outlettype": [
						"",
						""
					],
					"id": "obj-3",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						20,
						90,
						150,
						50
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						140,
						124.5,
						22
					],
					"text": "prepend replace",
					"outlettype": [
						""
					],
					"id": "obj-4",
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
					"text": "replace 唱诵3.WAV",
					"patching_rect": [
						200,
						95,
						160,
						22
					],
					"id": "obj-5",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						380,
						140,
						72.0,
						22
					],
					"text": "loadbang",
					"outlettype": [
						"bang"
					],
					"id": "obj-6",
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
						380,
						95,
						66.5,
						22
					],
					"id": "obj-7",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						146,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						200,
						140,
						94.5,
						22
					],
					"text": "buffer~ hum",
					"outlettype": [
						"float",
						"bang"
					],
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "waveform~",
					"patching_rect": [
						480,
						95,
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
					"id": "obj-9",
					"numinlets": 5,
					"numoutlets": 6,
					"presentation": 1,
					"presentation_rect": [
						180,
						90,
						380,
						80
					]
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						190,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-10",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						580,
						112,
						36,
						36
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						225,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-11",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						120,
						260,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-12",
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
						120,
						295,
						30,
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
						20,
						295,
						42.0,
						22
					],
					"text": "sig~",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						335,
						180,
						22
					],
					"text": "groove~ hum 2 @loop 1",
					"outlettype": [
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-15",
					"numinlets": 3,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						60,
						190,
						87.0,
						22
					],
					"text": "r hum_play",
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
					"maxclass": "comment",
					"text": "Gain (x6 = +16 dB)",
					"linecount": 1,
					"patching_rect": [
						250,
						190,
						260,
						20
					],
					"id": "obj-17",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						250,
						215,
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
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						20,
						205,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						215,
						94.5,
						22
					],
					"text": "loadmess 6.",
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
					"text": "Noise gate (higher = cleaner)",
					"linecount": 1,
					"patching_rect": [
						250,
						250,
						300,
						20
					],
					"id": "obj-20",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						250,
						275,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-21",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						110,
						205,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						320,
						275,
						109.5,
						22
					],
					"text": "loadmess 0.01",
					"outlettype": [
						""
					],
					"id": "obj-22",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						380,
						49.5,
						22
					],
					"text": "*~ 6.",
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
					"maxclass": "newobj",
					"patching_rect": [
						20,
						415,
						94.5,
						22
					],
					"text": "svf~ 80 0.5",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-24",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						240,
						380,
						49.5,
						22
					],
					"text": "*~ 6.",
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
						240,
						415,
						94.5,
						22
					],
					"text": "svf~ 80 0.5",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-26",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						470,
						415,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						470,
						450,
						139.5,
						22
					],
					"text": "average~ 1000 rms",
					"outlettype": [
						"signal"
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
						470,
						485,
						64.5,
						22
					],
					"text": ">~ 0.01",
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
						470,
						520,
						124.5,
						22
					],
					"text": "slide~ 200 8000",
					"outlettype": [
						"signal"
					],
					"id": "obj-30",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Closes on quiet parts: removes hiss",
					"linecount": 2,
					"patching_rect": [
						600,
						485,
						220,
						40
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
						470,
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
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						200,
						205,
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
						560,
						102.0,
						22
					],
					"text": "loadmess 0.8",
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
						20,
						560,
						40,
						22
					],
					"text": "*~",
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
						240,
						560,
						40,
						22
					],
					"text": "*~",
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
					"maxclass": "comment",
					"text": "B. Synth counter-melody (32-beat loop)",
					"linecount": 1,
					"patching_rect": [
						900,
						70,
						400,
						20
					],
					"id": "obj-36",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						100,
						102.0,
						22
					],
					"text": "r clock_beat",
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
						900,
						135,
						40,
						22
					],
					"text": "i",
					"outlettype": [
						"int"
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
						900,
						170,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
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
						980,
						205,
						40,
						22
					],
					"text": "+ 1",
					"outlettype": [
						"float"
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
						980,
						240,
						42.0,
						22
					],
					"text": "% 32",
					"outlettype": [
						"int"
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
						1100,
						100,
						94.5,
						22
					],
					"text": "r clock_run",
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
					"maxclass": "newobj",
					"patching_rect": [
						1100,
						135,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-43",
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
					"text": "0",
					"patching_rect": [
						1100,
						170,
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "57 -1 60 62 64 -1 64 62 60 -1 62 -1 64 -1 -1 0 57 -1 60 62 64 -1 64 62 60 -1 62 -1 60 -1 -1 0",
					"patching_rect": [
						1200,
						205,
						520,
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
						1200,
						170,
						72.0,
						22
					],
					"text": "loadbang",
					"outlettype": [
						"bang"
					],
					"id": "obj-46",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						280,
						79.5,
						22
					],
					"text": "zl lookup",
					"outlettype": [
						"",
						""
					],
					"id": "obj-47",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1050,
						280,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						360,
						247,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1090,
						280,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-49",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						315,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
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
						900,
						350,
						72.0,
						22
					],
					"text": "sel 0 -1",
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"id": "obj-51",
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
					"text": "—",
					"patching_rect": [
						1200,
						420,
						80,
						22
					],
					"id": "obj-52",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						295,
						90,
						46
					],
					"fontsize": 28
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1200,
						350,
						200,
						22
					],
					"text": "sel 57 60 62 64 67 69",
					"outlettype": [
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						"bang",
						""
					],
					"id": "obj-53",
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
					"text": "set -6",
					"patching_rect": [
						1200,
						385,
						50,
						22
					],
					"id": "obj-54",
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
					"text": "set 1",
					"patching_rect": [
						1255,
						385,
						50,
						22
					],
					"id": "obj-55",
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
					"text": "set 2",
					"patching_rect": [
						1310,
						385,
						50,
						22
					],
					"id": "obj-56",
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
					"text": "set 3",
					"patching_rect": [
						1365,
						385,
						50,
						22
					],
					"id": "obj-57",
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
					"text": "set 5",
					"patching_rect": [
						1420,
						385,
						50,
						22
					],
					"id": "obj-58",
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
					"text": "set 6",
					"patching_rect": [
						1475,
						385,
						50,
						22
					],
					"id": "obj-59",
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
					"text": "set ·",
					"patching_rect": [
						1540,
						385,
						50,
						22
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
						1050,
						420,
						40,
						22
					],
					"text": "i",
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
						1100,
						420,
						87.0,
						22
					],
					"text": "loadmess 0",
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "-12",
					"patching_rect": [
						1050,
						455,
						40,
						22
					],
					"id": "obj-63",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						130,
						300,
						44,
						28
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
					"text": "0",
					"patching_rect": [
						1095,
						455,
						40,
						22
					],
					"id": "obj-64",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						180,
						300,
						44,
						28
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
					"text": "12",
					"patching_rect": [
						1140,
						455,
						40,
						22
					],
					"id": "obj-65",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						230,
						300,
						44,
						28
					],
					"fontsize": 14
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						420,
						40,
						22
					],
					"text": "+ 0",
					"outlettype": [
						"float"
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
						900,
						455,
						49.5,
						22
					],
					"text": "t i b",
					"outlettype": [
						"int",
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
						900,
						490,
						42.0,
						22
					],
					"text": "mtof",
					"outlettype": [
						"float"
					],
					"id": "obj-68",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						525,
						87.0,
						22
					],
					"text": "pack 0. 30",
					"outlettype": [
						""
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
						900,
						560,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-70",
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
					"text": "0.6 30, 1 150",
					"patching_rect": [
						1000,
						490,
						100,
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
					"text": "0 1200",
					"patching_rect": [
						1110,
						490,
						59.0,
						22
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
						1000,
						560,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
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
						1160,
						315,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-74",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						960,
						595,
						72.0,
						22
					],
					"text": "*~ 1.005",
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
					"maxclass": "newobj",
					"patching_rect": [
						900,
						630,
						42.0,
						22
					],
					"text": "tri~",
					"outlettype": [
						"signal"
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
						960,
						630,
						42.0,
						22
					],
					"text": "tri~",
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
						900,
						665,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-78",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1100,
						665,
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
						300,
						300,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1170,
						665,
						109.5,
						22
					],
					"text": "loadmess 1200",
					"outlettype": [
						""
					],
					"id": "obj-80",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						700,
						109.5,
						22
					],
					"text": "svf~ 2500 0.3",
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"id": "obj-81",
					"numinlets": 3,
					"numoutlets": 4
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						735,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-82",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						1100,
						735,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-83",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						390,
						300,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1170,
						735,
						109.5,
						22
					],
					"text": "loadmess 0.25",
					"outlettype": [
						""
					],
					"id": "obj-84",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						770,
						40,
						22
					],
					"text": "*~",
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
					"maxclass": "comment",
					"text": "After N repeats: send 'calm' (clock falls, mixer goes quiet) and stop the melody",
					"linecount": 2,
					"patching_rect": [
						1620,
						230,
						420,
						40
					],
					"id": "obj-86",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1620,
						280,
						57.0,
						22
					],
					"text": "sel 31",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-87",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1620,
						315,
						40,
						22
					],
					"text": "i",
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
						1620,
						350,
						40,
						22
					],
					"text": "+ 1",
					"outlettype": [
						"float"
					],
					"id": "obj-89",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "number",
					"patching_rect": [
						1780,
						315,
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
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						175,
						378,
						50,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1840,
						315,
						87.0,
						22
					],
					"text": "loadmess 2",
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
						1620,
						385,
						130,
						22
					],
					"text": "expr $i1 >= $i2",
					"outlettype": [
						""
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
						1620,
						420,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-93",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						1780,
						420,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-94",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						60,
						378,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1820,
						420,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-95",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1620,
						455,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
					],
					"id": "obj-96",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						1940,
						420,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-97",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						325,
						378,
						26,
						26
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1620,
						490,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-98",
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
					"text": "0",
					"patching_rect": [
						1740,
						525,
						30,
						22
					],
					"id": "obj-99",
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
						1680,
						525,
						30,
						22
					],
					"id": "obj-100",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1620,
						560,
						57.0,
						22
					],
					"text": "s calm",
					"id": "obj-101",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1820,
						490,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-102",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "C. Blend: 0 = hum only, 1 = hum + counter-melody",
					"linecount": 1,
					"patching_rect": [
						20,
						640,
						560,
						20
					],
					"id": "obj-103",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "slider",
					"patching_rect": [
						20,
						665,
						180,
						20
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-104",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						450,
						540,
						36
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						665,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-105",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						220,
						700,
						150,
						22
					],
					"text": "expr 1. - 0.4 * $f1",
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
					"maxclass": "newobj",
					"patching_rect": [
						900,
						805,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
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
						300,
						665,
						94.5,
						22
					],
					"text": "loadmess 0.",
					"outlettype": [
						""
					],
					"id": "obj-108",
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
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
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
						20,
						795,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-110",
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
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
					],
					"id": "obj-111",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						240,
						760,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-112",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						240,
						795,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-113",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						240,
						830,
						40,
						22
					],
					"text": "+~",
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
					"maxclass": "comment",
					"text": "Echo",
					"linecount": 1,
					"patching_rect": [
						500,
						760,
						60,
						20
					],
					"id": "obj-115",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						500,
						785,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-116",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						580,
						455,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						570,
						785,
						109.5,
						22
					],
					"text": "loadmess 0.35",
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
						500,
						830,
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
						500,
						865,
						94.5,
						22
					],
					"text": "tapin~ 3000",
					"outlettype": [
						"tapconnect"
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
						500,
						900,
						124.5,
						22
					],
					"text": "tapout~ 375 500",
					"outlettype": [
						"signal",
						"signal"
					],
					"id": "obj-120",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						640,
						935,
						40,
						22
					],
					"text": "+~",
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
						640,
						970,
						64.5,
						22
					],
					"text": "*~ 0.35",
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
						500,
						935,
						64.5,
						22
					],
					"text": "*~ 0.35",
					"outlettype": [
						"signal"
					],
					"id": "obj-123",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						570,
						935,
						64.5,
						22
					],
					"text": "*~ 0.35",
					"outlettype": [
						"signal"
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
						20,
						1010,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						240,
						1010,
						40,
						22
					],
					"text": "+~",
					"outlettype": [
						"signal"
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
						300,
						1045,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-127",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						380,
						1045,
						87.0,
						22
					],
					"text": "loadmess 1",
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
						20,
						1080,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
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
						20,
						1115,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-130",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						240,
						1080,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-131",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						240,
						1115,
						49.5,
						22
					],
					"text": "tanh~",
					"outlettype": [
						"signal"
					],
					"id": "obj-132",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "ezdac~",
					"patching_rect": [
						20,
						1697,
						45,
						45
					],
					"id": "obj-133",
					"numinlets": 2,
					"numoutlets": 0,
					"presentation": 1,
					"presentation_rect": [
						660,
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
						80,
						1165,
						80,
						13
					],
					"outlettype": [
						"float"
					],
					"id": "obj-134",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						545,
						200,
						14
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Follow moon: hum starts at Pines 松间, more synth higher up",
					"linecount": 1,
					"patching_rect": [
						900,
						880,
						440,
						20
					],
					"id": "obj-135",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						900,
						905,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-136",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						340,
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
						940,
						905,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-137",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1050,
						905,
						57.0,
						22
					],
					"text": "r moon",
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
						1050,
						940,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
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
						1050,
						975,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-140",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1050,
						1010,
						280,
						22
					],
					"text": "expr min(1., max(0., ($f1 - 0.5) / 0.3))",
					"outlettype": [
						""
					],
					"id": "obj-141",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1050,
						1045,
						150,
						22
					],
					"text": "expr $f1 >= 0.45",
					"outlettype": [
						""
					],
					"id": "obj-142",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1050,
						1080,
						79.5,
						22
					],
					"text": "change -1",
					"outlettype": [
						"",
						"int",
						"int"
					],
					"id": "obj-143",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1050,
						1115,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-144",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1050,
						1150,
						49.5,
						22
					],
					"text": "sel 1",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-145",
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
					"text": "1",
					"patching_rect": [
						1050,
						1185,
						30,
						22
					],
					"id": "obj-146",
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
					"text": "$1 3000",
					"patching_rect": [
						1150,
						1150,
						66.5,
						22
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
						1250,
						905,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-148",
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
					"text": "1 500",
					"patching_rect": [
						1250,
						940,
						51.5,
						22
					],
					"id": "obj-149",
					"numinlets": 2,
					"numoutlets": 1
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
						200,
						20
					],
					"id": "obj-150",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 22,
					"presentation": 1,
					"presentation_rect": [
						20,
						12,
						200,
						32
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Follow moon",
					"linecount": 1,
					"patching_rect": [
						2430,
						20,
						105,
						20
					],
					"id": "obj-151",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						230,
						20,
						105,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Audio",
					"linecount": 1,
					"patching_rect": [
						2800,
						20,
						55,
						20
					],
					"id": "obj-152",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						600,
						20,
						55,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hum: auto-loads 唱诵3.WAV, or drop another file",
					"linecount": 1,
					"patching_rect": [
						2220,
						65,
						440,
						20
					],
					"id": "obj-153",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						65,
						440,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Play",
					"linecount": 1,
					"patching_rect": [
						2780,
						90,
						50,
						20
					],
					"id": "obj-154",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						580,
						90,
						50,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Gain",
					"linecount": 1,
					"patching_rect": [
						2220,
						185,
						60,
						20
					],
					"id": "obj-155",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						185,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Gate",
					"linecount": 1,
					"patching_rect": [
						2310,
						185,
						70,
						20
					],
					"id": "obj-156",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						110,
						185,
						70,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hum level",
					"linecount": 1,
					"patching_rect": [
						2400,
						185,
						80,
						20
					],
					"id": "obj-157",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						200,
						185,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Synth counter-melody (one note per beat)",
					"linecount": 1,
					"patching_rect": [
						2220,
						250,
						305,
						20
					],
					"id": "obj-158",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						250,
						305,
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
						2530,
						250,
						30,
						20
					],
					"id": "obj-159",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						330,
						250,
						30,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Note",
					"linecount": 1,
					"patching_rect": [
						2220,
						275,
						80,
						20
					],
					"id": "obj-160",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						275,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Octave",
					"linecount": 1,
					"patching_rect": [
						2330,
						275,
						165,
						20
					],
					"id": "obj-161",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						130,
						275,
						165,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Bright",
					"linecount": 1,
					"patching_rect": [
						2500,
						275,
						60,
						20
					],
					"id": "obj-162",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						300,
						275,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Level",
					"linecount": 1,
					"patching_rect": [
						2590,
						275,
						80,
						20
					],
					"id": "obj-163",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						390,
						275,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "宁静 Calm: after the melody, go quiet",
					"linecount": 1,
					"patching_rect": [
						2220,
						355,
						330,
						20
					],
					"id": "obj-164",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						355,
						330,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Auto",
					"linecount": 1,
					"patching_rect": [
						2220,
						382,
						40,
						20
					],
					"id": "obj-165",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						382,
						40,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Repeats",
					"linecount": 1,
					"patching_rect": [
						2300,
						382,
						70,
						20
					],
					"id": "obj-166",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						100,
						382,
						70,
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
						2440,
						382,
						80,
						20
					],
					"id": "obj-167",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						240,
						382,
						80,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "The clock lets the moon fall; the mixer fades to its Calm scene",
					"linecount": 2,
					"patching_rect": [
						2565,
						382,
						340,
						40
					],
					"id": "obj-168",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 11,
					"presentation": 1,
					"presentation_rect": [
						365,
						382,
						340,
						32
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Hum only  <->  hum + synth",
					"linecount": 1,
					"patching_rect": [
						2220,
						425,
						300,
						20
					],
					"id": "obj-169",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 16,
					"presentation": 1,
					"presentation_rect": [
						20,
						425,
						300,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Echo",
					"linecount": 1,
					"patching_rect": [
						2780,
						430,
						60,
						20
					],
					"id": "obj-170",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						580,
						430,
						60,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "0 = only your hum. Push right to add the synth counter-melody; the hum steps back a little. Moves by itself when following the moon.",
					"linecount": 2,
					"patching_rect": [
						2220,
						500,
						680,
						40
					],
					"id": "obj-171",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						20,
						500,
						680,
						35
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Mixer interface: level (r mix_hum), pan (r pan_hum), tone (r mix_tone) and reverb send (r rev_hum -> send~ fx_L / fx_R) come from 00_mixer. Without the mixer: level 1, centre, fully bright.",
					"linecount": 2,
					"patching_rect": [
						20,
						1287,
						900,
						40
					],
					"id": "obj-172",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1347,
						72.0,
						22
					],
					"text": "loadbang",
					"outlettype": [
						"bang"
					],
					"id": "obj-173",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						1377,
						49.5,
						22
					],
					"text": "t b b",
					"outlettype": [
						"bang",
						"bang"
					],
					"id": "obj-174",
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
						100,
						1407,
						30,
						22
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
						1407,
						79.5,
						22
					],
					"text": "s mix_ask",
					"id": "obj-176",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						1347,
						79.5,
						22
					],
					"text": "r mix_hum",
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
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "$1 50",
					"patching_rect": [
						150,
						1377,
						51.5,
						22
					],
					"id": "obj-178",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						150,
						1437,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-179",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						1347,
						79.5,
						22
					],
					"text": "r rev_hum",
					"outlettype": [
						""
					],
					"id": "obj-180",
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
						280,
						1377,
						51.5,
						22
					],
					"id": "obj-181",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						1437,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-182",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						410,
						1347,
						79.5,
						22
					],
					"text": "r pan_hum",
					"outlettype": [
						""
					],
					"id": "obj-183",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						410,
						1377,
						49.5,
						22
					],
					"text": "t f f",
					"outlettype": [
						"float",
						"float"
					],
					"id": "obj-184",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						410,
						1407,
						200,
						22
					],
					"text": "expr min(1., 2. * (1. - $f1))",
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
						620,
						1407,
						160,
						22
					],
					"text": "expr min(1., 2. * $f1)",
					"outlettype": [
						""
					],
					"id": "obj-186",
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
					"text": "$1 50",
					"patching_rect": [
						410,
						1442,
						51.5,
						22
					],
					"id": "obj-187",
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
					"text": "$1 50",
					"patching_rect": [
						620,
						1442,
						51.5,
						22
					],
					"id": "obj-188",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						410,
						1477,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-189",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						620,
						1477,
						49.5,
						22
					],
					"text": "line~",
					"outlettype": [
						"signal",
						"bang"
					],
					"id": "obj-190",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						810,
						1347,
						87.0,
						22
					],
					"text": "r mix_tone",
					"outlettype": [
						""
					],
					"id": "obj-191",
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
					"text": "$1 100",
					"patching_rect": [
						810,
						1377,
						59.0,
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
					"text": "20000",
					"patching_rect": [
						900,
						1407,
						51.5,
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
						810,
						1437,
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
						20,
						1522,
						72.0,
						22
					],
					"text": "onepole~",
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
						20,
						1557,
						72.0,
						22
					],
					"text": "onepole~",
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
						20,
						1592,
						40,
						22
					],
					"text": "*~",
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
						20,
						1627,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
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
						280,
						1662,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-199",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						280,
						1697,
						87.0,
						22
					],
					"text": "send~ fx_L",
					"id": "obj-200",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						110,
						1522,
						72.0,
						22
					],
					"text": "onepole~",
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
						110,
						1557,
						72.0,
						22
					],
					"text": "onepole~",
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
					"maxclass": "newobj",
					"patching_rect": [
						110,
						1592,
						40,
						22
					],
					"text": "*~",
					"outlettype": [
						"signal"
					],
					"id": "obj-203",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						110,
						1627,
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
						370,
						1662,
						40,
						22
					],
					"text": "*~",
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
						390,
						1697,
						87.0,
						22
					],
					"text": "send~ fx_R",
					"id": "obj-206",
					"numinlets": 1,
					"numoutlets": 0
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
						"obj-8",
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
						"obj-11",
						1
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
						"obj-14",
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
						"obj-10",
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
						"obj-15",
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
						"obj-18",
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
						"obj-15",
						1
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
						"obj-18",
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
						"obj-24",
						1
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
						1
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
						"obj-29",
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
						"obj-24",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
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
						"obj-35",
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
						"obj-35",
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
						1
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
						"obj-38",
						1
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
						"obj-38",
						1
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
						"obj-46",
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
						"obj-39",
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
						"obj-45",
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
						"obj-48",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-50",
						1
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
						"obj-53",
						0
					],
					"source": [
						"obj-51",
						2
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
						"obj-52",
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
						"obj-55",
						0
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
						"obj-52",
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
						"obj-56",
						0
					],
					"source": [
						"obj-53",
						2
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
						"obj-56",
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
						"obj-53",
						3
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
						"obj-57",
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
						"obj-53",
						4
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
						"obj-58",
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
						"obj-53",
						5
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
						"obj-62",
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
						"obj-63",
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
						"obj-64",
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
						"obj-65",
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
						"obj-51",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-66",
						1
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
						"obj-67",
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
						"obj-51",
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
						"obj-74",
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
						"obj-72",
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
						"obj-70",
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
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-78",
						1
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
						"obj-79",
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
						"obj-81",
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
						"obj-81",
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
						"obj-82",
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
						1
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
						"obj-83",
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
						"obj-85",
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
						"obj-85",
						1
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
						"obj-87",
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
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						1
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
						"obj-90",
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
						"obj-95",
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
						"obj-94",
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
						"obj-93",
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
						"obj-99",
						0
					],
					"source": [
						"obj-98",
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
						"obj-99",
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
						"obj-98",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						1
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
						"obj-48",
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
						"obj-102",
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
						"obj-102",
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
						"obj-43",
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
						"obj-104",
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
						1
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
						"obj-85",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-107",
						1
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
						"obj-104",
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
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-109",
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
						"obj-110",
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
						1
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
						"obj-111",
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
						1
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
						"obj-112",
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
						"obj-112",
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
						"obj-113",
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
						"obj-113",
						1
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
						"obj-114",
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
						"obj-114",
						1
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
						"obj-116",
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
						"obj-118",
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
						"obj-118",
						1
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
						"obj-121",
						1
					],
					"source": [
						"obj-120",
						1
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
						"obj-121",
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
						"obj-116",
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
						"obj-122",
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
						"obj-120",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-123",
						1
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
						"obj-124",
						0
					],
					"source": [
						"obj-120",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-124",
						1
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
						"obj-125",
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
						"obj-125",
						1
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
						"obj-126",
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
						"obj-126",
						1
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
						"obj-127",
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
						"obj-129",
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
						"obj-129",
						1
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
						"obj-129",
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
						"obj-126",
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
						"obj-127",
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
						"obj-134",
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
						"obj-136",
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
						"obj-139",
						1
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
						0
					],
					"source": [
						"obj-140",
						1
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
						"obj-141",
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
						"obj-140",
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
						"obj-142",
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
						"obj-144",
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
						"obj-145",
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
						"obj-144",
						1
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
						"obj-147",
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
						"obj-136",
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
						"obj-127",
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
						"obj-174",
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
						"obj-175",
						0
					],
					"source": [
						"obj-174",
						1
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
						"obj-174",
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
						"obj-175",
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
						"obj-180",
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
						"obj-181",
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
						"obj-184",
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
						"obj-184",
						1
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
						"obj-185",
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
						"obj-186",
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
						"obj-175",
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
						"obj-188",
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
						"obj-175",
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
						"obj-193",
						0
					],
					"source": [
						"obj-174",
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
						"obj-192",
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
						"obj-195",
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
						"obj-179",
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
						"obj-198",
						1
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
						"obj-133",
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
						"obj-182",
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
						"obj-132",
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
						"obj-201",
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
						"obj-194",
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
						"obj-194",
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
						"obj-179",
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
						"obj-203",
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
						"obj-190",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-133",
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
						"obj-205",
						1
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
						"obj-206",
						0
					],
					"source": [
						"obj-205",
						0
					]
				}
			}
		]
	}
}