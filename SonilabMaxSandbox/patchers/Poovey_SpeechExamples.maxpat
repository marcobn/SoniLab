{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 723.0, 573.0, 1120.0, 754.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
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
		"style" : "Minimal-1",
		"subpatcher_template" : "minimal",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 550.0, 52.0, 23.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 626.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 249.5, 92.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "dry voice",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 249.5, 277.0, 58.0, 23.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.5, 83.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "modal Synth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 602.5, 95.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "bass",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.5, 83.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "grain voice",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 328.0, 83.5, 86.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "vocoded voice",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 249.5, 250.5, 41.0, 23.0 ],
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 315.0, 576.0, 66.0, 23.0 ],
					"text" : "slide 100 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.5, 616.0, 39.0, 23.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 317.0, 649.0, 34.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 518.0, 83.0, 23.0 ],
					"text" : "scale 0. 1. 1. 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 544.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 17.5, 387.0, 49.0, 23.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 290.0, 433.0, 56.0, 23.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 294.0, 476.0, 80.0, 23.0 ],
					"text" : "peakamp~ 10"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "CP_Kenedy_02_01.wav",
								"filename" : "CP_Kenedy_02_01.wav",
								"filekind" : "audiofile",
								"id" : "u848000847",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.5, -5.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.5, 194.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "birds",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 249.5, 347.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.5, 148.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "murmur",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "murmur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 581.0, 52.0, 23.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 538.0, 493.0, 1082.0, 729.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"style" : "Minimal-1",
						"subpatcher_template" : "minimal",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 155.0, 34.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 697.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 64.0, 49.0, 60.0, 23.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 178.0, 79.0, 23.0 ],
									"text" : "overdub 0.25"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 710.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.0, 672.0, 56.0, 23.0 ],
									"text" : "mc.sum~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 277.0, 539.0, 41.0, 23.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 314.0, 488.0, 52.0, 23.0 ],
									"text" : "mc.!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 497.0, 479.0, 39.0, 23.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 232.0, 488.0, 39.0, 23.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.0, 351.0, 84.0, 23.0 ],
									"text" : "round~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 404.0, 394.0, 68.0, 23.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 402.0, 321.0, 107.0, 23.0 ],
									"text" : "scale~ -1 1 70 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 404.0, 431.0, 89.0, 23.0 ],
									"text" : "mc.sah~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 402.0, 291.0, 70.0, 23.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 236.0, 49.0, 23.0 ],
									"text" : "rate 0.9"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 372.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 351.0, 84.0, 23.0 ],
									"text" : "round~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 394.0, 68.0, 23.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 288.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 236.0, 72.0, 23.0 ],
									"text" : "delay -1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 449.0, 187.0, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 630.0, 582.0, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 649.0, 122.0, 23.0 ],
									"text" : "taps 50 111.5 200.54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 238.0, 321.0, 100.0, 23.0 ],
									"text" : "scale~ -1 1 40 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 205.0, 115.0, 23.0 ],
									"text" : "delayRandom -3500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 240.0, 431.0, 89.0, 23.0 ],
									"text" : "mc.sah~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 238.0, 291.0, 70.0, 23.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 56.0, 523.0, 107.0, 23.0 ],
									"text" : "mc.reson~ 1 500 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 110.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 271.0, 631.0, 74.0, 23.0 ],
									"text" : "cp.multitap~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 56.0, 582.0, 150.0, 23.0 ],
									"text" : "grainflow.util.stereoPan~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 247.0, 93.0, 23.0 ],
									"text" : "rateRandom 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 305.0, 147.0, 61.0, 23.0 ],
									"text" : "phasor~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 247.0, 72.0, 23.0 ],
									"text" : "overdub 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"outlettype" : [ "multichannelsignal", "bang", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 46.0, 288.0, 127.0, 23.0 ],
									"text" : "grainflow.live~ 5000 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 2,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 4,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Minimal-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 5.5, 92.0, 60.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "Minimal-1",
						"tags" : ""
					}
,
					"text" : "p murmur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 598.0, 614.0, 1082.0, 725.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"style" : "Minimal-1",
						"subpatcher_template" : "minimal",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 669.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 294.0, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 337.0, 74.0, 23.0 ],
									"text" : "density 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 920.0, 409.0, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 458.0, 448.0, 60.0, 23.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 206.0, 580.0, 58.0, 23.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.0, 100.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 528.0, 642.0, 66.0, 23.0 ],
									"text" : "mc.*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 780.0, 555.0, 62.0, 23.0 ],
									"text" : "cycle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.0, 498.0, 108.0, 23.0 ],
									"text" : "glissonRandom 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 716.0, 517.0, 51.0, 23.0 ],
									"text" : "sig~ -12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.0, 456.0, 104.0, 23.0 ],
									"text" : "delayRandom 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 418.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 534.5, 612.0, 150.0, 23.0 ],
									"text" : "grainflow.util.stereoPan~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.0, 435.0, 72.0, 23.0 ],
									"text" : "overdub 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 612.0, 455.0, 61.0, 23.0 ],
									"text" : "phasor~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"outlettype" : [ "multichannelsignal", "bang", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 534.5, 577.0, 120.0, 23.0 ],
									"text" : "grainflow.live~ 250 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 294.5, 449.0, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 490.0, 67.0, 23.0 ],
									"text" : "deviation 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.5, 498.0, 47.0, 23.0 ],
									"text" : "delay 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 187.5, 516.0, 65.0, 23.0 ],
									"text" : "tinyMesh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 188.5, 449.0, 72.0, 23.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.5, 100.0, 77.0, 23.0 ],
									"text" : "loadmess 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 100.0, 74.0, 23.0 ],
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1693.0, 577.0, 1082.0, 703.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"style" : "Minimal-1",
										"subpatcher_template" : "minimal",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 578.0, 83.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 131.0, 672.0, 49.0, 23.0 ],
													"text" : "mc.*~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 474.0, 246.0, 54.0, 23.0 ],
													"text" : "clip~ 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 479.0, 167.0, 31.0, 23.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 475.0, 214.0, 94.0, 23.0 ],
													"text" : "slide~ 10 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 241.0, 722.0, 39.0, 23.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 606.0, 53.0, 23.0 ],
													"text" : "voice $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 660.0, 91.0, 23.0 ],
													"text" : "join @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 496.0, 475.0, 46.0, 23.0 ],
													"text" : "Uzi 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 591.0, 471.0, 56.0, 23.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 612.0, 522.0, 32.0, 23.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 613.0, 554.0, 34.0, 23.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 518.0, 641.0, 29.5, 23.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 572.0, 658.0, 42.0, 23.0 ],
													"text" : "accum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 572.0, 691.0, 50.0, 23.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 530.0, 516.0, 43.0, 23.0 ],
													"text" : "Uzi 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 516.0, 609.0, 39.0, 23.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 508.0, 576.0, 73.0, 23.0 ],
													"text" : "random 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 572.0, 710.0, 78.0, 23.0 ],
													"text" : "prepend taps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 241.0, 685.0, 74.0, 23.0 ],
													"text" : "cp.multitap~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 60.0, 23.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 647.0, 219.0, 56.0, 23.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.0, 255.0, 98.0, 23.0 ],
													"text" : "env freqPeakEnv"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 736.0, 464.0, 39.0, 23.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 193.5, 392.0, 52.0, 23.0 ],
													"text" : "mc.!-~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 80.0, 392.0, 39.0, 23.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 736.0, 412.0, 172.0, 23.0 ],
													"text" : "mc.wave~ freqPeaks @interp 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 809.5, 336.5, 43.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 736.0, 377.0, 62.0, 23.0 ],
													"text" : "mc.sah~ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 414.0, 377.0, 172.0, 23.0 ],
													"text" : "mc.wave~ freqPeaks @interp 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 132.0, 576.0, 328.0, 23.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 309.5, 392.0, 113.0, 23.0 ],
													"text" : "mc.scale~ 0 50 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 89.5, 432.0, 61.0, 23.0 ],
													"text" : "mc.cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 132.0, 610.0, 150.0, 23.0 ],
													"text" : "grainflow.util.stereoPan~ 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 132.0, 543.0, 39.0, 23.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 121.5, 487.0, 39.0, 23.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 283.5, 326.0, 196.0, 23.0 ],
													"text" : "mc.wave~ freqPeakAmps @interp 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 162.5, 244.5, 43.0, 23.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 89.0, 285.0, 62.0, 23.0 ],
													"text" : "mc.sah~ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 54.0, 155.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 86.0, 167.0, 68.0, 23.0 ],
													"text" : "phasor~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 95.5, 326.0, 172.0, 23.0 ],
													"text" : "mc.wave~ freqPeaks @interp 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 8,
													"outlettype" : [ "multichannelsignal", "", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
													"patching_rect" : [ 87.5, 212.0, 92.5, 23.0 ],
													"text" : "grainflow~ 0 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-179",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 415.0, 160.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-180",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.5, 760.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"order" : 2,
													"source" : [ "obj-123", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"source" : [ "obj-123", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 1 ],
													"order" : 1,
													"source" : [ "obj-123", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 1 ],
													"order" : 0,
													"source" : [ "obj-123", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"order" : 1,
													"source" : [ "obj-123", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"order" : 0,
													"source" : [ "obj-123", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"order" : 1,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"order" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 1 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 1 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 1 ],
													"order" : 1,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Futura Medium" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Minimal-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 230.5, 412.0, 44.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "Minimal-1",
										"tags" : ""
									}
,
									"text" : "p birbs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 581.5, 152.0, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 985.0, 586.0, 1082.0, 597.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"style" : "Minimal-1",
										"subpatcher_template" : "minimal",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 295.5, 493.0, 33.0, 23.0 ],
													"text" : "* 2.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 169.5, 487.0, 59.0, 23.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.5, 511.0, 58.0, 23.0 ],
													"text" : "samps $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 161.5, 462.0, 35.0, 23.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 59.5, 476.0, 57.0, 23.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 551.0, 121.0, 23.0 ],
													"text" : "peek~ freqPeakAmps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 335.5, 649.0, 59.0, 23.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 680.0, 58.0, 23.0 ],
													"text" : "samps $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 327.5, 624.0, 35.0, 23.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 229.5, 599.0, 57.0, 23.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 229.5, 680.0, 96.0, 23.0 ],
													"text" : "peek~ freqPeaks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 169.5, 526.0, 128.0, 23.0 ],
													"text" : "buffer~ freqPeakAmps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 346.5, 705.0, 103.0, 23.0 ],
													"text" : "buffer~ freqPeaks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.25, 396.0, 53.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 227.25, 337.0, 53.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 272.5, 560.0, 50.0, 23.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 239.0, 372.0, 29.5, 23.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.5, 406.0, 26.0, 23.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 295.5, 462.0, 110.0, 23.0 ],
													"text" : "fftjit.bin2freq 1024"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.0, 217.0, 57.0, 23.0 ],
													"text" : "zl.filter 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.0, 148.0, 55.0, 23.0 ],
													"text" : "fftjit.spill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 86.0, 100.0, 82.0, 23.0 ],
													"text" : "fftjit.getPeaks"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"order" : 1,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"order" : 0,
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Futura Medium" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Minimal-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 61.0, 296.0, 71.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "Minimal-1",
										"tags" : ""
									}
,
									"text" : "p freqPeaks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 453.5, 371.0, 111.0, 23.0 ],
									"text" : "peek~ freqPeakEnv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 475.5, 172.0, 57.0, 23.0 ],
									"text" : "Uzi 4096"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1971.744680851063777, 1.0, 0, -0.355, 4096.0, 0.0, 0, -0.65 ],
									"domain" : 4096.0,
									"id" : "obj-169",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.5, 197.0, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 632.5, 371.0, 195.0, 23.0 ],
									"text" : "buffer~ freqPeakEnv @samps 4069"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.5, 143.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.5, 143.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.5, 175.0, 57.0, 23.0 ],
									"text" : "reach $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.5, 175.0, 61.0, 23.0 ],
									"text" : "thresh $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.5, 319.0, 32.0, 23.0 ],
									"text" : "$1 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 188.5, 346.0, 34.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.5, 290.0, 73.0, 23.0 ],
									"text" : "peakamp~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.5, 222.0, 117.0, 23.0 ],
									"text" : "pfft~ fftjit.fft 1024 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-185", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Minimal-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 5.5, 162.5, 44.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "Minimal-1",
						"tags" : ""
					}
,
					"text" : "p birbs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 601.0, 394.0, 895.0, 797.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"style" : "Minimal-1",
						"subpatcher_template" : "minimal",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.25, 460.0, 56.0, 23.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"patching_rect" : [ 210.0, 961.0, 70.0, 23.0 ],
									"text" : "omx.comp~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 210.0, 997.0, 65.0, 23.0 ],
									"text" : "tinyMesh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 790.0, 95.0, 23.0 ],
									"text" : "applyvalues -5 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 432.0, 823.0, 102.0, 23.0 ],
									"text" : "mc.sig~ @chans 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 315.5, 823.0, 41.0, 23.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 595.0, 777.0, 69.0, 23.0 ],
									"text" : "cycle~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 551.75, 876.5, 58.0, 23.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 555.0, 830.0, 41.0, 23.0 ],
									"text" : "pan2S"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.5, 924.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.5, 1041.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 335.0, 759.0, 47.0, 23.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 131.0, 860.0, 60.0, 23.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 649.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.5, 931.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.0, 98.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 708.75, 895.5, 58.0, 23.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 375.75, 862.5, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 206.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.0, 724.0, 59.0, 23.0 ],
									"text" : "cycle~ 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.75, 901.5, 197.0, 37.0 ],
									"text" : "delayRandom 150, overdub 0.5, del;\r\nay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.0, 790.0, 68.0, 23.0 ],
									"text" : "phasor~ 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 208.0, 924.5, 92.0, 23.0 ],
									"text" : "mc.mixdown~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"outlettype" : [ "multichannelsignal", "bang", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 208.0, 881.5, 120.0, 23.0 ],
									"text" : "grainflow.live~ 250 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 985.0, 586.0, 1082.0, 597.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"style" : "Minimal-1",
										"subpatcher_template" : "minimal",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 63.0, 317.0, 67.0, 23.0 ],
													"text" : "cross~ 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"patching_rect" : [ 63.0, 357.0, 70.0, 23.0 ],
													"text" : "omx.comp~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 179.0, 214.0, 75.0, 23.0 ],
													"text" : "triangle~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 179.0, 249.0, 96.0, 23.0 ],
													"text" : "scale~ -1 1 0.5 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 179.0, 189.0, 71.0, 23.0 ],
													"text" : "phasor~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 63.0, 201.0, 29.5, 23.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 63.0, 287.0, 105.0, 23.0 ],
													"text" : "comb~ 5 0 1 0 0.9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 154.0, 47.0, 23.0 ],
													"text" : "*~ 0.77"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 173.0, 154.0, 47.0, 23.0 ],
													"text" : "*~ 0.77"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 100.0, 153.0, 23.0 ],
													"text" : "pfft~ cp_phasevoco 2048 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 184.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 423.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Futura Medium" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Minimal-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 129.5, 595.0, 94.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "Minimal-1",
										"tags" : ""
									}
,
									"text" : "p phaseVocoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1762.0, 304.0, 1082.0, 840.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"style" : "Minimal-1",
										"subpatcher_template" : "minimal",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 51.0, 527.0, 49.0, 23.0 ],
													"text" : "mc.*~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 129.0, 599.0, 40.0, 23.0 ],
													"text" : "*~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 219.0, 663.0, 74.0, 23.0 ],
													"text" : "tapout~ 386"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 219.0, 599.0, 40.0, 23.0 ],
													"text" : "*~ 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.75, 677.0, 74.0, 23.0 ],
													"text" : "tapout~ 214"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 219.0, 636.0, 73.0, 23.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 125.75, 641.0, 73.0, 23.0 ],
													"text" : "tapin~ 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 812.0, 553.0, 56.0, 23.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 812.0, 594.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "clear" ],
													"patching_rect" : [ 710.0, 604.0, 61.0, 23.0 ],
													"text" : "t b 1 clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.0, 736.0, 29.5, 23.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 529.0, 668.0, 29.5, 23.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 536.0, 765.0, 69.0, 23.0 ],
													"text" : "store $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 535.75, 703.0, 61.0, 23.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 536.0, 812.0, 97.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll synthParams"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 710.0, 668.0, 47.0, 23.0 ],
													"text" : "params"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.0, 515.0, 81.0, 23.0 ],
													"text" : "loadmess 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 579.0, 553.0, 150.0, 21.0 ],
													"text" : "Note duration"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 527.0, 552.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 508.0, 639.0, 92.5, 23.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, "surge xt", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~",
															"parameter_shortname" : "vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "Surge XT.vst3info",
															"plugindisplayname" : "Surge XT",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "41041.VMjLgfDn...OVMEUy.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.SX40jULUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiTLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMYESkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMYESkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXoUTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkgSLhkVR4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40DaLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40DaLUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLgkWSrwTYAcEV3UjUgcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LR0jctLDS14RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEldtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU00jLXg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgCLgkWSrwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNvDVdMECSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfUd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfUd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8zY3.SX40TLLUVPWgEdEYUX14hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUcMICV4cSQhcVRWg0bEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1Rv3xPLYmKCwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYGRBgTcyLzSmgCLgkWSwvTYAcEV3UjUgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMDEyU00jLXk2MEI1YIcEVyE0PHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvXUSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQzPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLr0jYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUFNwHVZMk2UwUkUjoWRWgUZyYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUcMICV4cyZhsVTsI1aiESVqkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU1giQgQCLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEavDyU4M1UZoWSFokYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUVVVEVYQYUV1E0QZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKgGTosjctLDS14xPLglK3sTN1MEVkEEah8VVFMlYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjTLglK3sTN1MEVkQSLg8VSWkUZ3XTXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvnkdIIiV3gSLgoWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHEiKogjY2f1S2PTLWECNFEFLvXUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzY1TNYmYS4DMHIDR0MyPOcFNEI1YzXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUVPWgEcIMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4X2TXUVSWkEcQEyUrclLWcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMDEyU4UEagoFNqk0L3rFSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvH1ZzXTVkkkQjUVSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVk0zUYQWTwbEamIyU54hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbkbUw1XqcWLWUWQCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1MEVkAiUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUd3XTX0gCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgyZhUWUGM1Z3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3TTXqk0UYIGNvDFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2PTLWMWUGM1Z3.SX34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.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.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.SX40jULUVPWgEdEYUX54hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbUcMICV2cSQhcVRWg0bUMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R24xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWUWSxf0c2TjXmkzUXMWVCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWUWSxf0c2.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMYESkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.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.iXqQiQYUVVFQVYQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXU1cVkULUYTXkgiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUFNVwjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVSxDlb3DyU0UzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU3giUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbkbUw1XqcWLWUWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcIMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUd3XTX0gCLggmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNvDVdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2fTLWMWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUFNwvjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMlULgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUyU0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU4giQgUGNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU3giUioWUwbEdqwVXsUTZLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMFaLkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUyU0QisFNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU4giQgUGNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU3giUioWUwbEdqwVXskTdLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYzDSXu0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUFMwD1aMcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWQGNVoUdUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEd3X0X5UULWQGNVoUdUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbkbUw1XqcWLWYWVwjkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngSQhgVRWgEciYUVkU0QhYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU1kDahcFMwj0Z3TTVzEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYICVmgSQgsVVWkkbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWESSVgUYYcUVx0zUYQWSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngyZYsVUFkEZEECVwEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNqkEZ3.CV0QCaY81XFgjdqcjXqASZHYGRBgTLEYTXvTkUOglXogjY2f1S2fTLWwFNqg0Y2YEVz0jUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3TTX0MlLXASTGgjdqcjXqASZHgGRBgTLEYTXvTkUOgld30DdyHDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkMlLhUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4XWZXU1XxHVYQwlXuk0UYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCRwbEaqYTX5UEahc2MvHFLIYzXzDzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkkkUZIWTWkEdEk2UoU0QiUWVrkkYPcEY1UkUOgFRogjYXcEVxU0UYgCR3wDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkkkUZIWTWkEdEk2U3UULhUGMVgEcMYUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNqk0a2YzXqkzULUVUrEVLvDSXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbEaqYTX5UEahc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrIFd2TzXzDzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYMc0XnE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWw1ZFEldUwlX3cCLXASTxDFaYYDR5s1QhsFLogDdHIDRwTjQgASUV8DZLk1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWwVR4cUZYEyUu0jLWUWVrkUdUYzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWR4cEdUEiX0QiUXQWSVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngyZYg2MEE1azDiVkkzUYkGNrE1YzDCVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYUwVXw.SLgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrIFd2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWsFMrM1c2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSUYQWVWwTYEYzX5UTLXEGNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TUVzk0ULUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0R3MiPLYmKCwjctjFRlcCZOcCRwb0Zzv1X2cSQYsVSVgEM3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSUYQWVWwTYMc0X4E0UX8FMFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkUEagESQ4cEdUYTXqUTLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGUosjctLDS14xPLglK3sTN1kFVkUEagESQ4cEdUYTXqUTLhsFNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8DZ3TUVzk0ULUFLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwb0Zzv1X3cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOgFNUkEcY0FSkUjQioWQwfUb3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSUYQWVswTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKg2LBwjctLDS14RZHY1Mn8zMHEyUqQCaig2MEk0ZMYEVzfCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNUkEcY0FSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXUVUrEVLIk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbHk1R14xPLYmKCwDZtf2R4XWZXUVUrEVLIk2U3UkQgsVQwH1Z3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSUYQWVswTYvDSXpUkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUxkULgY2MvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3TTXrgiQLUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNFwTYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0ETdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0ETdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2fTLWIWVwDlc2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNEEFa3XDSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV0ETdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWIWVwDlc2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSQgwFNFwTYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiQLUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3XDSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4XWZXU1crkUcAk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKogjY2f1S2fTLWIWVwD1c2.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.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.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.SZHcGRBgTcyLzS0MSLgQWPWgEdEYUXogCagw1ZwjUN1MUVyDUahcFNwHVZQYEV5UDaOcyMwHVZ3TUVyDUahcFNvHVZAk2U00jLXYmK3IVZUwVXqASZHYGRBgTcMICV3fjPLglKRk0LQ0lXmgyZggCRBwDZtf2R4XWdgkWSwb0ZmczX3UTLWkWSFwTY3DiXoUzPHkWSVkEcUY0Sn4RZHY1MwHVZvjFR2gjPHs1YGMFdEEyUzASZHYGRBgTcyLzS00jLXUVUFQldIcEVk0jLXY2MvDVdMwFSlwjLXsFMVkENHIDSn4BdgkWSV8DZHkFRlQkQjoWRWgUYzX0Sn4RZHY1Mn8zM2DiXogSUYMSTsI1Y3.iXoUTdWUWSxfkctfmXoUEagsFLogzcHIDR00jLXgCRBwDZtHUVyDUahcFNqEFNHIDSn4BdKkic4EVdMEyUqc1QigWQwbUdMYESkgSLhkVQCgTdMYUVzUkUOgFQogjY2DiXoASZHcGRBgzZmczX3UTLWQGLogjcHIDR0MyPOUWSxfUYUYDY5kzUXUVSxf0c2.SX40DaLYFSxf0ZzXUV3fjTLglK3EVdMY0SngTZHYFUFQldIcEVkQiUOglKogjY2f1S2biTYMSTsI1Y3DiXoEkUXoWQr8zMLczXqEjLhsVQWM1ZzDCVq0zQHU2LC8zbMcUVs0zQHU2LC8Da3vlXyU0QgcVUFgTcyLzSoUkLhoGNVEVZ3vVX5kjLgI2cVkEdzLzSqQiQig2ZGgzavjFR1gjPHg1ZFIVc2YEV3ASZHYGRBgTLvjFR1MiPLYmKCwjctjFRlYmUXgVUFEFNHI0Rn4BdKkicSkEcQ0lXzDjTZgCRRwDZtfFVuEjLgIWQrIFNHIDSn4BZigCRBwDctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SngTZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogTdHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fjPMglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZTkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHECRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14RZHYlcVgEZUYTX3fjTKglK3sTN1MUVzEUahQSPRoENHgWSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcyM3gELMczX0ASLXUGMFMFd3XTXxUEahkicCEFa3vFVmQSLZIWQrg0Z2EiXlcCZOcidwDlZicjVqUkQgYFSGwDNHIDSz4xPLYmKCwjcHIDR4UzTOglKosjctLDS14xPLglK3sTN1kGV0AiQhcVTWgEZqYTXuE0Ujkic4gUcI0lXq0jQiI2ZGUELzXUVp0jdgMWRrE0a2YzXqkzQHECLogzcHIDR0MyPOUGSwD1bAcEV5UDaX81cVokdq01S2.kUXISUDQldIcEVSE0UXoWUFgjc3XjXvbmUXoWUFkENHIESnMyPO8FMwHldEwVXoUEaVUGNVElQEECV5gCahYFVW8DZDkFSvfjPHU2LC8zZQYkV5gCahYFSVMFdIcUVzEkLWkWSVkEcUY0Sn4RZHYFSVMFdIcUVzEkLWw1YW8DZtjFRloWLgoVSxDFLIICVqASZHcmXogjYLY0X3kzUYQWTxbUcMICVkEzTOglKogjY5ESXp0jLgASRxf0Z3TUVpslQiUWRxbkc5kFR2IVZHYFSVMFdIcUVzEkLWUWSxfUYEM0Sn4RZHYldwDlZMISXvjjLXsFNUkkZqYzX0kjLWcmdogzchkFR4XWdgESUrIlbEYEY4EDdKkicSEVdUESVk0zQicVTWkUYAk2U14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4c0ctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWgmKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2U44hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4ckdtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWAiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2Uw3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4ckLtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWMiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2Uz3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4c0ctLDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVQSwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MEwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYEMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYAk2U34BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU1cCLLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLUVTCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4cELtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2rVSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkM1PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWMiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MU4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.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.CSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkE0PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWAiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2Mq0jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYiMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2Uy3BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cSUNYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVQCwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYEMESlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOMGNFkEL2YEV5sVLgQGNUkkZqYzX0kzQHkGNrIld3nlXpUEahgCRBwDZtfVVucmQisVRxLEcvjFR1gjPHw1ZFEldUwlXSEUah8FMwjENHgFRlcCZOcCTWMFcqwVXsgCLgESUrIlbEYEYlQkQY8VTWMUcQYUV3fjPLglK3sTN1k2RqEkUZoGNrIVN1MUX1UkUQQWQrgkbUYTVlg0UOglKogjY2f1S2nmQhsVPUokdMYjVBUEagoVRUgEciYUVlg0UOgFTC4DZtf2R4X2TgUGMwDFTUYTVmcmUSUWTVkkYXc0Sn4RZHY1Mn8zM2XTVp0jLgACMFkkTUYzXvPiUY0DNFk0ZAg1X3fjPLglK3sTN1MjVm0zQUACMVoEciYDRw.SZHYGRBgTcyLzS5UUag8FMwj0P3vVX5UEagoWSGgTLvjFRn4BdKkicCo0YMc0TmEzQh8FMwjkYXc0Sn4RZHY1Mn8zM5YEV1EzUZQ2Xw.UczXzXqQiQikWPnMFNHgFRlcCZOcidVgkcAckVzMFaScFLVkkYXc0SngjPHU2LC8zbEYjXCclUXQGMVkkbQASXO0jQicVVWkkYXc0Sn4RZHY1Mn8zM5YkVpsVLXoWRGEVYvXEV1EDdKkic4gELMczX0ASLXUGMFMFd3XTXkAiUXYGMC8TZAIjX3fjPLglKnMFNHITS2gjPHU2LC8TZAIjX3fjTLglKnMFNHITS3gjPHU2LC8TZAIjX3fDZLglKnMFNHITS4gjPHU2LC8TZAIjX3fDdLglKnMFNHITS5gjPHU2LC8TZAIjX3fjPMglKnMFNHITSvfjPHU2LC8TZAIjX3fjTMglKnMFNHITSwfjPHU2LC8TZAIjX3fDZMglKnMFNHITSxfjPHU2LC8TZAIjX3fDdMglKnMFNHITSyfjPHU2LC8TcLY0X4EkLgMWSwDFcQ0lX0cWLWMWQFIVN1k2RpUTLiUzYGMFdEECU5UjQisFMC8TctbEV50jQZkiKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "Surge XT",
																	"origin" : "Surge XT.vst3info",
																	"type" : "VST3",
																	"subtype" : "Instrument",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "Surge XT.vst3info",
																		"plugindisplayname" : "Surge XT",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "41041.VMjLgfDn...OVMEUy.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.SX40jULUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiTLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMYESkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMYESkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXoUTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkgSLhkVR4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40DaLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40DaLUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLgkWSrwTYAcEV3UjUgcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LR0jctLDS14RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEldtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU00jLXg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgCLgkWSrwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNvDVdMECSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfUd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfUd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8zY3.SX40TLLUVPWgEdEYUX14hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUcMICV4cSQhcVRWg0bEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1Rv3xPLYmKCwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYGRBgTcyLzSmgCLgkWSwvTYAcEV3UjUgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMDEyU00jLXk2MEI1YIcEVyE0PHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvXUSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQzPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLr0jYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUFNwHVZMk2UwUkUjoWRWgUZyYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUcMICV4cyZhsVTsI1aiESVqkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU1giQgQCLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEavDyU4M1UZoWSFokYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUVVVEVYQYUV1E0QZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKgGTosjctLDS14xPLglK3sTN1MEVkEEah8VVFMlYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjTLglK3sTN1MEVkQSLg8VSWkUZ3XTXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvnkdIIiV3gSLgoWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHEiKogjY2f1S2PTLWECNFEFLvXUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzY1TNYmYS4DMHIDR0MyPOcFNEI1YzXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUVPWgEcIMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4X2TXUVSWkEcQEyUrclLWcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMDEyU4UEagoFNqk0L3rFSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvH1ZzXTVkkkQjUVSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVk0zUYQWTwbEamIyU54hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbkbUw1XqcWLWUWQCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1MEVkAiUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUd3XTX0gCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgyZhUWUGM1Z3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3TTXqk0UYIGNvDFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2PTLWMWUGM1Z3.SX34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.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.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.SX40jULUVPWgEdEYUX54hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbUcMICV2cSQhcVRWg0bUMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R24xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWUWSxf0c2TjXmkzUXMWVCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWUWSxf0c2.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMYESkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.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.iXqQiQYUVVFQVYQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXU1cVkULUYTXkgiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUFNVwjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVSxDlb3DyU0UzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU3giUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbkbUw1XqcWLWUWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcIMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUd3XTX0gCLggmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNvDVdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2fTLWMWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUFNwvjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMlULgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUyU0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU4giQgUGNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU3giUioWUwbEdqwVXsUTZLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMFaLkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUyU0QisFNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU4giQgUGNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU3giUioWUwbEdqwVXskTdLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYzDSXu0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUFMwD1aMcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWQGNVoUdUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEd3X0X5UULWQGNVoUdUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbkbUw1XqcWLWYWVwjkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngSQhgVRWgEciYUVkU0QhYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU1kDahcFMwj0Z3TTVzEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYICVmgSQgsVVWkkbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWESSVgUYYcUVx0zUYQWSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngyZYsVUFkEZEECVwEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNqkEZ3.CV0QCaY81XFgjdqcjXqASZHYGRBgTLEYTXvTkUOglXogjY2f1S2fTLWwFNqg0Y2YEVz0jUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3TTX0MlLXASTGgjdqcjXqASZHgGRBgTLEYTXvTkUOgld30DdyHDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkMlLhUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4XWZXU1XxHVYQwlXuk0UYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCRwbEaqYTX5UEahc2MvHFLIYzXzDzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkkkUZIWTWkEdEk2UoU0QiUWVrkkYPcEY1UkUOgFRogjYXcEVxU0UYgCR3wDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkkkUZIWTWkEdEk2U3UULhUGMVgEcMYUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNqk0a2YzXqkzULUVUrEVLvDSXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbEaqYTX5UEahc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrIFd2TzXzDzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYMc0XnE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWw1ZFEldUwlX3cCLXASTxDFaYYDR5s1QhsFLogDdHIDRwTjQgASUV8DZLk1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWwVR4cUZYEyUu0jLWUWVrkUdUYzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWR4cEdUEiX0QiUXQWSVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngyZYg2MEE1azDiVkkzUYkGNrE1YzDCVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYUwVXw.SLgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrIFd2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWsFMrM1c2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSUYQWVWwTYEYzX5UTLXEGNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TUVzk0ULUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0R3MiPLYmKCwjctjFRlcCZOcCRwb0Zzv1X2cSQYsVSVgEM3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSUYQWVWwTYMc0X4E0UX8FMFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkUEagESQ4cEdUYTXqUTLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGUosjctLDS14xPLglK3sTN1kFVkUEagESQ4cEdUYTXqUTLhsFNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8DZ3TUVzk0ULUFLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwb0Zzv1X3cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOgFNUkEcY0FSkUjQioWQwfUb3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSUYQWVswTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKg2LBwjctLDS14RZHY1Mn8zMHEyUqQCaig2MEk0ZMYEVzfCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNUkEcY0FSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXUVUrEVLIk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbHk1R14xPLYmKCwDZtf2R4XWZXUVUrEVLIk2U3UkQgsVQwH1Z3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSUYQWVswTYvDSXpUkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUxkULgY2MvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3TTXrgiQLUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNFwTYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0ETdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0ETdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2fTLWIWVwDlc2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNEEFa3XDSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV0ETdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWIWVwDlc2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSQgwFNFwTYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiQLUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3XDSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4XWZXU1crkUcAk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKogjY2f1S2fTLWIWVwD1c2.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQgwFNVwTYIcEV5UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNEEFa3XESkEzQZcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYUWQ4c0bEESVzslQiASTVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYUWQ4ckZUwVV0kzUgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHoVUrkUcIcUXkE0UjYWUV8DZtjFRlcCZOcCRwbkbYESX2cSQig2Zwj0b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXrgiULUVUsE1aAISXxUDahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkcGaYUWQ4ckZUYTXms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCRwbkbYESX2cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3XESkcVLgIWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSQgwFNVwTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiULUVSWMVdQcEVuQiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUY2wVV0UTdWgWUFE1ZEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRvLiPLYmKCwjctjFRlcCZOcCRwbkbYESX3cCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNEEFa3vFSkkzUXoWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgCaLUVPGo0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXU1crkUcIk2UyUTLYQ2ZFMFLQYUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXU1crkUcIk2UpUEaYUWRWElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgjZUwVV0kzUgUVTWQlcUY0Sn4RZHY1Mn8zMHEyUxkULgg2MEMFdqESVygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSQgwFNrwTYU0VXuEjLgIWQrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcIk2UpUkQgc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMHEyUxkULgg2MUgkdQcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgCaLU1YwDlbQYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3vFSkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngSQgwFNrwTYMc0X4E0UX8FMFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkcGaYUWR4cEdUYTXqUTLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHAyLBwjctLDS14RZHY1Mn8zMHEyUxkULgk2MvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3TTXrgSLLUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNwvTYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV00TdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV00TdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2fTLWIWVwDVd2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNEEFa3DCSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV00TdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWIWVwDVd2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSQgwFNwvTYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgSLLUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3DCSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4XWZXU1crkUcMk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKogjY2f1S2fTLWIWVwDld2.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQgwFNF0TYIcEV5UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNEEFa3XTSkEzQZcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYUWT4c0bEESVzslQiASTVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYUWT4ckZUwVV0kzUgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHoVUrkUcIcUXkE0UjYWUV8DZtjFRlcCZOcCRwbkbYESX5cSQig2Zwj0b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXrgiQMUVUsE1aAISXxUDahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkcGaYUWT4ckZUYTXms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCRwbkbYESX5cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3XTSkcVLgIWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSQgwFNF0TYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiQMUVSWMVdQcEVuQiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUY2wVV0EUdWgWUFE1ZEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRvLiPLYmKCwjctjFRlcCZOcCRwbkbYESXvbCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNEEFa3XUSkkzUXoWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgiUMUVPGo0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXU1crkUcUk2UyUTLYQ2ZFMFLQYUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXU1crkUcUk2UpUEaYUWRWElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgjZUwVV0kzUgUVTWQlcUY0Sn4RZHY1Mn8zMHEyUxkULgAyMEMFdqESVygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSQgwFNV0TYU0VXuEjLgIWQrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcUk2UpUkQgc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMHEyUxkULgAyMUgkdQcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiUMU1YwDlbQYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3XUSkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngSQgwFNV0TYMc0X4E0UX8FMFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkcGaYUWU4cEdUYTXqUTLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHAyLBwjctLDS14RZHY1Mn8zMHEyUxkULgEyMvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3TTXrgCaMUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNr0TYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0kUdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0kUdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2fTLWIWVwDVL2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNEEFa3vVSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV0kUdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWIWVwDVL2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSQgwFNr0TYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgCaMUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3vVSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4XWZXU1crkUcYk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKogjY2f1S2fTLWIWVwDlL2.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.SZHcGRBgTcyLzS0MSLgQWPWgEdEYUXogCagw1ZwjUN1MUVyDUahcFNwHVZQYEV5UDaOcyMwHVZ3TUVyDUahcFNvHVZAk2U00jLXYmK3IVZUwVXqASZHYGRBgTcMICV3fjPLglKRk0LQ0lXmgyZggCRBwDZtf2R4XWdgkWSwb0ZmczX3UTLWkWSFwTY3DiXoUzPHkWSVkEcUY0Sn4RZHY1MwHVZvjFR2gjPHs1YGMFdEEyUzASZHYGRBgTcyLzS00jLXUVUFQldIcEVk0jLXY2MvDVdMwFSlwjLXsFMVkENHIDSn4BdgkWSV8DZHkFRlQkQjoWRWgUYzX0Sn4RZHY1Mn8zM2DiXogSUYMSTsI1Y3.iXoUTdWUWSxfkctfmXoUEagsFLogzcHIDR00jLXgCRBwDZtHUVyDUahcFNqEFNHIDSn4BdKkic4EVdMEyUqc1QigWQwbUdMYESkgSLhkVQCgTdMYUVzUkUOgFQogjY2DiXoASZHcGRBgzZmczX3UTLWQGLogjcHIDR0MyPOUWSxfUYUYDY5kzUXUVSxf0c2.SX40DaLYFSxf0ZzXUV3fjTLglK3EVdMY0SngTZHYFUFQldIcEVkQiUOglKogjY2f1S2biTYMSTsI1Y3DiXoEkUXoWQr8zMLczXqEjLhsVQWM1ZzDCVq0zQHU2LC8zbMcUVs0zQHU2LC8Da3vlXyU0QgcVUFgTcyLzSoUkLhoGNVEVZ3vVX5kjLgI2cVkEdzLzSqQiQig2ZGgzavjFR1gjPHg1ZFIVc2YEV3ASZHYGRBgTLvjFR1MiPLYmKCwjctjFRlYmUXgVUFEFNHI0Rn4BdKkicSkEcQ0lXzDjTZgCRRwDZtfFVuEjLgIWQrIFNHIDSn4BZigCRBwDctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SngTZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogTdHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fjPMglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZTkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHECRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14RZHYlcVgEZUYTX3fjTKglK3sTN1MUVzEUahQSPRoENHgWSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcyM3gELMczX0ASLXUGMFMFd3XTXxUEahkicCEFa3vFVmQSLZIWQrg0Z2EiXlcCZOcidwDlZicjVqUkQgYFSGwDNHIDSz4xPLYmKCwjcHIDR4UzTOglKosjctLDS14xPLglK3sTN1kGV0AiQhcVTWgEZqYTXuE0Ujkic4gUcI0lXq0jQiI2ZGUELzXUVp0jdgMWRrE0a2YzXqkzQHECLogzcHIDR0MyPOUGSwD1bAcEV5UDaX81cVokdq01S2.kUXISUDQldIcEVSE0UXoWUFgjc3XjXvbmUXoWUFkENHIESnMyPO8FMwHldEwVXoUEaVUGNVElQEECV5gCahYFVW8DZDkFSvfjPHU2LC8zZQYkV5gCahYFSVMFdIcUVzEkLWkWSVkEcUY0Sn4RZHYFSVMFdIcUVzEkLWw1YW8DZtjFRloWLgoVSxDFLIICVqASZHcmXogjYLY0X3kzUYQWTxbUcMICVkEzTOglKogjY5ESXp0jLgASRxf0Z3TUVpslQiUWRxbkc5kFR2IVZHYFSVMFdIcUVzEkLWUWSxfUYEM0Sn4RZHYldwDlZMISXvjjLXsFNUkkZqYzX0kjLWcmdogzchkFR4XWdgESUrIlbEYEY4EDdKkicSEVdUESVk0zQicVTWkUYAk2U14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4c0ctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWgmKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2U44hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4ckdtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWAiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2Uw3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4ckLtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWMiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2Uz3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4c0ctLDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVQSwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MEwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYEMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYAk2U34BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU1cCLLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLUVTCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4cELtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2rVSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkM1PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWMiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MU4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.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.CSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkE0PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWAiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2Mq0jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYiMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2Uy3BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cSUNYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVQCwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYEMESlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOMGNFkEL2YEV5sVLgQGNUkkZqYzX0kzQHkGNrIld3nlXpUEahgCRBwDZtfVVucmQisVRxLEcvjFR1gjPHw1ZFEldUwlXSEUah8FMwjENHgFRlcCZOcCTWMFcqwVXsgCLgESUrIlbEYEYlQkQY8VTWMUcQYUV3fjPLglK3sTN1k2RqEkUZoGNrIVN1MUX1UkUQQWQrgkbUYTVlg0UOglKogjY2f1S2nmQhsVPUokdMYjVBUEagoVRUgEciYUVlg0UOgFTC4DZtf2R4X2TgUGMwDFTUYTVmcmUSUWTVkkYXc0Sn4RZHY1Mn8zM2XTVp0jLgACMFkkTUYzXvPiUY0DNFk0ZAg1X3fjPLglK3sTN1MjVm0zQUACMVoEciYDRw.SZHYGRBgTcyLzS5UUag8FMwj0P3vVX5UEagoWSGgTLvjFRn4BdKkicCo0YMc0TmEzQh8FMwjkYXc0Sn4RZHY1Mn8zM5YEV1EzUZQ2Xw.UczXzXqQiQikWPnMFNHgFRlcCZOcidVgkcAckVzMFaScFLVkkYXc0SngjPHU2LC8zbEYjXCclUXQGMVkkbQASXO0jQicVVWkkYXc0Sn4RZHY1Mn8zM5YkVpsVLXoWRGEVYvXEV1EDdKkic4gELMczX0ASLXUGMFMFd3XTXkAiUXYGMC8TZAIjX3fjPLglKnMFNHITS2gjPHU2LC8TZAIjX3fjTLglKnMFNHITS3gjPHU2LC8TZAIjX3fDZLglKnMFNHITS4gjPHU2LC8TZAIjX3fDdLglKnMFNHITS5gjPHU2LC8TZAIjX3fjPMglKnMFNHITSvfjPHU2LC8TZAIjX3fjTMglKnMFNHITSwfjPHU2LC8TZAIjX3fDZMglKnMFNHITSxfjPHU2LC8TZAIjX3fDdMglKnMFNHITSyfjPHU2LC8TcLY0X4EkLgMWSwDFcQ0lX0cWLWMWQFIVN1k2RpUTLiUzYGMFdEECU5UjQisFMC8TctbEV50jQZkiKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
																	}
,
																	"fileref" : 																	{
																		"name" : "Surge XT",
																		"filename" : "Surge XT_20220416.maxsnap",
																		"filepath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/data",
																		"filepos" : -1,
																		"snapshotfileid" : "d363333fe68a38809f0dfe509b87f96f"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~ \"surge xt\"",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 445.0, 599.0, 82.0, 23.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1830.0, 479.0, 1082.0, 597.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"style" : "Minimal-1",
														"subpatcher_template" : "minimal",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 473.0, 29.5, 23.0 ],
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 307.75, 50.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 60.0, 379.0, 61.0, 23.0 ],
																	"text" : "makenote"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.0, 490.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 490.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 66.0, 323.0, 29.5, 23.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 184.0, 328.0, 29.5, 23.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 184.0, 353.0, 61.0, 23.0 ],
																	"text" : "clip 0 127"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 180.25, 272.0, 33.0, 23.0 ],
																	"text" : "* 10."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 182.75, 299.003905999999915, 40.0, 23.0 ],
																	"text" : "* 127."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 182.75, 243.0, 81.0, 23.0 ],
																	"text" : "mc.snapshot~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 199.0, 57.0, 23.0 ],
																	"text" : "target $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 109.0, 164.0, 68.0, 23.0 ],
																	"text" : "route voice"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 60.0, 243.0, 81.0, 23.0 ],
																	"text" : "mc.snapshot~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 66.0, 100.0, 60.0, 23.0 ],
																	"text" : "mc.edge~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-51",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 60.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 28.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 168.75, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 69.5, 283.5, 75.5, 283.5 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Minimal",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
																	"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
																	"fontface" : [ 0 ],
																	"fontname" : [ "Futura Medium" ],
																	"fontsize" : [ 10.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Minimal-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
																	"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
																	"fontface" : [ 0 ],
																	"fontname" : [ "Lato" ],
																	"fontsize" : [ 12.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 445.0, 572.0, 63.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "Minimal-1",
														"tags" : ""
													}
,
													"text" : "p sig2Midi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 985.0, 586.0, 1082.0, 597.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"style" : "Minimal-1",
														"subpatcher_template" : "minimal",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 72.0, 136.0, 39.0, 23.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 100.0, 54.0, 23.0 ],
																	"text" : "mc.saw~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-45",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 72.0, 219.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Minimal",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
																	"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
																	"fontface" : [ 0 ],
																	"fontname" : [ "Futura Medium" ],
																	"fontsize" : [ 10.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Minimal-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
																	"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
																	"fontface" : [ 0 ],
																	"fontname" : [ "Lato" ],
																	"fontsize" : [ 12.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 697.25, 547.0, 69.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "Minimal-1",
														"tags" : ""
													}
,
													"text" : "p sawSynth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 985.0, 586.0, 1082.0, 597.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"style" : "Minimal-1",
														"subpatcher_template" : "minimal",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-137",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 108.25, 170.0, 50.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 113.333333333333343, 140.0, 59.0, 23.0 ],
																	"text" : "mc.mtof~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 252.0, 56.0, 23.0 ],
																	"text" : "mc.*~ 25"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 159.0, 39.0, 23.0 ],
																	"text" : "mc.*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 100.0, 43.0, 23.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 217.0, 114.0, 23.0 ],
																	"text" : "mc.reson~ 2 0 1000"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 113.333336000000003, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 335.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.333336000000003, 335.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 0,
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 2 ],
																	"order" : 1,
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 1 ],
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 1 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Minimal",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
																	"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
																	"fontface" : [ 0 ],
																	"fontname" : [ "Futura Medium" ],
																	"fontsize" : [ 10.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Minimal-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}
,
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
																	"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
																	"fontface" : [ 0 ],
																	"fontname" : [ "Lato" ],
																	"fontsize" : [ 12.0 ],
																	"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 54.5, 338.0, 78.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"globalpatchername" : "",
														"style" : "Minimal-1",
														"tags" : ""
													}
,
													"text" : "p resonSynth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 608.0, 639.0, 150.0, 21.0 ],
													"text" : "Trigger midi notes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 122.0, 56.0, 23.0 ],
													"text" : "chans $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 761.0, 88.0, 29.5, 23.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 761.0, 138.0, 56.0, 23.0 ],
													"text" : "chans $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 252.0, 740.0, 56.0, 23.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 668.25, 287.0, 29.5, 23.0 ],
													"text" : "* 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 559.25, 345.0, 59.0, 23.0 ],
													"text" : "mc.*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 190.25, 438.0, 105.0, 23.0 ],
													"text" : "mc.scale~ -1 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 190.25, 400.0, 121.0, 23.0 ],
													"text" : "mc.rand~ 1 @chans 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.25, 777.0, 79.0, 23.0 ],
													"text" : "reflection 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 56.25, 745.0, 65.0, 23.0 ],
													"text" : "tinyMesh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 49.25, 584.0, 72.0, 23.0 ],
													"text" : "mc.unpack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 778.0, 452.0, 39.0, 23.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 759.25, 493.0, 41.0, 23.0 ],
													"text" : "mc.+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 697.25, 447.0, 59.0, 23.0 ],
													"text" : "mc.*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
													"patching_rect" : [ 559.25, 410.0, 103.0, 23.0 ],
													"text" : "mc.adsr~ 1 10 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 559.25, 379.0, 68.0, 23.0 ],
													"text" : "mc.>~ 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 559.25, 305.0, 102.0, 23.0 ],
													"text" : "mc.sig~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 178.25, 175.0, 58.0, 23.0 ],
													"text" : "mc.+~ 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 49.25, 477.0, 161.0, 23.0 ],
													"text" : "mc.mixdown~ 2 @autogain 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 180.25, 252.0, 41.0, 23.0 ],
													"text" : "mc.+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 180.25, 206.0, 79.0, 23.0 ],
													"text" : "mc.combine~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 261.25, 175.0, 58.0, 23.0 ],
													"text" : "mc.+~ 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.25, 100.0, 117.0, 23.0 ],
													"text" : "prepend applyvalues"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 180.25, 132.0, 102.0, 23.0 ],
													"text" : "mc.sig~ @chans 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.25, 252.0, 117.0, 23.0 ],
													"text" : "prepend applyvalues"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 768.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 289.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 551.25, 51.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 668.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 805.503906000000029, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 805.503906000000029, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 1 ],
													"order" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"order" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 1 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"order" : 1,
													"source" : [ "obj-129", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-129", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"order" : 1,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"order" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 2 ],
													"order" : 2,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 1 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 3 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Futura Medium" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Minimal-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 359.5, 550.0, 81.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "Minimal-1",
										"tags" : ""
									}
,
									"text" : "p modalSynth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 718.0, 653.0, 53.0, 23.0 ],
									"text" : "zl.slice 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.5, 431.0, 81.0, 23.0 ],
									"text" : "numcoeffs $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.5, 418.0, 58.0, 23.0 ],
									"text" : "pipe 1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 305.5, 359.0, 33.0, 23.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 305.5, 318.0, 60.0, 23.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 364.5, 405.0, 37.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 204.0, 70.0, 23.0 ],
									"text" : "0 6 7 11 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 598.5, 310.0, 29.5, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 456.5, 378.0, 33.0, 23.0 ],
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 496.5, 495.0, 90.0, 23.0 ],
									"text" : "adstatus switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 433.5, 210.0, 40.0, 23.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 718.0, 386.0, 29.5, 23.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 985.0, 586.0, 1082.0, 597.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"style" : "Minimal-1",
										"subpatcher_template" : "minimal",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 301.25, 100.0, 60.0, 23.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 217.0, 29.5, 23.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 178.0, 514.0, 65.0, 23.0 ],
													"text" : "tinyMesh~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 306.0, 304.0, 107.0, 23.0 ],
													"text" : "mc.scale~ 0 1 10 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 251.0, 337.0, 56.0, 23.0 ],
													"text" : "mc.*~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
													"patching_rect" : [ 178.0, 376.0, 92.0, 23.0 ],
													"text" : "mc.cross~ 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.0, 195.5, 58.0, 23.0 ],
													"text" : "space 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 109.25, 249.0, 41.0, 23.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 178.25, 472.0, 161.0, 23.0 ],
													"text" : "mc.mixdown~ 1 @autogain 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 368.0, 160.0, 61.0, 23.0 ],
													"text" : "phasor~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 306.0, 129.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 109.25, 129.0, 61.0, 23.0 ],
													"text" : "phasor~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 109.25, 172.0, 139.0, 23.0 ],
													"text" : "wave~ pitches @interp 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 178.25, 288.0, 62.0, 23.0 ],
													"text" : "mc.sah~ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 178.25, 419.0, 188.75, 23.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 178.25, 331.0, 54.0, 23.0 ],
													"text" : "mc.saw~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 8,
													"outlettype" : [ "multichannelsignal", "", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
													"patching_rect" : [ 285.0, 232.5, 92.5, 23.0 ],
													"text" : "grainflow~ 0 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 597.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Futura Medium" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Minimal-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 209.5, 561.0, 73.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "Minimal-1",
										"tags" : ""
									}
,
									"text" : "p sawGrains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 985.0, 586.0, 1082.0, 597.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"style" : "Minimal-1",
										"subpatcher_template" : "minimal",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 219.0, 388.0, 189.0, 23.0 ],
													"text" : "limi~ @threshold -1 @lookahead 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 222.0, 355.0, 31.0, 23.0 ],
													"text" : "*~ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.75, 236.0, 39.0, 23.0 ],
													"text" : "+~ 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 50.0, 268.0, 67.0, 23.0 ],
													"text" : "cross~ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.75, 114.0, 42.0, 23.0 ],
													"text" : "+~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122.0, 156.0, 41.0, 23.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 141.0, 194.0, 36.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 294.75, 128.0, 66.0, 23.0 ],
													"text" : "slide 1 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.0, 301.0, 29.5, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.75, 173.0, 32.0, 23.0 ],
													"text" : "$1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 301.75, 216.0, 34.0, 23.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 257.75, 182.0, 31.0, 23.0 ],
													"text" : "*~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 190.0, 223.0, 67.0, 23.0 ],
													"text" : "cross~ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 182.75, 100.0, 37.0, 23.0 ],
													"text" : "-~ 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.0, 139.0, 41.0, 23.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.0, 194.0, 36.0, 23.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 182.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-168",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 294.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.75, 433.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"order" : 1,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"order" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"order" : 2,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"order" : 1,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 1 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 1 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-165", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 1 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Futura Medium" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Minimal-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 545.75, 772.0, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "Minimal-1",
										"tags" : ""
									}
,
									"text" : "p bass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 123.0, 53.0, 23.0 ],
									"text" : "0 6 7 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.5, 123.0, 46.0, 23.0 ],
									"text" : "0 1 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.5, 123.0, 46.0, 23.0 ],
									"text" : "0 5 7 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.5, 129.0, 59.0, 23.0 ],
									"text" : "0 5 10 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.5, 129.0, 53.0, 23.0 ],
									"text" : "0 3 7 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.5, 129.0, 46.0, 23.0 ],
									"text" : "0 3 6 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.5, 129.0, 46.0, 23.0 ],
									"text" : "0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.5, 100.0, 56.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 985.0, 586.0, 1082.0, 597.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
										"style" : "Minimal-1",
										"subpatcher_template" : "minimal",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 127.0, 144.0, 70.0, 23.0 ],
													"text" : "routepass 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 70.0, 23.0 ],
													"text" : "routepass 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 116.0, 100.0, 42.0, 23.0 ],
													"text" : "> 0.05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 61.0, 250.0, 33.0, 23.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 61.0, 218.0, 46.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 35.0, 23.0 ],
													"text" : "> 0.3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 77.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 333.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Minimal",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Futura Medium" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Minimal-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
													"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Lato" ],
													"fontsize" : [ 12.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 129.5, 310.0, 75.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"globalpatchername" : "",
										"style" : "Minimal-1",
										"tags" : ""
									}
,
									"text" : "p envTrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.5, 129.0, 46.0, 23.0 ],
									"text" : "0 2 4 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.5, 162.0, 31.0, 23.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.5, 610.0, 102.0, 23.0 ],
									"text" : "zmap 0. 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.5, 520.0, 359.0, 64.0 ],
									"setminmax" : [ 0.0, 100.0 ],
									"size" : 20
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patching_rect" : [ 719.5, 485.0, 163.0, 23.0 ],
									"text" : "fluid.mfcc~ 20 @numcoeffs 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 129.5, 257.0, 59.0, 23.0 ],
									"text" : "slide 3 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 129.5, 230.0, 73.0, 23.0 ],
									"text" : "peakamp~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.5, 342.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.5, 396.0, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.5, 368.0, 66.0, 23.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 423.0, 39.0, 23.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 122.5, 449.0, 51.0, 23.0 ],
									"text" : "line~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.5, 379.0, 58.0, 23.0 ],
									"text" : "samps $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 598.5, 266.0, 35.0, 23.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 431.5, 257.0, 57.0, 23.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.5, 129.0, 53.0, 23.0 ],
									"text" : "0 4 7 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 460.5, 318.0, 82.0, 23.0 ],
									"text" : "peek~ pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 568.5, 418.0, 89.0, 23.0 ],
									"text" : "buffer~ pitches"
								}

							}
, 							{
								"box" : 								{
									"attr" : "numcoeffs",
									"id" : "obj-52",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.5, 455.0, 150.0, 23.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 4,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 3,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 4 ],
									"order" : 2,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 3 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Minimal-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 12.0, 35.0, 179.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "Minimal-1",
						"tags" : ""
					}
,
					"text" : "p phaseVocoderAndModalSynth"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-97", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "mc.live.gain~[3]", "vocoded voice", 0 ],
			"obj-11" : [ "mc.live.gain~[4]", "grain voice", 0 ],
			"obj-15" : [ "mc.live.gain~[5]", "bass", 0 ],
			"obj-18" : [ "mc.live.gain~[6]", "modal Synth", 0 ],
			"obj-20" : [ "mc.live.gain~[7]", "dry voice", 0 ],
			"obj-3" : [ "mc.live.gain~", "murmur", 0 ],
			"obj-4" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-5" : [ "mc.live.gain~[2]", "birds", 0 ],
			"obj-97::obj-92::obj-56" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CP_Kenedy_02_01.wav",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Surge XT_20220416.maxsnap",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_cp.multitap.gendsp",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "_cp.poly.multitap.maxpat",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_grainflow.poly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/_private",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cp.multitap~.maxpat",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cp_phasevoco.maxpat",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.bin2freq.maxpat",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.fft.maxpat",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.getPeaks.genjit",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.getPeaks.maxpat",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftjit.spill.maxpat",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.mfcc~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "grainflow.live~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.record.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.util.record~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.util.stereoPan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.voice.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tinyMesh~.maxpat",
				"bootpath" : "D:/Git/SoniLab-Max/SonilabMaxSandbox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Minimal",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"elementcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Minimal-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"elementcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Sky",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
						"color1" : [ 0.0, 0.501961, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
