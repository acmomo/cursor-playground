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
   118.0,
   87.0,
   1294.0,
   693.0
  ],
  "boxes": [
   {
    "box": {
     "id": "obj-127",
     "maxclass": "newobj",
     "numinlets": 4,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "signal",
      "multichannelsignal"
     ],
     "patching_rect": [
      2278.83,
      208.75,
      61.0,
      22.0
     ],
     "text": "spat4"
    }
   },
   {
    "box": {
     "id": "obj-126",
     "local": 1,
     "maxclass": "ezdac~",
     "numinlets": 2,
     "numoutlets": 0,
     "patching_rect": [
      2192.0,
      992.6470398902893,
      45.0,
      45.0
     ]
    }
   },
   {
    "box": {
     "data": {
      "clips": [
       {
        "absolutepath": "Macintosh HD:/Users/wenjueyoung/Desktop/HKUST_GZ/2026Fall/5030 music/final-sample-rough/修剪/唱诵2_混响.WAV",
        "filename": "唱诵2_混响.WAV",
        "filekind": "audiofile",
        "id": "u132006453",
        "loop": 1,
        "content_state": {
         "loop": 1
        }
       }
      ]
     },
     "id": "obj-123",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      2350.0,
      536.1539306640625,
      150.0,
      30.0
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-95",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      2350.0,
      486.1539306640625,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-96",
     "lastchannelcount": 0,
     "maxclass": "live.gain~",
     "numinlets": 2,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "",
      "float",
      "list"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      2192.0,
      838.1539306640625,
      74.0,
      116.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "live.gain~[5]",
       "parameter_mmax": 6.0,
       "parameter_mmin": -70.0,
       "parameter_modmode": 3,
       "parameter_shortname": "live.gain~",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "varname": "live.gain~[5]"
    }
   },
   {
    "box": {
     "id": "obj-97",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      2260.0,
      744.1539306640625,
      34.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "id": "obj-99",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      2132.0,
      744.1539306640625,
      34.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "id": "obj-101",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      2350.0,
      638.1539306640625,
      33.950825572013855,
      22.0
     ],
     "text": "*~"
    }
   },
   {
    "box": {
     "id": "obj-104",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      2234.0,
      486.1539306640625,
      49.0,
      22.0
     ],
     "text": "+~ 0.75"
    }
   },
   {
    "box": {
     "id": "obj-105",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      2106.0,
      486.1539306640625,
      34.0,
      22.0
     ],
     "text": "*~ 0."
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-106",
     "maxclass": "number~",
     "mode": 2,
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "float"
     ],
     "patching_rect": [
      2210.0,
      618.1539306640625,
      56.0,
      22.0
     ],
     "sig": 0.0
    }
   },
   {
    "box": {
     "id": "obj-107",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      2210.0,
      556.1539306640625,
      43.0,
      22.0
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "format": 6,
     "id": "obj-108",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      2106.0,
      366.1539306640625,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-109",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      2106.0,
      266.1539306640625,
      52.0,
      22.0
     ],
     "text": "$1 5000"
    }
   },
   {
    "box": {
     "id": "obj-110",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      2106.0,
      204.1539306640625,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-112",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "patching_rect": [
      2106.0,
      320.1539306640625,
      40.0,
      22.0
     ],
     "text": "line"
    }
   },
   {
    "box": {
     "id": "obj-113",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      2106.0,
      418.1539306640625,
      58.0,
      22.0
     ],
     "text": "sig~ 0.25"
    }
   },
   {
    "box": {
     "id": "obj-115",
     "linecount": 3,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      2212.0,
      318.1539306640625,
      325.6097638607025,
      48.0
     ],
     "presentation_linecount": 3,
     "text": "phase, \nsinwave从1开始到0到1，所以可以通过这个数值（百分比）x轴来控制y轴的sin函数"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-117",
     "maxclass": "number~",
     "mode": 2,
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "float"
     ],
     "patching_rect": [
      2080.0,
      618.1539306640625,
      56.0,
      22.0
     ],
     "sig": 0.0
    }
   },
   {
    "box": {
     "id": "obj-119",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      2080.0,
      556.1539306640625,
      43.0,
      22.0
     ],
     "text": "cycle~"
    }
   },
   {
    "box": {
     "id": "obj-88",
     "local": 1,
     "maxclass": "ezdac~",
     "numinlets": 2,
     "numoutlets": 0,
     "patching_rect": [
      1616.923231124878,
      776.9231510162354,
      45.0,
      45.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-89",
     "lastchannelcount": 0,
     "maxclass": "live.gain~",
     "numinlets": 2,
     "numoutlets": 5,
     "orientation": 1,
     "outlettype": [
      "signal",
      "signal",
      "",
      "float",
      "list"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1616.923231124878,
      698.4616050720215,
      160.0,
      47.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1000.0,
      446.0,
      160.0,
      47.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0
       ],
       "parameter_longname": "live.gain~[3]",
       "parameter_mmax": 6.0,
       "parameter_mmin": -70.0,
       "parameter_modmode": 0,
       "parameter_shortname": "live.gain~",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "varname": "live.gain~[4]"
    }
   },
   {
    "box": {
     "id": "obj-50",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1735.384780883789,
      209.2307891845703,
      51.42857909202576,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1075.0,
      299.0000088214874,
      63.0,
      20.0
     ],
     "text": "Bell"
    }
   },
   {
    "box": {
     "clipheight": 29.0,
     "data": {
      "clips": [
       {
        "absolutepath": "/Users/wenjueyoung/Desktop/HKUST_GZ/2026Fall/5030 music/final-sample-rough/中轻度-敲击桌面-缓慢.WAV",
        "filename": "中轻度-敲击桌面-缓慢.WAV",
        "filekind": "audiofile",
        "id": "u728003123",
        "loop": 0,
        "content_state": {}
       },
       {
        "absolutepath": "/Users/wenjueyoung/Desktop/HKUST_GZ/2026Fall/5030 music/final-sample-rough/修剪/水瓶敲击脆-钟声3.WAV",
        "filename": "水瓶敲击脆-钟声3.WAV",
        "filekind": "audiofile",
        "id": "u872004423",
        "loop": 0,
        "content_state": {}
       },
       {
        "absolutepath": "/Users/wenjueyoung/Desktop/HKUST_GZ/2026Fall/5030 music/final-sample-rough/修剪/水瓶敲击-钟声2-剪切.WAV",
        "filename": "水瓶敲击-钟声2-剪切.WAV",
        "filekind": "audiofile",
        "id": "u592004436",
        "loop": 0,
        "content_state": {}
       }
      ]
     },
     "id": "obj-53",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1746.1540126800537,
      553.8462066650391,
      150.0,
      90.0
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-54",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1712.307855606079,
      455.38465881347656,
      29.5,
      22.0
     ],
     "text": "0"
    }
   },
   {
    "box": {
     "id": "obj-55",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1850.7694072723389,
      420.0000400543213,
      34.0,
      22.0
     ],
     "text": "sel 3"
    }
   },
   {
    "box": {
     "id": "obj-56",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1850.7694072723389,
      455.38465881347656,
      29.5,
      22.0
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "obj-57",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1749.230936050415,
      249.23079299926758,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1083.0,
      326.0000088214874,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-59",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1800.000171661377,
      420.0000400543213,
      34.0,
      22.0
     ],
     "text": "sel 2"
    }
   },
   {
    "box": {
     "id": "obj-64",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1749.230936050415,
      420.0000400543213,
      34.0,
      22.0
     ],
     "text": "sel 1"
    }
   },
   {
    "box": {
     "id": "obj-65",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1749.230936050415,
      370.76926612854004,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-67",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1749.230936050415,
      336.92310905456543,
      59.0,
      22.0
     ],
     "text": "random 5"
    }
   },
   {
    "box": {
     "id": "obj-69",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      1749.230936050415,
      290.7692584991455,
      69.0,
      22.0
     ],
     "text": "metro 8000"
    }
   },
   {
    "box": {
     "id": "obj-85",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1800.000171661377,
      455.38465881347656,
      29.5,
      22.0
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "obj-86",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1750.7693977355957,
      455.38465881347656,
      29.5,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-87",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1746.1540126800537,
      506.1538944244385,
      31.0,
      22.0
     ],
     "text": "sig~"
    }
   },
   {
    "box": {
     "id": "obj-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1444.6155223846436,
      209.2307891845703,
      51.42857909202576,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      930.0,
      350.0000103712082,
      55.0,
      20.0
     ],
     "text": "Stone 5"
    }
   },
   {
    "box": {
     "clipheight": 29.0,
     "data": {
      "clips": [
       {
        "absolutepath": "/Users/wenjueyoung/Desktop/HKUST_GZ/2026Fall/5030 music/final-sample-rough/陶杯表面.WAV",
        "filename": "陶杯表面.WAV",
        "filekind": "audiofile",
        "id": "u587003833",
        "loop": 0,
        "content_state": {}
       },
       {
        "absolutepath": "/Users/wenjueyoung/Desktop/HKUST_GZ/2026Fall/5030 music/final-sample-rough/修剪/中轻度-敲击桌面-缓慢.WAV",
        "filename": "中轻度-敲击桌面-缓慢.WAV",
        "filekind": "audiofile",
        "id": "u842004347",
        "loop": 0,
        "content_state": {}
       },
       {
        "absolutepath": "/Users/wenjueyoung/Desktop/HKUST_GZ/2026Fall/5030 music/final-sample-rough/修剪/水-处理.WAV",
        "filename": "水-处理.WAV",
        "filekind": "audiofile",
        "id": "u059004449",
        "loop": 0,
        "content_state": {}
       }
      ]
     },
     "id": "obj-4",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1455.3847541809082,
      553.8462066650391,
      150.0,
      90.0
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-13",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1421.5385971069336,
      455.38465881347656,
      29.5,
      22.0
     ],
     "text": "0"
    }
   },
   {
    "box": {
     "id": "obj-17",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1560.0001487731934,
      420.0000400543213,
      34.0,
      22.0
     ],
     "text": "sel 3"
    }
   },
   {
    "box": {
     "id": "obj-18",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1560.0001487731934,
      455.38465881347656,
      29.5,
      22.0
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "obj-20",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1458.4616775512695,
      250.76925468444824,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      939.1891264915466,
      377.0000103712082,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-21",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1507.6924514770508,
      420.0000400543213,
      34.0,
      22.0
     ],
     "text": "sel 2"
    }
   },
   {
    "box": {
     "id": "obj-26",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1458.4616775512695,
      420.0000400543213,
      34.0,
      22.0
     ],
     "text": "sel 1"
    }
   },
   {
    "box": {
     "id": "obj-27",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1458.4616775512695,
      372.3077278137207,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-28",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1458.4616775512695,
      336.92310905456543,
      59.0,
      22.0
     ],
     "text": "random 5"
    }
   },
   {
    "box": {
     "id": "obj-29",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      1458.4616775512695,
      290.7692584991455,
      69.0,
      22.0
     ],
     "text": "metro 5000"
    }
   },
   {
    "box": {
     "id": "obj-30",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1507.6924514770508,
      455.38465881347656,
      29.5,
      22.0
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "obj-33",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1460.0001392364502,
      455.38465881347656,
      29.5,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-34",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1455.3847541809082,
      506.1538944244385,
      31.0,
      22.0
     ],
     "text": "sig~"
    }
   },
   {
    "box": {
     "id": "obj-16",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      716.9231452941895,
      886.1539306640625,
      150.0,
      20.0
     ],
     "presentation": 1,
     "presentation_linecount": 2,
     "presentation_rect": [
      628.378336429596,
      418.91889095306396,
      45.0,
      33.0
     ],
     "text": "sound on/off"
    }
   },
   {
    "box": {
     "id": "obj-11",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1215.3847312927246,
      200.00001907348633,
      51.42857909202576,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      901.351291179657,
      201.3513379096985,
      49.0,
      20.0
     ],
     "text": "Stone4"
    }
   },
   {
    "box": {
     "id": "obj-9",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      901.5385475158691,
      200.00001907348633,
      57.428577184677124,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      767.5675163269043,
      267.56754970550537,
      49.0,
      20.0
     ],
     "text": "Stone3"
    }
   },
   {
    "box": {
     "id": "obj-7",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      541.5385131835938,
      203.07694244384766,
      58.57142996788025,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      459.45942878723145,
      201.3513379096985,
      49.0,
      20.0
     ],
     "text": "Stone2"
    }
   },
   {
    "box": {
     "id": "obj-5",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      143.07693672180176,
      203.07694244384766,
      48.57142972946167,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      362.1621379852295,
      274.32430601119995,
      49.0,
      20.0
     ],
     "text": "Stone1"
    }
   },
   {
    "box": {
     "id": "obj-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      696.9231433868408,
      172.30770874023438,
      150.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      616.2161750793457,
      262.1621446609497,
      59.01639175415039,
      20.0
     ],
     "text": "(Stream)"
    }
   },
   {
    "box": {
     "data": {
      "clips": [
       {
        "absolutepath": "仙湖 短.wav",
        "filename": "仙湖 短.wav",
        "filekind": "audiofile",
        "id": "u757013090",
        "loop": 0,
        "content_state": {}
       }
      ]
     },
     "id": "obj-32",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      707.6923751831055,
      758.4616107940674,
      150.0,
      30.0
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-116",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      707.6923751831055,
      620.0000591278076,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-114",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      707.6923751831055,
      190.76924896240234,
      29.5,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      629.7296876907349,
      283.78376483917236,
      27.0,
      22.0
     ],
     "text": "0"
    }
   },
   {
    "box": {
     "id": "obj-111",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      707.6923751831055,
      680.0000648498535,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "clipheight": 29.0,
     "data": {
      "clips": [
       {
        "absolutepath": "7-temple swipping floor-7'.WAV",
        "filename": "7-temple swipping floor-7'.WAV",
        "filekind": "audiofile",
        "id": "u725008674",
        "loop": 0,
        "content_state": {}
       },
       {
        "absolutepath": "敲击类筷子 一段.WAV",
        "filename": "敲击类筷子 一段.WAV",
        "filekind": "audiofile",
        "id": "u931012943",
        "loop": 0,
        "content_state": {}
       },
       {
        "absolutepath": "质感类嘻嘻索索 一段.WAV",
        "filename": "质感类嘻嘻索索 一段.WAV",
        "filekind": "audiofile",
        "id": "u574012948",
        "loop": 0,
        "content_state": {}
       }
      ]
     },
     "id": "obj-98",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1227.69242477417,
      543.0769748687744,
      150.0,
      90.0
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-91",
     "local": 1,
     "maxclass": "ezdac~",
     "numinlets": 2,
     "numoutlets": 0,
     "patching_rect": [
      707.6923751831055,
      933.8462429046631,
      45.0,
      45.0
     ],
     "presentation": 1,
     "presentation_rect": [
      625.6756339073181,
      454.0540237426758,
      50.00000035762787,
      50.00000035762787
     ]
    }
   },
   {
    "box": {
     "id": "obj-92",
     "lastchannelcount": 0,
     "maxclass": "live.gain~",
     "numinlets": 2,
     "numoutlets": 5,
     "orientation": 1,
     "outlettype": [
      "signal",
      "signal",
      "",
      "float",
      "list"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      707.6923751831055,
      836.9231567382812,
      160.0,
      47.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0
       ],
       "parameter_longname": "live.gain~[2]",
       "parameter_mmax": 6.0,
       "parameter_mmin": -70.0,
       "parameter_modmode": 0,
       "parameter_shortname": "live.gain~",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "varname": "live.gain~[2]"
    }
   },
   {
    "box": {
     "id": "obj-66",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1193.8462677001953,
      444.6154270172119,
      29.5,
      22.0
     ],
     "text": "0"
    }
   },
   {
    "box": {
     "id": "obj-68",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1330.7693576812744,
      410.7692699432373,
      34.0,
      22.0
     ],
     "text": "sel 3"
    }
   },
   {
    "box": {
     "id": "obj-70",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1330.7693576812744,
      444.6154270172119,
      29.5,
      22.0
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "obj-71",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1229.2308864593506,
      240.0000228881836,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      909.4593987464905,
      228.3783631324768,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-74",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1280.0001220703125,
      410.7692699432373,
      34.0,
      22.0
     ],
     "text": "sel 2"
    }
   },
   {
    "box": {
     "id": "obj-78",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1229.2308864593506,
      410.7692699432373,
      34.0,
      22.0
     ],
     "text": "sel 1"
    }
   },
   {
    "box": {
     "id": "obj-79",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1229.2308864593506,
      361.53849601745605,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-80",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1229.2308864593506,
      326.1538772583008,
      59.0,
      22.0
     ],
     "text": "random 5"
    }
   },
   {
    "box": {
     "id": "obj-81",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      1229.2308864593506,
      280.00002670288086,
      69.0,
      22.0
     ],
     "text": "metro 5000"
    }
   },
   {
    "box": {
     "id": "obj-82",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1280.0001220703125,
      444.6154270172119,
      29.5,
      22.0
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "obj-83",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1230.7693481445312,
      444.6154270172119,
      29.5,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-84",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1227.69242477417,
      496.9231243133545,
      31.0,
      22.0
     ],
     "text": "sig~"
    }
   },
   {
    "box": {
     "id": "obj-63",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      103.07693290710449,
      470.7692756652832,
      29.5,
      22.0
     ],
     "text": "0"
    }
   },
   {
    "box": {
     "id": "obj-58",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      887.6923923492432,
      449.2308120727539,
      29.5,
      22.0
     ],
     "text": "0"
    }
   },
   {
    "box": {
     "id": "obj-52",
     "local": 1,
     "maxclass": "ezdac~",
     "numinlets": 2,
     "numoutlets": 0,
     "patching_rect": [
      924.6154727935791,
      776.9231510162354,
      45.0,
      45.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-51",
     "lastchannelcount": 0,
     "maxclass": "live.gain~",
     "numinlets": 2,
     "numoutlets": 5,
     "orientation": 1,
     "outlettype": [
      "signal",
      "signal",
      "",
      "float",
      "list"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      924.6154727935791,
      698.4616050720215,
      160.0,
      47.0
     ],
     "presentation": 1,
     "presentation_rect": [
      778.7195312976837,
      446.1666784286499,
      160.0,
      47.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0
       ],
       "parameter_longname": "live.gain~[1]",
       "parameter_mmax": 6.0,
       "parameter_mmin": -70.0,
       "parameter_modmode": 0,
       "parameter_shortname": "live.gain~",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "varname": "live.gain~[1]"
    }
   },
   {
    "box": {
     "id": "obj-46",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1080.0001029968262,
      412.30773162841797,
      34.0,
      22.0
     ],
     "text": "sel 4"
    }
   },
   {
    "box": {
     "id": "obj-47",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      1027.6924057006836,
      412.30773162841797,
      34.0,
      22.0
     ],
     "text": "sel 3"
    }
   },
   {
    "box": {
     "id": "obj-48",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1080.0001029968262,
      449.2308120727539,
      29.5,
      22.0
     ],
     "text": "4"
    }
   },
   {
    "box": {
     "id": "obj-49",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1027.6924057006836,
      449.2308120727539,
      29.5,
      22.0
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "obj-35",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      926.1539344787598,
      241.53848457336426,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      772.97292137146,
      290.54052114486694,
      44.1612902879715,
      44.1612902879715
     ]
    }
   },
   {
    "box": {
     "id": "obj-36",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      976.9231700897217,
      412.30773162841797,
      34.0,
      22.0
     ],
     "text": "sel 2"
    }
   },
   {
    "box": {
     "id": "obj-37",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      926.1539344787598,
      412.30773162841797,
      34.0,
      22.0
     ],
     "text": "sel 1"
    }
   },
   {
    "box": {
     "id": "obj-40",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      926.1539344787598,
      363.0769577026367,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-41",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      926.1539344787598,
      329.2308006286621,
      59.0,
      22.0
     ],
     "text": "random 5"
    }
   },
   {
    "box": {
     "id": "obj-42",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      926.1539344787598,
      284.61541175842285,
      63.0,
      22.0
     ],
     "text": "metro 500"
    }
   },
   {
    "box": {
     "id": "obj-43",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      976.9231700897217,
      449.2308120727539,
      29.5,
      22.0
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "obj-44",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      926.1539344787598,
      449.2308120727539,
      29.5,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-45",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      926.1539344787598,
      501.5385093688965,
      31.0,
      22.0
     ],
     "text": "sig~"
    }
   },
   {
    "box": {
     "clipheight": 29.0,
     "data": {
      "clips": [
       {
        "absolutepath": "敲击类A 铁 干 3下.WAV",
        "filename": "敲击类A 铁 干 3下.WAV",
        "filekind": "audiofile",
        "id": "u212010317",
        "loop": 1,
        "content_state": {
         "loop": 1
        }
       },
       {
        "absolutepath": "敲击类C tang 1.WAV",
        "filename": "敲击类C tang 1.WAV",
        "filekind": "audiofile",
        "id": "u768012725",
        "loop": 1,
        "content_state": {
         "loop": 1
        }
       },
       {
        "absolutepath": "敲击类C tdang 2.WAV",
        "filename": "敲击类C tdang 2.WAV",
        "filekind": "audiofile",
        "id": "u356012730",
        "loop": 1,
        "content_state": {
         "loop": 1
        }
       },
       {
        "absolutepath": "敲击类G 啼叮 1下.WAV",
        "filename": "敲击类G 啼叮 1下.WAV",
        "filekind": "audiofile",
        "id": "u904012735",
        "loop": 1,
        "content_state": {
         "loop": 1
        }
       }
      ]
     },
     "id": "obj-31",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      924.6154727935791,
      538.4615898132324,
      150.0,
      120.0
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-19",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      549.2308216094971,
      260.0000247955322,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      472.9729413986206,
      228.3783631324768,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-23",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      549.2308216094971,
      389.230806350708,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-24",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      549.2308216094971,
      344.61541748046875,
      59.0,
      22.0
     ],
     "text": "random 3"
    }
   },
   {
    "box": {
     "id": "obj-25",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      549.2308216094971,
      300.0000286102295,
      69.0,
      22.0
     ],
     "text": "metro 5000"
    }
   },
   {
    "box": {
     "id": "obj-15",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      549.2308216094971,
      466.1538906097412,
      34.0,
      22.0
     ],
     "text": "sel 1"
    }
   },
   {
    "box": {
     "id": "obj-14",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      549.2308216094971,
      516.9231262207031,
      29.5,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "data": {
      "clips": [
       {
        "absolutepath": "盖子 渐静.WAV",
        "filename": "盖子 渐静.WAV",
        "filekind": "audiofile",
        "id": "u552012702",
        "loop": 0,
        "content_state": {}
       }
      ]
     },
     "id": "obj-12",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      549.2308216094971,
      567.692361831665,
      150.0,
      30.0
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-10",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      258.46156311035156,
      261.5384864807129,
      35.0,
      22.0
     ],
     "text": "1000"
    }
   },
   {
    "box": {
     "id": "obj-8",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      221.53848266601562,
      260.0000247955322,
      29.5,
      22.0
     ],
     "text": "200"
    }
   },
   {
    "box": {
     "id": "obj-6",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      187.69232559204102,
      261.5384864807129,
      29.5,
      22.0
     ],
     "text": "500"
    }
   },
   {
    "box": {
     "clipheight": 22.298081040382385,
     "data": {
      "clips": [
       {
        "absolutepath": "敲击类木鱼 2下.WAV",
        "filename": "敲击类木鱼 2下.WAV",
        "filekind": "audiofile",
        "id": "u950012691",
        "loop": 0,
        "content_state": {}
       }
      ]
     },
     "id": "obj-2",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      341.5384941101074,
      573.8462085723877,
      135.71428894996643,
      23.298081040382385
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-118",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      144.61539840698242,
      255.38463973999023,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      359.45943546295166,
      299.99997997283936,
      53.548386335372925,
      53.548386335372925
     ]
    }
   },
   {
    "box": {
     "id": "obj-77",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      193.84617233276367,
      430.76927185058594,
      34.0,
      22.0
     ],
     "text": "sel 2"
    }
   },
   {
    "box": {
     "id": "obj-76",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      ""
     ],
     "patching_rect": [
      146.1538600921631,
      430.76927185058594,
      34.0,
      22.0
     ],
     "text": "sel 1"
    }
   },
   {
    "box": {
     "id": "obj-75",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      146.1538600921631,
      390.7692680358887,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-73",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      146.1538600921631,
      347.6923408508301,
      59.0,
      22.0
     ],
     "text": "random 3"
    }
   },
   {
    "box": {
     "id": "obj-72",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      144.61539840698242,
      303.0769519805908,
      63.0,
      22.0
     ],
     "text": "metro 200"
    }
   },
   {
    "box": {
     "id": "obj-60",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      193.84617233276367,
      470.7692756652832,
      29.5,
      22.0
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "obj-61",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      146.1538600921631,
      470.7692756652832,
      29.5,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-62",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      213.8461742401123,
      513.8462028503418,
      31.0,
      22.0
     ],
     "text": "sig~"
    }
   },
   {
    "box": {
     "id": "obj-38",
     "lastchannelcount": 0,
     "maxclass": "live.gain~",
     "numinlets": 2,
     "numoutlets": 5,
     "orientation": 1,
     "outlettype": [
      "signal",
      "signal",
      "",
      "float",
      "list"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      161.53847694396973,
      698.4616050720215,
      160.0,
      47.0
     ],
     "presentation": 1,
     "presentation_rect": [
      214.86485052108765,
      455.4053750038147,
      160.0,
      47.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        0
       ],
       "parameter_longname": "live.gain~[4]",
       "parameter_mmax": 6.0,
       "parameter_mmin": -70.0,
       "parameter_modmode": 0,
       "parameter_shortname": "live.gain~",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "varname": "live.gain~[3]"
    }
   },
   {
    "box": {
     "id": "obj-39",
     "local": 1,
     "maxclass": "ezdac~",
     "numinlets": 2,
     "numoutlets": 0,
     "patching_rect": [
      161.53847694396973,
      758.4616107940674,
      45.0,
      45.0
     ]
    }
   },
   {
    "box": {
     "clipheight": 24.71428632736206,
     "data": {
      "clips": [
       {
        "absolutepath": "揉塑料 噪音 质感 一段.WAV",
        "filename": "揉塑料 噪音 质感 一段.WAV",
        "filekind": "audiofile",
        "id": "u933007868",
        "selection": [
         0.3142857142857143,
         0.3238095238095238
        ],
        "loop": 0,
        "content_state": {}
       },
       {
        "absolutepath": "水滴 敲击 一段.WAV",
        "filename": "水滴 敲击 一段.WAV",
        "filekind": "audiofile",
        "id": "u337007888",
        "loop": 0,
        "content_state": {}
       }
      ]
     },
     "id": "obj-22",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      161.53847694396973,
      572.307746887207,
      160.00000381469727,
      51.42857265472412
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-901",
     "maxclass": "newobj",
     "text": "r stone_toggle",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      145.0,
      60.0,
      100.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-902",
     "maxclass": "newobj",
     "text": "sel 1 2 3 4 5 6",
     "numinlets": 2,
     "numoutlets": 7,
     "outlettype": [
      "bang",
      "bang",
      "bang",
      "bang",
      "bang",
      "bang",
      ""
     ],
     "patching_rect": [
      145.0,
      95.0,
      120.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-903",
     "maxclass": "newobj",
     "text": "r stones_off",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      708.0,
      150.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-904",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "text": "Guitar hub: string 1-6 flips Stone1-5 / Bell (a bang flips a toggle). Key 0 = all off.",
     "patching_rect": [
      280.0,
      60.0,
      400.0,
      34.0
     ]
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "destination": [
      "obj-72",
      1
     ],
     "midpoints": [
      267.96156311035156,
      293.958679497242,
      198.11539840698242,
      293.958679497242
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
      "obj-97",
      0
     ],
     "order": 0,
     "source": [
      "obj-101",
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
     "order": 1,
     "source": [
      "obj-101",
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
      "obj-104",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
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
      "obj-106",
      0
     ],
     "order": 1,
     "source": [
      "obj-107",
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
     "order": 0,
     "source": [
      "obj-107",
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
      "obj-108",
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
      "obj-109",
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
      "obj-110",
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
      "obj-111",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-108",
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
      "obj-104",
      0
     ],
     "order": 0,
     "source": [
      "obj-113",
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
     "order": 1,
     "source": [
      "obj-113",
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
     "midpoints": [
      717.1923751831055,
      291.6146965622902,
      717.1923751831055,
      291.6146965622902
     ],
     "order": 4,
     "source": [
      "obj-114",
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
     "midpoints": [
      717.1923751831055,
      227.75854468066245,
      154.11539840698242,
      227.75854468066245
     ],
     "order": 6,
     "source": [
      "obj-114",
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
     "midpoints": [
      717.1923751831055,
      242.1483682547696,
      558.7308216094971,
      242.1483682547696
     ],
     "order": 5,
     "source": [
      "obj-114",
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
     "midpoints": [
      717.1923751831055,
      231.7692518234253,
      1467.9616775512695,
      231.7692518234253
     ],
     "order": 1,
     "source": [
      "obj-114",
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
     "midpoints": [
      717.1923751831055,
      227.33670409210026,
      935.6539344787598,
      227.33670409210026
     ],
     "order": 3,
     "source": [
      "obj-114",
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
     "midpoints": [
      717.1923751831055,
      231.00002098083496,
      1758.730936050415,
      231.00002098083496
     ],
     "order": 0,
     "source": [
      "obj-114",
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
     "midpoints": [
      717.1923751831055,
      227.53799609700218,
      1238.7308864593506,
      227.53799609700218
     ],
     "order": 2,
     "source": [
      "obj-114",
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
      "obj-116",
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
     "midpoints": [
      112.5841159466654,
      288.9052467602305
     ],
     "order": 1,
     "source": [
      "obj-118",
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
     "order": 0,
     "source": [
      "obj-118",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-117",
      0
     ],
     "order": 1,
     "source": [
      "obj-119",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-99",
      1
     ],
     "order": 0,
     "source": [
      "obj-119",
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
     "midpoints": [
      558.7308216094971,
      648.3487338423729,
      312.0384769439697,
      648.3487338423729
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
      "obj-101",
      0
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
      "obj-4",
      0
     ],
     "midpoints": [
      1431.0385971069336,
      545.3362341336906,
      1464.8847541809082,
      545.3362341336906
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
      "obj-12",
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
      "obj-34",
      0
     ],
     "midpoints": [
      1569.5001487731934,
      491.70398062467575,
      1464.8847541809082,
      491.70398062467575
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
      "obj-25",
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
      "obj-38",
      1
     ],
     "midpoints": [
      351.0384941101074,
      648.3487338423729,
      312.0384769439697,
      648.3487338423729
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
      "obj-13",
      0
     ],
     "midpoints": [
      1427.5188944614492,
      271.83516183588654
     ],
     "order": 1,
     "source": [
      "obj-20",
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
     "order": 0,
     "source": [
      "obj-20",
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
      "obj-21",
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
      "obj-22",
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
      "obj-23",
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
      "obj-24",
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
      "obj-33",
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
      "obj-17",
      0
     ],
     "midpoints": [
      1467.9616775512695,
      406.88661336898804,
      1569.5001487731934,
      406.88661336898804
     ],
     "order": 0,
     "source": [
      "obj-27",
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
     "midpoints": [
      1467.9616775512695,
      406.88661336898804,
      1517.1924514770508,
      406.88661336898804
     ],
     "order": 1,
     "source": [
      "obj-27",
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
     "order": 2,
     "source": [
      "obj-27",
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
      "obj-28",
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
      "obj-34",
      0
     ],
     "midpoints": [
      1517.1924514770508,
      491.70398062467575,
      1464.8847541809082,
      491.70398062467575
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
      "obj-51",
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
      "obj-92",
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
     "midpoints": [
      1469.5001392364502,
      491.70398062467575,
      1464.8847541809082,
      491.70398062467575
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
      "obj-4",
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
      "obj-42",
      0
     ],
     "order": 0,
     "source": [
      "obj-35",
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
     "midpoints": [
      896.0294460332952,
      266.90803983900696
     ],
     "order": 1,
     "source": [
      "obj-35",
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
      "obj-36",
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
      "obj-39",
      1
     ],
     "source": [
      "obj-38",
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
      "obj-89",
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
      0
     ],
     "midpoints": [
      935.6539344787598,
      399.46159583330154,
      986.4231700897217,
      399.46159583330154
     ],
     "order": 2,
     "source": [
      "obj-40",
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
     "order": 3,
     "source": [
      "obj-40",
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
     "midpoints": [
      935.6539344787598,
      399.46159583330154,
      1089.5001029968262,
      399.46159583330154
     ],
     "order": 0,
     "source": [
      "obj-40",
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
     "midpoints": [
      935.6539344787598,
      399.46159583330154,
      1037.1924057006836,
      399.46159583330154
     ],
     "order": 1,
     "source": [
      "obj-40",
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
      "obj-41",
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
      "obj-45",
      0
     ],
     "midpoints": [
      986.4231700897217,
      485.9184914827347,
      935.6539344787598,
      485.9184914827347
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
     "midpoints": [
      935.6539344787598,
      487.5556290149689,
      935.6539344787598,
      487.5556290149689
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
      "obj-31",
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
      "obj-48",
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
      "obj-45",
      0
     ],
     "midpoints": [
      1089.5001029968262,
      485.9184914827347,
      935.6539344787598,
      485.9184914827347
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
      "obj-45",
      0
     ],
     "midpoints": [
      1037.1924057006836,
      485.9184914827347,
      935.6539344787598,
      485.9184914827347
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
      1
     ],
     "source": [
      "obj-51",
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
      "obj-51",
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
      "obj-53",
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
     "midpoints": [
      1721.807855606079,
      545.3362341336906,
      1755.6540126800537,
      545.3362341336906
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
      "obj-87",
      0
     ],
     "midpoints": [
      1860.2694072723389,
      491.70398062467575,
      1755.6540126800537,
      491.70398062467575
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
     "midpoints": [
      1718.4279597080313,
      271.83516183588654
     ],
     "order": 1,
     "source": [
      "obj-57",
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
     "order": 0,
     "source": [
      "obj-57",
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
     "midpoints": [
      897.1923923492432,
      532.0675779185258,
      934.1154727935791,
      532.0675779185258
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
      "obj-85",
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
      "obj-72",
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
      "obj-62",
      0
     ],
     "midpoints": [
      203.34617233276367,
      503.5832978487015,
      223.3461742401123,
      503.5832978487015
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
     "midpoints": [
      155.6538600921631,
      503.5832978487015,
      223.3461742401123,
      503.5832978487015
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
     "midpoints": [
      223.3461742401123,
      555.6996933221817,
      351.0384941101074,
      555.6996933221817
     ],
     "order": 0,
     "source": [
      "obj-62",
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
     "midpoints": [
      223.3461742401123,
      554.9854075908661,
      171.03847694396973,
      554.9854075908661
     ],
     "order": 1,
     "source": [
      "obj-62",
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
     "midpoints": [
      112.57693290710449,
      564.7981415987015,
      171.03847694396973,
      564.7981415987015
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
      "obj-86",
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
      "obj-55",
      0
     ],
     "midpoints": [
      1758.730936050415,
      406.88661336898804,
      1860.2694072723389,
      406.88661336898804
     ],
     "order": 0,
     "source": [
      "obj-65",
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
     "midpoints": [
      1758.730936050415,
      406.88661336898804,
      1809.500171661377,
      406.88661336898804
     ],
     "order": 1,
     "source": [
      "obj-65",
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
     "order": 2,
     "source": [
      "obj-65",
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
     "midpoints": [
      1203.3462677001953,
      535.7605184726417,
      1237.19242477417,
      535.7605184726417
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
      "obj-65",
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
      "obj-68",
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
      "obj-69",
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
     "midpoints": [
      1340.2693576812744,
      482.12826496362686,
      1237.19242477417,
      482.12826496362686
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
      "obj-66",
      0
     ],
     "midpoints": [
      1199.3372348821722,
      262.25944617483765
     ],
     "order": 1,
     "source": [
      "obj-71",
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
     "order": 0,
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
      "obj-82",
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
      "obj-76",
      0
     ],
     "order": 1,
     "source": [
      "obj-75",
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
     "midpoints": [
      155.6538600921631,
      422.7949298620224,
      203.34617233276367,
      422.7949298620224
     ],
     "order": 0,
     "source": [
      "obj-75",
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
      "obj-76",
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
      "obj-77",
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
      "obj-78",
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
     "midpoints": [
      1238.7308864593506,
      397.31089770793915,
      1340.2693576812744,
      397.31089770793915
     ],
     "order": 0,
     "source": [
      "obj-79",
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
     "midpoints": [
      1238.7308864593506,
      397.31089770793915,
      1289.5001220703125,
      397.31089770793915
     ],
     "order": 1,
     "source": [
      "obj-79",
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
     "order": 2,
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
      1
     ],
     "midpoints": [
      231.03848266601562,
      293.958679497242,
      198.11539840698242,
      293.958679497242
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
      "obj-80",
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
      "obj-84",
      0
     ],
     "midpoints": [
      1289.5001220703125,
      482.12826496362686,
      1237.19242477417,
      482.12826496362686
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
     "midpoints": [
      1240.2693481445312,
      482.12826496362686,
      1237.19242477417,
      482.12826496362686
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
      "obj-98",
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
      "obj-87",
      0
     ],
     "midpoints": [
      1809.500171661377,
      491.70398062467575,
      1755.6540126800537,
      491.70398062467575
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
     "midpoints": [
      1760.2693977355957,
      491.70398062467575,
      1755.6540126800537,
      491.70398062467575
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
      "obj-53",
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
      "obj-88",
      1
     ],
     "source": [
      "obj-89",
      1
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
      "obj-89",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-91",
      1
     ],
     "order": 0,
     "source": [
      "obj-92",
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
     "order": 1,
     "source": [
      "obj-92",
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
      "obj-95",
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
      "obj-96",
      1
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
      "obj-96",
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
      "obj-97",
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
     "midpoints": [
      1237.19242477417,
      666.1282694339752,
      1075.115472793579,
      666.1282694339752
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
      "obj-99",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-901",
      0
     ],
     "destination": [
      "obj-902",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-903",
      0
     ],
     "destination": [
      "obj-114",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-902",
      0
     ],
     "destination": [
      "obj-118",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-902",
      1
     ],
     "destination": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-902",
      2
     ],
     "destination": [
      "obj-35",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-902",
      3
     ],
     "destination": [
      "obj-71",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-902",
      4
     ],
     "destination": [
      "obj-20",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-902",
      5
     ],
     "destination": [
      "obj-57",
      0
     ]
    }
   }
  ],
  "parameters": {
   "obj-38": [
    "live.gain~[4]",
    "live.gain~",
    0
   ],
   "obj-51": [
    "live.gain~[1]",
    "live.gain~",
    0
   ],
   "obj-89": [
    "live.gain~[3]",
    "live.gain~",
    0
   ],
   "obj-92": [
    "live.gain~[2]",
    "live.gain~",
    0
   ],
   "obj-96": [
    "live.gain~[5]",
    "live.gain~",
    0
   ],
   "parameterbanks": {
    "0": {
     "index": 0,
     "name": "",
     "parameters": [
      "-",
      "-",
      "-",
      "-",
      "-",
      "-",
      "-",
      "-"
     ],
     "buttons": [
      "-",
      "-",
      "-",
      "-",
      "-",
      "-",
      "-",
      "-"
     ]
    }
   },
   "inherited_shortname": 1
  },
  "autosave": 0
 }
}