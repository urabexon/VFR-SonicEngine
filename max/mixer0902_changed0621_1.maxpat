{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1852.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2514.920656204223633, 801.292731761932373, 135.0, 22.0 ],
					"text" : "udpsend localhost 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2567.3125, 493.0, 50.0, 22.0 ],
					"text" : "0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2747.142889499664307, 464.031759142875671, 52.0, 22.0 ],
					"text" : "pak i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2628.253994941711426, 464.031759142875671, 52.0, 22.0 ],
					"text" : "pak i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2514.920656204223633, 464.031759142875671, 52.0, 22.0 ],
					"text" : "pak i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2390.476205825805664, 464.031759142875671, 52.0, 22.0 ],
					"text" : "pak i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2694.976205825805664, 511.705710053443909, 115.0, 22.0 ],
					"text" : "prepend /track_4_nf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2592.476205825805664, 511.705710053443909, 115.0, 22.0 ],
					"text" : "prepend /track_3_nf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2491.476205825805664, 511.705710053443909, 115.0, 22.0 ],
					"text" : "prepend /track_2_nf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2390.476205825805664, 511.705710053443909, 115.0, 22.0 ],
					"text" : "prepend /track_1_nf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2670.903009295463562, 228.064526319503784, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2175.129633069038391, 1472.833252668380737, 22.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[3]",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1809.962972283363342, 1456.99992048740387, 22.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[2]",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1378.833357334136963, 1461.333253026008606, 22.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[1]",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 917.166690349578857, 1452.333253502845764, 22.0, 148.999999523162842 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 544.333337306976318, 304.035081324647024, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.000041007995605, 1699.37033486366272, 93.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.000041007995605, 1137.333367228507996, 46.0, 22.0 ],
					"text" : "r bpm4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.015904426574707, 824.539711713790894, 46.0, 22.0 ],
					"text" : "r bpm3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.833357334136963, 538.666682720184326, 46.0, 22.0 ],
					"text" : "r bpm2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.250009596347809, 254.269848227500916, 46.0, 22.0 ],
					"text" : "r bpm1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.000013470649719, 1334.666706442832947, 48.0, 22.0 ],
					"text" : "s bpm4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 240.001470386981964, 1289.666701793670654, 243.0, 22.0 ],
					"text" : "OSC-route /bass /drums /other /vocals /bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.998556554317474, 993.333362936973572, 48.0, 22.0 ],
					"text" : "s bpm3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 250.000013470649719, 948.333358287811279, 243.0, 22.0 ],
					"text" : "OSC-route /bass /drums /other /vocals /bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.000013470649719, 698.666687488555908, 48.0, 22.0 ],
					"text" : "s bpm2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 240.001470386981964, 653.666682839393616, 243.0, 22.0 ],
					"text" : "OSC-route /bass /drums /other /vocals /bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 360.168819546699524, 116.116212604115617, 119.0, 22.0 ],
					"text" : "OSC-route /1 /2 /3 /4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 1798.000054717063904, 1185.134174165795457, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 1382.00002646446228, 1185.134174165795457, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 963.166681885719299, 1185.134174165795457, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 544.333337306976318, 1185.134174165795457, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 1794.833385586738586, 878.606790900230408, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 1376.000041007995605, 878.606790900230408, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 963.166681885719299, 878.606790900230408, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 544.333337306976318, 878.606790900230408, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 1800.833371043205261, 594.071101126740587, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 1382.00002646446228, 594.071101126740587, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 963.166681885719299, 594.071101126740587, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 544.333337306976318, 594.071101126740587, 416.833344578742981, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.138533115386963, 215.269848227500916, 48.0, 22.0 ],
					"text" : "s bpm1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 1773.166698813438416, 304.035081324647024, 419.000008463859558, 210.131953954696712 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 1370.166690349578857, 304.035081324647024, 401.000008463859558, 210.131953954696712 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "float", "int" ],
					"patching_rect" : [ 963.166681885719299, 304.035081324647024, 405.000008463859558, 209.798620820045528 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 40.272719502449036, 31.060603737831116, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.272719502449036, 126.060606360435486, 44.0, 22.0 ],
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.272719502449036, 85.060606360435486, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 544.333337306976318, 176.269848227500916, 243.0, 22.0 ],
					"text" : "OSC-route /bass /drums /other /vocals /bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.168819546699524, 77.116212604115617, 97.0, 22.0 ],
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.989174127578735, 297.216448664665222, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.822511434555054, 332.21644926071167, 35.0, 22.0 ],
					"text" : "s bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.82251250743866, 332.21644926071167, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 39.822511434555054, 285.216448307037354, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 39.822511434555054, 247.216448664665222, 85.0, 22.0 ],
					"text" : "counter 0 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.822512865066528, 247.216448664665222, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.822511434555054, 161.216448664665222, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.822511434555054, 203.883122205734253, 56.0, 22.0 ],
					"text" : "metro 4n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 49.322511434555054, 278.883115768432617, 137.15584659576416, 278.883115768432617, 137.15584659576416, 281.883115768432617, 243.489174127578735, 281.883115768432617 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 49.322511434555054, 269.883115768432617, 49.322511434555054, 269.883115768432617 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 49.322511434555054, 317.883115768432617, 149.32251250743866, 317.883115768432617 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 49.322511434555054, 308.883115768432617, 49.322511434555054, 308.883115768432617 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 394.668819546699524, 639.0, 249.501470386981964, 639.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 419.668819546699524, 639.0, 225.0, 639.0, 225.0, 933.0, 259.500013470649719, 933.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 444.668819546699524, 417.0, 225.0, 417.0, 225.0, 1275.0, 249.501470386981964, 1275.0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 369.668819546699524, 162.0, 553.833337306976318, 162.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 49.322511434555054, 227.883115768432617, 49.322511434555054, 227.883115768432617 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 49.322511434555054, 227.883115768432617, 161.322512865066528, 227.883115768432617 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 686.444452166557312, 864.0, 531.0, 864.0, 531.0, 1437.0, 926.666690349578857, 1437.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 553.833337306976318, 864.0, 531.0, 864.0, 531.0, 1437.0, 926.666690349578857, 1437.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 951.666681885719299, 813.0, 2376.0, 813.0, 2376.0, 450.0, 2524.420656204223633, 450.0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1105.277796745300293, 819.0, 960.0, 819.0, 960.0, 1446.0, 1388.333357334136963, 1446.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 972.666681885719299, 864.0, 960.0, 864.0, 960.0, 1446.0, 1388.333357334136963, 1446.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1370.50002646446228, 813.0, 2376.0, 813.0, 2376.0, 450.0, 2535.420656204223633, 450.0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1524.111141324043274, 864.0, 2226.0, 864.0, 2226.0, 1443.0, 1819.462972283363342, 1443.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1391.50002646446228, 864.0, 2226.0, 864.0, 2226.0, 1443.0, 1819.462972283363342, 1443.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 1789.333371043205261, 813.0, 2376.0, 813.0, 2376.0, 450.0, 2546.420656204223633, 450.0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1942.944485902786255, 864.0, 2226.0, 864.0, 2226.0, 1458.0, 2184.629633069038391, 1458.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1810.333371043205261, 864.0, 2226.0, 864.0, 2226.0, 1458.0, 2184.629633069038391, 1458.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 2208.166715621948242, 804.0, 2376.0, 804.0, 2376.0, 450.0, 2557.420656204223633, 450.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1936.94450044631958, 1170.0, 2226.0, 1170.0, 2226.0, 1458.0, 2184.629633069038391, 1458.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1804.333385586738586, 1170.0, 2226.0, 1170.0, 2226.0, 1458.0, 2184.629633069038391, 1458.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 2202.166730165481567, 1089.0, 2376.0, 1089.0, 2376.0, 450.0, 2670.753994941711426, 450.0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1518.111155867576599, 1170.0, 2226.0, 1170.0, 2226.0, 1443.0, 1819.462972283363342, 1443.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1385.500041007995605, 1122.0, 2226.0, 1122.0, 2226.0, 1443.0, 1819.462972283363342, 1443.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 1783.333385586738586, 1098.0, 2376.0, 1098.0, 2376.0, 450.0, 2659.753994941711426, 450.0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1105.277796745300293, 1170.0, 960.0, 1170.0, 960.0, 1446.0, 1388.333357334136963, 1446.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 972.666681885719299, 1170.0, 960.0, 1170.0, 960.0, 1446.0, 1388.333357334136963, 1446.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1370.50002646446228, 1098.0, 2376.0, 1098.0, 2376.0, 450.0, 2648.753994941711426, 450.0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 686.444452166557312, 1170.0, 960.0, 1170.0, 960.0, 1437.0, 926.666690349578857, 1437.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 553.833337306976318, 1170.0, 531.0, 1170.0, 531.0, 1437.0, 926.666690349578857, 1437.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 951.666681885719299, 1098.0, 2376.0, 1098.0, 2376.0, 450.0, 2637.753994941711426, 450.0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 2524.420656204223633, 489.0, 2607.8125, 489.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2524.420656204223633, 498.0, 2500.976205825805664, 498.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1940.111169576644897, 1458.0, 2184.629633069038391, 1458.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1807.500054717063904, 1443.0, 2184.629633069038391, 1443.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"midpoints" : [ 2205.333399295806885, 1395.0, 2376.0, 1395.0, 2376.0, 450.0, 2789.642889499664307, 450.0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1524.111141324043274, 1443.0, 1819.462972283363342, 1443.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1391.50002646446228, 1443.0, 1819.462972283363342, 1443.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 1789.333371043205261, 1404.0, 2376.0, 1404.0, 2376.0, 450.0, 2778.642889499664307, 450.0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1105.277796745300293, 1446.0, 1388.333357334136963, 1446.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 972.666681885719299, 1446.0, 1388.333357334136963, 1446.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 1370.50002646446228, 1404.932794985840928, 2069.071457982063293, 1404.932794985840928, 2069.071457982063293, 453.031759142875671, 2767.642889499664307, 453.031759142875671 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 686.444452166557312, 579.0, 531.0, 579.0, 531.0, 1437.0, 926.666690349578857, 1437.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 553.833337306976318, 579.0, 531.0, 579.0, 531.0, 1437.0, 926.666690349578857, 1437.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 951.666681885719299, 525.0, 2376.0, 525.0, 2376.0, 459.0, 2399.976205825805664, 459.0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 686.444452166557312, 1437.0, 926.666690349578857, 1437.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 553.833337306976318, 1437.0, 926.666690349578857, 1437.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 951.666681885719299, 1404.932794985840928, 1854.154785692691803, 1404.932794985840928, 1854.154785692691803, 453.031759142875671, 2756.642889499664307, 453.031759142875671 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"midpoints" : [ 49.322511434555054, 185.883115768432617, 107.15584659576416, 185.883115768432617, 107.15584659576416, 242.883115768432617, 98.822511434555054, 242.883115768432617 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 49.322511434555054, 185.883115768432617, 49.322511434555054, 185.883115768432617 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 2637.753994941711426, 498.0, 2619.0, 498.0, 2619.0, 507.0, 2601.976205825805664, 507.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 249.501470386981964, 678.0, 225.0, 678.0, 225.0, 588.0, 553.833337306976318, 588.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 294.301470386981975, 687.0, 495.0, 687.0, 495.0, 579.0, 972.666681885719299, 579.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 339.101470386981987, 687.0, 495.0, 687.0, 495.0, 579.0, 1391.50002646446228, 579.0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 383.901470386981941, 687.0, 495.0, 687.0, 495.0, 579.0, 1810.333371043205261, 579.0 ],
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 428.701470386981953, 693.0, 461.500013470649719, 693.0 ],
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 393.900013470649697, 981.0, 504.0, 981.0, 504.0, 864.0, 1804.333385586738586, 864.0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 349.100013470649742, 981.0, 504.0, 981.0, 504.0, 864.0, 1385.500041007995605, 864.0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 304.300013470649731, 981.0, 504.0, 981.0, 504.0, 864.0, 972.666681885719299, 864.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 259.500013470649719, 972.0, 237.0, 972.0, 237.0, 873.0, 553.833337306976318, 873.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 438.700013470649708, 987.0, 471.498556554317474, 987.0 ],
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 383.901470386981941, 1323.0, 495.0, 1323.0, 495.0, 1170.0, 1807.500054717063904, 1170.0 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 339.101470386981987, 1323.0, 495.0, 1323.0, 495.0, 1170.0, 1391.50002646446228, 1170.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 294.301470386981975, 1323.0, 495.0, 1323.0, 495.0, 1170.0, 972.666681885719299, 1170.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 249.501470386981964, 1314.0, 225.0, 1314.0, 225.0, 1179.0, 553.833337306976318, 1179.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 428.701470386981953, 1329.0, 461.500013470649719, 1329.0 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1101.333351373672485, 579.0, 960.0, 579.0, 960.0, 1446.0, 1388.333357334136963, 1446.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 972.666681885719299, 579.0, 960.0, 579.0, 960.0, 1446.0, 1388.333357334136963, 1446.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 1358.666690349578857, 525.0, 2376.0, 525.0, 2376.0, 450.0, 2410.976205825805664, 450.0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 752.750009596347809, 279.0, 752.750009596347809, 279.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 752.750009596347809, 291.0, 1165.666686117649078, 291.0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 752.750009596347809, 291.0, 1570.666694581508636, 291.0 ],
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 752.750009596347809, 291.0, 1982.666703045368195, 291.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1364.333357334136963, 579.0, 752.750009596347809, 579.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 1364.333357334136963, 579.0, 1171.58335417509079, 579.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1364.333357334136963, 579.0, 1590.416698753833771, 579.0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1364.333357334136963, 579.0, 2009.250043332576752, 579.0 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2399.976205825805664, 489.0, 2399.976205825805664, 489.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2704.476205825805664, 786.0, 2524.420656204223633, 786.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2601.976205825805664, 786.0, 2524.420656204223633, 786.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1094.515904426574707, 864.0, 2003.250057876110077, 864.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1094.515904426574707, 864.0, 1584.416713297367096, 864.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1094.515904426574707, 864.0, 1171.58335417509079, 864.0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 1094.515904426574707, 864.0, 752.750009596347809, 864.0 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 1385.500041007995605, 1170.0, 2006.416727006435394, 1170.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1385.500041007995605, 1170.0, 1590.416698753833771, 1170.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1385.500041007995605, 1170.0, 1171.58335417509079, 1170.0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1385.500041007995605, 1170.0, 752.750009596347809, 1170.0 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2500.976205825805664, 786.0, 2524.420656204223633, 786.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2399.976205825805664, 786.0, 2524.420656204223633, 786.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1507.000026504198786, 579.0, 2226.0, 579.0, 2226.0, 1443.0, 1819.462972283363342, 1443.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1379.666690349578857, 525.0, 2226.0, 525.0, 2226.0, 1443.0, 1819.462972283363342, 1443.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 1761.666698813438416, 525.0, 2376.0, 525.0, 2376.0, 450.0, 2421.976205825805664, 450.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1916.000034968058344, 579.0, 2226.0, 579.0, 2226.0, 1458.0, 2184.629633069038391, 1458.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1782.666698813438416, 579.0, 2226.0, 579.0, 2226.0, 1458.0, 2184.629633069038391, 1458.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"midpoints" : [ 2182.666707277297974, 516.0, 2376.0, 516.0, 2376.0, 450.0, 2432.976205825805664, 450.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 733.033337306976364, 201.0, 733.638533115386963, 201.0 ],
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 553.833337306976318, 201.0, 553.833337306976318, 201.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 598.633337306976273, 291.0, 972.666681885719299, 291.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 643.433337306976341, 291.0, 1379.666690349578857, 291.0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 688.233337306976296, 291.0, 1782.666698813438416, 291.0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "gain~", "gain~", 0 ],
			"obj-17" : [ "gain~[1]", "gain~", 0 ],
			"obj-18" : [ "gain~[2]", "gain~", 0 ],
			"obj-20" : [ "gain~[3]", "gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"toggle[17]" : 				{
					"srcname" : "20.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[16]" : 				{
					"srcname" : "24.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[18]" : 				{
					"srcname" : "16.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[19]" : 				{
					"srcname" : "12.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[20]" : 				{
					"srcname" : "13.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[21]" : 				{
					"srcname" : "17.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[22]" : 				{
					"srcname" : "21.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[23]" : 				{
					"srcname" : "25.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[24]" : 				{
					"srcname" : "26.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[25]" : 				{
					"srcname" : "22.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[26]" : 				{
					"srcname" : "18.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[27]" : 				{
					"srcname" : "14.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[28]" : 				{
					"srcname" : "27.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[29]" : 				{
					"srcname" : "23.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[30]" : 				{
					"srcname" : "19.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[31]" : 				{
					"srcname" : "15.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"gain~" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"gain~[1]" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"gain~[2]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"gain~[3]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"toggle" : 				{
					"srcname" : "48.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[1]" : 				{
					"srcname" : "44.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[3]" : 				{
					"srcname" : "36.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[5]" : 				{
					"srcname" : "45.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[6]" : 				{
					"srcname" : "41.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[7]" : 				{
					"srcname" : "37.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[8]" : 				{
					"srcname" : "50.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[9]" : 				{
					"srcname" : "46.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[10]" : 				{
					"srcname" : "42.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[11]" : 				{
					"srcname" : "38.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[12]" : 				{
					"srcname" : "51.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[13]" : 				{
					"srcname" : "47.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[14]" : 				{
					"srcname" : "43.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"toggle[15]" : 				{
					"srcname" : "39.note.9.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "player.maxpat",
				"bootpath" : "~/Desktop/vfr-performance-reciever-main-icc/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldschool",
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sgm001",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Verdana" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
