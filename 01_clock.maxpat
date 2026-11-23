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
			660,
			620
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
					"text": "01 Clock · 月亮 (edit view). Press Cmd/Ctrl+Alt+E to go back to the performance view.\nSends: moon (height 0-1) / moon_stage (scene 0-3) / bpm / clock_step 0-15 (16th notes) / clock_beat / clock_bar / clock_run",
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
					"maxclass": "slider",
					"patching_rect": [
						20,
						120,
						40,
						200
					],
					"floatoutput": 1,
					"size": 1.0,
					"outlettype": [
						""
					],
					"parameter_enable": 0,
					"id": "obj-2",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						30,
						180,
						50,
						330
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						90,
						94.5,
						22
					],
					"text": "loadmess 0.",
					"outlettype": [
						""
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
						20,
						340,
						200,
						22
					],
					"text": "t f f f f f f f",
					"outlettype": [
						"float",
						"float",
						"float",
						"float",
						"float",
						"float",
						"float"
					],
					"id": "obj-4",
					"numinlets": 1,
					"numoutlets": 7
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
					"text": "s moon",
					"id": "obj-5",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						380,
						300,
						22
					],
					"text": "expr ($f1 >= 0.2) + ($f1 >= 0.45) + ($f1 >= 0.7)",
					"outlettype": [
						""
					],
					"id": "obj-6",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						415,
						57.0,
						22
					],
					"text": "change",
					"outlettype": [
						"",
						"int",
						"int"
					],
					"id": "obj-7",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						450,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-8",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						330,
						450,
						102.0,
						22
					],
					"text": "s moon_stage",
					"id": "obj-9",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						250,
						485,
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
					"id": "obj-10",
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
						250,
						560,
						200,
						22
					],
					"id": "obj-11",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						110,
						180,
						240,
						44
					],
					"fontsize": 24
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
						250,
						520,
						80,
						22
					],
					"id": "obj-12",
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
						335,
						520,
						80,
						22
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
					"text": "set Pines 松间",
					"patching_rect": [
						420,
						520,
						80,
						22
					],
					"id": "obj-14",
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
					"text": "set Sky 天上 · climax",
					"patching_rect": [
						505,
						520,
						80,
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
						600,
						380,
						220,
						22
					],
					"text": "expr $f2 + $f1 * ($f3 - $f2)",
					"outlettype": [
						""
					],
					"id": "obj-16",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						600,
						300,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-17",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						420,
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
						600,
						270,
						94.5,
						22
					],
					"text": "loadmess 60",
					"outlettype": [
						""
					],
					"id": "obj-18",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						720,
						300,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-19",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						510,
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
						720,
						270,
						102.0,
						22
					],
					"text": "loadmess 128",
					"outlettype": [
						""
					],
					"id": "obj-20",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						335,
						49.5,
						22
					],
					"text": "t b f",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-21",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						720,
						335,
						49.5,
						22
					],
					"text": "t b f",
					"outlettype": [
						"bang",
						"float"
					],
					"id": "obj-22",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						600,
						415,
						60,
						22
					],
					"fontsize": 28,
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
						100,
						85,
						110,
						46
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						700,
						415,
						49.5,
						22
					],
					"text": "s bpm",
					"id": "obj-24",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						470,
						79.5,
						22
					],
					"text": "!/ 15000.",
					"outlettype": [
						"float"
					],
					"id": "obj-25",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						900,
						120,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-26",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						20,
						85,
						50,
						50
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						940,
						120,
						94.5,
						22
					],
					"text": "s clock_run",
					"id": "obj-27",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						500,
						79.5,
						22
					],
					"text": "metro 250",
					"outlettype": [
						"bang"
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
						980,
						160,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-29",
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
						980,
						195,
						30,
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
						900,
						540,
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
						900,
						575,
						49.5,
						22
					],
					"text": "t i i",
					"outlettype": [
						"int",
						"int"
					],
					"id": "obj-32",
					"numinlets": 1,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1000,
						610,
						40,
						22
					],
					"text": "+ 1",
					"outlettype": [
						"float"
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
						1000,
						645,
						42.0,
						22
					],
					"text": "% 16",
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
					"maxclass": "number",
					"patching_rect": [
						900,
						610,
						50,
						22
					],
					"fontsize": 20,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-35",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						230,
						85,
						60,
						34
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						680,
						102.0,
						22
					],
					"text": "s clock_step",
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
						715,
						40,
						22
					],
					"text": "% 4",
					"outlettype": [
						"int"
					],
					"id": "obj-37",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						900,
						750,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-38",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						900,
						785,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-39",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						300,
						85,
						46,
						46
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						940,
						785,
						102.0,
						22
					],
					"text": "s clock_beat",
					"id": "obj-40",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1050,
						715,
						49.5,
						22
					],
					"text": "sel 0",
					"outlettype": [
						"bang",
						""
					],
					"id": "obj-41",
					"numinlets": 2,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						1050,
						750,
						94.5,
						22
					],
					"text": "s clock_bar",
					"id": "obj-42",
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"maxclass": "toggle",
					"patching_rect": [
						20,
						640,
						24,
						24
					],
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"id": "obj-43",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						110,
						375,
						30,
						30
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						60,
						640,
						87.0,
						22
					],
					"text": "loadmess 1",
					"outlettype": [
						""
					],
					"id": "obj-44",
					"numinlets": 1,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						710,
						42.0,
						22
					],
					"text": "gate",
					"outlettype": [
						""
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
						120,
						675,
						94.5,
						22
					],
					"text": "r gtr_onset",
					"outlettype": [
						""
					],
					"id": "obj-46",
					"numinlets": 0,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						230,
						675,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-47",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						280,
						375,
						30,
						30
					]
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						120,
						745,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-48",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						110,
						435,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						190,
						745,
						109.5,
						22
					],
					"text": "loadmess 0.03",
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
						20,
						745,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						780,
						42.0,
						22
					],
					"text": "+ 0.",
					"outlettype": [
						"float"
					],
					"id": "obj-51",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						20,
						815,
						87.0,
						22
					],
					"text": "clip 0. 1.",
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
					"maxclass": "flonum",
					"patching_rect": [
						330,
						745,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-53",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						240,
						435,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						400,
						745,
						109.5,
						22
					],
					"text": "loadmess 0.01",
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
						330,
						780,
						49.5,
						22
					],
					"text": "/ 10.",
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
						250,
						780,
						79.5,
						22
					],
					"text": "metro 100",
					"outlettype": [
						"bang"
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
						250,
						815,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						250,
						850,
						42.0,
						22
					],
					"text": "- 0.",
					"outlettype": [
						"float"
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
						250,
						885,
						87.0,
						22
					],
					"text": "clip 0. 1.",
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
						250,
						920,
						57.0,
						22
					],
					"text": "change",
					"outlettype": [
						"",
						"int",
						"int"
					],
					"id": "obj-60",
					"numinlets": 1,
					"numoutlets": 3
				}
			},
			{
				"box": {
					"maxclass": "flonum",
					"patching_rect": [
						600,
						640,
						60,
						22
					],
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"format": 6,
					"id": "obj-61",
					"numinlets": 1,
					"numoutlets": 2,
					"presentation": 1,
					"presentation_rect": [
						110,
						520,
						70,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						670,
						640,
						102.0,
						22
					],
					"text": "loadmess 180",
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
						600,
						675,
						64.5,
						22
					],
					"text": "* 1000.",
					"outlettype": [
						"int"
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
						600,
						900,
						87.0,
						22
					],
					"text": "line 0. 50",
					"outlettype": [
						"",
						"bang"
					],
					"id": "obj-64",
					"numinlets": 3,
					"numoutlets": 2
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						600,
						715,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-65",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						200,
						520,
						30,
						30
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						600,
						750,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-66",
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
						750,
						750,
						30,
						22
					],
					"id": "obj-67",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						660,
						785,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						600,
						785,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						600,
						820,
						117.0,
						22
					],
					"text": "pack 0. 1.0 0.",
					"outlettype": [
						""
					],
					"id": "obj-70",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "$1, $2 $3",
					"patching_rect": [
						600,
						855,
						81.5,
						22
					],
					"id": "obj-71",
					"numinlets": 2,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "button",
					"patching_rect": [
						800,
						715,
						24,
						24
					],
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"id": "obj-72",
					"numinlets": 1,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						260,
						520,
						30,
						30
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						750,
						64.5,
						22
					],
					"text": "t b b b",
					"outlettype": [
						"bang",
						"bang",
						"bang"
					],
					"id": "obj-73",
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
						950,
						750,
						30,
						22
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
						860,
						785,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						800,
						785,
						40,
						22
					],
					"text": "f",
					"outlettype": [
						"float"
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
						800,
						820,
						117.0,
						22
					],
					"text": "pack 0. 0.0 0.",
					"outlettype": [
						""
					],
					"id": "obj-77",
					"numinlets": 3,
					"numoutlets": 1
				}
			},
			{
				"box": {
					"maxclass": "message",
					"outlettype": [
						""
					],
					"text": "$1, $2 $3",
					"patching_rect": [
						800,
						855,
						81.5,
						22
					],
					"id": "obj-78",
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
						1000,
						855,
						44.0,
						22
					],
					"id": "obj-79",
					"numinlets": 2,
					"numoutlets": 1,
					"presentation": 1,
					"presentation_rect": [
						320,
						522,
						50,
						24
					]
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"patching_rect": [
						800,
						680,
						57.0,
						22
					],
					"text": "r calm",
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
					"text": "01 Clock · 月亮",
					"linecount": 1,
					"patching_rect": [
						2220,
						12,
						300,
						20
					],
					"id": "obj-81",
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
						60,
						60,
						20
					],
					"id": "obj-82",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						60,
						60,
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
						2300,
						60,
						60,
						20
					],
					"id": "obj-83",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						100,
						60,
						60,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "16th step / beat",
					"linecount": 1,
					"patching_rect": [
						2430,
						60,
						160,
						20
					],
					"id": "obj-84",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						230,
						60,
						160,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Moon",
					"linecount": 1,
					"patching_rect": [
						2220,
						155,
						85,
						20
					],
					"id": "obj-85",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						20,
						155,
						85,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Current scene",
					"linecount": 1,
					"patching_rect": [
						2310,
						155,
						150,
						20
					],
					"id": "obj-86",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						110,
						155,
						150,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "0.70 Sky 天上\n0.45 Pines 松间\n0.20 River 河流\n0.00 Underground 地下",
					"linecount": 4,
					"patching_rect": [
						2310,
						235,
						200,
						80
					],
					"id": "obj-87",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						110,
						235,
						200,
						80
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Guitar pushes the moon: more playing = higher",
					"linecount": 1,
					"patching_rect": [
						2310,
						340,
						400,
						20
					],
					"id": "obj-88",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						110,
						340,
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
						2345,
						378,
						40,
						20
					],
					"id": "obj-89",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						145,
						378,
						40,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Fake pluck",
					"linecount": 1,
					"patching_rect": [
						2400,
						378,
						80,
						20
					],
					"id": "obj-90",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						200,
						378,
						80,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Rise per pluck",
					"linecount": 1,
					"patching_rect": [
						2310,
						415,
						120,
						20
					],
					"id": "obj-91",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						110,
						415,
						120,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Sink per sec",
					"linecount": 1,
					"patching_rect": [
						2440,
						415,
						120,
						20
					],
					"id": "obj-92",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						240,
						415,
						120,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Auto rise / fall (turns guitar push off)",
					"linecount": 1,
					"patching_rect": [
						2310,
						475,
						400,
						20
					],
					"id": "obj-93",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						110,
						475,
						400,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Time (s)",
					"linecount": 1,
					"patching_rect": [
						2310,
						500,
						90,
						20
					],
					"id": "obj-94",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						110,
						500,
						90,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Rise",
					"linecount": 1,
					"patching_rect": [
						2400,
						500,
						50,
						20
					],
					"id": "obj-95",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						200,
						500,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Fall",
					"linecount": 1,
					"patching_rect": [
						2460,
						500,
						50,
						20
					],
					"id": "obj-96",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						260,
						500,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Stop",
					"linecount": 1,
					"patching_rect": [
						2520,
						500,
						50,
						20
					],
					"id": "obj-97",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						320,
						500,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Calm from 05 Hum also starts Fall",
					"linecount": 1,
					"patching_rect": [
						2310,
						555,
						300,
						20
					],
					"id": "obj-98",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						110,
						555,
						300,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Tempo: Underground → Sky",
					"linecount": 1,
					"patching_rect": [
						2620,
						155,
						220,
						20
					],
					"id": "obj-99",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 14,
					"presentation": 1,
					"presentation_rect": [
						420,
						155,
						220,
						21
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Min",
					"linecount": 1,
					"patching_rect": [
						2620,
						185,
						50,
						20
					],
					"id": "obj-100",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						420,
						185,
						50,
						18
					]
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"text": "Max",
					"linecount": 1,
					"patching_rect": [
						2710,
						185,
						50,
						20
					],
					"id": "obj-101",
					"numinlets": 1,
					"numoutlets": 0,
					"fontsize": 12,
					"presentation": 1,
					"presentation_rect": [
						510,
						185,
						50,
						18
					]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-2",
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
						5
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
						1
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
						"obj-11",
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
						"obj-13",
						0
					],
					"source": [
						"obj-10",
						1
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
						"obj-10",
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
						"obj-10",
						3
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
						"obj-15",
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
						"obj-4",
						6
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
						"obj-21",
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
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						2
					],
					"source": [
						"obj-22",
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
						"obj-16",
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
						"obj-23",
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
						"obj-26",
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
						"obj-25",
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
						"obj-28",
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
						"obj-33",
						0
					],
					"source": [
						"obj-32",
						1
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
						"obj-31",
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
						"obj-35",
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
						"obj-35",
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
						"obj-43",
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
						"obj-46",
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
						"obj-45",
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
						"obj-4",
						1
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
						"obj-48",
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
						"obj-2",
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
						"obj-43",
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
						"obj-57",
						1
					],
					"source": [
						"obj-4",
						2
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
						"obj-55",
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
						"obj-60",
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
						"obj-2",
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
						"obj-63",
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
						"obj-2",
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
						2
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
						"obj-67",
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
						"obj-63",
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
						"obj-66",
						1
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
						"obj-4",
						3
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
						"obj-66",
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
						"obj-70",
						2
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
						"obj-70",
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
						"obj-73",
						2
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
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
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
						"obj-75",
						0
					],
					"source": [
						"obj-73",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-76",
						1
					],
					"source": [
						"obj-4",
						4
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
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-77",
						2
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
						"obj-64",
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
						"obj-64",
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
						"obj-72",
						0
					],
					"source": [
						"obj-80",
						0
					]
				}
			}
		]
	}
}