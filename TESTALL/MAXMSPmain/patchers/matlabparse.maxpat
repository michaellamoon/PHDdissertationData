{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 699.0, 117.0, 1023.0, 841.0 ],
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
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 633.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"buffername" : "audioin",
					"clipdraw" : 1,
					"fontsize" : 13.0,
					"grid" : 500.0,
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-51",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 296.0, 458.0, 490.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 594.0, 459.156196133231788, 89.0 ],
					"selectioncolor" : [ 0.925490196078431, 0.698039215686274, 0.113725490196078, 1.0 ],
					"setmode" : 3,
					"ticks" : 8,
					"vlabels" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 265.0, 99.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 516.0, 131.000001072883606, 36.5 ],
					"text" : "sound AP",
					"texton" : "",
					"textoncolor" : [ 0.925490196078431, 0.698039215686274, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"buffername" : "audioin",
					"clipdraw" : 1,
					"fontsize" : 13.0,
					"grid" : 500.0,
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-45",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 301.0, 458.0, 490.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 579.0, 459.156196133231788, 89.0 ],
					"selectioncolor" : [ 0.086274509803922, 0.392156862745098, 0.905882352941176, 1.0 ],
					"setmode" : 3,
					"ticks" : 8,
					"vlabels" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 73.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 102.0, 81.0, 22.0 ],
					"text" : "s matlabdone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 49.0, 183.0, 22.0 ],
					"text" : "5-1/User5_score3_matlab_rec40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 85.0, 29.5, 22.0 ],
					"text" : "5-1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.258823529411765, 0.76078431372549, 0.443137254901961, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 701.0, 195.0, 820.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 85.0, 79.0, 22.0 ],
									"text" : "r matlabdone"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 44.0, 79.0, 22.0 ],
									"text" : "r matlabdone"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 85.0, 79.0, 22.0 ],
									"text" : "r matlabdone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 76.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.656196133231788, 235.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 82.656196133231788, 235.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.656196133231788, 235.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.156196133231788, 222.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.562814070351692, 222.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.156196133231788, 156.738576817876947, 130.0, 36.0 ],
									"text" : "waveformcolor 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 183.738576817876947, 166.0, 22.0 ],
									"text" : "textcolor 0.925 0.698 0.114 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 152.738576817876947, 167.0, 22.0 ],
									"text" : "textcolor 0.086 0.392 0.906 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 121.303916442627951, 167.0, 22.0 ],
									"text" : "textcolor 0.886 0.404 0.925 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.562814070351692, 152.738576817876947, 113.0, 22.0 ],
									"text" : "bgfillcolor 1. 1. 1. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"accentcolor" : [ 0.298039215686275, 0.631372549019608, 0.996078431372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"color" : [ 0.996078431372549, 0.290196078431373, 0.290196078431373, 1.0 ],
									"editing_bgcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
									"elementcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "@Gulim" ],
									"fontsize" : [ 11.0 ],
									"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"selectioncolor" : [ 0.996078431372549, 0.996078431372549, 0.474509803921569, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 521.0, 224.0, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p uicolors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 291.0, 616.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 689.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 724.0, 36.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 724.0, 81.0, 23.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 767.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-281",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 177.0, 222.0, 188.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 188.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bkgndpict" : "wfmodes.png",
									"bottomvalue" : 3,
									"id" : "obj-11",
									"imagemask" : 1,
									"inactiveimage" : 0,
									"knobpict" : "wfknob.png",
									"maxclass" : "pictslider",
									"movehorizontal" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 32.5, 19.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.5, 19.0, 76.0 ],
									"rightvalue" : 0,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 175.0, 158.0, 298.0, 526.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 9.0, 137.0, 18.0 ],
													"style" : "helpfile_label",
													"text" : "(special thanks to Pure)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 476.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 443.571411000000012, 44.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.5, 154.0, 35.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.0, 154.0, 35.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.0, 38.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 213.0, 60.929687999999999, 22.0 ],
													"text" : "switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 20.0, 126.0, 134.0, 22.0 ],
													"text" : "sel macintosh windows"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 101.0, 106.0, 22.0 ],
													"text" : "r #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 64.0, 183.0, 35.0 ],
													"text" : ";\rmax getsystem #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 408.571411000000012, 32.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 121.25, 154.0, 105.53125, 22.0 ],
													"text" : "modifiers 100"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "mode", "select" ]
															}
, 															{
																"key" : 1,
																"value" : [ "mode", "loop" ]
															}
, 															{
																"key" : 2,
																"value" : [ "mode", "move" ]
															}
, 															{
																"key" : 3,
																"value" : [ "mode", "draw" ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 144.21875, 443.571411000000012, 62.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 287.571411000000012, 32.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ mode messages",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.5, 298.571411000000012, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.78125, 213.0, 36.0, 22.0 ],
													"text" : "<< 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 144.21875, 319.571411000000012, 51.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.21875, 352.571411000000012, 99.78125, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 253.571411000000012, 36.0, 22.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.21875, 476.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 127.5, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p wfkeys"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 164.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 59.5, 164.5, 110.0, 164.5, 110.0, 22.5, 24.5, 22.5 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 263.0, 446.0, 21.0, 79.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"buffername" : "audioin",
					"clipdraw" : 1,
					"fontsize" : 13.0,
					"grid" : 500.0,
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 301.0, 458.0, 490.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 564.0, 459.156196133231788, 89.0 ],
					"selectioncolor" : [ 0.886274509803922, 0.403921568627451, 0.925490196078431, 1.0 ],
					"setmode" : 3,
					"ticks" : 8,
					"vlabels" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-735",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 160.0, 108.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 660.0, 108.0, 34.0 ],
					"text" : "hwang",
					"textcolor" : [ 0.086, 0.392, 0.906, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 160.0, 108.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 660.0, 108.0, 34.0 ],
					"text" : "hwang",
					"textcolor" : [ 0.925, 0.698, 0.114, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"format" : 6,
					"id" : "obj-375",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 306.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 695.0, 50.0, 22.0 ],
					"textcolor" : [ 0.886, 0.404, 0.925, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"format" : 6,
					"id" : "obj-376",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 308.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 695.0, 50.0, 22.0 ],
					"textcolor" : [ 0.886, 0.404, 0.925, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"format" : 6,
					"id" : "obj-258",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 298.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 695.0, 50.0, 22.0 ],
					"textcolor" : [ 0.086, 0.392, 0.906, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"format" : 6,
					"id" : "obj-259",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.0, 300.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 695.0, 50.0, 22.0 ],
					"textcolor" : [ 0.086, 0.392, 0.906, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 366.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 695.0, 50.0, 22.0 ],
					"textcolor" : [ 0.925, 0.698, 0.114, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.0, 366.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 695.0, 50.0, 22.0 ],
					"textcolor" : [ 0.925, 0.698, 0.114, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 265.0, 99.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 501.0, 131.000001072883606, 36.5 ],
					"text" : "sound SPD",
					"texton" : "",
					"textoncolor" : [ 0.086274509803922, 0.392156862745098, 0.905882352941176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.0, 263.0, 99.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 501.0, 131.000001072883606, 36.5 ],
					"text" : "sound OD",
					"texton" : "",
					"textoncolor" : [ 0.886274509803922, 0.403921568627451, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.258823529411765, 0.76078431372549, 0.443137254901961, 1.0 ],
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 619.0, 206.0, 1245.0, 777.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -267.0, 457.0, 50.0, 22.0 ],
									"text" : "3225"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -209.0, 457.0, 50.0, 22.0 ],
									"text" : "3385"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -325.0, 457.0, 50.0, 22.0 ],
									"text" : "2438"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -380.0, 457.0, 50.0, 22.0 ],
									"text" : "1952"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -434.0, 457.0, 50.0, 22.0 ],
									"text" : "1427"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -488.0, 457.0, 50.0, 22.0 ],
									"text" : "907"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -533.0, 374.0, 252.0, 22.0 ],
									"text" : "319.069767 907 1427 1952 2438 3225 3385"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -533.0, 345.0, 76.0, 22.0 ],
									"text" : "zl.filter set \\, :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "float", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ -536.0, 407.0, 350.0, 22.0 ],
									"text" : "unpack f i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -534.0, 282.0, 307.0, 50.0 ],
									"text" : "1, 319.069767 : 907 1427 1952 2438 3225 3385;\r\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -529.0, 209.0, 87.0, 22.0 ],
									"text" : "line 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ -534.0, 244.0, 65.0, 22.0 ],
									"text" : "text f0data"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -585.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -585.0, 170.0, 544.0, 22.0 ],
									"text" : "sprintf read C:/Users/moonmich/Documents/USERTESTING/TESTALL/DATA/%s/F0_TImestamps.txt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.258823529411765, 0.76078431372549, 0.443137254901961, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 134.0, 1503.0, 612.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 83.0, 68.0, 22.0 ],
													"text" : "s hwangHz"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -519.5, 735.0, 45.0, 22.0 ],
													"text" : "s allHz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 20,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -519.5, 688.0, 1645.735294117647072, 22.0 ],
													"text" : "join 20 @trigger 8"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 535.0, 73.0, 20.0 ],
													"text" : "</eung>",
													"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -11.0, 557.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 409.0, 29.5, 22.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -11.0, 440.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 119.0, -18.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 431.0, 25.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-89",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -94.0, 535.0, 73.0, 20.0 ],
													"text" : "</mu>",
													"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -106.0, 557.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -61.0, 409.0, 29.5, 22.0 ],
													"text" : "-2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -106.0, 440.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-93",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -438.75, 535.0, 73.0, 20.0 ],
													"text" : "</yu>",
													"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-94",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -450.75, 557.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -405.75, 409.0, 29.5, 22.0 ],
													"text" : "-6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -450.75, 440.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -277.0, 535.0, 73.0, 20.0 ],
													"text" : "</yi>",
													"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -190.0, 266.0, 73.0, 20.0 ],
													"text" : "</nam>",
													"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-99",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -362.0, 266.0, 73.0, 20.0 ],
													"text" : "</im>",
													"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -519.5, 266.0, 73.0, 20.0 ],
													"text" : "</jung>",
													"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-101",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -289.0, 557.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -244.0, 409.0, 29.5, 22.0 ],
													"text" : "-4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -289.0, 440.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -198.0, 288.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -153.0, 146.0, 29.5, 22.0 ],
													"text" : "-3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -198.0, 177.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -370.0, 288.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -325.0, 146.0, 29.5, 22.0 ],
													"text" : "-5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -370.0, 177.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -529.5, 288.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -484.5, 146.0, 29.5, 22.0 ],
													"text" : "-7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -529.5, 177.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1158.0, 261.0, 73.0, 20.0 ],
													"text" : "<^hwang>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-66",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1149.0, 283.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1194.0, 142.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1149.0, 173.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1041.0, 531.0, 73.0, 20.0 ],
													"text" : "<eung>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1026.0, 553.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1071.0, 405.0, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1026.0, 436.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 946.0, 531.0, 73.0, 20.0 ],
													"text" : "<mu>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 936.0, 553.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 981.0, 405.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 936.0, 436.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 601.25, 531.0, 73.0, 20.0 ],
													"text" : "<yu>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.25, 531.0, 73.0, 20.0 ],
													"text" : "<go>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.25, 531.0, 73.0, 20.0 ],
													"text" : "<hyeop>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.25, 535.0, 73.0, 20.0 ],
													"text" : "<dae>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 202.25, 557.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.25, 409.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.25, 440.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-48",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 591.25, 553.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.25, 405.0, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 591.25, 436.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 427.25, 553.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.25, 405.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.25, 436.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 345.25, 553.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.25, 405.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.25, 436.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.0, 531.0, 73.0, 20.0 ],
													"text" : "<yi>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 853.0, 261.0, 73.0, 20.0 ],
													"text" : "<nam>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 261.0, 73.0, 20.0 ],
													"text" : "<im>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.5, 261.0, 73.0, 20.0 ],
													"text" : "<jung>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.5, 266.0, 73.0, 20.0 ],
													"text" : "<tae>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.5, 288.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.5, 147.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.5, 178.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-31",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 119.0, 288.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 753.0, 553.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 798.0, 405.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 753.0, 436.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 844.0, 283.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 889.0, 142.0, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 844.0, 173.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.0, 283.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 717.0, 142.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.0, 173.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numdecimalplaces" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 512.5, 283.0, 64.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 266.0, 73.0, 20.0 ],
													"text" : "<hwang>",
													"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.5, 142.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 512.5, 173.0, 64.0, 64.0 ],
													"text" : "expr $f1 * pow(1.059463094359\\, $f2)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 431.0, 49.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 492.0, -35.0, 150.0, 20.0 ],
													"text" : "n //aka// steps from f0"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 119.0, 56.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 34.0, 179.0, 20.0 ],
													"text" : " <hwang> //aka// base freq (f0)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 4 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 1 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 128.5, 258.5, -279.5, 258.5 ],
													"order" : 17,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 16,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 128.5, 127.0, -360.5, 127.0 ],
													"order" : 18,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 12,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 128.5, 127.0, -520.0, 127.0 ],
													"order" : 20,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 128.5, 115.0, 681.5, 115.0 ],
													"order" : 5,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 128.5, 321.0, 762.5, 321.0 ],
													"order" : 4,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 128.5, 114.0, 853.5, 114.0 ],
													"order" : 3,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 128.5, 81.0, 128.5, 81.0 ],
													"order" : 13,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 128.5, 114.0, 286.0, 114.0 ],
													"order" : 10,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 128.5, 324.0, 211.75, 324.0 ],
													"order" : 11,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 128.5, 321.0, 600.75, 321.0 ],
													"order" : 6,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 128.5, 324.0, 436.75, 324.0 ],
													"order" : 8,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 128.5, 324.0, 354.0, 324.0, 354.0, 423.0, 354.75, 423.0 ],
													"order" : 9,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 128.5, 260.0, 0.0, 260.0, 0.0, 318.0, -3.0, 318.0, -3.0, 345.0, -1.5, 345.0 ],
													"order" : 14,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 128.5, 321.0, 945.5, 321.0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 128.5, 321.0, 1035.5, 321.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 128.5, 113.0, 1158.5, 113.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 128.5, 115.0, 522.0, 115.0 ],
													"order" : 7,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
													"destination" : [ "obj-92", 0 ],
													"midpoints" : [ 128.5, 260.0, -94.0, 260.0, -94.0, 435.0, -96.5, 435.0 ],
													"order" : 15,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.533333333333333, 0.749019607843137, 0.533333333333333, 1.0 ],
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 128.5, 258.5, -441.25, 258.5 ],
													"order" : 19,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 12 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 6 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 14 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 15 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 16 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 7 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 9 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 440.5, 390.5, -234.5, 390.5 ],
													"order" : 15,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 440.5, 130.0, 0.0, 130.0, 0.0, 130.0, -143.5, 130.0 ],
													"order" : 14,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 440.5, 129.0, -315.5, 129.0 ],
													"order" : 16,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 440.5, 129.0, -475.0, 129.0 ],
													"order" : 18,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 440.5, 129.0, 726.5, 129.0 ],
													"order" : 5,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 440.5, 389.0, 807.5, 389.0 ],
													"order" : 4,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 440.5, 129.0, 898.5, 129.0 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 440.5, 389.0, 49.0, 389.0, 49.0, 388.0, 27.0, 388.0, 27.0, 388.0, 42.0, 388.0, 42.0, 396.0, 43.5, 396.0 ],
													"order" : 12,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 440.5, 132.0, 331.0, 132.0 ],
													"order" : 10,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 440.5, 390.0, 256.75, 390.0 ],
													"order" : 11,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 440.5, 389.0, 645.75, 389.0 ],
													"order" : 6,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 440.5, 129.0, 567.0, 129.0 ],
													"order" : 7,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 440.5, 390.0, 481.75, 390.0 ],
													"order" : 8,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 440.5, 390.0, 399.75, 390.0 ],
													"order" : 9,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 440.5, 388.0, 990.5, 388.0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 440.5, 389.0, 1080.5, 389.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 440.5, 129.0, 1203.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 440.5, 388.0, 0.0, 388.0, 0.0, 389.0, -51.5, 389.0 ],
													"order" : 13,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.827450980392157, 0.737254901960784, 0.835294117647059, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 440.5, 390.5, -396.25, 390.5 ],
													"order" : 17,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 8 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 13 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 11 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 10 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 17 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 18 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 19 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 5 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ -536.0, 492.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p freqCalculation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 157.0, 581.0, 22.0 ],
									"text" : "sprintf read C:/Users/moonmich/Documents/USERTESTING/TESTALL/DATA/matlab/%s/pitchautohz_%s.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 141.0, 581.0, 22.0 ],
									"text" : "sprintf read C:/Users/moonmich/Documents/USERTESTING/TESTALL/DATA/matlab/%s/pitchautohz_%s.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 69.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 87.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.125, 464.666671752929688, 43.0, 22.0 ],
									"text" : "r allHz"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.875, 631.646126666698819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.5, 527.646126666698819, 108.0, 34.0 ],
									"text" : "hwang",
									"textcolor" : [ 0.086, 0.392, 0.906, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.258823529411765, 0.76078431372549, 0.443137254901961, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 1467.0, 711.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 334.779423010115579, 45.0, 22.0 ],
													"text" : "r task8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 365.303916442627951, 107.0, 22.0 ],
													"text" : "textcolor 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-724",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 388.779423010115579, 167.0, 22.0 ],
													"text" : "textcolor 0.086 0.392 0.906 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-720",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 395.779423010115579, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-718",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1313.000000000003183, 331.779423010115579, 49.0, 22.0 ],
													"text" : "^hwang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-716",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1134.000000000001819, 331.779423010115579, 32.0, 22.0 ],
													"text" : "nam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-714",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.500000000001819, 331.779423010115579, 29.5, 22.0 ],
													"text" : "im"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-712",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 893.000000000001819, 331.779423010115579, 31.0, 22.0 ],
													"text" : "jung"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-710",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 713.000000000001364, 331.779423010115579, 29.5, 22.0 ],
													"text" : "tae"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-708",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 593.000000000001819, 331.779423010115579, 44.0, 22.0 ],
													"text" : "hwang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-706",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.000000000000455, 331.779423010115579, 35.0, 22.0 ],
													"text" : "/nam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-704",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 336.779423010115579, 29.5, 22.0 ],
													"text" : "/im"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-702",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 336.779423010115579, 35.0, 22.0 ],
													"text" : "/jung"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-686",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1350.500000000003638, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-687",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1313.000000000003183, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-688",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1355.500000000003183, 233.779423010115579, 32.0, 22.0 ],
													"text" : "533"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-689",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1318.500000000003183, 233.779423010115579, 32.0, 22.0 ],
													"text" : "493"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-690",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1332.000000000003183, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-691",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1368.500000000003183, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-692",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1313.000000000003183, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-679",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1171.500000000002274, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-680",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1134.000000000001819, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-681",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1176.500000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "451"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-682",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1139.500000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "411"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-683",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1153.000000000001819, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-684",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1189.500000000001819, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-685",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1134.000000000001819, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-672",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1051.000000000002274, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-673",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1013.500000000001819, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-674",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.000000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "404"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-675",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1019.000000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "364"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-676",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1032.500000000001819, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-677",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1069.000000000001819, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-678",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1013.500000000001819, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-665",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 930.500000000002274, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-666",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 893.000000000001819, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-667",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 935.500000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "362"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-668",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 898.500000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "322"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-669",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 912.000000000001819, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-670",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 948.500000000001819, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-671",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 893.000000000001819, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-658",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 750.500000000001819, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-659",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 713.000000000001364, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-660",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.500000000001364, 233.779423010115579, 32.0, 22.0 ],
													"text" : "308"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-661",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 718.500000000001364, 233.779423010115579, 32.0, 22.0 ],
													"text" : "268"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-662",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 732.000000000001364, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-663",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 768.500000000001364, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-664",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 713.000000000001364, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-651",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 630.500000000001364, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-652",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 593.000000000000909, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-653",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 635.500000000000909, 233.779423010115579, 32.0, 22.0 ],
													"text" : "276"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-654",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.500000000000909, 233.779423010115579, 32.0, 22.0 ],
													"text" : "236"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-655",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 612.000000000000909, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-656",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 648.500000000000909, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-657",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 593.000000000001819, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-644",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 450.500000000000909, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-645",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 413.000000000000455, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-646",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.500000000000455, 233.779423010115579, 32.0, 22.0 ],
													"text" : "235"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-647",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.500000000000455, 233.779423010115579, 32.0, 22.0 ],
													"text" : "195"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-648",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 432.000000000000455, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-649",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 468.500000000000455, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-650",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 413.000000000000455, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-637",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 330.500000000000455, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-638",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 293.0, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-639",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.5, 233.779423010115579, 32.0, 22.0 ],
													"text" : "212"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-640",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.5, 233.779423010115579, 32.0, 22.0 ],
													"text" : "172"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-641",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 312.0, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-642",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 348.5, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-643",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 293.0, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-543",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.5, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-539",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 173.0, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.5, 233.779423010115579, 32.0, 22.0 ],
													"text" : "191"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.5, 233.779423010115579, 32.0, 22.0 ],
													"text" : "151"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.0, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.5, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-541",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.0, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 21,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 210.5, 134.779423010115579, 1219.000000000003638, 22.0 ],
													"text" : "unjoin 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 100.0, 1229.0, 36.0 ],
													"text" : "212.953521 225.616396 239.032245 253.245842 268.304623 284.258846 301.161757 319.069767 338.042643 358.143704 379.44 402.002716 425.907041 451.232792 478.06449 506.491684 536.609247 568.517693 602.323514 638.139534"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 221.999989257185916, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 39.999989257185916, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1420.5, 39.999989257185916, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.5, 477.779438257185916, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"source" : [ "obj-395", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-539", 0 ],
													"order" : 8,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-638", 0 ],
													"order" : 7,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-645", 0 ],
													"order" : 6,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-652", 0 ],
													"order" : 5,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-659", 0 ],
													"order" : 4,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-666", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-673", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-680", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-687", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-724", 0 ],
													"order" : 9,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-543", 0 ],
													"source" : [ "obj-410", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-637", 0 ],
													"source" : [ "obj-410", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-644", 0 ],
													"source" : [ "obj-410", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-651", 0 ],
													"source" : [ "obj-410", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-658", 0 ],
													"source" : [ "obj-410", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-665", 0 ],
													"source" : [ "obj-410", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-672", 0 ],
													"source" : [ "obj-410", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-679", 0 ],
													"source" : [ "obj-410", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-686", 0 ],
													"source" : [ "obj-410", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 1 ],
													"order" : 0,
													"source" : [ "obj-435", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"order" : 1,
													"source" : [ "obj-435", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"order" : 0,
													"source" : [ "obj-438", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"order" : 1,
													"source" : [ "obj-438", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-539", 1 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-539", 2 ],
													"source" : [ "obj-442", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-541", 0 ],
													"source" : [ "obj-539", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-702", 0 ],
													"source" : [ "obj-541", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"order" : 0,
													"source" : [ "obj-543", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"order" : 1,
													"source" : [ "obj-543", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-641", 0 ],
													"order" : 1,
													"source" : [ "obj-637", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-642", 0 ],
													"order" : 0,
													"source" : [ "obj-637", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-643", 0 ],
													"source" : [ "obj-638", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-638", 2 ],
													"source" : [ "obj-639", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-638", 1 ],
													"source" : [ "obj-640", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-640", 1 ],
													"order" : 0,
													"source" : [ "obj-641", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-640", 0 ],
													"order" : 1,
													"source" : [ "obj-641", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-639", 1 ],
													"order" : 0,
													"source" : [ "obj-642", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-639", 0 ],
													"order" : 1,
													"source" : [ "obj-642", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-704", 0 ],
													"source" : [ "obj-643", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-648", 0 ],
													"order" : 1,
													"source" : [ "obj-644", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-649", 0 ],
													"order" : 0,
													"source" : [ "obj-644", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-650", 0 ],
													"source" : [ "obj-645", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-645", 2 ],
													"source" : [ "obj-646", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-645", 1 ],
													"source" : [ "obj-647", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-647", 1 ],
													"order" : 0,
													"source" : [ "obj-648", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-647", 0 ],
													"order" : 1,
													"source" : [ "obj-648", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-646", 1 ],
													"order" : 0,
													"source" : [ "obj-649", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-646", 0 ],
													"order" : 1,
													"source" : [ "obj-649", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-706", 0 ],
													"source" : [ "obj-650", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-655", 0 ],
													"order" : 1,
													"source" : [ "obj-651", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-656", 0 ],
													"order" : 0,
													"source" : [ "obj-651", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-657", 0 ],
													"source" : [ "obj-652", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-652", 2 ],
													"source" : [ "obj-653", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-652", 1 ],
													"source" : [ "obj-654", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-654", 1 ],
													"order" : 0,
													"source" : [ "obj-655", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-654", 0 ],
													"order" : 1,
													"source" : [ "obj-655", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-653", 1 ],
													"order" : 0,
													"source" : [ "obj-656", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-653", 0 ],
													"order" : 1,
													"source" : [ "obj-656", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-708", 0 ],
													"source" : [ "obj-657", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-662", 0 ],
													"order" : 1,
													"source" : [ "obj-658", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-663", 0 ],
													"order" : 0,
													"source" : [ "obj-658", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-664", 0 ],
													"source" : [ "obj-659", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-659", 2 ],
													"source" : [ "obj-660", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-659", 1 ],
													"source" : [ "obj-661", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-661", 1 ],
													"order" : 0,
													"source" : [ "obj-662", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-661", 0 ],
													"order" : 1,
													"source" : [ "obj-662", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-660", 1 ],
													"order" : 0,
													"source" : [ "obj-663", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-660", 0 ],
													"order" : 1,
													"source" : [ "obj-663", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-710", 0 ],
													"source" : [ "obj-664", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-669", 0 ],
													"order" : 1,
													"source" : [ "obj-665", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-670", 0 ],
													"order" : 0,
													"source" : [ "obj-665", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-671", 0 ],
													"source" : [ "obj-666", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-666", 2 ],
													"source" : [ "obj-667", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-666", 1 ],
													"source" : [ "obj-668", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-668", 1 ],
													"order" : 0,
													"source" : [ "obj-669", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-668", 0 ],
													"order" : 1,
													"source" : [ "obj-669", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-667", 1 ],
													"order" : 0,
													"source" : [ "obj-670", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-667", 0 ],
													"order" : 1,
													"source" : [ "obj-670", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-712", 0 ],
													"source" : [ "obj-671", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-676", 0 ],
													"order" : 1,
													"source" : [ "obj-672", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-677", 0 ],
													"order" : 0,
													"source" : [ "obj-672", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-678", 0 ],
													"source" : [ "obj-673", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-673", 2 ],
													"source" : [ "obj-674", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-673", 1 ],
													"source" : [ "obj-675", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-675", 1 ],
													"order" : 0,
													"source" : [ "obj-676", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-675", 0 ],
													"order" : 1,
													"source" : [ "obj-676", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-674", 1 ],
													"order" : 0,
													"source" : [ "obj-677", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-674", 0 ],
													"order" : 1,
													"source" : [ "obj-677", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-714", 0 ],
													"source" : [ "obj-678", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-683", 0 ],
													"order" : 1,
													"source" : [ "obj-679", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-684", 0 ],
													"order" : 0,
													"source" : [ "obj-679", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-685", 0 ],
													"source" : [ "obj-680", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-680", 2 ],
													"source" : [ "obj-681", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-680", 1 ],
													"source" : [ "obj-682", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-682", 1 ],
													"order" : 0,
													"source" : [ "obj-683", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-682", 0 ],
													"order" : 1,
													"source" : [ "obj-683", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-681", 1 ],
													"order" : 0,
													"source" : [ "obj-684", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-681", 0 ],
													"order" : 1,
													"source" : [ "obj-684", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-716", 0 ],
													"source" : [ "obj-685", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-690", 0 ],
													"order" : 1,
													"source" : [ "obj-686", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-691", 0 ],
													"order" : 0,
													"source" : [ "obj-686", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-692", 0 ],
													"source" : [ "obj-687", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-687", 2 ],
													"source" : [ "obj-688", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-687", 1 ],
													"source" : [ "obj-689", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-689", 1 ],
													"order" : 0,
													"source" : [ "obj-690", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-689", 0 ],
													"order" : 1,
													"source" : [ "obj-690", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-688", 1 ],
													"order" : 0,
													"source" : [ "obj-691", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-688", 0 ],
													"order" : 1,
													"source" : [ "obj-691", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-718", 0 ],
													"source" : [ "obj-692", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-702", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-704", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-706", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-708", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-710", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-712", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-714", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-716", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-718", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-720", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-724", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"default" : 												{
													"accentcolor" : [ 0.298039215686275, 0.631372549019608, 0.996078431372549, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
														"proportion" : 0.5,
														"type" : "gradient"
													}
,
													"color" : [ 0.996078431372549, 0.290196078431373, 0.290196078431373, 1.0 ],
													"editing_bgcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
													"elementcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "@Gulim" ],
													"fontsize" : [ 11.0 ],
													"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"selectioncolor" : [ 0.996078431372549, 0.996078431372549, 0.474509803921569, 1.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 691.875, 491.887248999999997, 117.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.258823529411765, 0.76078431372549, 0.443137254901961, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 429.0, 340.0, 1467.0, 711.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.615686274509804, 0.552941176470588, 0.827450980392157, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2.0, 390.779423010115579, 45.0, 22.0 ],
													"text" : "r task8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2.0, 421.303916442627951, 107.0, 22.0 ],
													"text" : "textcolor 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-726",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 391.779423010115579, 166.0, 22.0 ],
													"text" : "textcolor 0.925 0.698 0.114 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-720",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 395.779423010115579, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-718",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1313.000000000003183, 331.779423010115579, 49.0, 22.0 ],
													"text" : "^hwang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-716",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1134.000000000001819, 331.779423010115579, 32.0, 22.0 ],
													"text" : "nam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-714",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1013.500000000001819, 331.779423010115579, 29.5, 22.0 ],
													"text" : "im"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-712",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 893.000000000001819, 331.779423010115579, 31.0, 22.0 ],
													"text" : "jung"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-710",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 713.000000000001364, 331.779423010115579, 29.5, 22.0 ],
													"text" : "tae"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-708",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 593.000000000001819, 331.779423010115579, 44.0, 22.0 ],
													"text" : "hwang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-706",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.000000000000455, 331.779423010115579, 35.0, 22.0 ],
													"text" : "/nam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-704",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 336.779423010115579, 29.5, 22.0 ],
													"text" : "/im"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-702",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 336.779423010115579, 35.0, 22.0 ],
													"text" : "/jung"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-686",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1350.500000000003638, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-687",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1313.000000000003183, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-688",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1355.500000000003183, 233.779423010115579, 32.0, 22.0 ],
													"text" : "533"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-689",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1318.500000000003183, 233.779423010115579, 32.0, 22.0 ],
													"text" : "493"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-690",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1332.000000000003183, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-691",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1368.500000000003183, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-692",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1313.000000000003183, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-679",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1171.500000000002274, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-680",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1134.000000000001819, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-681",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1176.500000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "451"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-682",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1139.500000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "411"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-683",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1153.000000000001819, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-684",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1189.500000000001819, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-685",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1134.000000000001819, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-672",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1051.000000000002274, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-673",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1013.500000000001819, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-674",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.000000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "404"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-675",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1019.000000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "364"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-676",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1032.500000000001819, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-677",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1069.000000000001819, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-678",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1013.500000000001819, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-665",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 930.500000000002274, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-666",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 893.000000000001819, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-667",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 935.500000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "362"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-668",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 898.500000000001819, 233.779423010115579, 32.0, 22.0 ],
													"text" : "322"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-669",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 912.000000000001819, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-670",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 948.500000000001819, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-671",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 893.000000000001819, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-658",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 750.500000000001819, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-659",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 713.000000000001364, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-660",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 755.500000000001364, 233.779423010115579, 32.0, 22.0 ],
													"text" : "308"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-661",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 718.500000000001364, 233.779423010115579, 32.0, 22.0 ],
													"text" : "268"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-662",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 732.000000000001364, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-663",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 768.500000000001364, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-664",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 713.000000000001364, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-651",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 630.500000000001364, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-652",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 593.000000000000909, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-653",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 635.500000000000909, 233.779423010115579, 32.0, 22.0 ],
													"text" : "276"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-654",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.500000000000909, 233.779423010115579, 32.0, 22.0 ],
													"text" : "236"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-655",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 612.000000000000909, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-656",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 648.500000000000909, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-657",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 593.000000000001819, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-644",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 450.500000000000909, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-645",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 413.000000000000455, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-646",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.500000000000455, 233.779423010115579, 32.0, 22.0 ],
													"text" : "235"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-647",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.500000000000455, 233.779423010115579, 32.0, 22.0 ],
													"text" : "195"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-648",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 432.000000000000455, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-649",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 468.500000000000455, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-650",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 413.000000000000455, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-637",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 330.500000000000455, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-638",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 293.0, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-639",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.5, 233.779423010115579, 32.0, 22.0 ],
													"text" : "212"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-640",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.5, 233.779423010115579, 32.0, 22.0 ],
													"text" : "172"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-641",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 312.0, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-642",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 348.5, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-643",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 293.0, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-543",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.5, 163.779423010115579, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-539",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 173.0, 263.779423010115579, 43.0, 22.0 ],
													"text" : "split"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-442",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.5, 233.779423010115579, 32.0, 22.0 ],
													"text" : "191"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-440",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.5, 233.779423010115579, 32.0, 22.0 ],
													"text" : "151"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.0, 206.779423010115579, 29.5, 22.0 ],
													"text" : "- 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-435",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.5, 206.779423010115579, 32.0, 22.0 ],
													"text" : "+ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-541",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 173.0, 296.779423010115579, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 21,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 210.5, 134.779423010115579, 1219.000000000003638, 22.0 ],
													"text" : "unjoin 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-395",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 100.0, 1305.0, 36.0 ],
													"text" : "212.953521 225.616396 239.032245 253.245842 268.304623 284.258846 301.161757 319.069767 338.042643 358.143704 379.44 402.002716 425.907041 451.232792 478.06449 506.491684 536.609247 568.517693 602.323514 638.139534"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 225.779423010115579, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 39.999989257185916, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1420.5, 39.999989257185916, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.5, 477.779438257185916, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"source" : [ "obj-395", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-539", 0 ],
													"order" : 8,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-638", 0 ],
													"order" : 7,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-645", 0 ],
													"order" : 6,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-652", 0 ],
													"order" : 5,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-659", 0 ],
													"order" : 4,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-666", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-673", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-680", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-687", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-726", 0 ],
													"order" : 9,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-543", 0 ],
													"source" : [ "obj-410", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-637", 0 ],
													"source" : [ "obj-410", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-644", 0 ],
													"source" : [ "obj-410", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-651", 0 ],
													"source" : [ "obj-410", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-658", 0 ],
													"source" : [ "obj-410", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-665", 0 ],
													"source" : [ "obj-410", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-672", 0 ],
													"source" : [ "obj-410", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-679", 0 ],
													"source" : [ "obj-410", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-686", 0 ],
													"source" : [ "obj-410", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 1 ],
													"order" : 0,
													"source" : [ "obj-435", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"order" : 1,
													"source" : [ "obj-435", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 1 ],
													"order" : 0,
													"source" : [ "obj-438", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"order" : 1,
													"source" : [ "obj-438", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-539", 1 ],
													"source" : [ "obj-440", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-539", 2 ],
													"source" : [ "obj-442", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-541", 0 ],
													"source" : [ "obj-539", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-702", 0 ],
													"source" : [ "obj-541", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-435", 0 ],
													"order" : 0,
													"source" : [ "obj-543", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"order" : 1,
													"source" : [ "obj-543", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-641", 0 ],
													"order" : 1,
													"source" : [ "obj-637", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-642", 0 ],
													"order" : 0,
													"source" : [ "obj-637", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-643", 0 ],
													"source" : [ "obj-638", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-638", 2 ],
													"source" : [ "obj-639", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-638", 1 ],
													"source" : [ "obj-640", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-640", 1 ],
													"order" : 0,
													"source" : [ "obj-641", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-640", 0 ],
													"order" : 1,
													"source" : [ "obj-641", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-639", 1 ],
													"order" : 0,
													"source" : [ "obj-642", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-639", 0 ],
													"order" : 1,
													"source" : [ "obj-642", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-704", 0 ],
													"source" : [ "obj-643", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-648", 0 ],
													"order" : 1,
													"source" : [ "obj-644", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-649", 0 ],
													"order" : 0,
													"source" : [ "obj-644", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-650", 0 ],
													"source" : [ "obj-645", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-645", 2 ],
													"source" : [ "obj-646", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-645", 1 ],
													"source" : [ "obj-647", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-647", 1 ],
													"order" : 0,
													"source" : [ "obj-648", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-647", 0 ],
													"order" : 1,
													"source" : [ "obj-648", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-646", 1 ],
													"order" : 0,
													"source" : [ "obj-649", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-646", 0 ],
													"order" : 1,
													"source" : [ "obj-649", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-706", 0 ],
													"source" : [ "obj-650", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-655", 0 ],
													"order" : 1,
													"source" : [ "obj-651", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-656", 0 ],
													"order" : 0,
													"source" : [ "obj-651", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-657", 0 ],
													"source" : [ "obj-652", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-652", 2 ],
													"source" : [ "obj-653", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-652", 1 ],
													"source" : [ "obj-654", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-654", 1 ],
													"order" : 0,
													"source" : [ "obj-655", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-654", 0 ],
													"order" : 1,
													"source" : [ "obj-655", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-653", 1 ],
													"order" : 0,
													"source" : [ "obj-656", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-653", 0 ],
													"order" : 1,
													"source" : [ "obj-656", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-708", 0 ],
													"source" : [ "obj-657", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-662", 0 ],
													"order" : 1,
													"source" : [ "obj-658", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-663", 0 ],
													"order" : 0,
													"source" : [ "obj-658", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-664", 0 ],
													"source" : [ "obj-659", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-659", 2 ],
													"source" : [ "obj-660", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-659", 1 ],
													"source" : [ "obj-661", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-661", 1 ],
													"order" : 0,
													"source" : [ "obj-662", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-661", 0 ],
													"order" : 1,
													"source" : [ "obj-662", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-660", 1 ],
													"order" : 0,
													"source" : [ "obj-663", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-660", 0 ],
													"order" : 1,
													"source" : [ "obj-663", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-710", 0 ],
													"source" : [ "obj-664", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-669", 0 ],
													"order" : 1,
													"source" : [ "obj-665", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-670", 0 ],
													"order" : 0,
													"source" : [ "obj-665", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-671", 0 ],
													"source" : [ "obj-666", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-666", 2 ],
													"source" : [ "obj-667", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-666", 1 ],
													"source" : [ "obj-668", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-668", 1 ],
													"order" : 0,
													"source" : [ "obj-669", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-668", 0 ],
													"order" : 1,
													"source" : [ "obj-669", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-667", 1 ],
													"order" : 0,
													"source" : [ "obj-670", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-667", 0 ],
													"order" : 1,
													"source" : [ "obj-670", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-712", 0 ],
													"source" : [ "obj-671", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-676", 0 ],
													"order" : 1,
													"source" : [ "obj-672", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-677", 0 ],
													"order" : 0,
													"source" : [ "obj-672", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-678", 0 ],
													"source" : [ "obj-673", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-673", 2 ],
													"source" : [ "obj-674", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-673", 1 ],
													"source" : [ "obj-675", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-675", 1 ],
													"order" : 0,
													"source" : [ "obj-676", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-675", 0 ],
													"order" : 1,
													"source" : [ "obj-676", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-674", 1 ],
													"order" : 0,
													"source" : [ "obj-677", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-674", 0 ],
													"order" : 1,
													"source" : [ "obj-677", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-714", 0 ],
													"source" : [ "obj-678", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-683", 0 ],
													"order" : 1,
													"source" : [ "obj-679", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-684", 0 ],
													"order" : 0,
													"source" : [ "obj-679", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-685", 0 ],
													"source" : [ "obj-680", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-680", 2 ],
													"source" : [ "obj-681", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-680", 1 ],
													"source" : [ "obj-682", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-682", 1 ],
													"order" : 0,
													"source" : [ "obj-683", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-682", 0 ],
													"order" : 1,
													"source" : [ "obj-683", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-681", 1 ],
													"order" : 0,
													"source" : [ "obj-684", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-681", 0 ],
													"order" : 1,
													"source" : [ "obj-684", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-716", 0 ],
													"source" : [ "obj-685", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-690", 0 ],
													"order" : 1,
													"source" : [ "obj-686", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-691", 0 ],
													"order" : 0,
													"source" : [ "obj-686", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-692", 0 ],
													"source" : [ "obj-687", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-687", 2 ],
													"source" : [ "obj-688", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-687", 1 ],
													"source" : [ "obj-689", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-689", 1 ],
													"order" : 0,
													"source" : [ "obj-690", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-689", 0 ],
													"order" : 1,
													"source" : [ "obj-690", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-688", 1 ],
													"order" : 0,
													"source" : [ "obj-691", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-688", 0 ],
													"order" : 1,
													"source" : [ "obj-691", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-718", 0 ],
													"source" : [ "obj-692", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-702", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-704", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-706", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-708", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-710", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-712", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-714", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-716", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"source" : [ "obj-718", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-720", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-726", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"default" : 												{
													"accentcolor" : [ 0.298039215686275, 0.631372549019608, 0.996078431372549, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.2, 0.2, 0.2, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
														"proportion" : 0.5,
														"type" : "gradient"
													}
,
													"color" : [ 0.996078431372549, 0.290196078431373, 0.290196078431373, 1.0 ],
													"editing_bgcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
													"elementcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "@Gulim" ],
													"fontsize" : [ 11.0 ],
													"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"selectioncolor" : [ 0.996078431372549, 0.996078431372549, 0.474509803921569, 1.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 155.25, 479.887248999999997, 130.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.25, 619.646126666698819, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-728",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 349.0, 87.0, 22.0 ],
									"text" : "s pitchautohzT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-729",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.0, 356.646126666698819, 96.0, 22.0 ],
									"text" : "s pitchphasehzT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 628.25, 281.220588195557639, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.875, 464.666671752929688, 94.0, 22.0 ],
									"text" : "r pitchphasehzT"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-719",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.5, 515.646126666698819, 108.0, 34.0 ],
									"text" : "hwang",
									"textcolor" : [ 0.925, 0.698, 0.114, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.25, 279.220588195557639, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-693",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.25, 452.666671752929688, 85.0, 22.0 ],
									"text" : "r pitchautohzT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 452.666671752929688, 43.0, 22.0 ],
									"text" : "r allHz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 318.220588195557639, 96.0, 22.0 ],
									"text" : "362.205882"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 741.0, 282.220588195557639, 100.0, 22.0 ],
									"text" : "text phasePITCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.25, 240.666671752929688, 87.0, 22.0 ],
									"text" : "line 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.25, 243.666671752929688, 87.0, 22.0 ],
									"text" : "line 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 315.220588195557639, 87.0, 22.0 ],
									"text" : "362.205882"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 211.0, 279.220588195557639, 91.0, 22.0 ],
									"text" : "text autoPITCH"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.25, 213.0, 77.0, 22.0 ],
									"text" : "r pitchautohz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.25, 216.0, 87.0, 22.0 ],
									"text" : "r pitchphasehz"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-728", 0 ],
									"order" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 1 ],
									"order" : 0,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"order" : 1,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"order" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"order" : 1,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 0,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"order" : 1,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-729", 0 ],
									"order" : 1,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 1 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"source" : [ "obj-727", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"accentcolor" : [ 0.298039215686275, 0.631372549019608, 0.996078431372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"color" : [ 0.996078431372549, 0.290196078431373, 0.290196078431373, 1.0 ],
									"editing_bgcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
									"elementcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "@Gulim" ],
									"fontsize" : [ 11.0 ],
									"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"selectioncolor" : [ 0.996078431372549, 0.996078431372549, 0.474509803921569, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 510.0, 131.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p windowsHZ2name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.403921568627451, 0.925490196078431, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 280.0, 41.0, 22.0 ],
					"text" : "r Owe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.403921568627451, 0.925490196078431, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 280.0, 40.0, 22.0 ],
					"text" : "r Ows"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.258823529411765, 0.76078431372549, 0.443137254901961, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 113.0, 279.0, 1294.0, 718.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1754.0, 57.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1244.0, 635.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1296.0, 582.0, 29.5, 22.0 ],
									"text" : "<="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1196.0, 587.0, 29.5, 22.0 ],
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 192.0, 633.0, 22.0 ],
									"text" : "replace C:/Users/moonmich/Documents/USERTESTING/TESTALL/AUDIO/5-1/User5_score3_matlab_rec40.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 112.0, 223.0, 88.0, 22.0 ],
									"text" : "buffer~ audioin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 162.0, 486.0, 22.0 ],
									"text" : "sprintf replace C:/Users/moonmich/Documents/USERTESTING/TESTALL/AUDIO/%s.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1558.0, 625.0, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2219.0, 761.0, 115.75, 22.0 ],
									"text" : "start 950 1430"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2234.0, 729.0, 101.0, 22.0 ],
									"text" : "sprintf start %i %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2305.0, 591.0, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2218.0, 596.0, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 2398.0, 118.0, 78.0, 22.0 ],
									"text" : "counter 1 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 2514.0, 247.0, 29.5, 22.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2514.0, 187.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2514.0, 217.0, 26.0, 22.0 ],
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2398.0, 245.0, 60.0, 23.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"maximum" : 32,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2398.0, 213.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2398.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2208.0, 146.0, 591.0, 22.0 ],
									"text" : "sprintf read C:/Users/moonmich/Documents/USERTESTING/TESTALL/DATA/matlab/%s/pitchautotime_%s.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1558.0, 147.0, 600.0, 22.0 ],
									"text" : "sprintf read C:/Users/moonmich/Documents/USERTESTING/TESTALL/DATA/matlab/%s/pitchphasetime_%s.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.0, 143.0, 549.0, 22.0 ],
									"text" : "sprintf read C:/Users/moonmich/Documents/USERTESTING/TESTALL/DATA/matlab/%s/onset_%s.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.0, 550.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2170.0, 423.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1565.0, 405.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 877.0, 301.0, 29.5, 22.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.886274509803922, 0.403921568627451, 0.925490196078431, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1049.0, 612.0, 43.0, 22.0 ],
									"text" : "s Owe"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.886274509803922, 0.403921568627451, 0.925490196078431, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 612.0, 42.0, 22.0 ],
									"text" : "s Ows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 328.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.0, 321.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 789.0, 356.0, 136.0, 22.0 ],
									"text" : "counter 1 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 855.0, 550.0, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 586.0, 65.0, 22.0 ],
									"text" : "4120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 586.0, 65.0, 22.0 ],
									"text" : "2078"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 1050.0, 492.0, 96.0, 22.0 ],
									"text" : "text onsetTIME2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 460.0, 60.0, 23.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 430.0, 50.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1081.0, 396.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 259.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 673.0, 210.0, 22.0 ],
									"text" : "start 2078. 4120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 635.0, 151.0, 22.0 ],
									"text" : "sprintf start %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 908.5, 389.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 966.0, 333.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.5, 363.0, 50.0, 22.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 162.0, 39.0, 22.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 460.0, 60.0, 23.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 429.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 918.0, 492.0, 96.0, 22.0 ],
									"text" : "text onsetTIME1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1227.0, 850.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1635.0, 694.0, 115.75, 22.0 ],
									"text" : "start 800 1100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1650.0, 663.0, 101.0, 22.0 ],
									"text" : "sprintf start %i %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1754.0, 122.0, 78.0, 22.0 ],
									"text" : "counter 1 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1870.0, 252.0, 29.5, 22.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1793.0, 58.0, 115.0, 22.0 ],
									"text" : "r phasewindowreset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.364705882352941, 0.341176470588235, 1.0 ],
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1870.0, 298.0, 113.0, 22.0 ],
									"text" : "s phasewindowmax"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086274509803922, 0.392156862745098, 0.905882352941176, 1.0 ],
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1670.0, 586.0, 41.0, 22.0 ],
									"text" : "s Pwe"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086274509803922, 0.392156862745098, 0.905882352941176, 1.0 ],
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1595.0, 586.0, 41.0, 22.0 ],
									"text" : "s Pws"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1670.0, 558.0, 50.0, 22.0 ],
									"text" : "1100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1595.0, 558.0, 50.0, 22.0 ],
									"text" : "800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1669.0, 529.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1595.0, 529.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1595.0, 500.0, 66.0, 22.0 ],
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1595.0, 473.0, 61.0, 22.0 ],
									"text" : "zl group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1595.0, 446.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1868.25, 183.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1870.0, 221.0, 26.0, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1754.0, 248.0, 60.0, 23.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1595.0, 408.0, 269.0, 22.0 ],
									"text" : "800, 1100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "number",
									"maximum" : 32,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1754.0, 216.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 1595.0, 290.0, 93.0, 22.0 ],
									"text" : "text phaseTIME"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.698039215686274, 0.113725490196078, 1.0 ],
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2277.0, 659.0, 40.0, 22.0 ],
									"text" : "s Awe"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.925490196078431, 0.698039215686274, 0.113725490196078, 1.0 ],
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2202.0, 659.0, 40.0, 22.0 ],
									"text" : "s Aws"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2277.0, 631.0, 50.0, 22.0 ],
									"text" : "1430"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2202.0, 631.0, 50.0, 22.0 ],
									"text" : "950"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2277.0, 545.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2203.0, 545.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2203.0, 516.0, 66.0, 22.0 ],
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2203.0, 489.0, 61.0, 22.0 ],
									"text" : "zl group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2203.0, 462.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2203.0, 424.0, 269.0, 22.0 ],
									"text" : "95, 143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 2208.0, 334.0, 83.0, 22.0 ],
									"text" : "text autoTIME"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1754.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 4 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-212", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 4,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 6,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 3,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"order" : 1,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"order" : 1,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"order" : 1,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"order" : 1,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"order" : 1,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 1 ],
									"order" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"order" : 1,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"order" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 1,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 1 ],
									"order" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"order" : 1,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"order" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 4 ],
									"order" : 1,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 1,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"order" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-279", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"order" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 1,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 3 ],
									"order" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"order" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 3 ],
									"order" : 1,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"order" : 3,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"accentcolor" : [ 0.298039215686275, 0.631372549019608, 0.996078431372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"color" : [ 0.996078431372549, 0.290196078431373, 0.290196078431373, 1.0 ],
									"editing_bgcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
									"elementcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "@Gulim" ],
									"fontsize" : [ 11.0 ],
									"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"selectioncolor" : [ 0.996078431372549, 0.996078431372549, 0.474509803921569, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 248.0, 333.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phasewindowUI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086274509803922, 0.392156862745098, 0.905882352941176, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 272.5, 39.0, 22.0 ],
					"text" : "r Pwe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086274509803922, 0.392156862745098, 0.905882352941176, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 272.5, 38.0, 22.0 ],
					"text" : "r Pws"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 417.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 560.0, 38.0, 23.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 254.0, 588.0, 85.0, 23.0 ],
					"text" : "play~ audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 419.0, 67.0, 22.0 ],
					"text" : "set audioin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.698039215686274, 0.113725490196078, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 339.0, 38.0, 22.0 ],
					"text" : "r Awe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.698039215686274, 0.113725490196078, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 339.0, 38.0, 22.0 ],
					"text" : "r Aws"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 177.0, 222.0, 188.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 188.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bkgndpict" : "wfmodes.png",
									"bottomvalue" : 3,
									"id" : "obj-11",
									"imagemask" : 1,
									"inactiveimage" : 0,
									"knobpict" : "wfknob.png",
									"maxclass" : "pictslider",
									"movehorizontal" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 32.5, 19.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.5, 19.0, 76.0 ],
									"rightvalue" : 0,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 175.0, 158.0, 298.0, 526.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 9.0, 137.0, 18.0 ],
													"style" : "helpfile_label",
													"text" : "(special thanks to Pure)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 476.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 443.571411000000012, 44.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.5, 154.0, 35.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.0, 154.0, 35.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.0, 38.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 213.0, 60.929687999999999, 22.0 ],
													"text" : "switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 20.0, 126.0, 134.0, 22.0 ],
													"text" : "sel macintosh windows"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 101.0, 106.0, 22.0 ],
													"text" : "r #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 64.0, 183.0, 35.0 ],
													"text" : ";\rmax getsystem #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 408.571411000000012, 32.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 121.25, 154.0, 105.53125, 22.0 ],
													"text" : "modifiers 100"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "mode", "select" ]
															}
, 															{
																"key" : 1,
																"value" : [ "mode", "loop" ]
															}
, 															{
																"key" : 2,
																"value" : [ "mode", "move" ]
															}
, 															{
																"key" : 3,
																"value" : [ "mode", "draw" ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 144.21875, 443.571411000000012, 62.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 287.571411000000012, 32.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ mode messages",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.5, 298.571411000000012, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.78125, 213.0, 36.0, 22.0 ],
													"text" : "<< 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 144.21875, 319.571411000000012, 51.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.21875, 352.571411000000012, 99.78125, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 253.571411000000012, 36.0, 22.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.21875, 476.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 127.5, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p wfkeys"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 164.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 59.5, 164.5, 110.0, 164.5, 110.0, 22.5, 24.5, 22.5 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 264.0, 446.0, 21.0, 79.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 3 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 4 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-733", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
