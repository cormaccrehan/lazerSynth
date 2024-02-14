{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 254.0, 79.0, 1249.0, 870.0 ],
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
					"id" : "obj-2",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 9.0, 151.0, 127.0 ],
					"text" : "Note: This patch is using the cv.jit library downloaded for free off package manager and the synth in use is Massive X however any synth can be used with the Macro/Matrix using scaled values from 0 and 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.915671110153198, 166.265066385269165, 61.349398970603943, 61.349398970603943 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.734941005706787, 34.048193216323853, 61.349398970603943, 61.349398970603943 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.891574501991272, 144.265066385269165, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.734941005706787, 12.048193216323853, 150.0, 20.0 ],
					"text" : "Start Video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 171.0, 150.0, 100.0 ],
									"text" : "This patch was obtained from a forum:\nhttps://cycling74.com/forums/dmx-with-enttec-usb-pro-mk2\n\nfrom the user Nex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 192.0, 276.0, 1185.0, 580.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 384.0, 28.0, 19.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 190.0, 39.0, 19.0 ],
													"text" : "getport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 250.0, 93.0, 17.0 ],
													"text" : "available serial ports"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 109.0, 260.333373999999992, 48.0, 19.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 163.0, 379.0, 40.0, 19.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 404.0, 76.0, 19.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 353.0, 45.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 259.333373999999992, 32.5, 19.0 ],
													"text" : "close"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "print", "clear" ],
													"patching_rect" : [ 109.0, 285.0, 100.0, 19.0 ],
													"text" : "t print clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 291.0, 50.0, 19.0 ],
													"text" : "serport $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 226.0, 32.5, 19.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 291.333373999999992, 39.0, 19.0 ],
													"text" : "refresh"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
													"color" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 571.0, 184.0, 385.0, 428.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 349.600006000000008, 19.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 173.0, 355.600006000000008, 19.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 121.0, 186.142853000000002, 32.0, 19.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 282.0, 247.142853000000002, 50.0, 17.0 ],
																	"text" : "databits 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 282.0, 230.142853000000002, 74.0, 17.0 ],
																	"text" : "buffer size 2048"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 282.0, 213.142853000000002, 80.0, 17.0 ],
																	"text" : "baud rate 115200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"patching_rect" : [ 121.0, 330.600006000000008, 71.0, 19.0 ],
																	"text" : "serial a 115200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 267.142853000000002, 58.0, 19.0 ],
																	"text" : "append 231"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 240.142853000000002, 91.0, 19.0 ],
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 213.142853000000002, 61.0, 19.0 ],
																	"text" : "126 6 $1 0 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 159.142853000000002, 32.0, 19.0 ],
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 132.142853000000002, 91.0, 19.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 105.0, 145.0, 19.0 ],
																	"text" : "route list"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "print" ],
																	"patching_rect" : [ 121.0, 76.0, 19.0, 19.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 256.5, 289.571411000000012, 130.5, 289.571411000000012 ],
																	"order" : 0,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 256.5, 306.299987999999985, 101.5, 306.299987999999985 ],
																	"order" : 1,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 130.5, 289.371428999999978, 101.5, 289.371428999999978 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 65.0, 325.0, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p DMXUSBPro",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 12,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 141.0, 134.5, 19.0 ],
													"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.0, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 578.0, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 134.846160999999995, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.769226000000003, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.692307, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.615386999999998, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.538452000000007, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 613.0, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.384613000000002, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.30767800000001, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.230773999999997, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.153839000000005, 81.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 447.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 118.5, 310.0, 74.5, 310.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 199.5, 374.0, 260.5, 374.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 23.5, 317.666687000000024, 74.5, 317.666687000000024 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 271.5, 317.0, 74.5, 317.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 172.5, 433.5, 260.5, 433.5 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 23.5, 285.166687000000024, 74.5, 285.166687000000024 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 23.5, 218.0, 74.5, 218.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 587.5, 200.166686999999996, 118.5, 200.166686999999996 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 5 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 6 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 7 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 622.5, 228.5, 271.5, 228.5 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 8 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 23.5, 253.666686999999996, 74.5, 253.666686999999996 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 9 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 10 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 11 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 249.0, 362.999969000000021, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p DMX USB PRO"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.076904000000013, 119.0, 19.0, 17.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.61535600000002, 119.0, 19.0, 17.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 341.076904000000013, 100.0, 20.0, 140.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.61535600000002, 100.0, 20.0, 140.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.153808000000026, 119.0, 19.0, 17.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.69232199999999, 119.0, 19.0, 17.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.230774000000025, 119.0, 19.0, 17.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.769226000000032, 119.0, 19.0, 17.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.307677999999981, 119.0, 19.0, 17.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.153808000000026, 100.0, 20.0, 140.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.69232199999999, 100.0, 20.0, 140.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.230774000000025, 100.0, 20.0, 140.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.769226000000032, 100.0, 20.0, 140.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 182.307677999999981, 100.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[4]",
											"parameter_mmax" : 255.0,
											"parameter_shortname" : "slider[4]",
											"parameter_type" : 0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.846191000000005, 119.0, 19.0, 17.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.384643000000011, 119.0, 19.0, 17.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.923094999999989, 119.0, 19.0, 17.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.461547999999993, 119.0, 19.0, 17.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 119.0, 19.0, 17.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 155.846191000000005, 100.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[5]",
											"parameter_mmax" : 255.0,
											"parameter_shortname" : "slider[5]",
											"parameter_type" : 0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 129.38460823076926, 100.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[3]",
											"parameter_mmax" : 255.0,
											"parameter_shortname" : "slider[3]",
											"parameter_type" : 0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 102.923094999999989, 100.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[2]",
											"parameter_mmax" : 255.0,
											"parameter_shortname" : "slider[2]",
											"parameter_type" : 0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 76.461547999999993, 100.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[1]",
											"parameter_mmax" : 255.0,
											"parameter_shortname" : "slider[1]",
											"parameter_type" : 0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 100.0, 20.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider",
											"parameter_mmax" : 255.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 256.0,
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 100.0, 70.923096000000001, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.153808000000026, 100.0, 70.923096000000001, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.769226000000032, 100.0, 70.923096000000001, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-93",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.384643000000011, 100.0, 70.923096000000001, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000006507751465, 39.999956240356369, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.000006507751465, 39.999956240356369, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.000006507751465, 39.999956240356369, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.846197507751441, 39.999956240356369, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.000006507751436, 39.999956240356369, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.000006507751436, 39.999956240356369, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000006507751465, 330.999956240356369, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 9 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 8 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 7 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 6 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 5 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 4 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 3 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 12 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 13 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 11 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 10 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.500015500000018, 1396.963631274253885, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DMX patch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.467298252242017, 656.927189707756042, 121.0, 22.0 ],
					"text" : "r gateForSingleLaser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.524590492248535, 1124.746987462043762, 202.0, 33.0 ],
					"text" : "Changees X position of controller to all RGB values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.531836799212897, 481.131159782409668, 281.325306057929993, 47.0 ],
					"text" : "This 'line' slows signal for when DMX is used so that it doesn't crash synth when light triggered on and off very fast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.242397717067206, 247.0, 150.0, 33.0 ],
					"text" : "If movement thresold triggered not triggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.3373481035228, 240.5, 150.0, 33.0 ],
					"text" : "Movement changes cutoff filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.614476442337036, 262.5, 150.0, 20.0 ],
					"text" : "Changes anima filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.590361356735229, 326.0, 151.0, 47.0 ],
					"text" : "this gate allows for slightly different perameters when DMX not in use"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.967298252242017, 521.878150939941406, 90.0, 22.0 ],
					"text" : "scale 0 35 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 675.467298252242017, 553.831327438354492, 36.0, 22.0 ],
					"text" : "+ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.467298252242017, 579.792238764762828, 94.0, 22.0 ],
					"text" : "\"08 Release\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.467298252242017, 603.792238764762828, 83.0, 22.0 ],
					"text" : "\"07 Attack\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.74239771706732, 603.792238764762828, 100.0, 22.0 ],
					"text" : "\"12 Macro 12\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 542.866356492248542, 367.271084070205688, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.830792850681746, 357.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 333.0, 121.0, 22.0 ],
					"text" : "r gateForSingleLaser"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 1097.795180678367615, 123.0, 22.0 ],
					"text" : "s gateForSingleLaser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.520257492248561, 384.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 183.5, 357.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.74239771706732, 649.0, 150.0, 33.0 ],
					"text" : "Gate only opens when DMX light not on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.390282675470417, 688.819277286529541, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.588239073753357, 603.792238764762828, 100.0, 22.0 ],
					"text" : "\"15 Macro 15\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.672692811914885, 603.792238764762828, 82.0, 22.0 ],
					"text" : "\"05 Cutoff\" $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.592156862745098, 1.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 421.0, 88.0, 22.0 ],
					"text" : "r lineForStrobe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.592156862745098, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.175115845420123, 1121.795180678367615, 90.0, 22.0 ],
					"text" : "s lineForStrobe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 569.85714285714289, 457.313252210617065, 51.0, 22.0 ],
					"text" : "line 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 454.0, 457.313252210617065, 51.0, 22.0 ],
					"text" : "line 200"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.839063933917487, 318.069344215393016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.467298252242017, 247.0, 68.0, 33.0 ],
					"text" : "RBGLuma sig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 453.373495578765869, 45.0, 22.0 ],
					"text" : "$1 700"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 531.733571290969849, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 258.0, 494.373495578765869, 51.0, 22.0 ],
					"text" : "line 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.334740877151489, 755.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.646342805453742, 603.792238764762828, 100.0, 22.0 ],
					"text" : "\"14 Macro 14\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.699042818376029, 595.358503513336132, 100.0, 22.0 ],
					"text" : "\"16 Macro 16\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.588239073753357, 253.5, 59.411760926246643, 33.0 ],
					"text" : "Distortion(LineTrig)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.594708287623916, 262.5, 65.852365467639402, 20.0 ],
					"text" : "RingMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.403609871864091, 253.5, 57.0, 20.0 ],
					"text" : " chorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.5, 262.5, 27.0, 20.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.135613492248524, 262.5, 27.0, 20.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.85714285714289, 262.5, 27.0, 20.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 985.0, 713.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Massive X.vst",
							"plugindisplayname" : "Massive X",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Massive X.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "31298.CMlaKA....fQPMDZ....A3TZjfD...P.....Aviau4VY9................................nmAB....D....f94A...bPlBiGms26ZLRR10Yh0yHA40.9GKf0OV8GixdI7pGaypxLqW8RJwo5G0L8Lc0cwppoaJtTrUTYFUUAmrxHYlQ0OFxkZnV8j5AoHoHEoozxgyvY3PJYIYJ.KsRvPfz+ZGQBKHS.UF1bk8ZI6U1F69Ca.+CCHGuxrhLiaDw46bOmHRBvAj0itpJtm3bO2y877675iCF4M33weim7e+29I+28Fm5F3r7INiO47k55rQuM5tYqi516ndNsW6Jqc3U5cz5qulSmqrpy5qm76Nv4T2O+ua7Wd1.ufUR+icWYkM2Xk1atga2M2XittNcuxJc5bkVWw0c0CWe0t+AY9KF5Dz8jaG9bd4KcdqQ99AK6N3XuAtKebe+Cc5u7oNcG4ON4SsVM4yQ+5K+.m9m49k1I56Wp0pmeip9aak74sFO163Am5NHXY+AtG3emAt63LbXHWXWmfS97U+bVg1yYkJdNWY9WkWO4U4Jme8J9K2jBAb9poOfHtbqk2wuWqsNc3MF7f86G9vS9R299CcWdO29tNicW94F3eXkT8l4n5z+7J+KWe9+xWcO2w9U9mkaG+0tkaHg2tx+vN4Vuc8G2tRlaaRL225rLWGuA2Yb2Vwr1647fPg6C66tbLgRis117aYqJkF24dzjFq5j0jmS9SVaVIMr6UoQCON6yIgysq6ni7Gcp6nwW7kchYiS+1c6eV3evx64D3FIEuuWuCbFcraPHKyu2Y8cB77Gj7uba+dt6GD86cwOYe+yF008ye9CjXsSVlVPK7KZyBmHAw+slHGucCxwKes4vwI9R2RiW5GZyZOc2lya8auzUdnguboVKOzuuyHufG+kd9AdweMmGyJFdLqS8wD9h3t7v9NOdonu5Uuku+Pv+X2ddAI+w23527fy+wn9Ge7HudKONvYPOmQ8VJ56V5PmQu9UcFc+Uu+pl1IeN2GGLxo6KD8WePxWrZ7F4E+.I1IosxcTXkMnqxvJ2thUVtiNFV7VJ7Ze0xW4Wv3WuTn8Ed87VZb7C4+pcB+56FZOU2viA21Ov8NCN+oX9XmSf9cv5wz1vgRdums048LR33Atwumu90uw9Gr2c9wY+jDgicg1vW+pVwvZkkg86DwvhXT65E5lCy2vVF3UUYG6Zjri8GdFRYau9AtiRbPXrW3Zt70NKv+niRrgkKsO2tCQ6BJ+5YNGy4IVrhThEqHtXwJyyZuV9GyH+yBB2rm74q4OXfa2Htx3D1T2K9GVd7ntsZ8GMye9do+4gd2bUae78FGzZk+aL93u4fwtiB19c0xDuEbMth4kHQ1NTzw1kHjKckBYRaIvKvZ+gFe5ac1iD3guZ4a.cDf6rt9KQEuEsEfQ04OtDwHAd9s0+Un0+RyuBG9B2bfoCyG6NvcjW2s54LLHRUyc8855tqywQgHZravxic6G9zc6ciAAidbTfBd8sG45N5rAmeHxCaqPJ7Agj6Ai7522cz7ee7SO+Z8EBsznxvClKLJSBhQaLRL9q1penYNw2fL+2W.I9Z64GsMb9wHK0NdChuC3ptC5Un0yacp+YCBR1jCBehCNN72z8qbK+iCulH1x3ye+hunUeiZOaVy7WgS3sbfrqX0uhXrUmGIAaE6kbt0jyK4s3b7MzshwgGMxcJ3UtyQGU8I0bQmcxI0Nm+dySMNm0yyOwDvHyBGub3hGcURrMhY9gg1OdhSnBzku1INgxKgTtAkV218rPKn5e9+TAVms1MNFD4YBasa6y+4DXAtt6vfSR938acw9aGn82eAAHjHKuOnc5mt+ZbIkeIcHElmzTkwfcFTdRY0EGRo8hi3RaKDWdIAnlCZE9+3u2HGIzt4IA1JzTgDzHVoUEkVlBhRbE4t98i9+gbf72dca2iO+CHwsW2iG68Oorzue96lsQfGDaUYTzrRMvrTiMkfCr8U4JfYvgkBV814W824YN8t1I9iNaLISgbDZs1suyiMaPzqeWuAAg6G.ZzKeoxXXjEGjpJJpaPJJpcnVpEaEDDJXkDNU52xBwH3Hp8QDkTNv6T26uG6q7+UzhXXJhnLyAamhtKEkSLwwQe1foisK8KpAgvbGRQlB1ty+bYMNiI63WVR1Qh7ZKKHGQkTxPNM4wmq6MNH4CLIDo1ihogXlxsrYOBKhkThxEgX4Ikfw77.N6G+7BQK2nSJkv95OoDQ2ObWy02BYheJo1dTvGf0O+mkL00JO0cit96E5A1nCWNkF4yktKxImae1owey3K9pBRkvKu44+LB8F522ejEufeXgICNmN+okgFFNx857qRnOjLDgFGGZAX4QoD29dunMFhUYoyuNsBE9GE7sYxwmje9aL88QWervzq+oHPJ652+wCOwefW2c7dTO+GNvfUhy+qr7875YkKvpQX1FjqmlMgMq7vueteIS16j6QOsdEx+tl7i1KwnlzP5EENs7pw+QHEuCvkJ7sPdcHqRxxCTlRjch1XiHkfAvklDp1xkgdvhLogRYqBxX1iDeUCDx4+j.OTCpKeZ2AQVhm9V8LuSCgU1+niNuqjqRDiwvwtW8.mAOifdiupEZwPjfq7885i7dfa5GEWCvZmuMhwrQZU2wefuA1ezOhzcuz2nST4wbOfRl9mVBh4IksF3cpSb4SYJS+Q4JghnlbpoHn27mPh23as8cLGL+WM7u3g.IgqTaN210kcgqPwl7p2XsHheT7LoRBH4i7EuUszAvrxkRPCpjer+otNr8UjhTYkTPxswbYBHZCHPBKLRErSWOkioY58fY4FIMhvycvdVvKnjIWZDfPkJ.5pu8NbWbJmHqXwukuiMkyn.6964ZSL5PrVtsAqk+clwVDIDlReez5JuJV8zl5g0g4xCCUUs4dKS8jeKYt0X5snKHbUDB3OtXV1UL0RtkQayJ69ZIT24eNJOjPKwNLz5wsNcXeui7L8tl6WI0ZUai0ymolHONxFTrklfctE3q5a7rNu3Ktzy3zuOIiIusu2XWCtKE+uGU9Mg2Za0aKk38SgH1K7gxkFnDyLJzPrULKGtJiBT1Cd5TS7GuuMIqsxnr2gVT1Ex+sI4LP5TZPQsWF19rp89JYX7jpVx3eeCumY2.GD80IP6xEe4M6c9aY8qz0cC2qr1kWuUKmKupaW2Ke3ls5d4UuRmiVc006ztyZ8DiJJnWrd0ndw5bWgVj3nHjFXACw7XauGIa56mTKELORPIWoHJsXRFTRJMEtus2lJeUyaSDPom3zpJiVE8Dlx1xbWmv4lsebjHr97wcXUZECj8aLUy1ubmyedBumoPUkgyAWfaUOb5WEilaukCOZsiVe00W6xNqcTmK25v0ct7ZqzZkPcbWwoau0bO7nU5d96QnEe2cZaPgS3+JovpPYE1e3HWmdZFbGJTwAiNd2SX6EHEMMTnBa0zPwjUH5fCy3Yvpdswg+KGb1.C2q8xqHlX7Vm8HCO+KSR0Lome+iaG+g6uoEaeDAmLyXzksxNTTKyfUvQBpRSpIgJfZ7JsAW8TjM2rBShJzn2Mb5bEm06dzkasxQgF8d3pGcYmVsZe40a2akP6c6s5lG5nKCQ9tZDiTVWy9wEiTX2Ot+ppUdJZaCM0ffrvnchcqAqRJsZ5COrSwn72fZiyMU0.Yjp3wy+GMyqSdX3JJeAjaZL16CMsHQmEGQhNKTZN5vcOpRX3Xshfgi0jpvuSp2YVrxx6BX4YyphRALHEIhObUtC08D+Q8RV8K9x37R7L9mM1co8cC.JGaS0Z3qkDBGc2uZZUWrKMB4EcrI0BBxXZE+A91HKHiIKorHxXjO4XXjh1HnCCpQqZwivEVWzRXbHBxYhnpr7XWlHjeaYQvd8rjxhHiowtEJkTXamn7jxhfsTYIElhKjgC+SiRTZuQNOLzktkF5DDZl0fW8V2712372Eh4X2x8Xm.+chdXW7kEzinekH7Cdo6LX4H.2S0cvEH3CCiT9mIUkWtvnsgsgleP4pCzECMLr60eoxf2t91TTpT51tYlqPUlGQ4.wUVDx9t8aE+ASYm9021ezCcF0SrDWVdmEV8asglcqZHOMQk7beaI3UrTYG0pVVDX+s7zl61uc7GBccI2a6Wb225dC5I4ZQPVR92rNkfQZDyUZEi1mZnD1M0S7ew3j.n.GyPwZLkiIuzvZFp6smKzhKS3oyELwYVO+dIq07+33ezTfZaWWmWndzoR7M2.e901OXje36Nk5SlxhsiwZ86Kse5HRR.X6uSUS+A4kOMHwjpqBvL.hW.Kj1Yav5aBsFJvMvk9daqJsq.4ZUvHuiO1cT7vN40Rt3UvRNyDFnF9uh3LZo7J0pVGFSHKlK9NHBpm3L5T+Adu3zxHL62Fwc+C9A23GZoaF9u4LXo6d4Vs6r5ZquAhSBDY20Q3mQHElL+OAv0aYwdz7WxkEMReF+98rI3HxyirIRz7FuScLLmzLTSLExs6T.e9FOpqWPzvLYxP10IHa+vzzBi1jeaJIFlbuxoPhgML9LJb6a0B19t012Y+GFcU6LSdr81+f7WT7aG8SVZuwAK4iEGNjsJNlVPA+jL2Scy56v+0EzUcm+w.XzWoXF8dg1W5eZJadqm0KJ1o0PrcJOXFyUi3pErqpDBrMMpTpcLffc0vZuDHSt16EyFlmLXIY0SLIPahtnXENCtzYicPIegXn0Ts.naHUqrfItwvtrfUkTTqdGHRJ1j+XJdOOKVRLC4XDUq3vULLlqKWu9bXj4T9R00H35EUifqe9GkT0NjNkSMUvCo+nT9QToWz65tAQMmyBizRMUJnHTyhQZ.V0PROdTKhsKOYYhKrDq48RUfBJ3Kofuk6ehyP28B2KhZO0wY9lvei5o29nEnPNhs5ouswtPrFK7dhBz0Q0qhPJJNd1.L8lCCopKS25fhtL8JPA4idbKttaemGqrAOjXpVlv9GIMcvJ4IzKEdSVc8ku.1KLg3QEtauITTph+fUGjLDAMK30XPaLsjbrpNI4PvZgoS7GLU+Bu1MGDrj+.5vRAFJGw4JkeM.gw0IFIOaU7H3dQk0sh7WoxtjEMrUjiTXAG+65LnF7cf3VQwokW90p.+TTIxnX7UCorph6.laxFj6B.EXekUSTZN1jvXkH4hfpeUQ4GcgRAlgKSdicSSe4Ox4ufJ1OVFDuiXwJ0qMxj.nlmumV7UaXPCxy1xjLWg9lJx.ynId2Mb7+UeFvpuj3RURMtI+hY3Vgj2KCsOagB0Yq0h4.fvLEZgJJmrrBEAherwYrzEwOV9HirIWuu+3DHksN6Qd88bF8Xy2qGaLc3xG9SmbjL17Z9bZIf+NkZhd4xVocXpFkzHveeawHFar6eRfx6sTRYGik26qFUKo5bvwNmwKWtUEIFKBTco.3MEgIbwaaGsVWiEUM+nUad5RA.MvlhBD4lWJ8EPx.bONgKbUsfdVyvgZ4ujB87DFQsXDygxZUEU1TzSA3J5rgYgBvxUWSg8xuNAVnj4soU8PxI.U+Dtl6fH2o6F+ozDBywLDzqKL40fgqKnfh3QTr+VQ+qF1Bt3GltCby5HLmUUhDUG8+GRJOGsqHOG5VoaUMWDYCxCawXWeVQoeu422UnH4soNwLDLNaz3Mssud9gFhE0OR6JQv1IIdtFQvVaqAQjniaB3w9cmSU348Und0I1V.uOYEGd59dg7sXqPyCKH23QCC2ZGD3EZWimFW75D3XD6r0XwL605W9YlzQYiTCV3wTpdpru6SfXf3MZCMmHHjufWbgXGUGJbM+00IZCI5iEftBwL.403ugrtZZCO34im2C1gkxTLtB8.4Bf+boFWYJcA21+P+dzl8vr6BKriFeDsJGVNaBFL5jAd+uXzoGrQFeQl1fVMPZD9bYxkDxENpBMJhdqEaY1oLXIg0VpUVhrOQg0anugo82qDpVGo75H.KPXkWmA6Tr9M8V99CKH6BQ+HUVyHqqKXM2+wC5d9mVg0b+nIUdzGrp3J+rpz0riCua1cxm42EbV1cj8FGrQUX7hp87m04crvshMHjcf8OabfSrpFtBGFFkQEGksxZZ6+v7+VowIQC4uQmNbbf6vIelu7mgp719CGQLvaO1c5WXJrbuRjW5xEYL1Y6UicmsSKopzOye2opw67Fy2bCuVR9xzs6YZl4hToigSMt8QlR6+SpOkwQxRDaxsnJYnQAnArkcalX+0vaV90vcN+MTPP3.2SG5ue7QB+Qy9cVIzhTmoL.ZjEJPY55tcspsIP.uHxF3aim+xCn2KZ5+11oe+87rp9KDcXJmTJ8rsJ92Tkp51fCJL4UZjFmCRfWPC2muiWOOn9ihiTiVmq.q97Ep9ilMfgX3HdNRwlNnpFJEM5smgUkhluJ8fZUgCBIutWwTdcm6jDTiuP+0nr3E9ZMgwSb1gMj2YAXMFCs4WL79okd2JzoFlZays6elWOHj9CqGpIjRecN7TUbMojsaJFJrensut9bEqPLQvpXXp3vUfr4Twef40htBEsgX2BS8TzPvq116Qm+.UjGCOAFcVH4SlBb1Wr6i612UEiFMF2JlRDeEU3NZ4vKBJAIH0xQUvGPulanxLa8EiQU2y+TpvsDvqNCPgUgDFktOvV.aFIMmTx2QgdM85oilJnXjvaqgiLKkYgDwnMx4RAJECH7QlBtYHbKRoMAaw2iplb1cHM4r+GOyq0LwQZVHZHd7Yi3CFCNAGYQc1bl5Vn9flGxrIrFhoIL7zvYSCQwNEEo1haQzJxrpm5nIcrU7G4aQfAads5VuxbD2vKtUaDSi99hfTwcC+TWu.1zCceEqJc11XKqzbEaMB5KpPSVUHBbdOuEgtQpbXLIPk7XMQ3sftT3Utk2.wO8NUzfC+VYUIXlHdyRKT2LCGoiG40a4woinqkh9tkNzYzRibG62+rnm3qecuGb+V2eSwOGZahJo.urUZD99m55XSNbQRrCcY+jpdg6desjn.qw4UqtRedFj0I3wZyAmq1N4PV+F5UO.1ZNuFJZYymLLqFEokea3AwqF.UtUaR1cHCI2JqQODjkmmcj3dBrnZD2SjINJkcqIVOxTCM1gJCFLJ6gJjxXkpJZwJxXjVdgrkP1phFINPzE8skp9OOOUMzIbAhNxl72DWmuu7kD+7fkcPDfV8R8dx5wqtgJ6RD9BCA+emSCeoVN7ZpwtA2r24ukMcNxYkVqb3kcNrcuKu5psO7xa5r9FW10Y805r4U1rS2Vq.07NTOIWRRtiKeZjqAnaArJWCPIxaTxz7rHfaMnCgtED1pCAodeRnp4fRyLjDTw+QUbrBiRpBZMZsp3PqA9zssoCQqwCyOc3pC0KmT2wJKjvHFtR4ciRfrzHFm0UOFZUI7pcFuXfIe0fKxTyUOaVjF6e0VWfsVtt.KYb+pDLuZCfq8T4oHByL5UBeROvMdTz+5W+F6evd24GWkJhynCO0PeOfXFmk88ERrNYzCMbHIjZ6krEFZX5IRuxRVIO4dkU0oPFBinbbxzfwmUzVeyUr4y0XehMU7rRukNGarpMuretJ2x7bUNYTxq.XOYimVHUjB0jHGWLibY+ZLAmrspTzn7Gs4NPjSMn0mASRBwQLJjTYNFIRUOlf6QxpktsJE3kUZyNR7n6aDs.di3+8kh.yNMLPSfRXV5yLB.f5Znpy1JJV9h0o3td5cmesN1cf6Huta0yYXPjyJ202qq6tNGG9937noXGKHTQoSF.4CXpBr3FabsuvU8DKcAVmDXjfkttI6Uso4HoyHK6dFUGlhXYEEogGnppnPYHJofkCZaxTRBAfODyOVlzJRuqAj7Sh8tFBr6ionyd75AAhxnXC8r4pVaeOYLz+3PReNj.KNKpoMqItEfYZQ+.K1CkGS06vUgHRqxwVTW6jBPmvr0CVUln7R41TKSNXKSaerfjCEqhiK8tev.24Fc82KT1YzgKucTggxmk7djRBZGCvc8qD9uJ3JXJTug+qRaXyT3JtFbIkgpBNxZzwafRlwitCCNI4i7Uipi9cAhifN52ssGT0QTxpVKDA5HYVb6LYVBOCSRbUdGiUNxqk7CUXXBZyDd.4vEdiRUSAZmVAsZ2wJDnwAyJSyhKIUMnNGlspuYP1XPmJ8bnGUQoMLRw97Eto47El.mN+tYp00HQjeuaF9KszkWZGmwi8df6RuKnvaBTjokWKgxiNVqYXodtP9fXPJYrycw0l5drgTRDEBz40UAzbxOO+JYjyfDBKft1iXHrzHezQWLsecXHJF5nYYfFjNoz11Frucpc56zubo1Qwf1YTnMCu9U8h+xy+vRja2Xta8bqO8S.UcqORvaQ6fWaqoTDZCiiXefkQRvFcZqvjiXX7whVdPq7GY799Ps2aAotgMmli5F52BCDYfZvGbfagsLFq5zt6VENGDSCQJTnxZgfVU0kIslurp+R6D88K0pU834id8nOGfUfov1HkrSppcWASATpiWax0Vbj9wgJKv7EzQ58QLLEqo1qA0M.XdsMpazItRBToUuKC5jBu0c3YAVq0GAOVErEOYRsZftsR1cG0JlVE9ar3TlbcL3Wvy3LpGTgTkHfMagT86mS5RgRP2l8bAolrSp8EjT+ZETdgfEATHlLy0OgpsAYFHE2yqWPszCIL.dTgLMw5DMa1zjW6VtG6D3qzLbx1FUvPLgJqtNlqc4yTYG0PBHvD5jdhaZe4roiDfsP2IktLiyznyn.YsLP5Vozt6xP+V.Gljacj+9mD0FaIe1Tzx+RGLxyYvw8cUJVH11FA+iKlM+7a+t1Y5eYRaUuua3aSesq5JLU3FfKFqEbi5cgqGceWdOLub6JwQbRnyw4u0YH4BvQ7DmdhQR7pBWytWsnv0rgJJks.VfTYjAZUMvT0VZK9PCeq41RmBM7Z.rLD60E4CNDafg4UzxQxz31L9hu1B2HkurfVW4x6NKrVXvarRf0Bt2X+SHvMpQFQdpQ6m+R65LJ7tN29xOKMvDEP5vGJW9U8HMQm7UXk9RKStVn0YsZU97BtETtLopY3ZgptC40ci+jE5Cj1BHqhlqFSXVAPmX4K8Klgmob75v.nljiLiJI+CC0wURm7j6WIkQ9LdGexPmwiMjllnlv9LMb6Bqqa+mPsdPhUL224rAcOYowwb1WaO2SCo.SsCkJGUUZv+bEZvoG5TThz0tliVzqte3ZnBDOI4HtixI7ptwOxtzCZm9IQg0oBMJvfEZOs6fngt3jqFG48.2zOxk6TdeTgbkNBjAZwlo8kGa6RC3h7S6BKreQCLlsphCU5FqMC9cybKGoS8oGIxB3AwPyYsf9ZXwOx.1bqsyT0eMiZazgkN+V4vdd8HGJ5RrLcaOOgpVfyyEAUpkZvQo3r0gRiAWak0BuPrWC0dhfSYBlTq70LwpEUyDHCFA52GXo1kZhnvtlBIj4XCDoEFfjqXyFP.fKpNBYa8jIs4bYtCZAwnAaaJy2EA8HINGXHJsi8N0+AKeviMWfq6tpRoQ2VoBcFtt1RURgXCQnRStciW9xJ0q81laaD833HYDyshJq59UJJMtqLqclVrM9voeUniKmb9awo6QWwYc2Cu7Zc516xat55st75G514xq4rw5c1b0Nq2qSuy+YIGrmRQ2jgibutUxxFRKfJPuj1oE.ZJMu3XFiktJgLbhnblzlpPPmfQXUcj9ADxzaqSlakifl0ZpQPylb4sTRzCDuMOQnecsMdT2hpqsCeg6bV.I0zRNxKH7JiFgMLRRtojVdoAFiuPgptDqt1vtoALELdiapT3POBFNh1wevTcZ9F6l1f6+HH5foMuE3pCV8ftp2ThlQkquvUhAXbGT8tXoQfkdW4gE4U4tQgzaTINHVYuQ8qqs4sLuXQ8wzKFmGY3BIS8UpXFDR7urbzCJox9XRDTP0DJowXu.9CVEDqAvhzKG8ZxWq+Vj1dcNyaehzQfuA5Q8qBj8RGlwhZ+MYavnoTA2LpUI4BSrLMnoUQLRCj.UFrCx9tAa8+DidMmFwRwychsQrmh3Jcf1NbUFEXA0fj+M3gOVM.mT.XXwc22PSecmAmuEi3ELqMr+d6LWDCTgsNEC8TLtHb5CTsCPK6FFW9.zxzMuJqZ6uX7QF0pgNKrKy9fZtV4cCRGnyJbf2INu1HyrMZAnopY1l7A7XCAy0k4anL3tVoiBBNDiN3+bUUzKug4bj+WyOLmoMWMHq0Mzplw9CBsIrFBrFw9cj8Vqz.3f8d68vRaXloeYxM1S+1IxT1XftvyECayghFkkks94gHtP+dBaRyrN.+fs0gBRDYMYM6WIyYpW6n99NAiexOLcrE93Qd8VNTM3nvc6kFGLxM7c6e0kB+uWum+YgZNF+M9duw29685muOgRqNCGXrWO2tmDpXpU13iOHbQc568ht8taTA07lui+pKE+enO8KXPjd5WqpmdrsdCcFEdgRTQvY9o8s6D+eyxZMNTaS9b7eVtGykR+uyeaU7XVWjmRmxdJuiu8Qw+WkuRac.IhopGyN2SjGyD.1nfWpI65A1b6fA.wdpHcaRBcRu7fx7ueIV9xy1Ugqsgdokw8x7Y85s9zzlYnhrQWeRZj92iIp0FVRm1qqzKuNRalW95SZiw5Si8a.XiYr9LOpSTTurEWCQ8VMqRcxKuNJ0Ke4YtSan5e.WaRazfmpLub02oZFqOsS0hu9fa2D0pTw5KmADYimyAIeQhOZW7CT8kmw5KmJUzEGRkJMlcG5La6OoY25qhvVa0d+oIrU05q5IsVM7lOm0mswSLVelL+pbduz.IL87KM8Ek9J.ounU90aRNlF32ycW+wdIYSJsJNV9Qu4S8QeJV+ssW9wu4Sc3eJq+1VQ+s28kR9aeqT+aiFoPQ+g6r+254e9m+mjcXunI8uBUxJoBCh3juueRv2nnvqF8G9VuD5eXT4WFxJdgTdXGp+gSyUXze868u2Sw8uNjn+HK8re4v+C+uNVx481l4Z2NZs+Y+V+v7V6XIu26y7mhs1IMfa3tUr32O9KgIfj7WGQ1e3erezPI2mGT1JleMHQt77kIupG9B2bPLu5+jj21KS8uLp29B+69U98exXdrAHX8X2Ati75tUOmgAQ5wtquWW2ccNNzGFuASAGX6z9isrNORnkkRwsVUIvUvLCuC5cP+LZPK7YMZSNfbGE2ofsVvPrGrjVfbHWhAc+r0s47CcDvKO0mf.2f9mqCAwTbwvTo0ZpogEXV0NAF42eJnMbZn8mUa58m1KZGnKjfncYj9DTiqgofFjugjfa2zRvEZ8BMIXJEkZUDzAsB+eY0r.aR2GRVpfO6nFHDZGj0iP.2ZjS.of9islYGVpfUE1ArdrJKnGZkhibuL13Omb6sVpKrFHj5VHyFu2LzYhroBRWR9sRqsK4VXP6KerD9qNeODCt2KgIJEMgRJk.927RID.k4ZHABfDi++9zc7ZP8NMU.R7xu8Uo8x++PZ0YR2D4J5d8KhThEZioagJD0TG9XYMAIsOVbIH07pgNAAo2jN99Qg.Nv6T26umMVKRe3R.RO7EZnffX3jDztD8HCWNILssrsXGBLeMO9MeJ2+eiueBHlxTeKfXhzi1OgkOYazFam+4Uhb3KnanCmrmhZjsnHnHK4CVc+UsQNrK8YKIGnMGoDXiW4XwiaYoWeht+jghX50kTmelgbZjayuQmz02RaxqO5g1IH0oG0x3a4zy9ghFtECqFbK2aankFw9lYTzx7d4WhLsTJhWmRQVIt9OSZRgohsghRGPRF+TBsz988GY2lghTB31gAXOfOkPZ23+o+rn+6aH0YCinAeimtTKS6iPGRR4MT1VtT5+Ypxx3rzTC822LcYoG5uRW18Cez0UP2IQHfZI++7qlDLPh8rTIMAKjlQ5gZu5WZnEVns8nQmackzG1DhzY7EkPTKuOUSHPkoug4TUtElExFdOudADvB4B4HF.FDYHrcclGtfaHeiJHxqeGAmh1wqZjx.4YTPlGanLlakFPnGYHKA5Bklg1nInUqzlBI2aZ2rjmlR9Q6kfofo1bLCRgA6mLEHijGAweCDsMTdza9T+bOUM95rfsmSVwxjq4ofOsfDjIzHCbWGoe6tZzdt2eRTid8aSJYi2TrYdBo2EDNrESzdEbvhEUQxHyOWZzGnTsEjoBq00PIVHnTCyikeP.Rwfg+aMv6TGAflGJ0fEYxfooOTBYZkzPxGUOzsURG6epqSgQsjl4VunnzAyMECt5bwSHKkrCMDysjoGT8wTJtZAosynm9C3KcL.p5r3GPgLfdPSnl6KlRCFrBnPoSp3Y5VO63PpycxmIVFsW5RRJft8UsS.8T4TkBEeQcd4UvzaFSQK9DDkhKfHWA7bxeQZk9hXDXgTPBb2agtJ54DEbfQoPLeA3F7IjZnrb.2hjd3QUE1cShnLDg5BIJ5SaSS3wrBswG7wJ3KAo2+DUkBQ9twfbQLE4lnghRWufBluEhkPEpaNjtD7OMcgogyRkhSYPViI38cYg9ecclLAGZLv1G6cp+CV94NXO6NZRo57oQCJ5nREDvs7crL6lTr7fHQnnxoJnf8bmuVr.oAAjERoAlLA4sH0xhWTfckqcVf+QGwvZv+xzPBpXiQ.uAQIJbj4G3aK+up21BYVw+WotJ7IoPCtt8NL7VqsNcXeui7LQN49Ul49sZ4nTUy4lBNJAdQCkZKjxTUZx.nk+gZJBwHTBycHJg5m9XlJbwFEnr7BCpQ2KiPIHn.ToZgqCZehNSFOyiDbvy0TRvHqokFeRBEjGiPWx2RC71PaumxDTK6fYz.kkevLJPkjPI39TFjqBTvMHi2Wpiazq4NHR1na7mxO.3UHSHVyrjKQ2TLxN7XDi6a9ZolOYHjdVEqpIywLca9AJaQFLPYwgR.uDltlzCeg6bVPTgm7g992EyJKhuDLsqgVPlJEL3EOHSRMdqk89YRDjH2OWqjjbcMIKRhoXKkTuPw8s8GNxMabofyEEEqfwHD9hxvfceFfxWNTaBDWKTqsArMBA5L2oylPBcaTW.oNnMr5.dVZnCgGL53cOovF1klxaUoE64KRJBCEt.4C3VG61nj5LT5FEzYHJt6PYsqI2T4RJJled6lWxJ.hY1YzJHAQoBXf1zTDU.nSGP5SPC6igsFvv9HmrBQ8boYQeS6HnOkJmpNv8zg96GOXv8GM62gVoixW2AVxwzeKTgX8iQPffJDkbwfQ.aXgOWFZ4RqCmYjQM6a2tDEkgzigIzQHCsLj.F5YaM1+x.T05Eq4Ylpptb8NKD4CNqDNekPFteS1TZwjQIutnMnoK5O76+E+qzQWz50S7eJ8xKIb8TdY300GfdrifTnlBvHHalXRUMNNuBow.f9EEViKFVnpT4ZDOJIs1VukTDh6foEjBzm90KSxx3BycKDGgXesguxekNhtVNQapsok3hhmQM9MLVBAbF1vD3bU1NMQ7IVkc7Gvi3FJEEUJKT96fxqDh3bLYhAtFxsYghPaBFFTRDxe8yG+eJXsTGKrzFChOhlE2tOU7eHROEQoTZttan4.KZ5QsLYH0HAwFvuJbSiZGYusS+964kqKBAYUjKEBzRfjoQS+FJDkkseVufnp6K8yKdlMLuzUC40twp1.TRWdsr1L7Ujeqxxb6q8.XnwiffMCPD42sr7jthcwh8FhyWtI2fgXQdmh8jDwDTEmPLFgpXqDT.rxlXTqVuoSo0BR5GlxNrROmg12yZ6uDLmwFfpQqSA3dNyTJ0vGwQJek0H62l.0Uifdzx6rFkZcOQWLAjkfuNGDKk4ixSVoUlBRtba+.2XHyzzUno+nTpK5NLKKpXA0SlJ7rlEmwTkZj.1vjwUvZAzpPXP7OzI+NlMipd4YOVFuXIFZw1BzYxuEYSb9j+1pNXsnD.6frooKRZ7rI7.nM7Vzn+727kT5EwF+wnLpnIfqOZAvRHb.cAvNZM8yB2sVVRP.MAboDzLMArJygNRTg8.rt7tKuoELlWqApo4EkjJNUKt3PsKVcpwzlYf1tgBg.4GZUEb0lkUvUZnFuf5aRwL.Q0u1QmNbbf6vIe1V8o.ZxJcWWfFzPpVG15SB0BOQ7l.ClT.4J.s1DMRg4tCRSFvIAzLIqFn9YzyVNhsyikgx9D6M0e6cvBOM4ZUI7EKtM7eq3lYgzKT5GsDhTS8UZw11pXzTbRA1Dn5m.ISY91o3CjpBJvZkFkmZPgpX9KNkL8F8z82J5e0.23heXJEcyZpAYHuyPRz3u4ke5OOUcHU4UugwhLScHRin2QMkVgZQD2WVh6P1zMipDpglDZgkwoFU2jHyd9aeIYMPVfHwHu9EhMf22hwIZ9EbHj8VxKrXSH6EYp4jLvsHsw721IY5iqLTw2TlnUXSHtvQPzN.qSchXppzabUtqagJW40yQrpU9VpI3XYyfIciLLs+9WjNbYY+EUSCOUhT0+xTu0znF8Etxij+vuMEAviDIlMpGxZntFVWEyLvepEFWErraNTUzE9dK4a2rtKdWraSMjHUk4GWD5I3GoMkd8OsBA5e5rjAEnkzOhqM9gc4avZ9RO12GCpdzZAvlYhkYv2RM1QM0zMLmncMmh37kVnDfns.UQShinMEB.VUQKW6FCaQYl+292j38f78JEQXQ4u3yD8eeVEXG0TMbybtLCdGfldJ.RJ0GD5t3toIGnPQLHsKXpZV0BUMxSM1DE.MB30hSEHHCLlqOAAtooRGsnnZP5PnSMqelNgI.hzn5AeX0P5jhjRQBdwwaLaAawl55CV9ep10G139GVU38327o5+RZsKaYv40mfZbGY4DBuIhcR0bCyOMnf8nVkYQYRT6WTpYjoaWPdPJUWevYfEIkzQZAVgen4e2OPBSn9mTo0NVrvC1UM.FsBxX.OK+uMMms5bV195+RiTipPSqWAIrm67Gl.EZUY9uHfp1cMziYgFcL7r.qKzYJgrf4q7h4n2gH+4uI8RFJ8FyT5pjliI+uSJMF9CrSn8sWQCH1ZMRP9dS9hJmAqX0ftkFr1.rLPJjxsvnE4AzwZCP9kJrHlZ+n.MRVSdPLLC2DWXTJn2ZCM7TUzxhakxtzNS62FCzzNlaFG95bqSJRttsMQ4XovgVnqPW21JKCAl+nGOxrk+xh9dmB4whNjeMsT7D8.mU4Hw9IDkJloxXnnYX.NmiNXMYoumWufBchSt45AGA6uyoqxAYXuBfXNU.+LNe.6412M5n33LeS3ugcT6C0X6EJnWXZNo2Trhp4zJqkRlIJVjdf59tOkikr8A3P7nERFInf5uYolv5kCd+M0jMvx5S.SyCwy8PZdnH2hBgsW2M3rAVJ2dlPEN7M5jBG7DKM1IquVIoBVuW8uAQyRVDD2gZSRIPWQR4DUkEJVBzUqXVEEYCCjt7ExWn3g8.zYIJILhOGQQ+dXRT1NLnsgNB0IN1ePnuO1o98iqPa1ren+FweXAp9JjYjkRCYw4sGJmVnB2.wmXnh1Uz1vpLZUnBgp1RT7GjIIcnpSZJQR5r+Wmlct5jozTfxJwI83DjDEwCT5UqOgnuRi+fVVFXdf17cerLC3.J1GBKWCcgOxUqTMbVrvXTGpmW.uw.7nlNWtNI1l78UTpAk3EfkKedDsAuIisM80DYarenwfHObFRJifnJdt2muP6CDf2R5xv+6RQuJjZ9m9zYJAVwTOk1.7lmte3xamBL05csl0NWSblly5fpbjSt.DiUHTV1ZyFlbdEJ6XfjR9Q6EpSIjJR22rN1.TxFJG4HlJ1E1htDxgV7sR0EZ.OcMMbNS1ele3bZaYlZHP4F.y2D+QJFLeqkfwX6L5hl3IwQkp4cixfXjZezqXQGByfZvQ3CXp4ST2kE.TXp0.ZgxFySHuDGJzFG8JwQwIlhkXBJ.rsWYKAQhS7loJ1ahQ0BHuAInTzcEMoZMDnCbaTNXSkMg5CkNQlgf74P+500lHyqUzPHKODWa0dZiRhz1koYHYK5FR9c.6hfjXkMDzJjZHHMNOY7Mk44IDfbgO8YaVxs1xwnF3vtiLHTE8LBYqGg0cEEPiWoQEEHVmKXH2YVkv0LkkOeNFBf+gBKNPNDzPacz3ReT8qTElmC0XlzIP.aP7XfNZ8HVFH+fpw0zxIXxnrfUaaF5h+B4KT5bnzBxG5VXMNqkcJKJZEXIl8ALSFqFLq4NkwTwT8MRS.uFtFku.YYDCpbKkBpbccUxBftZF.RrPcnaZGCXkDr7Q+mCv7MgZPF75zsfTwAutAAp7c1X4PUy0NKv+niriLnUeETA2g3OhNZApoIiCn38GS6BehutHjVNUPYc47QW.q4lFvdlT0mpA3gPZ5kuFfIh8YS3PzBRZa0BRZig.DxgUFTTbVuC1bjah4yazAr2Evp6F.9kkmiQ+1FAHLDs2LHrZHr8z5ZDq6Fy5SzBjvzwPFyg8EjzLT3zVYZfBoSPx8vlubtkAH80IWPSOCxjMY.UcDXySlX1Yn1VkHhlVcWXsxuVHTllk1XJjQosSXAcSLhaesHTAxezIQdLBTFh2CTiR90bGDkW+tweJEJlTrRtgvtgFqApjnsj0.fMpYaeYLrOXtwoiQJ1RUBf71O2A6UeoNf5Y96F9o8EODqVomlAZrVu1eHuKuLji4SXHEGOmtV11fiK+o8uCwVaZ109SITJx766WX+YJeoVAh.p0S4C.4ysh0ZZKR0Zp7IjbcKtPrdpyNEMOmdrfXbgjz2Ixv8IoOHDYoPnsC1DBi5s5CAINoCVWBR8TOGvnPOhjZVCMLbgDEOfyAx5g5t.HAuK5EUZKjDO5O5y7Y97n1FiUYO7UDnh2TM748oy3Vl7j2VEVIrJIiDjGklluiOAeszXTBWyvqE1vBbA5twhgoQEOqPefqvmYoQQTJPNR0PkhMklDBxuiEVDlDjzxQ1dOj9XZGHAgXw.EFDKKFjdxlXOZnUKQpVUoYZdLXmzrT3yuDXFW8ApXfLIMlcXfk9nzAGfQ5CQf8PxN6tPNl2sbrpoQxM.EWjGDWrD3UqiPrBtMUayrEEiWBEV0DT6l4MDM7vbBjZQ5gLpIpRl52AYakWsaqVXvDENqYCTy1eH.JV3FLqFubTR9H+CeMyXwS9rlQ8n1VO63S7G4N4ynMHhFfqsXADQdv3KCz.B6dDBd6ve2q1rY.JBR72CWfZoRZ7PQzhkTTcKN4zXRdeoMRKNJ9+ToRn1K5mZ2Fj7g2pqUADntBSphcoDVV5s7.FB+BEAFsP89GPAocbanTOpfvh2sxSQlgc+jxgpSDt6+9dpj+1Zt1knI+oSimXaoupg0EBC7mTLGibK1mGez.YXHfBnULLlmade1m88a4SbJSL0bdfovIwgGKy2djZDCEo+Tq.s3Kl.sIowQcgAtSojihPPZqTVK7rSX5XUioXsFJcjDIRoA2BIlunwvM3UUvVXDe8VjBv.7lm7Yrh7TLjw49JQNdqN2WOSAc4RWFkAAbRlNBWrQA1wbPNkQUKjhQTQ9VO2RngTCvOzxbF89ySRlvKuD9SQ3kmh0IZpycEjPuQ4C3EQZ3ajN4HZZQZPVlzUPDR74lZGoFE8okQ6so2FAUDHxjlaZFqpmNpgh3TVzMSsbbJy9GjDOktxiBbYsm0AgFI5pzSFToiyQ4FdhPHJlbnfiFfpOHUoIxmBRJMfDjbXRGEy0J0cxEsSY543HxHGpFPbJFroluruSctticB1FxvCrctGzJ7+YkW9HcJFLLkTCovzFnSAjrpwRSCTThxnANZ6veqn+UCh2W7CSoqaZYVszXKT.ntRCxRfjiqwgPEZSFqbmy5LhSwTRlcvGjU+HnlO1lEDYXfcXkSZYpleHezZh5PCTxAowGXA64LOhgTLZz6vIECPggP7H.v5a0da8VwnJBGkz2fkwlAj1BPPgOlGUnn7OwXYCp8emm4zK0GYtAFlgWD11WNz1FAfText0PR++2Jk.zXZXZT+eMzi8bP9LqTPfLwFj5PHjUF5.nckZxbyAncrm16MFjzH2TMppHMDQGGzN8SIJsXZGeCciMMwJO6KSt8boMl5mJ8z290LcpIQRw8e4K9+7S+e42+GPoAZQMGlUFM9e83GgUMPMHcoCCqlm.H1c6AHGiRgEQHwK6G9nqup+lwVGSalnDOQJVaGeC1Adm5d+8rzMOJEfEEJZ+P8htVlrU8msrfLm2J0dhHjh1Z4G8lOk2uw8+696969+SwiAJpASHbSl1dMkhQZRIYXv3ojezdg6DgTQJUEk0XH6CZlnHPi+PQSw1g1kcnS2WXqSG126HOSlwj6WYFEYPbqNTOLLsRZhNQ7h+Rq87O+y+tUBDnkYt+ViyzZ4u7BE4cE8xKqrRaRoTtPTwoxbgAklJldzz.2mlzJLBNLHwhb0e967+iWp.aJjTuJTVTzunjAEQDLthSGPWj3H+Eeln+6y1DS4bZN0PoS5prJM29pz3F+a9AR3FJCT0vJYqDd6ogbsUg+saT1S4c7G+09numev+e95JnIgFxu2.Qr.7lG44LqiwYznC0jL6.BV4bYqJLlTiNfjvzy57kiPpHbzvT.0+rxueYCF7TOyCiEh8JfJC4+sGF+ejhtPkWTdP3eXnqaVwQpGbenw07rQMUytn8fFeSsPJPF5onPwdKTmP0HS3CZdlIHASoZiHCvGWej2CbS+HNO7e6s9yB+uuAjtU5EEIiptSdsGqagnkdZ5WPLfx5J7EQw.8CexDCWCkRAqnAciNI454V1D8N4Er276HLHGjvLfrFzaPaA5EBJMuB.xL.Z+8es7BK4mNdvBKZzG+QAC2BRpYT6HG9cgUUR0UYBZ+n3YgvkNFMcfzfcosEpPsJeuPb2g.5t0vWuI5ozsHEYLVdXFYGCM4CqNydx.2sFbKmQATsPcpSFubQ3XnS.UQKSBqzaZ+zUp1QSYZFE.Buqw0twG8oR9aIW4GIESaHcF8W+g+raBeGKJNrBE1TgT8XKleWSGjTLHV5zxbfDbsN8UtmsCRc4KCgUsi8gzcoV0cQ0i4TLhQ.S860ZQCBRaZFvIXFkuP8zZLHNoUM+X6bOSbSvwStJrkbMrlSEsmhphJA5klZnR9W.PFDAXTxeXzR9jdCLi4AUQPaDP.qD5nCnczjN8xl..NyXIygI0NGXZ0xnCaQfQ94mnt0sCcwbC0x3rm5kVc7q5o3JM8UCoZGUEvRMiV93k0RZJU0z3K957y2RErwBRgfUTyhAmilfORS1SkVul6fHTEra7mRoPl9QPwRK.DF8o6GxcrigI8TulQ4ZVYYh2gTYh2DHuWSaklkQkv.1DK.gkdrVMHDwtZxAjE0..fPsOPzm1OCVQPHoufspWwmLHUU7.GDCdpVBw70UdT.IK4Cj62wO3UAIXCFpIUXcYTume9FHXX0PMyQWsp.56kd.UHPTmL.t4BHjMYOkV+VlNxSPLX.1FKHYcD.VESkJDYfjWG5odZABFym1WtVYafZHyH3QIM7QXtB3i4V1mtlbbsdhojU.aE3dpA5xdHe1hJn67TckReSRMgnUVNp7Dd7zQBifCWrhGOczHHMtNIpXV1GyMX4Ap0Uoce1e32+KFwJZ1X8AJMWKCEaUQVFv18kIEgjGEVNontSnXU3ukUSDRQwPmcUUIhJW6Pf4wtM1rfbCGEQcAhnIRdmwziymMYnMnrllhKkdHOULze6kZljg6WJwLIPVy+Ko1HUmyjF4qnUK5wc6iyjDn5FSA5Zo3NT7ZWl.5VCqcTfHIUGJrUrRunF.EAvuKgF5hCG4dca2zp6lUoIKlJA14jGS5H5B0DLoiRWOyZJhp1fV1ZsOz1Y9YTG2SfLHR93yXMBZgbTmxlV8eTGEOSrhvzHspSM1Wz70XQQtYEGx.BP7btONXTH+OBBHNH4KRzOewOfRQJzjf+qsslpz5FK8jO63Oxb7d7cBJf.2uPJpOzxTRfDPfnFBtJp3KkWa0.LHcYnhCYodb14CnswBwJVSlNstVZtDhMVUMLNMnXI8AiNd2SlOgQfzh7IFATjAoQyDDX7VPRBg8iwzZ8N2lIZHBfXWH4dPfzu0vnInMP.GBt7ynYtTqHfjvssEspNGzV2Z0wa4CMAkcvIQO96P.ZWZBT+V0dsAHmku1mpq3XxYmTVyiKIJVtbb7rgOqjxvooB+kukuy7nQFnbF4QpVz0hYAgHjDnAiC.KTnXZ1qxXRXmJWsiR5V8WIM2zx2cDVh7FHNzSeGxd.XGA9cnVTsiNc33.2gS9bchSBBM7SaJePrFEpQv3LzRZmlY0EW.s7N36NL3jTbIovdbS9gDg.ANR9yeRA+UMLea1XQtnGfzEfRPx.zq1vgTx96cjdhsHRTbqA1D3Fm7PnsMHoVcmKGEIO1nVKexixjFtB2d1y0xd2fRn3wjmHFJ9+a+yRluJOTiiXPHVggsAqn.NHl.hYZzGZd.lo8uNsdmLD6L9nGW7GrR7TdbQXS6NyhrQgBw6K..8k.XMuFNPtcpnb5msEPsZ.f1qoPDeatcGwcVpthjOT.P5IqS6VoskU07rsUoyy12L06XomxF1hkvFJ0LTSS1dmZLn+jZC3jZLwpc6lHF5xG6IJ9OIP6aQOh5gLqke7a9TdJ8tHPgn+wTE1NrZmmRIpSn6F1O7QagFCj6ToaEs.Af4xTkBC0mDIDd6Wht2YU4Yz1Ws9LTwth0VwcagFa0z3X0JDhaMJbTqsvkzf6BwdkhoE.5fSRS5+9FdBjaybppFMAAjxjF8QYLs5L.oU41p10u+iGdh+.ut638nd9ObfA02y+qr7tNfHJsN.OvbJvYd1RmfXjn8FhIUeFM.xgjOtScpubtIP5QjO2VrmCNvR2t4oJSCJ2j8MyCJWnqG.plcxv3ADAf.yOTiSiV0xtDVUaKtwoi5uDauD+1JJMOS7fHxJVRCLE0WzBUKnfLhtOzAzK+iWZm9F6sHjWXD4KYKQBNSbim4VRiD4H4mIKBfkXfTGB7zR8ZMdsDhV1KC6diAmJjw8l640KX95g2dmJXYFj0vQopSY9uSHtnzTLRon6uY5XowfONaMv6Tm7lhAxcnzo7URD1eOU8M31A2jPZLN5XnuXfzMmHCxUj4u9u4nn+qgPzQZaWZINqn07Lvwb9DFMDLIQMHFBlrXavSykBWKGCL5zpEBLkEMHIYJHOcJIHO01MFzULKPjKQvmTn1WFxP0Zq9M.4NzsMjRWnj7Q9BwFx0lUG34NpYLDsaArQ0BFScf2cKDtwmAOv4qjVi4fwbE4Ny8Q4gCbKytsTCG6nIxY5jn2RJRdDtrMFBW1i1MosMdSZrXBjtFJ0WPklHm7QqL1RmyyhzJah3YtskdjPUU11QySG9rBJnVkEA7hlj6OPxAE8BvEHSouXdYpFnYI0.oawIg4hbxtVvZcPFk7HifksWbsgLBfadMvP8BjBEdfTK.H4TU2QrVocGwe4WEe3aYMtJHWYRxbNkA4nsznUlLEXFBHpR0iDc1zjRyBTA67pMQA6HZCFX0Uo7BoTsNObsCxxznrtsryBkB9W2e3H2bHsk8WvK3vKhu5gElikKtH0D3AAjAwHURjQEZp5.WBth.zXplMc9wySi0q5MHX723IN4a+DG+GDxPchIqUh+3MGzy8QW57ezpZy0TK41Z7XuiGbZn8rK6zyYXHMdviG5doyeJF+8S+xv2K2mn5Gwp1+H5Twi36oZFQ6xYDU922xRFog+943BURBqTNI7Np3ueiJnfm772dEOg0Ki.dhJIfpDDdxp4hFnf43hU8NXPTB4cnJIwpYhkJHVMATkbzSVobzVGTtbzyUZjmGZ3KWpcnN+icWJTHuuu+vkF4LH76FG3O7O6kN+Vh83bFEbIadbqX3w8rrebWwv6JeV2ULPa7eZaJ5a55FdSqRJeyxkx4+pstnLp0D8ospnr81LX6WQqi1sE8UyjdBKT6HJsshLzVKYUIVvii66ZKi5Ir7cUHsNsJVqCeZyzQS9OMgNMzRzSCleZVRaBcZXEYOMTvii6t5JlMPHl5Xv5RebaHJqaCY1VWo3CW7eZqJ5Sqin7sNhx2LcmL+iplrkgOsI7kpBexWzSpBYIeqhsj+lbnsiG40aoGG8qOzuuynkhhU23+AU6Xeo9jdoy+mPkVhV+k8ef6n9NOdoCcC+8IDXiRcp2n+VYqM7Wv3WGdpq.dQUd3u6UqLTO7nn1EQQ7dbsJ5w8tx+3N1cf6HutakvVGu7c8855tanjW5bGN96GOy2b+VK6EEguj3C9fnnB9j1XSfoCy2CgRuk6wNA9Qa.Y9xaLHXziyQnOw4NHO43uZq9886FGWz4+dyqwkN+4QViae1ooL4oek4m6+AmO.44ti2f3rweU2AzP96QNOLNDuwAFNhEVcX6L3IMX.eLclJ6QbF55JT7+Erg8UdTxMv63ehvji+PhsyP6GD9aO333jeDD+kERwXhWNOxZwK9WxZxcNrs24He3sW9Nwax16C0m1YEdxB79Hlea.zTTPazkN+FHqSTYati+.eCZke6U+b1NJ4fYycVziL9O++vJCukgTXjMphF3Vv009sNxe+Sh5MgjOa3h3Kc9sq9sbO2S8CbuS2.mGDxmi+lk7S9NmtAdOvco3Mcujz3YPyCq5e+Zm3DZeRToqkmngztsUDMFUZ+i752O7wM22WzE++jB8dDAfJmFYqQ9Wi2iLE.cjBl9Frw5Hfh30fPTxOZuva.BWfI0qme9E5Rme07KzD7uL8yWyev.2tQGQFm7W18h+gkG68ht+GYR4d06oI1YZfjnT.Hnu6FpUwZ31cSYSgBFrn9aGF7Y.NiiSp1fK9xPcWcOwKpFk54Nv+TuAglsO5uOoZNhKif50j7cVeMC2raXXUHyaTE108m+muz42GXsMnz6ocGD0zRoq5y7NMbr7cCrBE2WAg5TxqN8IN+epT0fyYOx.oSYiIpUTNLzo5sNcXeui7Lg4P49Ulvt7N9jggdCYXk+IHUy0DvvK2wtAFd97EfMYZpgVGw5BxJpSR1wzcnOAcligsbJLGJO+prCqLSYL3Dk.5PKggAbJo7dLZm1Fd5TZbHROcJ5rvJ2Z58Heo2.0Z4AmEdDH59m+dm+SK5qKSaKjBcHgu4qqPK79t86D+AidnPABCU30KCCVv2y1we39qZ38jezMLE.niANYPoh5C8V53iMpASCE92J78wn9KM1LxqGSzUoU7Gt+ZFVEn.riDkNMdA5X3Enp.9VUI29jJPml1N2jZrbNK9p7KhiCDAVdaMTpRNJgBfBanfCM7ycpobNSAgc04VOnaCJc6f+sAR4lwt6jWP3IN2SEKZFZHtMOoX.CArgCTl8SzWX5Yr.Xcs25zLqqAGqqN1VI4lbtusnnUBX2s8bTBYh2P8wmMMc7c4zTE0HuJZSt1H3pThUfxuJlttQvUI8V2MnY4t1wGb0YiOHEjGfS6pqoKDD2VMYNFRazR0T7RY2ctvYXQsTpDalkJ9ElixGVhUYkyeMN8YRX.wCPpBClriPi2GS1vKWfqLY2EfA3k9NTPT23WJjlpqcjvdIz47YTqRoaWwwdQTqHqx4SCMPxbMXGRvWoi8nkD7UCV2aeeoaefRHdpzjkDFv1MVweOFXdSRakIFmA.HzdFmUQc0..jHHEAafA5QRMHGI8M1jE37ShtoNNn1UhNmsoTbYC01zHKQtdD3yMOy68RxT3Z3DzkN+8oz68yOL2a8gPaxz0vW517JWXSr3axSBFvS22ynNeeYWt865DcAPzGKp1kAhEHsXHAHIY.lKDw6NNWGXXXhVuzhFYFwj+WTfkL8bo1XGjXNT9do0QxEAyuQhHQqY05SQNQi56QjZQyTY8RYfT.KOP+kghE0HZ7hAepBrnlQyETXq5LtAXaz3VvNtUfI6Fpu9BOqQFqqJLKzmnvpUPggWIxtX.balywSTmGzvA5LGhPBUDUlmoPEoiPQj+16s+AVVZBHqVA5G3GjGSUB5+YYeZGEekVR41GUtYM3EZqL6EZ0dLmmo.rpJFPFPnn4J.ADODffjOhkvbsu9s3u+Iz5mY+S9x+vTR0nTldLU2R0Rk+7+uellnZEmwYT9Yc0DpHT6Btyo3wPpZJzR5JqV8cL1CMn8QY1FsitIrFBHh.hEEX7xSi8BMNJk8mMH+sc+CZhPqz9Bo4u2JavtRKAArX+S+lyRJbQjEj91bIK3oprfEaskNufkXuEhwOBoOcU9WdKVGPk4LPCbixpWr9OAS37H1E3Fg3mg4wufqMA1MxaIioRpwP51JjmQortK3VB90KpoLsXnWlshnKpWc3GXKSU4p7rZiJwpc6umwjvFPE5rlw86DCFzgTTjWsiqF+jMg3qyApNxGGbSI9txn.UkqmUiuukhSyOQSX.1L06ERrbH64egA3S9JnyTQFoQDiJwDsF332bt+aA9cZJa.7uS0DpVhV0GXgIkSZ9nTlXU1.yg6XmZVdvPSFa8QpshHfaO1c5WXTclgRiW.KYCOmE4qPxmLttT5H7meP48W6V6V.6r1Kwi4hsm75rLkQVDgFxyhcRBM53goLI4g59YAV.W6g0FJ1FkNJLvrLPDaJmq9PoTTHLq0HQaIbQ13rHeHBkOAQ7o0DNP2.dnOiEl7eaLgZNHZqPFxXIixNRZqrIE+Q3IUuq6D5sDIDXp3n5Vj6yMf+DyjKHDigEyelYN6h0O1.Q62XkWHvKm49wfbMYWAfwTQMYKO7OXpnea.WjlSpnAjKa23Tvp7o.gBzcmFNO4Men9mQ6HRVBoKCTf0uHWUBHvUng87qbFC.d9ucbHEeP3udH0HpZpTmvV2va.x1CcwiB1dZ.YwYrKq1swtEa+pIlqESd2hAXsbw2XMZTKSBnFf.EBopK7s4a988RWpQhT4bWBpSy5URvYQBIF8W4pCIVUYVXm6UYJP3i1zlZ2TIv.uHjiM7+SEguz17l4bZupxHrpY03SBksPJCj4BjIkWWgo5kq1igwL2tfbUJ8YndALzcqVIeI3e8Le2DDvVC+9Kf5Q7pjtg.l8pDwlPLjpzb4DgVzlxEDwo464a787+tEEMooArDZWXpTFsvBkN0QDcABo+mluP1i+3EMl02io1gQfy7UEgtpfwHS2zlEFip8jDLSsavuHcLk4VdyNnBGTTzw19RrYnXnyWGkQE6fZsei3LkY2GAHqy5.y4YRAt7V5XzGW4ycpIuhznFVJ9Js2uBJcqRGWsqiZFIW9NhHzfXzLLVhBabDCLjIXXRmPoUrLlvMDaLRCTjrk7wgwzYzFHuTyHCuuUtHLv8QAKMLJgJ8lYN4fX5NcKd15t6aHGJ.vTtvfzPl6M3e30T2QhDbF5BEUGblFHzqyHL1.wJoUimHjYL60vrdLmv71d8CLM8M1Zr2o9OX4Hq2EMKDllIknEAibMc323+3eAnqcnXkVUlYfTi+TVuhJRAjVUmx5.UrYVeQpYOjei3DVED4R4W7Pe+9i+Feeuku822+vj7XEJBbyt9C9ZydMTpyp9mEL7rfkuka3aSg5kS9Wtc3RmrndiSGGWt89Zy51WAO07tHj+QtyYwOtqTUIsudlmxsi4FiiA0H2u9rYnvze6Z4+aSW1J+SWsv+zJoXC+oSn3J+a6Xwaaa9uss3+1Z3OkLEuRgK6FU7mdkB+KeaU7WtY9+xLR2UQxF9qo91ZPXj5eZIRTUwnLHPQTnvf3D0EsXwop1cL7WlY2oppbMJ7ak7mWkrbzrBtnW4QkdU+zuLwI7oe6zrxO4otu+Yi5lcBfl7OTft1g1rnQd7AnhOcCxPDGTaImvaMjnV70jxcNSVPC9BPeAs3tSqDhftcMyhZ.h+TZQA2Oaa+YkTgVh7UAVP7CmlWTUObJxRNYyzfeA3qIfAgh7NBdDwJAVNJfr5kDUAjDGR3p7gHmskXpBHpsSfEbxdYfMqH3gxLbVhmKKeYk+bo8qmTROJdtz7Bx7bIQiQjYMyvbEwROvMTh5fp3cUGCfDXQmHF8LbJAjz7hG98ccWxevRQe+Wa1Z6qrG0oQ9qLv8gKMz2aPvR8C+8W5D+9gOBFTyJEPM2fUMgN9xiiBBXukFGLxMn6IFkCxV6.Gj7EIAC9hefkFrY3fF8E0hCZFzhwXcATUSaA6H.2sXSKTZAyvVYHV2t.wZCZHTh9KIbBzWQTYwIKpUulrTDR60rcSbNufEU8y4UstheNukbmyowYKXAkMtI5stXmVpZQQNsXn97HTQccJPoFumVQpHqD5gLDd6L6fWiIw3NHpNBVp6YihXP7dJsl6oXvHFjmh+QGM1MX7WyDz+PezugeHvP8eH9xMQRDqSlpbp1UnFrizdcl7BYH2rV1ZVE9NgIVvaoxHV7NspXiRkom4er5TCsQw4Igxz9npx385tCCNI4i2u0E6zcXdmnRQ6NcA+vZ7BCdbkxLBQKZHkMn39NosgOTSs9RtGDEUkCZm9o6uFUQ+ZgDDM0OBjlzz8cJiwNr24UYb.jxPlmAU.H+KOEzFTyq7RejofIaCxKLzlgvfRTAXTOkWf.8pX4EHHSA5sUP9dgLaEpxHnoW1.j+ASBGzJ7+kUwDIo.CsSh1qbFVuDlEjY0wMOWEFOoaDdT8uxxKsgdIzKJ6JiYCrbBaHKdFgMkT2Ad+mbm34bumbqN4aa.pPQSEGbl+b4NyBeUobmbX38nvaZfBrxotB0qUUDVIeTwP37w8Y9d361TZzEQW2ouyecQV6suJO0yOntW6IB3xsvp4DhglY5cdlSuHrL4rwYiLCnAAzuRTbJf0EyPTgZNlxfWPVl3mUTp3.uScu+djMSLCcPOvskSGwkB0r0CEYZftmg.zfVFsByFn4rvOujDPh3.hQ.Y1M9YThR.OfHmQfjseFO6MUb1zabPxGvzV+iUcxrRlU6iOw+gIo0ZW+g24rzwaqbGpgeAXEyAgoA77..P.MiVEC7.1UdjR0AtBWoD+BGq.4Vv9wIkRr4oAPaMzhL.0kJkb3M5jRDnAjhBRZnCAnfb4rDAlFAMYD0t+H3DwjyERIPte3kgt9pFeLIIfIu9zc+tB0BLB6.cufor1.Q4wpNsfYWkPObdR8xlIHKzMiz.5Acit96E9NO5vkSIAMi.c4quee+QZFdKZqNx4qOnLq8vQtWmiTm7Y5jbR+v0vPjC.bPWH4dr0NitcrpbjWIhBqeQvWU4yvDmh8gt+4k9py4JLoLhhUryD9DFqaVDRy99duHmdgmdhhHs5pjnnRW4scc4TN3Bu5fZ0TLnTBWHEh81Ogw+qQXo20u+iGdh+.ut638nd9ObfAUdy+qr7875AkBgLaG+pKJzzDlj9DDn.6ujVDztNCvuyfxLQtFnlL7meAkoHfy1+hK.jhdEQL4JHOka7qnE2foSrpo9yhdQTMsMb6SQ8InEE0erZpxaxlZFN82Xxyhh42fvpe3BpPEMnGQLgUPIK97nBLUDTTfqJcjQvWawCR2nQIwKfDQIi9gBICJ2wqIY.VvIZRJSNxrELcjWCDxtqAugdZ2AQN.k9Vb8QgOyzOhoCRX2vACB.hrkFLAUp1XNcZDkRmgKi.SMLxkRURIrU.qZ3mkqMPUhQnR4e.VEBohCTRCAJW.3xGM1DTHnUZPBbtrocAW1fgNCygjARm0pIDqgKT1Zf2oNV.khx05CHoS.HagR+tiDIexqM3ADJYiWz0dxKcUPPtADSOCYKBKK4ivhJUA65EOtCDgYOkpAzDS4nkrKLn4.7zAS19PJYLR12eQOau+otNLp.BQ10QWajjzQewQX4+xKFQZWTFQ1rzRVp2.jHq4JqvKLHqV7WX45y5JWVVcTlHuvzaoLQegSFFVJzX4.qr7sGq7KNR1+gY5juDWrZp2bIuPxJFJMJaESPtm6f8v22MzDCLWWfWVCSVaEWTjhpphUc6c349m.6tPKcIsnBu0UZMnUrn2x2gSY7P4JCAWYD6fqXY2yEoHjAllXFlhYHsrsnjs7KLn7Akf.UwBesyB7O5Hd.C.8tCPnpZTPAzKduAyjhHwE.x.Rf.RH5K8DtsgNLsrENePQqbnFV7D26SPYscc6cnS2WXqSG126HOSu+49URiPAyhr4SuXQUYzHTU7tL.CsouSerZ5cBvrJAj3ALqJCW7St.wKTAXzPslmREAYlgjWa.kKstsu2XWCNmD+uuazfdeD2ytThvoFKOXhtzfDPt9DZ8AjjD+cG7LDkfRH95Ksn+dgKCi88ptbn3ogr.Nh.4uW5x9yID+JV22xgO7QH3x.qzcJXO3JbCJB0bjf.wjdaBHU5MCp.PykR7AvcCJUyFcpH9ibPePJ0SlljAXsJxhT.2YnTJqpQGSNl7dnRDFTUjkHFD80AQC5hvG9MN8P2d8fLdphGuEFOQ13EpjfFFuH4ZCV5jTVeP6G.5jVJqNuKBPMIPEhfy0hpPHvWKhQE.mIHegDIJf8ERjuE.kLz5V.MnCDfIdGGuA2YbWCWFcOmGjp5e+gibyl9.Ro8kBb8H+hW9nuCNLIv.VCEUyx+Vq2PafbUbCFWCLdf70EJXDxIJz80IkycUd2AQtMUnADj5hyg.aFV15MGSwaBYwwHXkU9HGBnRY0OXzw6dBR9WSe6UoBmDaP1oxaNncnSd6kuCJk9jOLmPOBPAeyjm.PhQHkUmYRUTYbPPxZSoT9v0kbJQDgx5uU+iaG+g6uIpweTb4fAIHue45QDf3UJ6MDwBTrRT.38BXTwFL7ESdYyMVDjMQHBUUVrA5EEpd7fjFa4of0Ao.Ul+vM9wSxbAUEHISESDHk+v45MbMMuXHI.Z+bU0n2N2qvhCPwAHgnnTNaAYR25KcV5UXPEoDCntzmP6BN4YDjgDNUYDvi1b4ORPdzlCX2EinRuvLjOAkIDnKg.ZS.8NOP1fOUujirvXccpro1N3LimUdfxIZ1RYvMZZ2CYplR.KPw5vCfF0U7xZQ4CDJjCG1GKannFwIEtxyG5.5bt77AxTfp2TPlJDrqBwxlsdwStCtR4A4IB5CiNN01mTEXLXs0kQlS96gP360kRfFRYHYJPAqjXMC3pKkQM0szbFJexqYhwT4S9ioLEKTbZLW+PMBiYVoxxlfVPtig.n5eVvvyB3YWr7JgQa5S4o.zj6K+4cFUVr7m2Y1nKptePRh3iPfBzerw.zHuJwNPfMXk7YSAkesh+PSmGQTpPAuVxRBMltBFDAKnBPrAvk72ZjWTntcd.kBxrCbixKE4Wv3WuTmv+hnEeoP+1G6FLV4iV0toHoj.5TVR9sTNI0i9njDJMRxCrgzJ0RNdfIuBt0ZbigxKQzPpYzJkVDTzCO8hU8xe3rpI+bfibV0T6ZOTJPd4QNYVTdgA3wYMEcT50QDY5IL4MIkQ1Mke.uPNNBJTheL3C0xDFQt1zj8gilnfCSohFNCanTgvSkbHf0Q9Hak8s25brYnaISTKTb2RB7VKuhflOCW4E9ZH2jIaNuZ1KzvozIKUzzgsgYJcTZOo4JFl7RFjNc7N.0LOb5+tdsU.SGUk+dNX6uje+DMQNxKWyo.bkeqfLUTB.1a3J2VluxcmoKv99mMpqalUL4en1zwxHtUpJD1PArgSieIE17vJoxpdBPNjBffQ2SlCt3JjoX0OEdvt9iQO8KEHEjtz3u6RARAXD.BtCSXqmEHpJjX2jDhgy5kBgFlNGsa.PRg9zmJSTvjBgF3NKyor9pTlT.UWu3u+SD6eJzEOukz.zuAAGKASNJ3LKqFUQUz0RP9.Ok2BR.SDC.v5Hhq9hvV.3sHZcVfjhDsD.IqIUJBfMHOIE6GCik..5T9k5JYs.xuI.JEHkZH0A5pRWcl.cEkd3sprogOCOALgRzW5IqOwlwIQtWhlwQ01MnIZWXzHjq1NOHKvmT7pVUf3UwHGok9FewVOm9UWJz7HQkOrZFfH1gvDTKqHJPD7NGhKRHdHzIRBjQSMbUhRSAf0+GV0jneZUjlcnWeGwwdP4UUnKB6o.QvKApJPHkLp2MYuTGi1KMIDS5DhQoiuZl.8Ie2v.moSU0JPiDjx8HdgXWdsAL5Bleo7DwE+UyPI98VOlJl+GOd4as8c1yYPO+SSOUrsS+964MF4jAzjAIvMN9p44IS+QoDR3Anw9CX.Q1xaBAZiw71LzhpYw3u0x7Ph9yw86mViGvonEUa9t.d.SdMLZhvcDIADavziJZX7pAswCKdtIWnxtUKVY29OLRGyrFAD8AkK0BhaMnf3igXkVHSYiBXJg+naL3At88G5t7y32uGCFgAYTqHi8b665L1EjYH+cxLp0W4sPmYo2RYZxmAmcxmORUktktyyklBziIfV9vueQJdbLg3qwpmZWYRO018rQQ7NZSrNxFD9z885wA5TjWJBN5xpJEIcYvSjBPKMUu7TvwtCbG40cqdNCChjktquWW2ccNNbW14Qwa8W0c.mzGKuMSKFQLRlqlkiUP9L3uVcX7ldlzVEmgoIsZM9HIoQvfidVYy1VAAgWCfKfZnXEKjNtBwfXbmyx9aUbNvDzXM6fQjeE.lPqsNcXHWu.VQxOLYK4tgepqWviaTsFLXLHg3CnDlAUeShGD9T82J5e0.EbwOLUr7lCVX1I.0UpQjFYn8Vd+B3BUKxusvAnTjZFsOAKUanT.vEJp9MTPpbzoCGG3Nbxm4hgbxycfmKE+7.UhNQ3YfYMwKuGXvXUgAawKTToMAqctta3IGziLB5P.CP8Icyv.32aEmfpsV+p.q6ZjcAX+SbFxLKtxa+OJxFgbqJcq93V7g+K.nlNEPG23Qg1a5NZJsDu8LIZtiy7M2yigsPebEbUX+nFMJ5CKjZ5q8fTxDSjjmI.qg2v0cBDhAH87pYxN4vVyCA4P1RvOffDnAp5U1004EZdS1UNQp3BGjNqRAbg25rG402yYziMG5o3z5Gtpg+zIVFdxL4qSCLRRZ1gpmUXlzNUkNHo75UTwLsCbOcn+9gW82MvezreGqX29QWLp7IU24PSTn7dYA6xonst0jITJ9dgAMbBXJPV4iFMXUvoejRdFpXBGcKet8RppyWARGLjW6NyNaFQtTOWfqC4R45wPn4gWSyAfgoHZHCXAvTDmF9CwKIEpTKPatxZFpgs.ClghfcCxW1X7QsIZ3UUA8+G2H97rHaAac5v9dG4kdGwvo+J54dEmxFtpwq9VGj4wjV60oaAH0n.0nKYLaBMSnDrX9rophxE.m2IqyB.RqnzyIH2TXHVw0c1bJGb0J7rxljsjopTIfW1LB14ORixPbVbJfKEr7GIEQB2sUPJf95lpG0RJEihJnYofzBlYAU3xgUSX5RCt.CjxpHLmk97gQgop9Dh3WT0vnhIZ8KSfVXMu310Y.CQLCUyV8yZxPOR2kLSSJD1tzqoRXopLzp5Lfj0MCA.UsdUsBIyYpQJEnhnLp+Zff7HEUe6G3NxEY9YCDKM97CfMleKspVgz5Xd7Eec3Omw8bpjlMdvKDsZASWhQU1BWaQjuY8Xlibcz3xHXXpHnvBQUQ07RK9f7Mh3yqhKuhjXTNk.C8V5XZ9E.DiPMNlzlGyv7qhfjEWgijEH5U8Wt.wqi5XLlC3sThNj6ASeLRUSqKCQ0sFt2TpSopxsmwLLyeIvZxGHAcRHKS2CM.vETyFyrYrO2uSJcE9CTH8CX9ewYzqhrKQ+lWl6RXcElA8TW7CSIDNcElNlog3gNTa.wfe.HkRBwzUhDPt13hkQ7lELyoEJldADl4nqT6cc2fyFvHtjTlp.2j5b.85iB4zoeD21B4G8bLCtlgX0Vn1Lpkt3bMwfzVYnt3Bh+37IF.UJVAGypYsmtu5YjQucdhYdr5XO2SCWx6zMH7jwxih+lk7S9tyF6tzL+Ke8FHZcfuwxWeAbFHjTtEQWg.jxMfKXN1niqSKPhOJ2loLOYBo7atnF8afK90DKPyH6XfTJjUQsrtX56.kJ.fiQhfbj2NiZjq7roZsRJc0XifHkKDwEApqCYBiLz8TlOj.KrnB73jpXGDKjs.gRlBGJENfgGFmP7YDXiCLaHIbCIlEZALgJWLXMNJKCWGUThdiVaFkXYWgJHTp2wmPJeRErr6ZtCB+1k6F+Id9GoRkOWucIzDPNB7HBRqlpKnSTiTjhQnmVA1004wP4cNCwffJTTYOa8riCMS0cxm4F6up5Nk0ya38jMcfR+l9zzlzUU+5KX7yIbjZit.k+z.kZXSWbtVwplaBydzplTFqVpmnHPJEZRogz9fD+Z90rDvY1s.R7RQIGWXCyXUDXHIKgpXKC2Y0CuXYNU1LT.DD.n81KmBP69GczX2fw5namcOOprNT1z0jceJGpl8.Q9CUHprXl8OLMvZbwv1OqWPjCGoelCYoCfHu+YiCb73DyTDARqfZTDARMrz0l8NUw9dj7ooHdAZj+frosAtO.ouNZ32mcPnugVlO2t71gJlNL79mRpXsb+JoDGqDoibkFYngh6lNy59PwcOjHwxt0pH2P8HUrN0ncEEc9FOUESypk8cMj.NOlH8BySPLVQOho7ojN8485NSWCfojNh.JCV.fKcXyOGuAyL+b.0UgjUSkdqyPM6Z3FS+yBFdV.ajuQXeaYM.VL3LYgLYZPRNZPSKtXMp6catMUuJ87PwMUu0rE1sMDMKpwtvFI0o0AdDQ1pAjVwyZjJmW9xLHHW6BOkbnRNZAjunQoXf1S+5fbG7TxPIupyFn1Y60mAdm5fNI6Yb+iJhEbrwBoFp5lM66jPJTMr6ge0Sow8xLAw1pJYvcuZoIpQ6v3CpDh7nwsnTinw6CZMkpLB6OwKZJmdzbdLITl203NPtUooN563.hJZbE.qpdBAgln3KDytgGsuhKBo4DtONPK1yLxZeHgZodX7BBt5sLr9bGQckW2ZVKgSDlJUNHJf6CxiAZcUq8o0YpAppuzLxNEx71plATlTJ7ATRuS4yMfm6f8XHrhLDRpYVCXGnnXMbyvKA5VS.0hCbJtAUa+jIDjAH0P.BZtrtgscoQE2XSN60EsYXNUnPfhcs22zqUIfm2sikHXQW+dfAEQir.Z0QnZQ5.ThUGLpgIhmI+rnh77wtN.NHYmf65LfWX1.xT7scZHu0MJHzAHPdzhtW3nXYWPgwjoPCw4L5XFkEodjxLOnx6c1+TWGNY+GwMZ83F0xn1kjpUfJqjXeuyXHhquk9fRIxijuHnA.XiRV0MeGzJ7+gWReMjWyfmfPJ375HIALhVGcl2bkiCYaFnnwMQJxfz7M55uWn5sQGtbZvaAkij2SGXQYDalTZ2fCBevfTrGgnjmwP5dHCSDnBoD5wcppXqq27.ibUjvz1D53F.WaST0cGh7D0OuXe8FwJ+WwQGHYRAs.L655vP5nVToV6LDzQBbFQCZibyDqzrCiGKOerBrKTkVyLDfglXrBBX3z+wj8O4mmRLCyE8oMdwlZmLBvh+H2RKAo5azfafMKgK.yR2YNoGJI3VdDXqCiSTx2S1LkCdbCToCkzOCxHCBXPnvX9HLXuwztLFCZcvKZTSAA3IEMZWXav.DlkDGEVzcC+TWu.FEnBFXxKKFcxwkSk3FLyegRTyDFy+EZ03GVAizZUhUYYT.5gofTTPYIVzBhgA5NpX91zXaHCoHe1BHm.xTgAou6AkYL4rQU.8jATO.blEKd3Pyr9.S+Z5fuFYAZchnBZxVPx.F6T6SRAmz5YyUr3zBL7yUt+VEfASqr7wi75sziW9H+PupVxevRQeOVAjPoJArJCzpzgbL8xGQ5m5c9655vrpEPbzBpXN.j+Q5ZCP4ersFCoh1JB4hxIwtRMRVsAjnBocfAjJxHgdVdJwDFYjHbNOFYXQQhHsVYzxbBngZok+cxwTtjvZaktAv6kXTO3ZrOn7ntxhZDQZagQ4LbxgqRQmRIE3P8bsdCgalhqZfMiVA2QRKvh1yVkTxNp.yaJlQSMR7R4Q9PTKgncRRM4EPEsJqVQ9lQhwLcn4OMOsEs.O1PAzFqq4L7DZ5KrPW5hJcaIqdrCHjh3IckjQCehZR9YwxWTt3GSNVyt98e7vS7G30cGuG0y+gCL3Fx7+JKeOudAvfmtvPZIJJDfPF6vX7LCRFzJ2GIFoqkWbB0nTIXDzoXj8AiNd2SFie7TOFg8P3un6HpzwfLlbfM6DxCBDXTCaA4.MDxmxNxctXwvSm.BFXxobBok7mVzyuFd.2zPZgVskwPqxCj9psAzAnZT4cwiApQgfCnTYNB6y.8rkVdlq866yLHRReDFbFZTb2hXUwQJeRAPFgf.u35LHSvw5YsJRIPwANXRK9DCDS5P2oWnhsGYcLs8TbTpvCDPTsdy3zXMB0ql668hLjc0Q8BXlGUrPd4qnSJjObpTJZz3oe0e4DvM5jz3Y2BNgzZfbOVMrwj1VDv53QoZ0fe0DQI0mSJUWCkqPxOZOuAGGt5o6O638HFGaMzx2hvR.LTBoNuvvwNNc1qN34DSz2V5DcZwDNU5xTzJakzokVY4JJRotvInM1miuBIG5kXBCjXjIT7RQJFnoWMTSbptzkD3pB0uavHfm1cv08FGLQtbT3yL8ifFBHLRkhNbyXbuKi5qAPgpg4HlgbA0VfbAMYGPi4GJOSwxbrnpo5Pqx6JCQfixsuJ3dGEzogRjjRfJtvG9n.zMSjAwotalb5XP8RlzDpgRxFqTvXJdwgKWCjryRqQh5nvzXOPanIppwzP0lvIo4Lohq3JBJQSsCStl6fnqk5F+oY5kTR4.Tvp7AsSJY3yACnMBQF9ytP10uLbakguYfhx01wcP2o03FSwGc0VSQrGn6oxRZ.Mh1fM7xCmz4UFQhwXn1szqmlPFhOTheajKboQvkoc501HM29h.PfHb23ndGxbQEoHGImsgb3LmM3Fp.2ZSbfGgXSG06o2K5mxfQnQu7X0PKPi..XcBT+sTfnDYJ6L4XEkQ+M3E+J1otMmlKFM91Dp.AP.SjAFN8ebBf.Ju6JarPj8Hn9YjoZX5gemnZXM55VF1ZqzrPDM1yLwQElgsS33XpQPpxvPd0E35mLCY9xMwsTfZQ+MWTuIkQtWTBEU.j643VkRWVnThnXBKi0g2cLQqX4v3clX4FUdib3PjX4xEcmQiYz.41.UoK1COyO1ePZ4KoWykQonTXW1EHhq7FD6pz4gvmbPr+60TwVXELyPP3rNqSLJlXLU12zoW3PGDLLJMeFt0golAwb451NTl3LAbpUA16z3talEP46mT89jHCWb89fIsPGyRqvN26s3HFvAV30HbDVfBKx2oy.gHhg+GzsWg6HxAoERTq8mXF5d557s.EmeZlDT93jpwk6bq5EcPgNNZHv.HD5PtudC3ajAqIhKUHEkf1UhDG.y.VlEwQB58YW4WnteHevEsMdQLDUOzDKkXP56cAcoBYyBoTVnShVmvSc5KBdjEGzsPEO9.l7IzKr53OB6umNUcHq49o7YmcyEjxTyXvgA1jTEndTwrU1GkA3JHlsxvdpEQ6nUqbwflbDpULi3kpPi.P2V3LrNUMA2vMRG51IAjBHlqPQzDqHBQFe7oBFTFffTHh3rpnXJQYbwKnlhJaLsrOl7MllRClRvWBchcMynQ9uXw0kghqw67fLtW+.iPI6XuS8evx64N19POTHagV6ryxgtMqPduSdwcFQsnTkFVXnAxEZJEIIoA8ESXtRClvJlSnJUmy1DuVG5tUhVbw3tU4CtG4dXYxtgNNrv.SFT0gEFzSICwX6QrIEBBLmpUUISw3sufH0dMFAme9DefYKjdiVEF0BIcczHPdDG.5h9VsENDZPGUwX6u4qMxO3+l5OhHChPMtNU7XSRGsgXYliNpH3lIQcr+iUPaqkA+N4.ZHXQZhNqN3fsAn3RES3VEQoGCT6RWDRlhSf7pK9Z4Tj7WKwn9TzMNkL3Mf56nDBYDzjV25xWt9KSw4ZB9zJlQpvoG2RQSEtHvjURU.ZWfHr2RNtPo.RVLouKYWZ2028WPqEnzOE7s8VK8+r2tZ1zyffwCE2kIVl9RlyoTsvZBvCPuRyn5cg3XtExxxiWIHYAmiiR5YhGmvCw.rwrtQ+jjX.uU3JUjZnsNn3bCIe+6fNKqP.WhNFicHVg9Pe+febyUkqRx1tZ.M0.O.i.jLhgj.HZcobmI2t2EXmS0F.XgvdyS.BrJmfTocU4ltQo1vZFbSBQA5FBn.UML6mYMsppBclcKmJGLSk61NOc7.euttW28Adw+kTiPCRRtTxJF07aRtFi0lb6t+vQtNHPQDmNuRg3MmgifLEGw.NAkJYF8BDSJw3lmXN1cf6Huta0yYXPT2Be2nyi65bb3i14QwBDW0c.ZR9Qz2nARQnandrHJX538E2pe3sUg2Waj24qLuKCH014ELlI1YN87kp3OUppQPJKvMX4K+cLvbf4cjTT+ANKLY1qF5U90WPPe0SCcRMlPVY5oAByKDC0oZlWRql5JPGGjtkdsnBVjOZAYZiLRwfQdnhBtzG0ohq3Xe8CDvXTHD4XBK3SWSs1stIWmcOWRVSnnEAJHPZq07lm6PHz.r0f1RDauihU4lRRC3EyewmUOnU3+iqCiTTVTA++V9PtHVbqXKhGhHbeJu7DKaArWdjnaSMVx1EbHMPxJlcJz+PC6JwaXI+dOvo+YtzB4BiTTnyj3Btj9Ar8AoPojadHn7n6f8XlgYbkWsf3JWKFNPFy0UB9FA4qH0iFzrpZRMqONy2bOnJlSaiwAlNcomNQlHrTObPDj7Qjc0qHjw67oR7JwcXvIIe79js3sgkbAObYnWjxF.gWv3WuTmv+hnS1K08rQQL6GV6V0URG.Zcykcc2fyFvztFQlSmIeT83uwnMV.zDg.e+0ovOmVrghCAVzs2RGzTvdaNCk7ATQGN0Y6MRr1kYpTpal1UebPx.IJr9nFFmiQOETyTHGTBmJIFgrS6yfVnfKiheKxjE+y0.6U.B6H0HcMKJkQMwY1aQTJzqfcPqVu0EXySyw4.Rn3X1HzbBJlVYyQoPDyXf4pMd4xLnOj2r3BZiLyzCiYUMH0HeS8ffRWoRPHVHQ2FR6B2bfvaSDCIBhgY0bqTBMFGV0bADvraPjO64jq1+I5aqBcv18pYdLokcQJ0+IVrx5bJU8EVn6brThTm1NgO9xpSvR3bqaskSCPeApKqAT.RoRBtaovZZZlvTON.1amDMsZHyEL527pv7TxPTmAJIeN0TBygiNoCuT.Y1J7064NXOdbRDTiPkADOmYd8UJH6mTRi.gi0yhVwjRpsz3UCVU6OgGhLWmf2LwkstAqbCsxjbC4ezQicCFq0f9fITIoQX9fTZTuGdoI3IeE0tN3AP4w0K3Jp8CpvtgR3+CXRfvNgfnIus.0whdfSYCCqFfZCD7PX5Q.MGMnzsejohZMtLDMeLJqqdJ4nUDzQgePP4kp.RiVqjOJJbr0gynLUQvaAs4AWT5e.tnZf7k9JS2F0bVfuHksXv8Gcf4RVCTPj3EUGwwBXPXTUw.t8UA0NpQQ2aGjxnDNYAJtJ+njgCu.oO8EugjlPDTpR.ZxkXmGPlQKZzp7E2XThgfPJB31ZL0ZXhaJTHkoRlJdBgLF2fFVQjKTn6Rh0C8TMN.gTFKoGfnjueVvuBhRLjr5gO6Gv2adNVgsr0xGOxq2ROd4i7G00cI+AKE88xONqXly76XvUK+yBFdV.2mXU3vQ4yCNoamRNnfzo4ogccGEt+cZzd6zuL472zuMqJ.r0SZQgo.Xld0WipvuJS8gP2UfwZPJec4.wcN.+CcEgnRIY1UPpm9ZEBIUej5hZySFBhRRHIAvI9iAyAhNQ1i0zvQp4lJG055XOA3.JJi.ARjJoSOrGOCR6d.WTTVipu.JBXo7i2QoVAL7huLxdtK5awwA9mlZhGRYfozTnhQAooyL.oDv80JJgYM5K+LlrCppPocClk9XJ4Frp.EY.vOsKVMVwFxNz6UTyiFS6cN0elFrDpEybq0y6JmhfmM2dfgRSuI9rZW5Ak59gWm4xrdqj1IJ8GwwD04xAntnft7.g1Jbuar+fc7dDnZOC.rnoXLz1XLF1YNmFI4EYi3zl8IRRVIUR6MFv5DlfY1pnmQDcdAANWk4kJMomFI0I7EPVogzQkjCtWnQTBQBkgpiDTKFQA5DnGYmQoR.irJNG+npt2V7j.oN.oXfMdonxrQanK2j0V6EnTzBpuyP7twwIhCB+CGbLC89HcBIHpmYgdFo8WmUgcHs.BZ9PTnhePa0VdskNQbDDA6LUJtoWTwr5AENhMPAvHQo7DmUntj2FNbTTT99ggrGFLRxq53cgRmff1YxnNgheevYnilvoxXbo85Us9pN3w.n.Hcz0NKv+ni.Ognb4oQ6kGoFe4zLFKFllxIDQUFT57wjlSsXxn4wTJO3zl1I.paupUMIOiz1fVnh1iHu0m1JH3tof4kCyBsS6dKmVDKkRRlSZsQJhWTsjV3onZpJAuFGowikBytUrwiwjO4U4Ukm.P3Ju5iqQZP4ZscIFVYPWUGYzUA1teSBpjgDqj7i1yavwgq9jDgkj2ME6ICsfCCfBsmgCgXDAB19S4fJfNB0J5L66IEV4cKCx9iuOfTfhr6IEfqW0IB41gDkxMT3fV3uND.3Vq07rRoGDb.YN4fDhtDo.6D4fKqKBX.n9iOlBu1bQsMgQ9FKFnlH46itEfLw8C46DS1CyVjpiSkTFnJz9xnnBnjNoa66M10.ID+uuaemGGdVIVA+xgO7QALtaQvhBFM57bP6tjFMZ3z+QNXjDZ4ipi7U7VnAVZIasXxWTldNTjuDz7xB2RnT3CrR.lAsw4XB652+wCOwefW2PWq54+vAFLhZ9eEVgtgRcwRQsyAiNd2SFKlCohFfBxJdppkYuR9XZyr3zflR6MZJ73U575Lb1s.+mnHmiNGwPO3i.R8R3eOi41GUOl120sW7GTsOSnRMJhS8jKxWv4lMPkXjPBkhHtaGsc.+9KsdW1s7XsNQh.FkbLJWRcPtSl9xwXfjzr9xYQuvaHIK7wZnY5iDRGjoTolBWyJYd4Mj.tbq9Vm8Hu9dNid7VmNru2QdFC+RtemIoW+LxMVih9WypzQUc50xs4pktkJlkyfXTBxdjEciuzGhJ0YDd3bjpHGNn4pTJAN3B+lcjiUO7sJE6bzFtEvnrJY9Pv1mhZFXjlm5obP0XJ0i.d8JlrZ1i.dZAmTpdYNI8nINtzFTUMPETSrIhIim+JorfYUuQY.kyJZd2yqGmjWavoVQXK.6LaTQXzVMeXzTdOEz5LCYvzZKAnBxXH92gi1hfLBo87E2LUlMXppkkQIMAlL5gAUAgrKQGU7XFTMCPwMiJvETzPZzLBrC00EoT4aAmNsjsEkdHEqFPCRi7Y3FytEjVUjSaFw1XRxmdnOV1pPOF454Bw3oowjx7VRb9nCW1veZpbgEEJigP.TJ8XveCCzyIrFSSFTjRG8a4lfbcDL4V37ZLCYrP6kTgmBn90AqJFkpMGNSwdkjN.TiWU4mNKd4wQMtTIPbtpUFYKQ4tolTr.nTPK3ZMQ5nNdEOFw5nqC5dBR+9PME2.0x+aupNyzvT6h4rohGdrfvKq7kwPell4kgRyKWYnbY.k7HoVmbs.wwE.4Cd5FLNTJcoQgDNCcCrByTLfTm5rx5lNsEldsdCH7OPoRU2K.dReqQoRwuueH5APqFyC.FASBTwgxCJQEADXFU3onYDCy5WxEHe48LnEUTd7GYAVoHS+WopdLUQiPhM0.GzHTPqiyNpOQxdIBXAP+Hs0S7K0mJEf6TF70N+NUHm2eqn+UChLW7CSYQ2jojqJ0hBMYE4aKaF.KGRTz0qhKUDVnv.zAUGlMrHEQpWmjfWiuYPoklvpYM0RnAReCBZKvGR1PihtM70sCG2Y0FWeAULTVXjdjNDpWZ+Eru2KBOlAdOBYd3fnuNQ5va7MN8P2d8PKMA8lqXDq3kMyGjJfQjK8n5iaDshUdHi9UMkoXnQoneXlOZ6SQIVUtUkI5G3lFaXTWUJALb5+NxbKfiUiftsSgSBXxnNEZfRg8jQorgDxSP2Hn.FGDt.HM1dXr.cboh+LOSmftxpoTlPR5L6AYiPaZfSZrGVAS3QHC8U5ALfZ8XJeba5nabaHREjsxGoZGUaVjyLjvzs6lKDMqVC2CRGTbCkfd9vMkqyJsA5YNNCudHcZYpgNFXHVXEDiI8IckVykA35tSMPmgTpVFpVf6SWophJXs79qUSkto8QI1J0O7Mtx.xKSOYkf9roe0JxoL7k+N5MPuilRN7gqDKNvJjWdB4X2Ati75tUOmgAQhD2MBqy2043vMdmGEaYvUcGvwf.MlwobydtTQCla0uoWEZRdDIAWglUTNIdiCR5MlawvRfOcMALB5BN4vcaNvkyxmQ3MQ0ZobQmCdDttvRCU.vJFAJVIiZYLyIAjZoGoz1EDoTcv8BPz5kAeUG.FRWbayhdtnRS0y9jlyTcz5RmV2EA1MOSHFJ.lckgDe+SccHOiaREtzIDi3hXojyXIRxBbiloCSfcUYSArpnnLGoDWybnxPASH.2fHbDJepY1Dj6qipedisGZsKcBiPp1k9qdZHKLJTeicCB+iirMoGVYTV+0yfBgiOKtinHXvnDH8naRsviCjpk5JmlGU9Negi7Jx.DjZvIX.9pY3KFpTJ5Zb1YN86jRglFy4mHu6XjfScT8CladfR+4lXygIzVeudSCsn8vIkXGYFXdIYifN4yh4vbAw+PJ0RBHYvDnUz3nLfSDUfQg2xmd1mK1Mcax.tE3TAhFUJBDVf6tREm24OqpPFew6tFjCoJY0yhU66YeUAXeDX3RLTJfkaRE7gt9nvmY5GsWPwJmG3EyQZvIBtxL.R.Al8jZtnxwhGEGJB5htnP4saBoTKSaPvitUEE3ctWwQAtNp5SPqnPPGBcv3Q4iEW9lGhqc1BDidEwNFR4r1Dd9PKdfT5kMJVQbw7XBXyP5vZwnCPPZjA5aE3XqICNBU+ch3J6uHXhKb+onS9egJ40TlAEb8gP4tROQRoqKR37TtEBTMPEL61j2ddhISQ.N7hu73Qd8V1ObOHbqeI2AQBlp0SwPxWouIeotm3L5ttcG+Dut2ffnu3G9GxzPgz7a2zubo1KOz4X2ktxxC8CeNi+jW5a92+RW5Reykh9PzWc9UY+La0pvGJeBcUEdlcT3Y1VRFZqTF5JSenIOPVDXq42ws+YsofOqMj3YktIrtjarsl+YZ+6ZKAeWWSg20NBReaHI8sRxyTjyCqH34gUDTFdk42Ws+YkW10BkQhH7tx7ZKs+YkWYDiWxUJ7kj7CK1BhtmMNv+zkh95kNzYzRG55DL9i+DOw4+nkmjyWv3WO8.4mJ5ryRO0G9a988k+xekjiRKYGWaUA2Axq1vBiHVQA8Zhn2n87OK4zqYgTW9mU9WVdxdy+bXKw0pHINdz075NrktDQgaKA0q0dd8ZxYkZwVnyauXdA23O7FG022I1Ekenevy22F2IF6d7otCBB0hNnm2fiW5HmnxzZ7G+eUDqM9C177WgxyeOKbwR0G+l593WW2G+Z5936n6iustOdsD7agbvhO4S5bkEjuVmaao641V5dvZp6z573WAXukO0q0AqV.5LYHYthxGrZoKyeE.luEbGkuucUc4NZce6J5pVXkZQsfV5LWA3BQ9mqH83+wX5rh+QGM1MX7+iW5kt3g8c+v28C0+Gr3.HIy04cBo028Dx28CKHevh6Pzxg1Uz03lV0hsSjbGmm5iNeW0Ge2Orf7AKbdQK6yao9AvU9tG.+teXA4Ce4d9mcXe23xj5KONXTnfdzW+C9O5Mhav7.miG+wN+YDHh9AOdn63O9u+0t+9OyV6diO3ybmac86u8s15oy+uXwxsQ8tbqWuK2pbVtaJQ1jpkWuUpoWu7wzW2WubgYtdd8XwN4+5UWmExE16ZY4pKlYtfClrbud5CWz2IV5lsPcRcc9Nevy0fIlKF2JtHyq5PkEY9CvpHyUW5byEDNMdmxkZ6Z4cZdq.T4cpS89NMOKTEYu4Oppr4LyK6oLKb9SVpHVTyGe0UCdNG8o+N8aG6bjyYAm3Ohm+Q4Bymhug0kjXtxrpVLMqt7JJeEKT4V1SmeUlGAs2y8T+.26zMv4AtKOJ9aVxO46hWtANm5N9y84y7e++CnBmzmJ"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Massive X",
									"origin" : "Massive X.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Massive X.vst",
										"plugindisplayname" : "Massive X",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Massive X.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "31298.CMlaKA....fQPMDZ....A3TZjfD...P.....Aviau4VY9................................nmAB....D....f94A...bPlBiGms26ZLRR10Yh0yHA40.9GKf0OV8GixdI7pGaypxLqW8RJwo5G0L8Lc0cwppoaJtTrUTYFUUAmrxHYlQ0OFxkZnV8j5AoHoHEoozxgyvY3PJYIYJ.KsRvPfz+ZGQBKHS.UF1bk8ZI6U1F69Ca.+CCHGuxrhLiaDw46bOmHRBvAj0itpJtm3bO2y877675iCF4M33weim7e+29I+28Fm5F3r7INiO47k55rQuM5tYqi516ndNsW6Jqc3U5cz5qulSmqrpy5qm76Nv4T2O+ua7Wd1.ufUR+icWYkM2Xk1atga2M2XittNcuxJc5bkVWw0c0CWe0t+AY9KF5Dz8jaG9bd4KcdqQ99AK6N3XuAtKebe+Cc5u7oNcG4ON4SsVM4yQ+5K+.m9m49k1I56Wp0pmeip9aak74sFO163Am5NHXY+AtG3emAt63LbXHWXWmfS97U+bVg1yYkJdNWY9WkWO4U4Jme8J9K2jBAb9poOfHtbqk2wuWqsNc3MF7f86G9vS9R299CcWdO29tNicW94F3eXkT8l4n5z+7J+KWe9+xWcO2w9U9mkaG+0tkaHg2tx+vN4Vuc8G2tRlaaRL225rLWGuA2Yb2Vwr1647fPg6C66tbLgRis117aYqJkF24dzjFq5j0jmS9SVaVIMr6UoQCON6yIgysq6ni7Gcp6nwW7kchYiS+1c6eV3evx64D3FIEuuWuCbFcraPHKyu2Y8cB77Gj7uba+dt6GD86cwOYe+yF008ye9CjXsSVlVPK7KZyBmHAw+slHGucCxwKes4vwI9R2RiW5GZyZOc2lya8auzUdnguboVKOzuuyHufG+kd9AdweMmGyJFdLqS8wD9h3t7v9NOdonu5Uuku+Pv+X2ddAI+w23527fy+wn9Ge7HudKONvYPOmQ8VJ56V5PmQu9UcFc+Uu+pl1IeN2GGLxo6KD8WePxWrZ7F4E+.I1IosxcTXkMnqxvJ2thUVtiNFV7VJ7Ze0xW4Wv3WuTn8Ed87VZb7C4+pcB+56FZOU2viA21Ov8NCN+oX9XmSf9cv5wz1vgRdums048LR33Atwumu90uw9Gr2c9wY+jDgicg1vW+pVwvZkkg86DwvhXT65E5lCy2vVF3UUYG6Zjri8GdFRYau9AtiRbPXrW3Zt70NKv+niRrgkKsO2tCQ6BJ+5YNGy4IVrhThEqHtXwJyyZuV9GyH+yBB2rm74q4OXfa2Htx3D1T2K9GVd7ntsZ8GMye9do+4gd2bUae78FGzZk+aL93u4fwtiB19c0xDuEbMth4kHQ1NTzw1kHjKckBYRaIvKvZ+gFe5ac1iD3guZ4a.cDf6rt9KQEuEsEfQ04OtDwHAd9s0+Un0+RyuBG9B2bfoCyG6NvcjW2s54LLHRUyc8855tqywQgHZravxic6G9zc6ciAAidbTfBd8sG45N5rAmeHxCaqPJ7Agj6Ai7522cz7ee7SO+Z8EBsznxvClKLJSBhQaLRL9q1penYNw2fL+2W.I9Z64GsMb9wHK0NdChuC3ptC5Un0yacp+YCBR1jCBehCNN72z8qbK+iCulH1x3ye+hunUeiZOaVy7WgS3sbfrqX0uhXrUmGIAaE6kbt0jyK4s3b7MzshwgGMxcJ3UtyQGU8I0bQmcxI0Nm+dySMNm0yyOwDvHyBGub3hGcURrMhY9gg1OdhSnBzku1INgxKgTtAkV218rPKn5e9+TAVms1MNFD4YBasa6y+4DXAtt6vfSR938acw9aGn82eAAHjHKuOnc5mt+ZbIkeIcHElmzTkwfcFTdRY0EGRo8hi3RaKDWdIAnlCZE9+3u2HGIzt4IA1JzTgDzHVoUEkVlBhRbE4t98i9+gbf72dca2iO+CHwsW2iG68Oorzue96lsQfGDaUYTzrRMvrTiMkfCr8U4JfYvgkBV814W824YN8t1I9iNaLISgbDZs1suyiMaPzqeWuAAg6G.ZzKeoxXXjEGjpJJpaPJJpcnVpEaEDDJXkDNU52xBwH3Hp8QDkTNv6T26uG6q7+UzhXXJhnLyAamhtKEkSLwwQe1foisK8KpAgvbGRQlB1ty+bYMNiI63WVR1Qh7ZKKHGQkTxPNM4wmq6MNH4CLIDo1ihogXlxsrYOBKhkThxEgX4Ikfw77.N6G+7BQK2nSJkv95OoDQ2ObWy02BYheJo1dTvGf0O+mkL00JO0cit96E5A1nCWNkF4yktKxImae1owey3K9pBRkvKu44+LB8F522ejEufeXgICNmN+okgFFNx857qRnOjLDgFGGZAX4QoD29dunMFhUYoyuNsBE9GE7sYxwmje9aL88QWervzq+oHPJ652+wCOwefW2c7dTO+GNvfUhy+qr7875YkKvpQX1FjqmlMgMq7vueteIS16j6QOsdEx+tl7i1KwnlzP5EENs7pw+QHEuCvkJ7sPdcHqRxxCTlRjch1XiHkfAvklDp1xkgdvhLogRYqBxX1iDeUCDx4+j.OTCpKeZ2AQVhm9V8LuSCgU1+niNuqjqRDiwvwtW8.mAOifdiupEZwPjfq7885i7dfa5GEWCvZmuMhwrQZU2wefuA1ezOhzcuz2nST4wbOfRl9mVBh4IksF3cpSb4SYJS+Q4JghnlbpoHn27mPh23as8cLGL+WM7u3g.IgqTaN210kcgqPwl7p2XsHheT7LoRBH4i7EuUszAvrxkRPCpjer+otNr8UjhTYkTPxswbYBHZCHPBKLRErSWOkioY58fY4FIMhvycvdVvKnjIWZDfPkJ.5pu8NbWbJmHqXwukuiMkyn.6964ZSL5PrVtsAqk+clwVDIDlReez5JuJV8zl5g0g4xCCUUs4dKS8jeKYt0X5snKHbUDB3OtXV1UL0RtkQayJ69ZIT24eNJOjPKwNLz5wsNcXeui7L8tl6WI0ZUai0ymolHONxFTrklfctE3q5a7rNu3Ktzy3zuOIiIusu2XWCtKE+uGU9Mg2Za0aKk38SgH1K7gxkFnDyLJzPrULKGtJiBT1Cd5TS7GuuMIqsxnr2gVT1Ex+sI4LP5TZPQsWF19rp89JYX7jpVx3eeCumY2.GD80IP6xEe4M6c9aY8qz0cC2qr1kWuUKmKupaW2Ke3ls5d4UuRmiVc006ztyZ8DiJJnWrd0ndw5bWgVj3nHjFXACw7XauGIa56mTKELORPIWoHJsXRFTRJMEtus2lJeUyaSDPom3zpJiVE8Dlx1xbWmv4lsebjHr97wcXUZECj8aLUy1ubmyedBumoPUkgyAWfaUOb5WEilaukCOZsiVe00W6xNqcTmK25v0ct7ZqzZkPcbWwoau0bO7nU5d96QnEe2cZaPgS3+JovpPYE1e3HWmdZFbGJTwAiNd2SX6EHEMMTnBa0zPwjUH5fCy3Yvpdswg+KGb1.C2q8xqHlX7Vm8HCO+KSR0Lome+iaG+g6uoEaeDAmLyXzksxNTTKyfUvQBpRSpIgJfZ7JsAW8TjM2rBShJzn2Mb5bEm06dzkasxQgF8d3pGcYmVsZe40a2akP6c6s5lG5nKCQ9tZDiTVWy9wEiTX2Ot+ppUdJZaCM0ffrvnchcqAqRJsZ5COrSwn72fZiyMU0.Yjp3wy+GMyqSdX3JJeAjaZL16CMsHQmEGQhNKTZN5vcOpRX3Xshfgi0jpvuSp2YVrxx6BX4YyphRALHEIhObUtC08D+Q8RV8K9x37R7L9mM1co8cC.JGaS0Z3qkDBGc2uZZUWrKMB4EcrI0BBxXZE+A91HKHiIKorHxXjO4XXjh1HnCCpQqZwivEVWzRXbHBxYhnpr7XWlHjeaYQvd8rjxhHiowtEJkTXamn7jxhfsTYIElhKjgC+SiRTZuQNOLzktkF5DDZl0fW8V2712372Eh4X2x8Xm.+chdXW7kEzinekH7Cdo6LX4H.2S0cvEH3CCiT9mIUkWtvnsgsgleP4pCzECMLr60eoxf2t91TTpT51tYlqPUlGQ4.wUVDx9t8aE+ASYm9021ezCcF0SrDWVdmEV8asglcqZHOMQk7beaI3UrTYG0pVVDX+s7zl61uc7GBccI2a6Wb225dC5I4ZQPVR92rNkfQZDyUZEi1mZnD1M0S7ew3j.n.GyPwZLkiIuzvZFp6smKzhKS3oyELwYVO+dIq07+33ezTfZaWWmWndzoR7M2.e901OXje36Nk5SlxhsiwZ86Kse5HRR.X6uSUS+A4kOMHwjpqBvL.hW.Kj1Yav5aBsFJvMvk9daqJsq.4ZUvHuiO1cT7vN40Rt3UvRNyDFnF9uh3LZo7J0pVGFSHKlK9NHBpm3L5T+Adu3zxHL62Fwc+C9A23GZoaF9u4LXo6d4Vs6r5ZquAhSBDY20Q3mQHElL+OAv0aYwdz7WxkEMReF+98rI3HxyirIRz7FuScLLmzLTSLExs6T.e9FOpqWPzvLYxP10IHa+vzzBi1jeaJIFlbuxoPhgML9LJb6a0B19t012Y+GFcU6LSdr81+f7WT7aG8SVZuwAK4iEGNjsJNlVPA+jL2Scy56v+0EzUcm+w.XzWoXF8dg1W5eZJadqm0KJ1o0PrcJOXFyUi3pErqpDBrMMpTpcLffc0vZuDHSt16EyFlmLXIY0SLIPahtnXENCtzYicPIegXn0Ts.naHUqrfItwvtrfUkTTqdGHRJ1j+XJdOOKVRLC4XDUq3vULLlqKWu9bXj4T9R00H35EUifqe9GkT0NjNkSMUvCo+nT9QToWz65tAQMmyBizRMUJnHTyhQZ.V0PROdTKhsKOYYhKrDq48RUfBJ3Kofuk6ehyP28B2KhZO0wY9lvei5o29nEnPNhs5ouswtPrFK7dhBz0Q0qhPJJNd1.L8lCCopKS25fhtL8JPA4idbKttaemGqrAOjXpVlv9GIMcvJ4IzKEdSVc8ku.1KLg3QEtauITTph+fUGjLDAMK30XPaLsjbrpNI4PvZgoS7GLU+Bu1MGDrj+.5vRAFJGw4JkeM.gw0IFIOaU7H3dQk0sh7WoxtjEMrUjiTXAG+65LnF7cf3VQwokW90p.+TTIxnX7UCorph6.laxFj6B.EXekUSTZN1jvXkH4hfpeUQ4GcgRAlgKSdicSSe4Ox4ufJ1OVFDuiXwJ0qMxj.nlmumV7UaXPCxy1xjLWg9lJx.ynId2Mb7+UeFvpuj3RURMtI+hY3Vgj2KCsOagB0Yq0h4.fvLEZgJJmrrBEAherwYrzEwOV9HirIWuu+3DHksN6Qd88bF8Xy2qGaLc3xG9SmbjL17Z9bZIf+NkZhd4xVocXpFkzHveeawHFar6eRfx6sTRYGik26qFUKo5bvwNmwKWtUEIFKBTco.3MEgIbwaaGsVWiEUM+nUad5RA.MvlhBD4lWJ8EPx.bONgKbUsfdVyvgZ4ujB87DFQsXDygxZUEU1TzSA3J5rgYgBvxUWSg8xuNAVnj4soU8PxI.U+Dtl6fH2o6F+ozDBywLDzqKL40fgqKnfh3QTr+VQ+qF1Bt3GltCby5HLmUUhDUG8+GRJOGsqHOG5VoaUMWDYCxCawXWeVQoeu422UnH4soNwLDLNaz3Mssud9gFhE0OR6JQv1IIdtFQvVaqAQjniaB3w9cmSU348Und0I1V.uOYEGd59dg7sXqPyCKH23QCC2ZGD3EZWimFW75D3XD6r0XwL605W9YlzQYiTCV3wTpdpru6SfXf3MZCMmHHjufWbgXGUGJbM+00IZCI5iEftBwL.403ugrtZZCO34im2C1gkxTLtB8.4Bf+boFWYJcA21+P+dzl8vr6BKriFeDsJGVNaBFL5jAd+uXzoGrQFeQl1fVMPZD9bYxkDxENpBMJhdqEaY1oLXIg0VpUVhrOQg0anugo82qDpVGo75H.KPXkWmA6Tr9M8V99CKH6BQ+HUVyHqqKXM2+wC5d9mVg0b+nIUdzGrp3J+rpz0riCua1cxm42EbV1cj8FGrQUX7hp87m04crvshMHjcf8OabfSrpFtBGFFkQEGksxZZ6+v7+VowIQC4uQmNbbf6vIelu7mgp719CGQLvaO1c5WXJrbuRjW5xEYL1Y6UicmsSKopzOye2opw67Fy2bCuVR9xzs6YZl4hToigSMt8QlR6+SpOkwQxRDaxsnJYnQAnArkcalX+0vaV90vcN+MTPP3.2SG5ue7QB+Qy9cVIzhTmoL.ZjEJPY55tcspsIP.uHxF3aim+xCn2KZ5+11oe+87rp9KDcXJmTJ8rsJ92Tkp51fCJL4UZjFmCRfWPC2muiWOOn9ihiTiVmq.q97Ep9ilMfgX3HdNRwlNnpFJEM5smgUkhluJ8fZUgCBIutWwTdcm6jDTiuP+0nr3E9ZMgwSb1gMj2YAXMFCs4WL79okd2JzoFlZays6elWOHj9CqGpIjRecN7TUbMojsaJFJrensut9bEqPLQvpXXp3vUfr4Twef40htBEsgX2BS8TzPvq116Qm+.UjGCOAFcVH4SlBb1Wr6i612UEiFMF2JlRDeEU3NZ4vKBJAIH0xQUvGPulanxLa8EiQU2y+TpvsDvqNCPgUgDFktOvV.aFIMmTx2QgdM85oilJnXjvaqgiLKkYgDwnMx4RAJECH7QlBtYHbKRoMAaw2iplb1cHM4r+GOyq0LwQZVHZHd7Yi3CFCNAGYQc1bl5Vn9flGxrIrFhoIL7zvYSCQwNEEo1haQzJxrpm5nIcrU7G4aQfAads5VuxbD2vKtUaDSi99hfTwcC+TWu.1zCceEqJc11XKqzbEaMB5KpPSVUHBbdOuEgtQpbXLIPk7XMQ3sftT3Utk2.wO8NUzfC+VYUIXlHdyRKT2LCGoiG40a4woinqkh9tkNzYzRibG62+rnm3qecuGb+V2eSwOGZahJo.urUZD99m55XSNbQRrCcY+jpdg6desjn.qw4UqtRedFj0I3wZyAmq1N4PV+F5UO.1ZNuFJZYymLLqFEokea3AwqF.UtUaR1cHCI2JqQODjkmmcj3dBrnZD2SjINJkcqIVOxTCM1gJCFLJ6gJjxXkpJZwJxXjVdgrkP1phFINPzE8skp9OOOUMzIbAhNxl72DWmuu7kD+7fkcPDfV8R8dx5wqtgJ6RD9BCA+emSCeoVN7ZpwtA2r24ukMcNxYkVqb3kcNrcuKu5psO7xa5r9FW10Y805r4U1rS2Vq.07NTOIWRRtiKeZjqAnaArJWCPIxaTxz7rHfaMnCgtED1pCAodeRnp4fRyLjDTw+QUbrBiRpBZMZsp3PqA9zssoCQqwCyOc3pC0KmT2wJKjvHFtR4ciRfrzHFm0UOFZUI7pcFuXfIe0fKxTyUOaVjF6e0VWfsVtt.KYb+pDLuZCfq8T4oHByL5UBeROvMdTz+5W+F6evd24GWkJhynCO0PeOfXFmk88ERrNYzCMbHIjZ6krEFZX5IRuxRVIO4dkU0oPFBinbbxzfwmUzVeyUr4y0XehMU7rRukNGarpMuretJ2x7bUNYTxq.XOYimVHUjB0jHGWLibY+ZLAmrspTzn7Gs4NPjSMn0mASRBwQLJjTYNFIRUOlf6QxpktsJE3kUZyNR7n6aDs.di3+8kh.yNMLPSfRXV5yLB.f5Znpy1JJV9h0o3td5cmesN1cf6Huta0yYXPjyJ202qq6tNGG9937noXGKHTQoSF.4CXpBr3FabsuvU8DKcAVmDXjfkttI6Uso4HoyHK6dFUGlhXYEEogGnppnPYHJofkCZaxTRBAfODyOVlzJRuqAj7Sh8tFBr6ionyd75AAhxnXC8r4pVaeOYLz+3PReNj.KNKpoMqItEfYZQ+.K1CkGS06vUgHRqxwVTW6jBPmvr0CVUln7R41TKSNXKSaerfjCEqhiK8tev.24Fc82KT1YzgKucTggxmk7djRBZGCvc8qD9uJ3JXJTug+qRaXyT3JtFbIkgpBNxZzwafRlwitCCNI4i7Uipi9cAhifN52ssGT0QTxpVKDA5HYVb6LYVBOCSRbUdGiUNxqk7CUXXBZyDd.4vEdiRUSAZmVAsZ2wJDnwAyJSyhKIUMnNGlspuYP1XPmJ8bnGUQoMLRw97Eto47El.mN+tYp00HQjeuaF9KszkWZGmwi8df6RuKnvaBTjokWKgxiNVqYXodtP9fXPJYrycw0l5drgTRDEBz40UAzbxOO+JYjyfDBKft1iXHrzHezQWLsecXHJF5nYYfFjNoz11Frucpc56zubo1Qwf1YTnMCu9U8h+xy+vRja2Xta8bqO8S.UcqORvaQ6fWaqoTDZCiiXefkQRvFcZqvjiXX7whVdPq7GY799Ps2aAotgMmli5F52BCDYfZvGbfagsLFq5zt6VENGDSCQJTnxZgfVU0kIslurp+R6D88K0pU834id8nOGfUfov1HkrSppcWASATpiWax0Vbj9wgJKv7EzQ58QLLEqo1qA0M.XdsMpazItRBToUuKC5jBu0c3YAVq0GAOVErEOYRsZftsR1cG0JlVE9ar3TlbcL3Wvy3LpGTgTkHfMagT86mS5RgRP2l8bAolrSp8EjT+ZETdgfEATHlLy0OgpsAYFHE2yqWPszCIL.dTgLMw5DMa1zjW6VtG6D3qzLbx1FUvPLgJqtNlqc4yTYG0PBHvD5jdhaZe4roiDfsP2IktLiyznyn.YsLP5Vozt6xP+V.Gljacj+9mD0FaIe1Tzx+RGLxyYvw8cUJVH11FA+iKlM+7a+t1Y5eYRaUuua3aSesq5JLU3FfKFqEbi5cgqGceWdOLub6JwQbRnyw4u0YH4BvQ7DmdhQR7pBWytWsnv0rgJJks.VfTYjAZUMvT0VZK9PCeq41RmBM7Z.rLD60E4CNDafg4UzxQxz31L9hu1B2HkurfVW4x6NKrVXvarRf0Bt2X+SHvMpQFQdpQ6m+R65LJ7tN29xOKMvDEP5vGJW9U8HMQm7UXk9RKStVn0YsZU97BtETtLopY3ZgptC40ci+jE5Cj1BHqhlqFSXVAPmX4K8Klgmob75v.nljiLiJI+CC0wURm7j6WIkQ9LdGexPmwiMjllnlv9LMb6Bqqa+mPsdPhUL224rAcOYowwb1WaO2SCo.SsCkJGUUZv+bEZvoG5TThz0tliVzqte3ZnBDOI4HtixI7ptwOxtzCZm9IQg0oBMJvfEZOs6fngt3jqFG48.2zOxk6TdeTgbkNBjAZwlo8kGa6RC3h7S6BKreQCLlsphCU5FqMC9cybKGoS8oGIxB3AwPyYsf9ZXwOx.1bqsyT0eMiZazgkN+V4vdd8HGJ5RrLcaOOgpVfyyEAUpkZvQo3r0gRiAWak0BuPrWC0dhfSYBlTq70LwpEUyDHCFA52GXo1kZhnvtlBIj4XCDoEFfjqXyFP.fKpNBYa8jIs4bYtCZAwnAaaJy2EA8HINGXHJsi8N0+AKeviMWfq6tpRoQ2VoBcFtt1RURgXCQnRStciW9xJ0q81laaD833HYDyshJq59UJJMtqLqclVrM9voeUniKmb9awo6QWwYc2Cu7Zc516xat55st75G514xq4rw5c1b0Nq2qSuy+YIGrmRQ2jgibutUxxFRKfJPuj1oE.ZJMu3XFiktJgLbhnblzlpPPmfQXUcj9ADxzaqSlakifl0ZpQPylb4sTRzCDuMOQnecsMdT2hpqsCeg6bV.I0zRNxKH7JiFgMLRRtojVdoAFiuPgptDqt1vtoALELdiapT3POBFNh1wevTcZ9F6l1f6+HH5foMuE3pCV8ftp2ThlQkquvUhAXbGT8tXoQfkdW4gE4U4tQgzaTINHVYuQ8qqs4sLuXQ8wzKFmGY3BIS8UpXFDR7urbzCJox9XRDTP0DJowXu.9CVEDqAvhzKG8ZxWq+Vj1dcNyaehzQfuA5Q8qBj8RGlwhZ+MYavnoTA2LpUI4BSrLMnoUQLRCj.UFrCx9tAa8+DidMmFwRwychsQrmh3Jcf1NbUFEXA0fj+M3gOVM.mT.XXwc22PSecmAmuEi3ELqMr+d6LWDCTgsNEC8TLtHb5CTsCPK6FFW9.zxzMuJqZ6uX7QF0pgNKrKy9fZtV4cCRGnyJbf2INu1HyrMZAnopY1l7A7XCAy0k4anL3tVoiBBNDiN3+bUUzKug4bj+WyOLmoMWMHq0Mzplw9CBsIrFBrFw9cj8Vqz.3f8d68vRaXloeYxM1S+1IxT1XftvyECayghFkkks94gHtP+dBaRyrN.+fs0gBRDYMYM6WIyYpW6n99NAiexOLcrE93Qd8VNTM3nvc6kFGLxM7c6e0kB+uWum+YgZNF+M9duw29685muOgRqNCGXrWO2tmDpXpU13iOHbQc568ht8taTA07lui+pKE+enO8KXPjd5WqpmdrsdCcFEdgRTQvY9o8s6D+eyxZMNTaS9b7eVtGykR+uyeaU7XVWjmRmxdJuiu8Qw+WkuRac.IhopGyN2SjGyD.1nfWpI65A1b6fA.wdpHcaRBcRu7fx7ueIV9xy1Ugqsgdokw8x7Y85s9zzlYnhrQWeRZj92iIp0FVRm1qqzKuNRalW95SZiw5Si8a.XiYr9LOpSTTurEWCQ8VMqRcxKuNJ0Ke4YtSan5e.WaRazfmpLub02oZFqOsS0hu9fa2D0pTw5KmADYimyAIeQhOZW7CT8kmw5KmJUzEGRkJMlcG5La6OoY25qhvVa0d+oIrU05q5IsVM7lOm0mswSLVelL+pbduz.IL87KM8Ek9J.ounU90aRNlF32ycW+wdIYSJsJNV9Qu4S8QeJV+ssW9wu4Sc3eJq+1VQ+s28kR9aeqT+aiFoPQ+g6r+254e9m+mjcXunI8uBUxJoBCh3juueRv2nnvqF8G9VuD5eXT4WFxJdgTdXGp+gSyUXze868u2Sw8uNjn+HK8re4v+C+uNVx481l4Z2NZs+Y+V+v7V6XIu26y7mhs1IMfa3tUr32O9KgIfj7WGQ1e3erezPI2mGT1JleMHQt77kIupG9B2bPLu5+jj21KS8uLp29B+69U98exXdrAHX8X2Ati75tUOmgAQ5wtquWW2ccNNzGFuASAGX6z9isrNORnkkRwsVUIvUvLCuC5cP+LZPK7YMZSNfbGE2ofsVvPrGrjVfbHWhAc+r0s47CcDvKO0mf.2f9mqCAwTbwvTo0ZpogEXV0NAF42eJnMbZn8mUa58m1KZGnKjfncYj9DTiqgofFjugjfa2zRvEZ8BMIXJEkZUDzAsB+eY0r.aR2GRVpfO6nFHDZGj0iP.2ZjS.of9islYGVpfUE1ArdrJKnGZkhibuL13Omb6sVpKrFHj5VHyFu2LzYhroBRWR9sRqsK4VXP6KerD9qNeODCt2KgIJEMgRJk.927RID.k4ZHABfDi++9zc7ZP8NMU.R7xu8Uo8x++PZ0YR2D4J5d8KhThEZioagJD0TG9XYMAIsOVbIH07pgNAAo2jN99Qg.Nv6T26umMVKRe3R.RO7EZnffX3jDztD8HCWNILssrsXGBLeMO9MeJ2+eiueBHlxTeKfXhzi1OgkOYazFam+4Uhb3KnanCmrmhZjsnHnHK4CVc+UsQNrK8YKIGnMGoDXiW4XwiaYoWeht+jghX50kTmelgbZjayuQmz02RaxqO5g1IH0oG0x3a4zy9ghFtECqFbK2aankFw9lYTzx7d4WhLsTJhWmRQVIt9OSZRgohsghRGPRF+TBsz988GY2lghTB31gAXOfOkPZ23+o+rn+6aH0YCinAeimtTKS6iPGRR4MT1VtT5+Ypxx3rzTC822LcYoG5uRW18Cez0UP2IQHfZI++7qlDLPh8rTIMAKjlQ5gZu5WZnEVns8nQmackzG1DhzY7EkPTKuOUSHPkoug4TUtElExFdOudADvB4B4HF.FDYHrcclGtfaHeiJHxqeGAmh1wqZjx.4YTPlGanLlakFPnGYHKA5Bklg1nInUqzlBI2aZ2rjmlR9Q6kfofo1bLCRgA6mLEHijGAweCDsMTdza9T+bOUM95rfsmSVwxjq4ofOsfDjIzHCbWGoe6tZzdt2eRTid8aSJYi2TrYdBo2EDNrESzdEbvhEUQxHyOWZzGnTsEjoBq00PIVHnTCyikeP.Rwfg+aMv6TGAflGJ0fEYxfooOTBYZkzPxGUOzsURG6epqSgQsjl4VunnzAyMECt5bwSHKkrCMDysjoGT8wTJtZAosynm9C3KcL.p5r3GPgLfdPSnl6KlRCFrBnPoSp3Y5VO63PpycxmIVFsW5RRJft8UsS.8T4TkBEeQcd4UvzaFSQK9DDkhKfHWA7bxeQZk9hXDXgTPBb2agtJ54DEbfQoPLeA3F7IjZnrb.2hjd3QUE1cShnLDg5BIJ5SaSS3wrBswG7wJ3KAo2+DUkBQ9twfbQLE4lnghRWufBluEhkPEpaNjtD7OMcgogyRkhSYPViI38cYg9ecclLAGZLv1G6cp+CV94NXO6NZRo57oQCJ5nREDvs7crL6lTr7fHQnnxoJnf8bmuVr.oAAjERoAlLA4sH0xhWTfckqcVf+QGwvZv+xzPBpXiQ.uAQIJbj4G3aK+up21BYVw+WotJ7IoPCtt8NL7VqsNcXeui7LQN49Ul49sZ4nTUy4lBNJAdQCkZKjxTUZx.nk+gZJBwHTBycHJg5m9XlJbwFEnr7BCpQ2KiPIHn.ToZgqCZehNSFOyiDbvy0TRvHqokFeRBEjGiPWx2RC71PaumxDTK6fYz.kkevLJPkjPI39TFjqBTvMHi2Wpiazq4NHR1na7mxO.3UHSHVyrjKQ2TLxN7XDi6a9ZolOYHjdVEqpIywLca9AJaQFLPYwgR.uDltlzCeg6bVPTgm7g992EyJKhuDLsqgVPlJEL3EOHSRMdqk89YRDjH2OWqjjbcMIKRhoXKkTuPw8s8GNxMabofyEEEqfwHD9hxvfceFfxWNTaBDWKTqsArMBA5L2oylPBcaTW.oNnMr5.dVZnCgGL53cOovF1klxaUoE64KRJBCEt.4C3VG61nj5LT5FEzYHJt6PYsqI2T4RJJled6lWxJ.hY1YzJHAQoBXf1zTDU.nSGP5SPC6igsFvv9HmrBQ8boYQeS6HnOkJmpNv8zg96GOXv8GM62gVoixW2AVxwzeKTgX8iQPffJDkbwfQ.aXgOWFZ4RqCmYjQM6a2tDEkgzigIzQHCsLj.F5YaM1+x.T05Eq4Ylpptb8NKD4CNqDNekPFteS1TZwjQIutnMnoK5O76+E+qzQWz50S7eJ8xKIb8TdY300GfdrifTnlBvHHalXRUMNNuBow.f9EEViKFVnpT4ZDOJIs1VukTDh6foEjBzm90KSxx3BycKDGgXesguxekNhtVNQapsok3hhmQM9MLVBAbF1vD3bU1NMQ7IVkc7Gvi3FJEEUJKT96fxqDh3bLYhAtFxsYghPaBFFTRDxe8yG+eJXsTGKrzFChOhlE2tOU7eHROEQoTZttan4.KZ5QsLYH0HAwFvuJbSiZGYusS+964kqKBAYUjKEBzRfjoQS+FJDkkseVufnp6K8yKdlMLuzUC40twp1.TRWdsr1L7Ujeqxxb6q8.XnwiffMCPD42sr7jthcwh8FhyWtI2fgXQdmh8jDwDTEmPLFgpXqDT.rxlXTqVuoSo0BR5GlxNrROmg12yZ6uDLmwFfpQqSA3dNyTJ0vGwQJek0H62l.0Uifdzx6rFkZcOQWLAjkfuNGDKk4ixSVoUlBRtba+.2XHyzzUno+nTpK5NLKKpXA0SlJ7rlEmwTkZj.1vjwUvZAzpPXP7OzI+NlMipd4YOVFuXIFZw1BzYxuEYSb9j+1pNXsnD.6frooKRZ7rI7.nM7Vzn+727kT5EwF+wnLpnIfqOZAvRHb.cAvNZM8yB2sVVRP.MAboDzLMArJygNRTg8.rt7tKuoELlWqApo4EkjJNUKt3PsKVcpwzlYf1tgBg.4GZUEb0lkUvUZnFuf5aRwL.Q0u1QmNbbf6vIe1V8o.ZxJcWWfFzPpVG15SB0BOQ7l.ClT.4J.s1DMRg4tCRSFvIAzLIqFn9YzyVNhsyikgx9D6M0e6cvBOM4ZUI7EKtM7eq3lYgzKT5GsDhTS8UZw11pXzTbRA1Dn5m.ISY91o3CjpBJvZkFkmZPgpX9KNkL8F8z82J5e0.23heXJEcyZpAYHuyPRz3u4ke5OOUcHU4UugwhLScHRin2QMkVgZQD2WVh6P1zMipDpglDZgkwoFU2jHyd9aeIYMPVfHwHu9EhMf22hwIZ9EbHj8VxKrXSH6EYp4jLvsHsw721IY5iqLTw2TlnUXSHtvQPzN.qSchXppzabUtqagJW40yQrpU9VpI3XYyfIciLLs+9WjNbYY+EUSCOUhT0+xTu0znF8Etxij+vuMEAviDIlMpGxZntFVWEyLvepEFWErraNTUzE9dK4a2rtKdWraSMjHUk4GWD5I3GoMkd8OsBA5e5rjAEnkzOhqM9gc4avZ9RO12GCpdzZAvlYhkYv2RM1QM0zMLmncMmh37kVnDfns.UQShinMEB.VUQKW6FCaQYl+292j38f78JEQXQ4u3yD8eeVEXG0TMbybtLCdGfldJ.RJ0GD5t3toIGnPQLHsKXpZV0BUMxSM1DE.MB30hSEHHCLlqOAAtooRGsnnZP5PnSMqelNgI.hzn5AeX0P5jhjRQBdwwaLaAawl55CV9ep10G139GVU38327o5+RZsKaYv40mfZbGY4DBuIhcR0bCyOMnf8nVkYQYRT6WTpYjoaWPdPJUWevYfEIkzQZAVgen4e2OPBSn9mTo0NVrvC1UM.FsBxX.OK+uMMms5bV195+RiTipPSqWAIrm67Gl.EZUY9uHfp1cMziYgFcL7r.qKzYJgrf4q7h4n2gH+4uI8RFJ8FyT5pjliI+uSJMF9CrSn8sWQCH1ZMRP9dS9hJmAqX0ftkFr1.rLPJjxsvnE4AzwZCP9kJrHlZ+n.MRVSdPLLC2DWXTJn2ZCM7TUzxhakxtzNS62FCzzNlaFG95bqSJRttsMQ4XovgVnqPW21JKCAl+nGOxrk+xh9dmB4whNjeMsT7D8.mU4Hw9IDkJloxXnnYX.NmiNXMYoumWufBchSt45AGA6uyoqxAYXuBfXNU.+LNe.6412M5n33LeS3ugcT6C0X6EJnWXZNo2Trhp4zJqkRlIJVjdf59tOkikr8A3P7nERFInf5uYolv5kCd+M0jMvx5S.SyCwy8PZdnH2hBgsW2M3rAVJ2dlPEN7M5jBG7DKM1IquVIoBVuW8uAQyRVDD2gZSRIPWQR4DUkEJVBzUqXVEEYCCjt7ExWn3g8.zYIJILhOGQQ+dXRT1NLnsgNB0IN1ePnuO1o98iqPa1ren+FweXAp9JjYjkRCYw4sGJmVnB2.wmXnh1Uz1vpLZUnBgp1RT7GjIIcnpSZJQR5r+Wmlct5jozTfxJwI83DjDEwCT5UqOgnuRi+fVVFXdf17cerLC3.J1GBKWCcgOxUqTMbVrvXTGpmW.uw.7nlNWtNI1l78UTpAk3EfkKedDsAuIisM80DYarenwfHObFRJifnJdt2muP6CDf2R5xv+6RQuJjZ9m9zYJAVwTOk1.7lmte3xamBL05csl0NWSblly5fpbjSt.DiUHTV1ZyFlbdEJ6XfjR9Q6EpSIjJR22rN1.TxFJG4HlJ1E1htDxgV7sR0EZ.OcMMbNS1ele3bZaYlZHP4F.y2D+QJFLeqkfwX6L5hl3IwQkp4cixfXjZezqXQGByfZvQ3CXp4ST2kE.TXp0.ZgxFySHuDGJzFG8JwQwIlhkXBJ.rsWYKAQhS7loJ1ahQ0BHuAInTzcEMoZMDnCbaTNXSkMg5CkNQlgf74P+500lHyqUzPHKODWa0dZiRhz1koYHYK5FR9c.6hfjXkMDzJjZHHMNOY7Mk44IDfbgO8YaVxs1xwnF3vtiLHTE8LBYqGg0cEEPiWoQEEHVmKXH2YVkv0LkkOeNFBf+gBKNPNDzPacz3ReT8qTElmC0XlzIP.aP7XfNZ8HVFH+fpw0zxIXxnrfUaaF5h+B4KT5bnzBxG5VXMNqkcJKJZEXIl8ALSFqFLq4NkwTwT8MRS.uFtFku.YYDCpbKkBpbccUxBftZF.RrPcnaZGCXkDr7Q+mCv7MgZPF75zsfTwAutAAp7c1X4PUy0NKv+niriLnUeETA2g3OhNZApoIiCn38GS6BehutHjVNUPYc47QW.q4lFvdlT0mpA3gPZ5kuFfIh8YS3PzBRZa0BRZig.DxgUFTTbVuC1bjah4yazAr2Evp6F.9kkmiQ+1FAHLDs2LHrZHr8z5ZDq6Fy5SzBjvzwPFyg8EjzLT3zVYZfBoSPx8vlubtkAH80IWPSOCxjMY.UcDXySlX1Yn1VkHhlVcWXsxuVHTllk1XJjQosSXAcSLhaesHTAxezIQdLBTFh2CTiR90bGDkW+tweJEJlTrRtgvtgFqApjnsj0.fMpYaeYLrOXtwoiQJ1RUBf71O2A6UeoNf5Y96F9o8EODqVomlAZrVu1eHuKuLji4SXHEGOmtV11fiK+o8uCwVaZ109SITJx766WX+YJeoVAh.p0S4C.4ysh0ZZKR0Zp7IjbcKtPrdpyNEMOmdrfXbgjz2Ixv8IoOHDYoPnsC1DBi5s5CAINoCVWBR8TOGvnPOhjZVCMLbgDEOfyAx5g5t.HAuK5EUZKjDO5O5y7Y97n1FiUYO7UDnh2TM748oy3Vl7j2VEVIrJIiDjGklluiOAeszXTBWyvqE1vBbA5twhgoQEOqPefqvmYoQQTJPNR0PkhMklDBxuiEVDlDjzxQ1dOj9XZGHAgXw.EFDKKFjdxlXOZnUKQpVUoYZdLXmzrT3yuDXFW8ApXfLIMlcXfk9nzAGfQ5CQf8PxN6tPNl2sbrpoQxM.EWjGDWrD3UqiPrBtMUayrEEiWBEV0DT6l4MDM7vbBjZQ5gLpIpRl52AYakWsaqVXvDENqYCTy1eH.JV3FLqFubTR9H+CeMyXwS9rlQ8n1VO63S7G4N4ynMHhFfqsXADQdv3KCz.B6dDBd6ve2q1rY.JBR72CWfZoRZ7PQzhkTTcKN4zXRdeoMRKNJ9+ToRn1K5mZ2Fj7g2pqUADntBSphcoDVV5s7.FB+BEAFsP89GPAocbanTOpfvh2sxSQlgc+jxgpSDt6+9dpj+1Zt1knI+oSimXaoupg0EBC7mTLGibK1mGez.YXHfBnULLlmade1m88a4SbJSL0bdfovIwgGKy2djZDCEo+Tq.s3Kl.sIowQcgAtSojihPPZqTVK7rSX5XUioXsFJcjDIRoA2BIlunwvM3UUvVXDe8VjBv.7lm7Yrh7TLjw49JQNdqN2WOSAc4RWFkAAbRlNBWrQA1wbPNkQUKjhQTQ9VO2RngTCvOzxbF89ySRlvKuD9SQ3kmh0IZpycEjPuQ4C3EQZ3ajN4HZZQZPVlzUPDR74lZGoFE8okQ6so2FAUDHxjlaZFqpmNpgh3TVzMSsbbJy9GjDOktxiBbYsm0AgFI5pzSFToiyQ4FdhPHJlbnfiFfpOHUoIxmBRJMfDjbXRGEy0J0cxEsSY543HxHGpFPbJFroluruSctticB1FxvCrctGzJ7+YkW9HcJFLLkTCovzFnSAjrpwRSCTThxnANZ6veqn+UCh2W7CSoqaZYVszXKT.ntRCxRfjiqwgPEZSFqbmy5LhSwTRlcvGjU+HnlO1lEDYXfcXkSZYpleHezZh5PCTxAowGXA64LOhgTLZz6vIECPggP7H.v5a0da8VwnJBGkz2fkwlAj1BPPgOlGUnn7OwXYCp8emm4zK0GYtAFlgWD11WNz1FAfText0PR++2Jk.zXZXZT+eMzi8bP9LqTPfLwFj5PHjUF5.nckZxbyAncrm16MFjzH2TMppHMDQGGzN8SIJsXZGeCciMMwJO6KSt8boMl5mJ8z290LcpIQRw8e4K9+7S+e42+GPoAZQMGlUFM9e83GgUMPMHcoCCqlm.H1c6AHGiRgEQHwK6G9nqup+lwVGSalnDOQJVaGeC1Adm5d+8rzMOJEfEEJZ+P8htVlrU8msrfLm2J0dhHjh1Z4G8lOk2uw8+696969+SwiAJpASHbSl1dMkhQZRIYXv3ojezdg6DgTQJUEk0XH6CZlnHPi+PQSw1g1kcnS2WXqSG126HOSlwj6WYFEYPbqNTOLLsRZhNQ7h+Rq87O+y+tUBDnkYt+ViyzZ4u7BE4cE8xKqrRaRoTtPTwoxbgAklJldzz.2mlzJLBNLHwhb0e967+iWp.aJjTuJTVTzunjAEQDLthSGPWj3H+Eeln+6y1DS4bZN0PoS5prJM29pz3F+a9AR3FJCT0vJYqDd6ogbsUg+saT1S4c7G+09numev+e95JnIgFxu2.Qr.7lG44LqiwYznC0jL6.BV4bYqJLlTiNfjvzy57kiPpHbzvT.0+rxueYCF7TOyCiEh8JfJC4+sGF+ejhtPkWTdP3eXnqaVwQpGbenw07rQMUytn8fFeSsPJPF5onPwdKTmP0HS3CZdlIHASoZiHCvGWej2CbS+HNO7e6s9yB+uuAjtU5EEIiptSdsGqagnkdZ5WPLfx5J7EQw.8CexDCWCkRAqnAciNI454V1D8N4Er276HLHGjvLfrFzaPaA5EBJMuB.xL.Z+8es7BK4mNdvBKZzG+QAC2BRpYT6HG9cgUUR0UYBZ+n3YgvkNFMcfzfcosEpPsJeuPb2g.5t0vWuI5ozsHEYLVdXFYGCM4CqNydx.2sFbKmQATsPcpSFubQ3XnS.UQKSBqzaZ+zUp1QSYZFE.Buqw0twG8oR9aIW4GIESaHcF8W+g+raBeGKJNrBE1TgT8XKleWSGjTLHV5zxbfDbsN8UtmsCRc4KCgUsi8gzcoV0cQ0i4TLhQ.S860ZQCBRaZFvIXFkuP8zZLHNoUM+X6bOSbSvwStJrkbMrlSEsmhphJA5klZnR9W.PFDAXTxeXzR9jdCLi4AUQPaDP.qD5nCnczjN8xl..NyXIygI0NGXZ0xnCaQfQ94mnt0sCcwbC0x3rm5kVc7q5o3JM8UCoZGUEvRMiV93k0RZJU0z3K957y2RErwBRgfUTyhAmilfORS1SkVul6fHTEra7mRoPl9QPwRK.DF8o6GxcrigI8TulQ4ZVYYh2gTYh2DHuWSaklkQkv.1DK.gkdrVMHDwtZxAjE0..fPsOPzm1OCVQPHoufspWwmLHUU7.GDCdpVBw70UdT.IK4Cj62wO3UAIXCFpIUXcYTume9FHXX0PMyQWsp.56kd.UHPTmL.t4BHjMYOkV+VlNxSPLX.1FKHYcD.VESkJDYfjWG5odZABFym1WtVYafZHyH3QIM7QXtB3i4V1mtlbbsdhojU.aE3dpA5xdHe1hJn67TckReSRMgnUVNp7Dd7zQBifCWrhGOczHHMtNIpXV1GyMX4Ap0Uoce1e32+KFwJZ1X8AJMWKCEaUQVFv18kIEgjGEVNontSnXU3ukUSDRQwPmcUUIhJW6Pf4wtM1rfbCGEQcAhnIRdmwziymMYnMnrllhKkdHOULze6kZljg6WJwLIPVy+Ko1HUmyjF4qnUK5wc6iyjDn5FSA5Zo3NT7ZWl.5VCqcTfHIUGJrUrRunF.EAvuKgF5hCG4dca2zp6lUoIKlJA14jGS5H5B0DLoiRWOyZJhp1fV1ZsOz1Y9YTG2SfLHR93yXMBZgbTmxlV8eTGEOSrhvzHspSM1Wz70XQQtYEGx.BP7btONXTH+OBBHNH4KRzOewOfRQJzjf+qsslpz5FK8jO63Oxb7d7cBJf.2uPJpOzxTRfDPfnFBtJp3KkWa0.LHcYnhCYodb14CnswBwJVSlNstVZtDhMVUMLNMnXI8AiNd2SlOgQfzh7IFATjAoQyDDX7VPRBg8iwzZ8N2lIZHBfXWH4dPfzu0vnInMP.GBt7ynYtTqHfjvssEspNGzV2Z0wa4CMAkcvIQO96P.ZWZBT+V0dsAHmku1mpq3XxYmTVyiKIJVtbb7rgOqjxvooB+kukuy7nQFnbF4QpVz0hYAgHjDnAiC.KTnXZ1qxXRXmJWsiR5V8WIM2zx2cDVh7FHNzSeGxd.XGA9cnVTsiNc33.2gS9bchSBBM7SaJePrFEpQv3LzRZmlY0EW.s7N36NL3jTbIovdbS9gDg.ANR9yeRA+UMLea1XQtnGfzEfRPx.zq1vgTx96cjdhsHRTbqA1D3Fm7PnsMHoVcmKGEIO1nVKexixjFtB2d1y0xd2fRn3wjmHFJ9+a+yRluJOTiiXPHVggsAqn.NHl.hYZzGZd.lo8uNsdmLD6L9nGW7GrR7TdbQXS6NyhrQgBw6K..8k.XMuFNPtcpnb5msEPsZ.f1qoPDeatcGwcVpthjOT.P5IqS6VoskU07rsUoyy12L06XomxF1hkvFJ0LTSS1dmZLn+jZC3jZLwpc6lHF5xG6IJ9OIP6aQOh5gLqke7a9TdJ8tHPgn+wTE1NrZmmRIpSn6F1O7QagFCj6ToaEs.Af4xTkBC0mDIDd6Wht2YU4Yz1Ws9LTwth0VwcagFa0z3X0JDhaMJbTqsvkzf6BwdkhoE.5fSRS5+9FdBjaybppFMAAjxjF8QYLs5L.oU41p10u+iGdh+.ut638nd9ObfA02y+qr7tNfHJsN.OvbJvYd1RmfXjn8FhIUeFM.xgjOtScpubtIP5QjO2VrmCNvR2t4oJSCJ2j8MyCJWnqG.plcxv3ADAf.yOTiSiV0xtDVUaKtwoi5uDauD+1JJMOS7fHxJVRCLE0WzBUKnfLhtOzAzK+iWZm9F6sHjWXD4KYKQBNSbim4VRiD4H4mIKBfkXfTGB7zR8ZMdsDhV1KC6diAmJjw8l640KX95g2dmJXYFj0vQopSY9uSHtnzTLRon6uY5XowfONaMv6Tm7lhAxcnzo7URD1eOU8M31A2jPZLN5XnuXfzMmHCxUj4u9u4nn+qgPzQZaWZINqn07Lvwb9DFMDLIQMHFBlrXavSykBWKGCL5zpEBLkEMHIYJHOcJIHO01MFzULKPjKQvmTn1WFxP0Zq9M.4NzsMjRWnj7Q9BwFx0lUG34NpYLDsaArQ0BFScf2cKDtwmAOv4qjVi4fwbE4Ny8Q4gCbKytsTCG6nIxY5jn2RJRdDtrMFBW1i1MosMdSZrXBjtFJ0WPklHm7QqL1RmyyhzJah3YtskdjPUU11QySG9rBJnVkEA7hlj6OPxAE8BvEHSouXdYpFnYI0.oawIg4hbxtVvZcPFk7HifksWbsgLBfadMvP8BjBEdfTK.H4TU2QrVocGwe4WEe3aYMtJHWYRxbNkA4nsznUlLEXFBHpR0iDc1zjRyBTA67pMQA6HZCFX0Uo7BoTsNObsCxxznrtsryBkB9W2e3H2bHsk8WvK3vKhu5gElikKtH0D3AAjAwHURjQEZp5.WBth.zXplMc9wySi0q5MHX723IN4a+DG+GDxPchIqUh+3MGzy8QW57ezpZy0TK41Z7XuiGbZn8rK6zyYXHMdviG5doyeJF+8S+xv2K2mn5Gwp1+H5Twi36oZFQ6xYDU922xRFog+943BURBqTNI7Np3ueiJnfm772dEOg0Ki.dhJIfpDDdxp4hFnf43hU8NXPTB4cnJIwpYhkJHVMATkbzSVobzVGTtbzyUZjmGZ3KWpcnN+icWJTHuuu+vkF4LH76FG3O7O6kN+Vh83bFEbIadbqX3w8rrebWwv6JeV2ULPa7eZaJ5a55FdSqRJeyxkx4+pstnLp0D8ospnr81LX6WQqi1sE8UyjdBKT6HJsshLzVKYUIVvii66ZKi5Ir7cUHsNsJVqCeZyzQS9OMgNMzRzSCleZVRaBcZXEYOMTvii6t5JlMPHl5Xv5RebaHJqaCY1VWo3CW7eZqJ5Sqin7sNhx2LcmL+iplrkgOsI7kpBexWzSpBYIeqhsj+lbnsiG40aoGG8qOzuuynkhhU23+AU6Xeo9jdoy+mPkVhV+k8ef6n9NOdoCcC+8IDXiRcp2n+VYqM7Wv3WGdpq.dQUd3u6UqLTO7nn1EQQ7dbsJ5w8tx+3N1cf6HutakvVGu7c8855tanjW5bGN96GOy2b+VK6EEguj3C9fnnB9j1XSfoCy2CgRuk6wNA9Qa.Y9xaLHXziyQnOw4NHO43uZq9886FGWz4+dyqwkN+4QViae1ooL4oek4m6+AmO.44ti2f3rweU2AzP96QNOLNDuwAFNhEVcX6L3IMX.eLclJ6QbF55JT7+Erg8UdTxMv63ehvji+PhsyP6GD9aO333jeDD+kERwXhWNOxZwK9WxZxcNrs24He3sW9Nwax16C0m1YEdxB79Hlea.zTTPazkN+FHqSTYati+.eCZke6U+b1NJ4fYycVziL9O++vJCukgTXjMphF3Vv009sNxe+Sh5MgjOa3h3Kc9sq9sbO2S8CbuS2.mGDxmi+lk7S9NmtAdOvco3Mcujz3YPyCq5e+Zm3DZeRToqkmngztsUDMFUZ+i752O7wM22WzE++jB8dDAfJmFYqQ9Wi2iLE.cjBl9Frw5Hfh30fPTxOZuva.BWfI0qme9E5Rme07KzD7uL8yWyev.2tQGQFm7W18h+gkG68ht+GYR4d06oI1YZfjnT.Hnu6FpUwZ31cSYSgBFrn9aGF7Y.NiiSp1fK9xPcWcOwKpFk54Nv+TuAglsO5uOoZNhKif50j7cVeMC2raXXUHyaTE108m+muz42GXsMnz6ocGD0zRoq5y7NMbr7cCrBE2WAg5TxqN8IN+epT0fyYOx.oSYiIpUTNLzo5sNcXeui7Lg4P49Ulvt7N9jggdCYXk+IHUy0DvvK2wtAFd97EfMYZpgVGw5BxJpSR1wzcnOAcligsbJLGJO+prCqLSYL3Dk.5PKggAbJo7dLZm1Fd5TZbHROcJ5rvJ2Z58Heo2.0Z4AmEdDH59m+dm+SK5qKSaKjBcHgu4qqPK79t86D+AidnPABCU30KCCVv2y1we39qZ38jezMLE.niANYPoh5C8V53iMpASCE92J78wn9KM1LxqGSzUoU7Gt+ZFVEn.riDkNMdA5X3Enp.9VUI29jJPml1N2jZrbNK9p7KhiCDAVdaMTpRNJgBfBanfCM7ycpobNSAgc04VOnaCJc6f+sAR4lwt6jWP3IN2SEKZFZHtMOoX.CArgCTl8SzWX5Yr.Xcs25zLqqAGqqN1VI4lbtusnnUBX2s8bTBYh2P8wmMMc7c4zTE0HuJZSt1H3pThUfxuJlttQvUI8V2MnY4t1wGb0YiOHEjGfS6pqoKDD2VMYNFRazR0T7RY2ctvYXQsTpDalkJ9ElixGVhUYkyeMN8YRX.wCPpBClriPi2GS1vKWfqLY2EfA3k9NTPT23WJjlpqcjvdIz47YTqRoaWwwdQTqHqx4SCMPxbMXGRvWoi8nkD7UCV2aeeoaefRHdpzjkDFv1MVweOFXdSRakIFmA.HzdFmUQc0..jHHEAafA5QRMHGI8M1jE37ShtoNNn1UhNmsoTbYC01zHKQtdD3yMOy68RxT3Z3DzkN+8oz68yOL2a8gPaxz0vW517JWXSr3axSBFvS22ynNeeYWt865DcAPzGKp1kAhEHsXHAHIY.lKDw6NNWGXXXhVuzhFYFwj+WTfkL8bo1XGjXNT9do0QxEAyuQhHQqY05SQNQi56QjZQyTY8RYfT.KOP+kghE0HZ7hAepBrnlQyETXq5LtAXaz3VvNtUfI6Fpu9BOqQFqqJLKzmnvpUPggWIxtX.balywSTmGzvA5LGhPBUDUlmoPEoiPQj+16s+AVVZBHqVA5G3GjGSUB5+YYeZGEekVR41GUtYM3EZqL6EZ0dLmmo.rpJFPFPnn4J.ADODffjOhkvbsu9s3u+Iz5mY+S9x+vTR0nTldLU2R0Rk+7+uellnZEmwYT9Yc0DpHT6Btyo3wPpZJzR5JqV8cL1CMn8QY1FsitIrFBHh.hEEX7xSi8BMNJk8mMH+sc+CZhPqz9Bo4u2JavtRKAArX+S+lyRJbQjEj91bIK3oprfEaskNufkXuEhwOBoOcU9WdKVGPk4LPCbixpWr9OAS37H1E3Fg3mg4wufqMA1MxaIioRpwP51JjmQortK3VB90KpoLsXnWlshnKpWc3GXKSU4p7rZiJwpc6umwjvFPE5rlw86DCFzgTTjWsiqF+jMg3qyApNxGGbSI9txn.UkqmUiuukhSyOQSX.1L06ERrbH64egA3S9JnyTQFoQDiJwDsF332bt+aA9cZJa.7uS0DpVhV0GXgIkSZ9nTlXU1.yg6XmZVdvPSFa8QpshHfaO1c5WXTclgRiW.KYCOmE4qPxmLttT5H7meP48W6V6V.6r1Kwi4hsm75rLkQVDgFxyhcRBM53goLI4g59YAV.W6g0FJ1FkNJLvrLPDaJmq9PoTTHLq0HQaIbQ13rHeHBkOAQ7o0DNP2.dnOiEl7eaLgZNHZqPFxXIixNRZqrIE+Q3IUuq6D5sDIDXp3n5Vj6yMf+DyjKHDigEyelYN6h0O1.Q62XkWHvKm49wfbMYWAfwTQMYKO7OXpnea.WjlSpnAjKa23Tvp7o.gBzcmFNO4Men9mQ6HRVBoKCTf0uHWUBHvUng87qbFC.d9ucbHEeP3udH0HpZpTmvV2va.x1CcwiB1dZ.YwYrKq1swtEa+pIlqESd2hAXsbw2XMZTKSBnFf.EBopK7s4a988RWpQhT4bWBpSy5URvYQBIF8W4pCIVUYVXm6UYJP3i1zlZ2TIv.uHjiM7+SEguz17l4bZupxHrpY03SBksPJCj4BjIkWWgo5kq1igwL2tfbUJ8YndALzcqVIeI3e8Le2DDvVC+9Kf5Q7pjtg.l8pDwlPLjpzb4DgVzlxEDwo464a787+tEEMooArDZWXpTFsvBkN0QDcABo+mluP1i+3EMl02io1gQfy7UEgtpfwHS2zlEFip8jDLSsavuHcLk4VdyNnBGTTzw19RrYnXnyWGkQE6fZsei3LkY2GAHqy5.y4YRAt7V5XzGW4ycpIuhznFVJ9Js2uBJcqRGWsqiZFIW9NhHzfXzLLVhBabDCLjIXXRmPoUrLlvMDaLRCTjrk7wgwzYzFHuTyHCuuUtHLv8QAKMLJgJ8lYN4fX5NcKd15t6aHGJ.vTtvfzPl6M3e30T2QhDbF5BEUGblFHzqyHL1.wJoUimHjYL60vrdLmv71d8CLM8M1Zr2o9OX4Hq2EMKDllIknEAibMc323+3eAnqcnXkVUlYfTi+TVuhJRAjVUmx5.UrYVeQpYOjei3DVED4R4W7Pe+9i+Feeuku822+vj7XEJBbyt9C9ZydMTpyp9mEL7rfkuka3aSg5kS9Wtc3RmrndiSGGWt89Zy51WAO07tHj+QtyYwOtqTUIsudlmxsi4FiiA0H2u9rYnvze6Z4+aSW1J+SWsv+zJoXC+oSn3J+a6Xwaaa9uss3+1Z3OkLEuRgK6FU7mdkB+KeaU7WtY9+xLR2UQxF9qo91ZPXj5eZIRTUwnLHPQTnvf3D0EsXwop1cL7WlY2oppbMJ7ak7mWkrbzrBtnW4QkdU+zuLwI7oe6zrxO4otu+Yi5lcBfl7OTft1g1rnQd7AnhOcCxPDGTaImvaMjnV70jxcNSVPC9BPeAs3tSqDhftcMyhZ.h+TZQA2Oaa+YkTgVh7UAVP7CmlWTUObJxRNYyzfeA3qIfAgh7NBdDwJAVNJfr5kDUAjDGR3p7gHmskXpBHpsSfEbxdYfMqH3gxLbVhmKKeYk+bo8qmTROJdtz7Bx7bIQiQjYMyvbEwROvMTh5fp3cUGCfDXQmHF8LbJAjz7hG98ccWxevRQe+Wa1Z6qrG0oQ9qLv8gKMz2aPvR8C+8W5D+9gOBFTyJEPM2fUMgN9xiiBBXukFGLxMn6IFkCxV6.Gj7EIAC9hefkFrY3fF8E0hCZFzhwXcATUSaA6H.2sXSKTZAyvVYHV2t.wZCZHTh9KIbBzWQTYwIKpUulrTDR60rcSbNufEU8y4UstheNukbmyowYKXAkMtI5stXmVpZQQNsXn97HTQccJPoFumVQpHqD5gLDd6L6fWiIw3NHpNBVp6YihXP7dJsl6oXvHFjmh+QGM1MX7WyDz+PezugeHvP8eH9xMQRDqSlpbp1UnFrizdcl7BYH2rV1ZVE9NgIVvaoxHV7NspXiRkom4er5TCsQw4Igxz9npx385tCCNI4i2u0E6zcXdmnRQ6NcA+vZ7BCdbkxLBQKZHkMn39NosgOTSs9RtGDEUkCZm9o6uFUQ+ZgDDM0OBjlzz8cJiwNr24UYb.jxPlmAU.H+KOEzFTyq7RejofIaCxKLzlgvfRTAXTOkWf.8pX4EHHSA5sUP9dgLaEpxHnoW1.j+ASBGzJ7+kUwDIo.CsSh1qbFVuDlEjY0wMOWEFOoaDdT8uxxKsgdIzKJ6JiYCrbBaHKdFgMkT2Ad+mbm34bumbqN4aa.pPQSEGbl+b4NyBeUobmbX38nvaZfBrxotB0qUUDVIeTwP37w8Y9d361TZzEQW2ouyecQV6suJO0yOntW6IB3xsvp4DhglY5cdlSuHrL4rwYiLCnAAzuRTbJf0EyPTgZNlxfWPVl3mUTp3.uScu+djMSLCcPOvskSGwkB0r0CEYZftmg.zfVFsByFn4rvOujDPh3.hQ.Y1M9YThR.OfHmQfjseFO6MUb1zabPxGvzV+iUcxrRlU6iOw+gIo0ZW+g24rzwaqbGpgeAXEyAgoA77..P.MiVEC7.1UdjR0AtBWoD+BGq.4Vv9wIkRr4oAPaMzhL.0kJkb3M5jRDnAjhBRZnCAnfb4rDAlFAMYD0t+H3DwjyERIPte3kgt9pFeLIIfIu9zc+tB0BLB6.cufor1.Q4wpNsfYWkPObdR8xlIHKzMiz.5Acit96E9NO5vkSIAMi.c4quee+QZFdKZqNx4qOnLq8vQtWmiTm7Y5jbR+v0vPjC.bPWH4dr0NitcrpbjWIhBqeQvWU4yvDmh8gt+4k9py4JLoLhhUryD9DFqaVDRy99duHmdgmdhhHs5pjnnRW4scc4TN3Bu5fZ0TLnTBWHEh81Ogw+qQXo20u+iGdh+.ut638nd9ObfAUdy+qr7875AkBgLaG+pKJzzDlj9DDn.6ujVDztNCvuyfxLQtFnlL7meAkoHfy1+hK.jhdEQL4JHOka7qnE2foSrpo9yhdQTMsMb6SQ8InEE0erZpxaxlZFN82Xxyhh42fvpe3BpPEMnGQLgUPIK97nBLUDTTfqJcjQvWawCR2nQIwKfDQIi9gBICJ2wqIY.VvIZRJSNxrELcjWCDxtqAugdZ2AQN.k9Vb8QgOyzOhoCRX2vACB.hrkFLAUp1XNcZDkRmgKi.SMLxkRURIrU.qZ3mkqMPUhQnR4e.VEBohCTRCAJW.3xGM1DTHnUZPBbtrocAW1fgNCygjARm0pIDqgKT1Zf2oNV.khx05CHoS.HagR+tiDIexqM3ADJYiWz0dxKcUPPtADSOCYKBKK4ivhJUA65EOtCDgYOkpAzDS4nkrKLn4.7zAS19PJYLR12eQOau+otNLp.BQ10QWajjzQewQX4+xKFQZWTFQ1rzRVp2.jHq4JqvKLHqV7WX45y5JWVVcTlHuvzaoLQegSFFVJzX4.qr7sGq7KNR1+gY5juDWrZp2bIuPxJFJMJaESPtm6f8v22MzDCLWWfWVCSVaEWTjhpphUc6c349m.6tPKcIsnBu0UZMnUrn2x2gSY7P4JCAWYD6fqXY2yEoHjAllXFlhYHsrsnjs7KLn7Akf.UwBesyB7O5Hd.C.8tCPnpZTPAzKduAyjhHwE.x.Rf.RH5K8DtsgNLsrENePQqbnFV7D26SPYscc6cnS2WXqSG126HOSu+49URiPAyhr4SuXQUYzHTU7tL.CsouSerZ5cBvrJAj3ALqJCW7St.wKTAXzPslmREAYlgjWa.kKstsu2XWCNmD+uuazfdeD2ytThvoFKOXhtzfDPt9DZ8AjjD+cG7LDkfRH95Ksn+dgKCi88ptbn3ogr.Nh.4uW5x9yID+JV22xgO7QH3x.qzcJXO3JbCJB0bjf.wjdaBHU5MCp.PykR7AvcCJUyFcpH9ibPePJ0SlljAXsJxhT.2YnTJqpQGSNl7dnRDFTUjkHFD80AQC5hvG9MN8P2d8fLdphGuEFOQ13EpjfFFuH4ZCV5jTVeP6G.5jVJqNuKBPMIPEhfy0hpPHvWKhQE.mIHegDIJf8ERjuE.kLz5V.MnCDfIdGGuA2YbWCWFcOmGjp5e+gibyl9.Ro8kBb8H+hW9nuCNLIv.VCEUyx+Vq2PafbUbCFWCLdf70EJXDxIJz80IkycUd2AQtMUnADj5hyg.aFV15MGSwaBYwwHXkU9HGBnRY0OXzw6dBR9WSe6UoBmDaP1oxaNncnSd6kuCJk9jOLmPOBPAeyjm.PhQHkUmYRUTYbPPxZSoT9v0kbJQDgx5uU+iaG+g6uIpweTb4fAIHue45QDf3UJ6MDwBTrRT.38BXTwFL7ESdYyMVDjMQHBUUVrA5EEpd7fjFa4of0Ao.Ul+vM9wSxbAUEHISESDHk+v45MbMMuXHI.Z+bU0n2N2qvhCPwAHgnnTNaAYR25KcV5UXPEoDCntzmP6BN4YDjgDNUYDvi1b4ORPdzlCX2EinRuvLjOAkIDnKg.ZS.8NOP1fOUujirvXccpro1N3LimUdfxIZ1RYvMZZ2CYplR.KPw5vCfF0U7xZQ4CDJjCG1GKannFwIEtxyG5.5bt77AxTfp2TPlJDrqBwxlsdwStCtR4A4IB5CiNN01mTEXLXs0kQlS96gP360kRfFRYHYJPAqjXMC3pKkQM0szbFJexqYhwT4S9ioLEKTbZLW+PMBiYVoxxlfVPtig.n5eVvvyB3YWr7JgQa5S4o.zj6K+4cFUVr7m2Y1nKptePRh3iPfBzerw.zHuJwNPfMXk7YSAkesh+PSmGQTpPAuVxRBMltBFDAKnBPrAvk72ZjWTntcd.kBxrCbixKE4Wv3WuTmv+hnEeoP+1G6FLV4iV0toHoj.5TVR9sTNI0i9njDJMRxCrgzJ0RNdfIuBt0ZbigxKQzPpYzJkVDTzCO8hU8xe3rpI+bfibV0T6ZOTJPd4QNYVTdgA3wYMEcT50QDY5IL4MIkQ1Mke.uPNNBJTheL3C0xDFQt1zj8gilnfCSohFNCanTgvSkbHf0Q9Hak8s25brYnaISTKTb2RB7VKuhflOCW4E9ZH2jIaNuZ1KzvozIKUzzgsgYJcTZOo4JFl7RFjNc7N.0LOb5+tdsU.SGUk+dNX6uje+DMQNxKWyo.bkeqfLUTB.1a3J2VluxcmoKv99mMpqalUL4en1zwxHtUpJD1PArgSieIE17vJoxpdBPNjBffQ2SlCt3JjoX0OEdvt9iQO8KEHEjtz3u6RARAXD.BtCSXqmEHpJjX2jDhgy5kBgFlNGsa.PRg9zmJSTvjBgF3NKyor9pTlT.UWu3u+SD6eJzEOukz.zuAAGKASNJ3LKqFUQUz0RP9.Ok2BR.SDC.v5Hhq9hvV.3sHZcVfjhDsD.IqIUJBfMHOIE6GCik..5T9k5JYs.xuI.JEHkZH0A5pRWcl.cEkd3sprogOCOALgRzW5IqOwlwIQtWhlwQ01MnIZWXzHjq1NOHKvmT7pVUf3UwHGok9FewVOm9UWJz7HQkOrZFfH1gvDTKqHJPD7NGhKRHdHzIRBjQSMbUhRSAf0+GV0jneZUjlcnWeGwwdP4UUnKB6o.QvKApJPHkLp2MYuTGi1KMIDS5DhQoiuZl.8Ie2v.moSU0JPiDjx8HdgXWdsAL5Bleo7DwE+UyPI98VOlJl+GOd4as8c1yYPO+SSOUrsS+964MF4jAzjAIvMN9p44IS+QoDR3Anw9CX.Q1xaBAZiw71LzhpYw3u0x7Ph9yw86mViGvonEUa9t.d.SdMLZhvcDIADavziJZX7pAswCKdtIWnxtUKVY29OLRGyrFAD8AkK0BhaMnf3igXkVHSYiBXJg+naL3At88G5t7y32uGCFgAYTqHi8b665L1EjYH+cxLp0W4sPmYo2RYZxmAmcxmORUktktyyklBziIfV9vueQJdbLg3qwpmZWYRO018rQQ7NZSrNxFD9z885wA5TjWJBN5xpJEIcYvSjBPKMUu7TvwtCbG40cqdNCChjktquWW2ccNNbW14Qwa8W0c.mzGKuMSKFQLRlqlkiUP9L3uVcX7ldlzVEmgoIsZM9HIoQvfidVYy1VAAgWCfKfZnXEKjNtBwfXbmyx9aUbNvDzXM6fQjeE.lPqsNcXHWu.VQxOLYK4tgepqWviaTsFLXLHg3CnDlAUeShGD9T82J5e0.EbwOLUr7lCVX1I.0UpQjFYn8Vd+B3BUKxusvAnTjZFsOAKUanT.vEJp9MTPpbzoCGG3Nbxm4hgbxycfmKE+7.UhNQ3YfYMwKuGXvXUgAawKTToMAqctta3IGziLB5P.CP8Icyv.32aEmfpsV+p.q6ZjcAX+SbFxLKtxa+OJxFgbqJcq93V7g+K.nlNEPG23Qg1a5NZJsDu8LIZtiy7M2yigsPebEbUX+nFMJ5CKjZ5q8fTxDSjjmI.qg2v0cBDhAH87pYxN4vVyCA4P1RvOffDnAp5U1004EZdS1UNQp3BGjNqRAbg25rG402yYziMG5o3z5Gtpg+zIVFdxL4qSCLRRZ1gpmUXlzNUkNHo75UTwLsCbOcn+9gW82MvezreGqX29QWLp7IU24PSTn7dYA6xonst0jITJ9dgAMbBXJPV4iFMXUvoejRdFpXBGcKet8RppyWARGLjW6NyNaFQtTOWfqC4R45wPn4gWSyAfgoHZHCXAvTDmF9CwKIEpTKPatxZFpgs.ClghfcCxW1X7QsIZ3UUA8+G2H97rHaAac5v9dG4kdGwvo+J54dEmxFtpwq9VGj4wjV60oaAH0n.0nKYLaBMSnDrX9rophxE.m2IqyB.RqnzyIH2TXHVw0c1bJGb0J7rxljsjopTIfW1LB14ORixPbVbJfKEr7GIEQB2sUPJf95lpG0RJEihJnYofzBlYAU3xgUSX5RCt.CjxpHLmk97gQgop9Dh3WT0vnhIZ8KSfVXMu310Y.CQLCUyV8yZxPOR2kLSSJD1tzqoRXopLzp5Lfj0MCA.UsdUsBIyYpQJEnhnLp+Zff7HEUe6G3NxEY9YCDKM97CfMleKspVgz5Xd7Eec3Omw8bpjlMdvKDsZASWhQU1BWaQjuY8Xlibcz3xHXXpHnvBQUQ07RK9f7Mh3yqhKuhjXTNk.C8V5XZ9E.DiPMNlzlGyv7qhfjEWgijEH5U8Wt.wqi5XLlC3sThNj6ASeLRUSqKCQ0sFt2TpSopxsmwLLyeIvZxGHAcRHKS2CM.vETyFyrYrO2uSJcE9CTH8CX9ewYzqhrKQ+lWl6RXcElA8TW7CSIDNcElNlog3gNTa.wfe.HkRBwzUhDPt13hkQ7lELyoEJldADl4nqT6cc2fyFvHtjTlp.2j5b.85iB4zoeD21B4G8bLCtlgX0Vn1Lpkt3bMwfzVYnt3Bh+37IF.UJVAGypYsmtu5YjQucdhYdr5XO2SCWx6zMH7jwxih+lk7S9tyF6tzL+Ke8FHZcfuwxWeAbFHjTtEQWg.jxMfKXN1niqSKPhOJ2loLOYBo7atnF8afK90DKPyH6XfTJjUQsrtX56.kJ.fiQhfbj2NiZjq7roZsRJc0XifHkKDwEApqCYBiLz8TlOj.KrnB73jpXGDKjs.gRlBGJENfgGFmP7YDXiCLaHIbCIlEZALgJWLXMNJKCWGUThdiVaFkXYWgJHTp2wmPJeRErr6ZtCB+1k6F+Id9GoRkOWucIzDPNB7HBRqlpKnSTiTjhQnmVA1004wP4cNCwffJTTYOa8riCMS0cxm4F6up5Nk0ya38jMcfR+l9zzlzUU+5KX7yIbjZit.k+z.kZXSWbtVwplaBydzplTFqVpmnHPJEZRogz9fD+Z90rDvY1s.R7RQIGWXCyXUDXHIKgpXKC2Y0CuXYNU1LT.DD.n81KmBP69GczX2fw5namcOOprNT1z0jceJGpl8.Q9CUHprXl8OLMvZbwv1OqWPjCGoelCYoCfHu+YiCb73DyTDARqfZTDARMrz0l8NUw9dj7ooHdAZj+frosAtO.ouNZ32mcPnugVlO2t71gJlNL79mRpXsb+JoDGqDoibkFYngh6lNy59PwcOjHwxt0pH2P8HUrN0ncEEc9FOUESypk8cMj.NOlH8BySPLVQOho7ojN8485NSWCfojNh.JCV.fKcXyOGuAyL+b.0UgjUSkdqyPM6Z3FS+yBFdV.ajuQXeaYM.VL3LYgLYZPRNZPSKtXMp6catMUuJ87PwMUu0rE1sMDMKpwtvFI0o0AdDQ1pAjVwyZjJmW9xLHHW6BOkbnRNZAjunQoXf1S+5fbG7TxPIupyFn1Y60mAdm5fNI6Yb+iJhEbrwBoFp5lM66jPJTMr6ge0Sow8xLAw1pJYvcuZoIpQ6v3CpDh7nwsnTinw6CZMkpLB6OwKZJmdzbdLITl203NPtUooN563.hJZbE.qpdBAgln3KDytgGsuhKBo4DtONPK1yLxZeHgZodX7BBt5sLr9bGQckW2ZVKgSDlJUNHJf6CxiAZcUq8o0YpAppuzLxNEx71plATlTJ7ATRuS4yMfm6f8XHrhLDRpYVCXGnnXMbyvKA5VS.0hCbJtAUa+jIDjAH0P.BZtrtgscoQE2XSN60EsYXNUnPfhcs22zqUIfm2sikHXQW+dfAEQir.Z0QnZQ5.ThUGLpgIhmI+rnh77wtN.NHYmf65LfWX1.xT7scZHu0MJHzAHPdzhtW3nXYWPgwjoPCw4L5XFkEodjxLOnx6c1+TWGNY+GwMZ83F0xn1kjpUfJqjXeuyXHhquk9fRIxijuHnA.XiRV0MeGzJ7+gWReMjWyfmfPJ375HIALhVGcl2bkiCYaFnnwMQJxfz7M55uWn5sQGtbZvaAkij2SGXQYDalTZ2fCBevfTrGgnjmwP5dHCSDnBoD5wcppXqq27.ibUjvz1D53F.WaST0cGh7D0OuXe8FwJ+WwQGHYRAs.L655vP5nVToV6LDzQBbFQCZibyDqzrCiGKOerBrKTkVyLDfglXrBBX3z+wj8O4mmRLCyE8oMdwlZmLBvh+H2RKAo5azfafMKgK.yR2YNoGJI3VdDXqCiSTx2S1LkCdbCToCkzOCxHCBXPnvX9HLXuwztLFCZcvKZTSAA3IEMZWXav.DlkDGEVzcC+TWu.FEnBFXxKKFcxwkSk3FLyegRTyDFy+EZ03GVAizZUhUYYT.5gofTTPYIVzBhgA5NpX91zXaHCoHe1BHm.xTgAou6AkYL4rQU.8jATO.blEKd3Pyr9.S+Z5fuFYAZchnBZxVPx.F6T6SRAmz5YyUr3zBL7yUt+VEfASqr7wi75sziW9H+PupVxevRQeOVAjPoJArJCzpzgbL8xGQ5m5c9655vrpEPbzBpXN.j+Q5ZCP4ersFCoh1JB4hxIwtRMRVsAjnBocfAjJxHgdVdJwDFYjHbNOFYXQQhHsVYzxbBngZok+cxwTtjvZaktAv6kXTO3ZrOn7ntxhZDQZagQ4LbxgqRQmRIE3P8bsdCgalhqZfMiVA2QRKvh1yVkTxNp.yaJlQSMR7R4Q9PTKgncRRM4EPEsJqVQ9lQhwLcn4OMOsEs.O1PAzFqq4L7DZ5KrPW5hJcaIqdrCHjh3IckjQCehZR9YwxWTt3GSNVyt98e7vS7G30cGuG0y+gCL3Fx7+JKeOudAvfmtvPZIJJDfPF6vX7LCRFzJ2GIFoqkWbB0nTIXDzoXj8AiNd2SFie7TOFg8P3un6HpzwfLlbfM6DxCBDXTCaA4.MDxmxNxctXwvSm.BFXxobBok7mVzyuFd.2zPZgVskwPqxCj9psAzAnZT4cwiApQgfCnTYNB6y.8rkVdlq866yLHRReDFbFZTb2hXUwQJeRAPFgf.u35LHSvw5YsJRIPwANXRK9DCDS5P2oWnhsGYcLs8TbTpvCDPTsdy3zXMB0ql668hLjc0Q8BXlGUrPd4qnSJjObpTJZz3oe0e4DvM5jz3Y2BNgzZfbOVMrwj1VDv53QoZ0fe0DQI0mSJUWCkqPxOZOuAGGt5o6O638HFGaMzx2hvR.LTBoNuvvwNNc1qN34DSz2V5DcZwDNU5xTzJakzokVY4JJRotvInM1miuBIG5kXBCjXjIT7RQJFnoWMTSbptzkD3pB0uavHfm1cv08FGLQtbT3yL8ifFBHLRkhNbyXbuKi5qAPgpg4HlgbA0VfbAMYGPi4GJOSwxbrnpo5Pqx6JCQfixsuJ3dGEzogRjjRfJtvG9n.zMSjAwotalb5XP8RlzDpgRxFqTvXJdwgKWCjryRqQh5nvzXOPanIppwzP0lvIo4Lohq3JBJQSsCStl6fnqk5F+oY5kTR4.Tvp7AsSJY3yACnMBQF9ytP10uLbakguYfhx01wcP2o03FSwGc0VSQrGn6oxRZ.Mh1fM7xCmz4UFQhwXn1szqmlPFhOTheajKboQvkoc501HM29h.PfHb23ndGxbQEoHGImsgb3LmM3Fp.2ZSbfGgXSG06o2K5mxfQnQu7X0PKPi..XcBT+sTfnDYJ6L4XEkQ+M3E+J1otMmlKFM91Dp.AP.SjAFN8ebBf.Ju6JarPj8Hn9YjoZX5gemnZXM55VF1ZqzrPDM1yLwQElgsS33XpQPpxvPd0E35mLCY9xMwsTfZQ+MWTuIkQtWTBEU.j643VkRWVnThnXBKi0g2cLQqX4v3clX4FUdib3PjX4xEcmQiYz.41.UoK1COyO1ePZ4KoWykQonTXW1EHhq7FD6pz4gvmbPr+60TwVXELyPP3rNqSLJlXLU12zoW3PGDLLJMeFt0golAwb451NTl3LAbpUA16z3talEP46mT89jHCWb89fIsPGyRqvN26s3HFvAV30HbDVfBKx2oy.gHhg+GzsWg6HxAoERTq8mXF5d557s.EmeZlDT93jpwk6bq5EcPgNNZHv.HD5PtudC3ajAqIhKUHEkf1UhDG.y.VlEwQB58YW4WnteHevEsMdQLDUOzDKkXP56cAcoBYyBoTVnShVmvSc5KBdjEGzsPEO9.l7IzKr53OB6umNUcHq49o7YmcyEjxTyXvgA1jTEndTwrU1GkA3JHlsxvdpEQ6nUqbwflbDpULi3kpPi.P2V3LrNUMA2vMRG51IAjBHlqPQzDqHBQFe7oBFTFffTHh3rpnXJQYbwKnlhJaLsrOl7MllRClRvWBchcMynQ9uXw0kghqw67fLtW+.iPI6XuS8evx64N19POTHagV6ryxgtMqPduSdwcFQsnTkFVXnAxEZJEIIoA8ESXtRClvJlSnJUmy1DuVG5tUhVbw3tU4CtG4dXYxtgNNrv.SFT0gEFzSICwX6QrIEBBLmpUUISw3sufH0dMFAme9DefYKjdiVEF0BIcczHPdDG.5h9VsENDZPGUwX6u4qMxO3+l5OhHChPMtNU7XSRGsgXYliNpH3lIQcr+iUPaqkA+N4.ZHXQZhNqN3fsAn3RES3VEQoGCT6RWDRlhSf7pK9Z4Tj7WKwn9TzMNkL3Mf56nDBYDzjV25xWt9KSw4ZB9zJlQpvoG2RQSEtHvjURU.ZWfHr2RNtPo.RVLouKYWZ2028WPqEnzOE7s8VK8+r2tZ1zyffwCE2kIVl9RlyoTsvZBvCPuRyn5cg3XtExxxiWIHYAmiiR5YhGmvCw.rwrtQ+jjX.uU3JUjZnsNn3bCIe+6fNKqP.WhNFicHVg9Pe+febyUkqRx1tZ.M0.O.i.jLhgj.HZcobmI2t2EXmS0F.XgvdyS.BrJmfTocU4ltQo1vZFbSBQA5FBn.UML6mYMsppBclcKmJGLSk61NOc7.euttW28Adw+kTiPCRRtTxJF07aRtFi0lb6t+vQtNHPQDmNuRg3MmgifLEGw.NAkJYF8BDSJw3lmXN1cf6Huta0yYXPT2Be2nyi65bb3i14QwBDW0c.ZR9Qz2nARQnandrHJX538E2pe3sUg2Waj24qLuKCH014ELlI1YN87kp3OUppQPJKvMX4K+cLvbf4cjTT+ANKLY1qF5U90WPPe0SCcRMlPVY5oAByKDC0oZlWRql5JPGGjtkdsnBVjOZAYZiLRwfQdnhBtzG0ohq3Xe8CDvXTHD4XBK3SWSs1stIWmcOWRVSnnEAJHPZq07lm6PHz.r0f1RDauihU4lRRC3EyewmUOnU3+iqCiTTVTA++V9PtHVbqXKhGhHbeJu7DKaArWdjnaSMVx1EbHMPxJlcJz+PC6JwaXI+dOvo+YtzB4BiTTnyj3Btj9Ar8AoPojadHn7n6f8XlgYbkWsf3JWKFNPFy0UB9FA4qH0iFzrpZRMqONy2bOnJlSaiwAlNcomNQlHrTObPDj7Qjc0qHjw67oR7JwcXvIIe79js3sgkbAObYnWjxF.gWv3WuTmv+hnS1K08rQQL6GV6V0URG.Zcykcc2fyFvztFQlSmIeT83uwnMV.zDg.e+0ovOmVrghCAVzs2RGzTvdaNCk7ATQGN0Y6MRr1kYpTpal1UebPx.IJr9nFFmiQOETyTHGTBmJIFgrS6yfVnfKiheKxjE+y0.6U.B6H0HcMKJkQMwY1aQTJzqfcPqVu0EXySyw4.Rn3X1HzbBJlVYyQoPDyXf4pMd4xLnOj2r3BZiLyzCiYUMH0HeS8ffRWoRPHVHQ2FR6B2bfvaSDCIBhgY0bqTBMFGV0bADvraPjO64jq1+I5aqBcv18pYdLokcQJ0+IVrx5bJU8EVn6brThTm1NgO9xpSvR3bqaskSCPeApKqAT.RoRBtaovZZZlvTON.1amDMsZHyEL527pv7TxPTmAJIeN0TBygiNoCuT.Y1J7064NXOdbRDTiPkADOmYd8UJH6mTRi.gi0yhVwjRpsz3UCVU6OgGhLWmf2LwkstAqbCsxjbC4ezQicCFq0f9fITIoQX9fTZTuGdoI3IeE0tN3AP4w0K3Jp8CpvtgR3+CXRfvNgfnIus.0whdfSYCCqFfZCD7PX5Q.MGMnzsejohZMtLDMeLJqqdJ4nUDzQgePP4kp.RiVqjOJJbr0gynLUQvaAs4AWT5e.tnZf7k9JS2F0bVfuHksXv8Gcf4RVCTPj3EUGwwBXPXTUw.t8UA0NpQQ2aGjxnDNYAJtJ+njgCu.oO8EugjlPDTpR.ZxkXmGPlQKZzp7E2XThgfPJB31ZL0ZXhaJTHkoRlJdBgLF2fFVQjKTn6Rh0C8TMN.gTFKoGfnjueVvuBhRLjr5gO6Gv2adNVgsr0xGOxq2ROd4i7G00cI+AKE88xONqXly76XvUK+yBFdV.2mXU3vQ4yCNoamRNnfzo4ogccGEt+cZzd6zuL472zuMqJ.r0SZQgo.Xld0WipvuJS8gP2UfwZPJec4.wcN.+CcEgnRIY1UPpm9ZEBIUej5hZySFBhRRHIAvI9iAyAhNQ1i0zvQp4lJG055XOA3.JJi.ARjJoSOrGOCR6d.WTTVipu.JBXo7i2QoVAL7huLxdtK5awwA9mlZhGRYfozTnhQAooyL.oDv80JJgYM5K+LlrCppPocClk9XJ4Frp.EY.vOsKVMVwFxNz6UTyiFS6cN0elFrDpEybq0y6JmhfmM2dfgRSuI9rZW5Ak59gWm4xrdqj1IJ8GwwD04xAntnft7.g1Jbuar+fc7dDnZOC.rnoXLz1XLF1YNmFI4EYi3zl8IRRVIUR6MFv5DlfY1pnmQDcdAANWk4kJMomFI0I7EPVogzQkjCtWnQTBQBkgpiDTKFQA5DnGYmQoR.irJNG+npt2V7j.oN.oXfMdonxrQanK2j0V6EnTzBpuyP7twwIhCB+CGbLC89HcBIHpmYgdFo8WmUgcHs.BZ9PTnhePa0VdskNQbDDA6LUJtoWTwr5AENhMPAvHQo7DmUntj2FNbTTT99ggrGFLRxq53cgRmff1YxnNgheevYnilvoxXbo85Us9pN3w.n.Hcz0NKv+ni.Ognb4oQ6kGoFe4zLFKFllxIDQUFT57wjlSsXxn4wTJO3zl1I.paupUMIOiz1fVnh1iHu0m1JH3tof4kCyBsS6dKmVDKkRRlSZsQJhWTsjV3onZpJAuFGowikBytUrwiwjO4U4Ukm.P3Ju5iqQZP4ZscIFVYPWUGYzUA1teSBpjgDqj7i1yavwgq9jDgkj2ME6ICsfCCfBsmgCgXDAB19S4fJfNB0J5L66IEV4cKCx9iuOfTfhr6IEfqW0IB41gDkxMT3fV3uND.3Vq07rRoGDb.YN4fDhtDo.6D4fKqKBX.n9iOlBu1bQsMgQ9FKFnlH46itEfLw8C46DS1CyVjpiSkTFnJz9xnnBnjNoa66M10.ID+uuaemGGdVIVA+xgO7QALtaQvhBFM57bP6tjFMZ3z+QNXjDZ4ipi7U7VnAVZIasXxWTldNTjuDz7xB2RnT3CrR.lAsw4XB652+wCOwefW2PWq54+vAFLhZ9eEVgtgRcwRQsyAiNd2SFKlCohFfBxJdppkYuR9XZyr3zflR6MZJ73U575Lb1s.+mnHmiNGwPO3i.R8R3eOi41GUOl120sW7GTsOSnRMJhS8jKxWv4lMPkXjPBkhHtaGsc.+9KsdW1s7XsNQh.FkbLJWRcPtSl9xwXfjzr9xYQuvaHIK7wZnY5iDRGjoTolBWyJYd4Mj.tbq9Vm8Hu9dNid7VmNru2QdFC+RtemIoW+LxMVih9WypzQUc50xs4pktkJlkyfXTBxdjEciuzGhJ0YDd3bjpHGNn4pTJAN3B+lcjiUO7sJE6bzFtEvnrJY9Pv1mhZFXjlm5obP0XJ0i.d8JlrZ1i.dZAmTpdYNI8nINtzFTUMPETSrIhIim+JorfYUuQY.kyJZd2yqGmjWavoVQXK.6LaTQXzVMeXzTdOEz5LCYvzZKAnBxXH92gi1hfLBo87E2LUlMXppkkQIMAlL5gAUAgrKQGU7XFTMCPwMiJvETzPZzLBrC00EoT4aAmNsjsEkdHEqFPCRi7Y3FytEjVUjSaFw1XRxmdnOV1pPOF454Bw3oowjx7VRb9nCW1veZpbgEEJigP.TJ8XveCCzyIrFSSFTjRG8a4lfbcDL4V37ZLCYrP6kTgmBn90AqJFkpMGNSwdkjN.TiWU4mNKd4wQMtTIPbtpUFYKQ4tolTr.nTPK3ZMQ5nNdEOFw5nqC5dBR+9PME2.0x+aupNyzvT6h4rohGdrfvKq7kwPell4kgRyKWYnbY.k7HoVmbs.wwE.4Cd5FLNTJcoQgDNCcCrByTLfTm5rx5lNsEldsdCH7OPoRU2K.dReqQoRwuueH5APqFyC.FASBTwgxCJQEADXFU3onYDCy5WxEHe48LnEUTd7GYAVoHS+WopdLUQiPhM0.GzHTPqiyNpOQxdIBXAP+Hs0S7K0mJEf6TF70N+NUHm2eqn+UChLW7CSYQ2jojqJ0hBMYE4aKaF.KGRTz0qhKUDVnv.zAUGlMrHEQpWmjfWiuYPoklvpYM0RnAReCBZKvGR1PihtM70sCG2Y0FWeAULTVXjdjNDpWZ+Eru2KBOlAdOBYd3fnuNQ5va7MN8P2d8PKMA8lqXDq3kMyGjJfQjK8n5iaDshUdHi9UMkoXnQoneXlOZ6SQIVUtUkI5G3lFaXTWUJALb5+NxbKfiUiftsSgSBXxnNEZfRg8jQorgDxSP2Hn.FGDt.HM1dXr.cboh+LOSmftxpoTlPR5L6AYiPaZfSZrGVAS3QHC8U5ALfZ8XJeba5nabaHREjsxGoZGUaVjyLjvzs6lKDMqVC2CRGTbCkfd9vMkqyJsA5YNNCudHcZYpgNFXHVXEDiI8IckVykA35tSMPmgTpVFpVf6SWophJXs79qUSkto8QI1J0O7Mtx.xKSOYkf9roe0JxoL7k+N5MPuilRN7gqDKNvJjWdB4X2Ati75tUOmgAQhD2MBqy2043vMdmGEaYvUcGvwf.MlwobydtTQCla0uoWEZRdDIAWglUTNIdiCR5MlawvRfOcMALB5BN4vcaNvkyxmQ3MQ0ZobQmCdDttvRCU.vJFAJVIiZYLyIAjZoGoz1EDoTcv8BPz5kAeUG.FRWbayhdtnRS0y9jlyTcz5RmV2EA1MOSHFJ.lckgDe+SccHOiaREtzIDi3hXojyXIRxBbiloCSfcUYSArpnnLGoDWybnxPASH.2fHbDJepY1Dj6qipedisGZsKcBiPp1k9qdZHKLJTeicCB+iirMoGVYTV+0yfBgiOKtinHXvnDH8naRsviCjpk5JmlGU9Negi7Jx.DjZvIX.9pY3KFpTJ5Zb1YN86jRglFy4mHu6XjfScT8CladfR+4lXygIzVeudSCsn8vIkXGYFXdIYifN4yh4vbAw+PJ0RBHYvDnUz3nLfSDUfQg2xmd1mK1Mcax.tE3TAhFUJBDVf6tREm24OqpPFew6tFjCoJY0yhU66YeUAXeDX3RLTJfkaRE7gt9nvmY5GsWPwJmG3EyQZvIBtxL.R.Al8jZtnxwhGEGJB5htnP4saBoTKSaPvitUEE3ctWwQAtNp5SPqnPPGBcv3Q4iEW9lGhqc1BDidEwNFR4r1Dd9PKdfT5kMJVQbw7XBXyP5vZwnCPPZjA5aE3XqICNBU+ch3J6uHXhKb+onS9egJ40TlAEb8gP4tROQRoqKR37TtEBTMPEL61j2ddhISQ.N7hu73Qd8V1ObOHbqeI2AQBlp0SwPxWouIeotm3L5ttcG+Dut2ffnu3G9GxzPgz7a2zubo1KOz4X2ktxxC8CeNi+jW5a92+RW5Reykh9PzWc9UY+La0pvGJeBcUEdlcT3Y1VRFZqTF5JSenIOPVDXq42ws+YsofOqMj3YktIrtjarsl+YZ+6ZKAeWWSg20NBReaHI8sRxyTjyCqH34gUDTFdk42Ws+YkW10BkQhH7tx7ZKs+YkWYDiWxUJ7kj7CK1BhtmMNv+zkh95kNzYzRG55DL9i+DOw4+nkmjyWv3WO8.4mJ5ryRO0G9a988k+xekjiRKYGWaUA2Axq1vBiHVQA8Zhn2n87OK4zqYgTW9mU9WVdxdy+bXKw0pHINdz075NrktDQgaKA0q0dd8ZxYkZwVnyauXdA23O7FG022I1Ekenevy22F2IF6d7otCBB0hNnm2fiW5HmnxzZ7G+eUDqM9C177WgxyeOKbwR0G+l593WW2G+Z5936n6iustOdsD7agbvhO4S5bkEjuVmaao641V5dvZp6z573WAXukO0q0AqV.5LYHYthxGrZoKyeE.luEbGkuucUc4NZce6J5pVXkZQsfV5LWA3BQ9mqH83+wX5rh+QGM1MX7+iW5kt3g8c+v28C0+Gr3.HIy04cBo028Dx28CKHevh6Pzxg1Uz03lV0hsSjbGmm5iNeW0Ge2Orf7AKbdQK6yao9AvU9tG.+teXA4Ce4d9mcXe23xj5KONXTnfdzW+C9O5Mhav7.miG+wN+YDHh9AOdn63O9u+0t+9OyV6diO3ybmac86u8s15oy+uXwxsQ8tbqWuK2pbVtaJQ1jpkWuUpoWu7wzW2WubgYtdd8XwN4+5UWmExE16ZY4pKlYtfClrbud5CWz2IV5lsPcRcc9Nevy0fIlKF2JtHyq5PkEY9CvpHyUW5byEDNMdmxkZ6Z4cZdq.T4cpS89NMOKTEYu4Oppr4LyK6oLKb9SVpHVTyGe0UCdNG8o+N8aG6bjyYAm3Ohm+Q4Bymhug0kjXtxrpVLMqt7JJeEKT4V1SmeUlGAs2y8T+.26zMv4AtKOJ9aVxO46hWtANm5N9y84y7e++CnBmzmJ"
									}
,
									"fileref" : 									{
										"name" : "Massive X",
										"filename" : "Massive X.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e934e865b29caa68d96c0345851e6ce1"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.494117647058824, 0.301960784313725, 1.0, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.834740877151489, 461.516701817512512, 74.0, 22.0 ],
					"text" : "r iphoneMidi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.494117647058824, 0.301960784313725, 1.0, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.25272536277771, 1097.795180678367615, 76.0, 22.0 ],
					"text" : "s iphoneMidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.365784287452698, 1071.0, 50.0, 22.0 ],
					"text" : "41 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 160.0, 252.0, 1424.0, 825.0 ],
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
									"id" : "obj-8",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 21.0, 150.0, 100.0 ],
									"text" : "This patch is just a basic LFO/Envelope tool that I used for the DMX to trigger light going on and off in a strobe fashion. It is done using the curve tool with a message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 368.0, 150.0, 60.0 ],
									"text" : "These just bring up amplitude after LFO tool has finished being used so envelope not left on 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 488.0, 57.0, 23.0 ],
									"text" : "0, 1 500"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 498.0, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.0, 262.5, 121.0, 22.0 ],
									"text" : "scale 0. 1. -0.95 0.95"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.0, 191.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.5, 191.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.0, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 868.000000000000227, 191.0, 29.5, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.800000000000182, 219.5, 83.0, 35.0 ],
									"text" : "scale 0. 1. 10 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.0, 233.5, 57.0, 33.0 ],
									"text" : "Intensity of LFO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.5, 141.5, 106.0, 33.0 ],
									"text" : "Slider position for xPos of Env"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.5, 176.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1136.0, 39.5, 166.0, 47.0 ],
									"text" : "Light delay time for lfo time (sets domain of LFO/Envelope)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.0, 324.0, 62.0, 20.0 ],
									"text" : "LFO Trig"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 973.0, 346.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1095.0, 251.5, 53.0, 33.0 ],
									"text" : "Second curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 227.5, 44.0, 33.0 ],
									"text" : "First curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.5, 268.5, 79.0, 20.0 ],
									"text" : "X pos of env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.0, 315.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 778.0, 291.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 778.0, 337.0, 56.0, 22.0 ],
									"text" : "metro 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1043.25, 262.5, 46.0, 22.0 ],
									"text" : "!- 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 843.0, 493.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 846.25, 457.0, 46.0, 21.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 846.0, 376.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.0, 415.0, 212.0, 35.0 ],
									"text" : "1. -2072339862261858048. 0. 0. -2539346156165529600. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.0, 337.0, 102.0, 22.0 ],
									"text" : "1. $1 $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.0, 291.0, 282.0, 22.0 ],
									"text" : "pak f f f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.0, 88.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.25, 574.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 977.578311204910278, 953.662643790245056, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LFO/Envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "jit_matrix", "int", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 518.0, 79.0, 786.0, 712.0 ],
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
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.353094458580017, 44.329894423484802, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2103.092665672302246, 108.23711109161377, 150.0, 33.0 ],
									"text" : "Output sent to iphone subpatch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2536.082332134246826, 55.0, 151.0, 47.0 ],
									"text" : "This detects how compact the light is which changes ring modulation "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1947.793828465820297, 41.23711109161377, 152.0, 100.0 ],
									"text" : "This was used for pitch - It tells you coordinates of different parts of the light that it detects and I sent this to another sub patch to identify what octave the note should play at"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 359.0, 275.0, 1287.0, 841.0 ],
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
													"id" : "obj-2",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 484.999928832054138, 130.486719846725464, 154.0, 114.0 ],
													"text" : "So the cv.jit.features gives x/y coordinates of different sections of light. I used the top 5 bits and scaled y coordinates between 1 and 5 corresponding to 5 octaves the note could play at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-209",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1272.879762411117554, 576.107421875, 29.5, 22.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1262.379762411117554, 547.107421875, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 1262.379762411117554, 523.107421875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-205",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1175.879762411117554, 571.107421875, 29.5, 22.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1165.379762411117554, 542.107421875, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 1165.379762411117554, 518.107421875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-198",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1054.879762411117554, 571.107421875, 29.5, 22.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1044.379762411117554, 542.107421875, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 1044.379762411117554, 518.107421875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 904.879762411117554, 576.107421875, 29.5, 22.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 894.379762411117554, 547.107421875, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 894.379762411117554, 523.107421875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 768.103621363639832, 582.107421875, 29.5, 22.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 757.603621363639832, 553.107421875, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 757.603621363639832, 529.107421875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 661.207071423530579, 576.107421875, 29.5, 22.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 650.707071423530579, 547.107421875, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 650.707071423530579, 523.107421875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.999928832054138, 535.107421875, 150.0, 87.0 ],
													"text" : "Note: This is just sending 3 as a code to trigger the note off using a sel 3 box in the receiving subpatcher so it doesn't leave notes on."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.499928832054138, 588.107421875, 29.5, 22.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 537.999928832054138, 559.107421875, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 537.999928832054138, 535.107421875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 411.249928832054138, 588.107421875, 29.5, 22.0 ],
													"text" : "a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 401.999928832054138, 564.107421875, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.999948501586914, 654.107421875, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 574.367731809616089, 633.107421875, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 401.999928832054138, 540.107421875, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.999948501586914, 106.107421875, 150.0, 20.0 ],
													"text" : "0.05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 174.107421875, 150.0, 20.0 ],
													"text" : "18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1254.999948501586914, 615.107421875, 126.0, 22.0 ],
													"text" : "s octaveNumYCoord7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1122.876984596252441, 615.107421875, 126.0, 22.0 ],
													"text" : "s octaveNumYCoord6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 986.126984596252441, 615.107421875, 126.0, 22.0 ],
													"text" : "s octaveNumYCoord5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 850.126984596252441, 615.107421875, 126.0, 22.0 ],
													"text" : "s octaveNumYCoord4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 716.999948501586914, 615.107421875, 126.0, 22.0 ],
													"text" : "s octaveNumYCoord3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 584.876984596252441, 615.107421875, 126.0, 22.0 ],
													"text" : "s octaveNumYCoord2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 448.126984596252441, 615.107421875, 126.0, 22.0 ],
													"text" : "s octaveNumYCoord1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1247.497097611427307, 481.166562914848328, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-199",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1170.485604643821716, 471.971160769462585, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1079.681008458137512, 471.971160769462585, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 999.221239686012268, 470.821735501289368, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 884.129762411117554, 474.797058343887329, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 784.712555885314941, 474.797058343887329, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-189",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.0688796043396, 470.821735501289368, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-187",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 574.367731809616089, 500.601656198501587, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 493.223787784576416, 500.601656198501587, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1307.307441115379333, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1247.665634751319885, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1200.410891175270081, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1140.769084811210632, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1086.617789626121521, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1026.975983262062073, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 979.721239686012268, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 920.07943332195282, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 873.879762411117554, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 814.237956047058105, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 774.879762411117554, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 715.237956047058105, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 667.983212471008301, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 608.341406106948853, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.141735196113586, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.499928832054138, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 212.965439558029175, 130.486719846725464, 58.0, 22.0 ],
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
													"patching_rect" : [ 182.413715362548828, 167.107421875, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.965439558029175, 105.107421875, 32.0, 22.0 ],
													"text" : "0.02"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-161",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1325.419703841209412, 341.315192461013794, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-162",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1273.777897477149963, 338.748011708259583, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 1289.554038524627686, 300.464429378509521, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-158",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1211.626602292060852, 341.315192461013794, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-159",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1159.984795928001404, 338.748011708259583, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 1175.760936975479126, 300.464429378509521, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-155",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1086.339248061180115, 341.315192461013794, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-156",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1034.697441697120667, 338.748011708259583, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 1050.473582744598389, 300.464429378509521, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-152",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 977.143847584724426, 341.315192461013794, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-153",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 925.502041220664978, 338.748011708259583, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 941.2781822681427, 300.464429378509521, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-149",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 870.247297644615173, 341.315192461013794, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-150",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 818.605491280555725, 338.748011708259583, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 834.381632328033447, 300.464429378509521, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-146",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 757.603621363639832, 341.315192461013794, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-147",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 705.961814999580383, 338.748011708259583, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 721.737956047058105, 300.464429378509521, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.999948501586914, 415.107421875, 89.0, 22.0 ],
													"text" : "scale 0 110 1 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.358142137527466, 391.107421875, 97.0, 22.0 ],
													"text" : "scale 0 160 0 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.999948501586914, 369.107421875, 41.0, 20.0 ],
													"text" : "160 x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.999948501586914, 369.107421875, 46.0, 20.0 ],
													"text" : "120 y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 93.857108116149902, 192.107421875, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-131",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.857108116149902, 212.107421875, 66.0, 19.0 ],
													"text" : "precision $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-133",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 94.857108116149902, 105.107421875, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-134",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 93.857108116149902, 148.107421875, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.857108116149902, 167.107421875, 62.0, 19.0 ],
													"text" : "distance $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-137",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.857108116149902, 123.107421875, 67.0, 19.0 ],
													"text" : "threshold $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 243.999948501586914, 372.107421875, 102.0, 19.0 ],
													"text" : "cv.jit.features.draw"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-120",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 650.707071423530579, 341.315192461013794, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-122",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 599.06526505947113, 338.748011708259583, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 614.841406106948853, 300.464429378509521, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-101",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 544.865594148635864, 336.674602627754211, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-102",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 493.223787784576416, 334.107421875, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-97",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 414.999948501586914, 334.107421875, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-124",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 363.358142137527466, 331.540241122245789, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 508.999928832054138, 295.823839545249939, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "float", "float" ],
													"patching_rect" : [ 377.999948501586914, 295.823839545249939, 84.0, 22.0 ],
													"text" : "unpack 1 1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 475.0, 185.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 9,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 461.512822270393372, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 412.794876456260681, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.615391492843628, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 326.897445678710938, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.30770468711853, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 232.0, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 439.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 436.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 10,
																	"numoutlets" : 10,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 145.0, 222.0, 126.0, 22.0 ],
																	"text" : "route 0 1 2 3 4 5 6 7 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 184.0, 201.0, 22.0 ],
																	"text" : "pack f i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 47.0, 99.0, 215.0, 22.0 ],
																	"text" : "jit.iter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 47.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-4", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-4", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"source" : [ "obj-4", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-4", 7 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 484.999928832054138, 255.607421875, 132.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p top5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 233.0, 295.823839545249939, 78.0, 22.0 ],
													"text" : "cv.jit.features"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-128",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 449.464593410491943, 194.428568840026855, 160.714284181594849 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 232.499948501586914, 39.999999874999958, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-111", 1 ]
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
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-123", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-125", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-127", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-127", 1 ]
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
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-127", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-127", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-127", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"source" : [ "obj-127", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-127", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-127", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-133", 0 ]
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
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"order" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 2,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-148", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-151", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-154", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-157", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-160", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-163", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-164", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"order" : 1,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"order" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 2,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"order" : 1,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"order" : 2,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"order" : 2,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"order" : 1,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"order" : 2,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"order" : 1,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 0,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"order" : 2,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"order" : 1,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"order" : 2,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"order" : 1,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"source" : [ "obj-188", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-194", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"source" : [ "obj-201", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-206", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"source" : [ "obj-210", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2099.793828465820297, 87.181272739341694, 116.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p FeaturX&YCoords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1625.560224771499634, 172.074954271316528, 150.0, 87.0 ],
									"text" : "Calculates just the outer dim shadow intensity by subtracting the most intense piexels out of the frame - I used this to calculate chorus"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2547.0, 283.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2547.0, 201.0, 47.0, 22.0 ],
									"text" : "clip 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2547.0, 237.0, 83.0, 22.0 ],
									"text" : "scale 0 5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2547.0, 148.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 2547.0, 104.0, 86.0, 22.0 ],
									"text" : "cv.jit.circularity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.314831256866455, 103.577322244644165, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 340.0, 53.629645824432373, 20.0 ],
									"text" : "320 240"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2299.940659880638123, 128.516650003364475, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 252.0, 344.0, 1239.0, 607.0 ],
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
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 403.0, 150.0, 47.0 ],
													"text" : "the amount of movement in an image changes the filter value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 482.5, 73.0, 22.0 ],
													"text" : "clip 0.35 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 452.0, 117.0, 22.0 ],
													"text" : "scale 0 30 0.38 0.55"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 509.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 35.5, 113.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 368.0, 498.0, 50.5, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 267.0, 326.5, 160.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "op",
													"id" : "obj-14",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 235.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 272.0, 287.0, 124.0, 22.0 ],
													"text" : "jit.op @op > @val 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 37.0, 326.5, 160.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 37.0, 279.0, 101.0, 22.0 ],
													"text" : "jit.op @op absdiff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.5, 235.0, 29.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 35.5, 155.0, 60.0, 22.0 ],
													"text" : "jit.change"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2303.456115365028381, 90.274056071212726, 166.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p movementscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1469.388066053390503, 411.477618932723999, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1465.888066053390503, 331.477618932723999, 97.0, 22.0 ],
									"text" : "scale 0 150 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1465.888066053390503, 282.477618932723999, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1455.388066053390503, 243.477618932723999, 50.5, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1785.890438284873881, 59.411548686027572, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1564.073128819465637, 104.870637059211731, 29.5, 22.0 ],
									"text" : "152"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1785.890438284873881, 93.961546540260315, 29.5, 22.0 ],
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1455.388066053390503, 189.889393210411072, 135.0, 22.0 ],
									"text" : "jit.expr @expr in[0]-in[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1625.560224771499634, 148.074954271316528, 121.0, 22.0 ],
									"text" : "jit.op @op < @val 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1455.388066053390503, 142.136809825897217, 127.0, 22.0 ],
									"text" : "jit.op @op < @val 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 614.314831256866455, 35.0, 71.0, 22.0 ],
									"text" : "jit.rgb2luma"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.079509735107422, 897.033391952514648, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.5, 889.048317432403564, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.5, 889.048317432403564, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.920234560966492, 86.70316469669342, 59.411760926246643, 33.0 ],
									"text" : "Distortion(LineTrig)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.061907052993774, 110.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 298.823541879653931, 229.411774277687073, 53.0, 22.0 ],
									"text" : "jit.movie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 318.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 758.473684310913086, 150.0, 20.0 ],
									"text" : "Avr RGB Values"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.079509735107422, 933.033391952514648, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.5, 924.048317432403564, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.5, 926.048317432403564, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.079509735107422, 780.473684310913086, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.5, 781.473684310913086, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.5, 781.473684310913086, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.629645824432373, 245.0, 83.0, 22.0 ],
									"text" : "loadmess 210"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ -4.0, 300.75, 80.0, 22.0 ],
									"text" : "jit.op @op >p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 77.5, 260.75, 82.0, 22.0 ],
									"text" : "jit.op @op >p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 410.0, 111.0, 50.5, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 414.0, 338.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 267.0, 84.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 124.0, 114.740750074386597, 127.0, 22.0 ],
													"text" : "jit.op @op > @val 197"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 124.0, 169.5, 160.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 43.0, 43.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1, 1, 1, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 266.079509735107422, 469.303943762779227, 27.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 871.0, 79.0, 753.0, 807.0 ],
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
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.5, 348.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 93.5, 473.685185432434082, 160.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 93.5, 51.0, 127.0, 22.0 ],
													"text" : "jit.op @op > @val 130"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 679.549998569488707, 476.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.549998569488707, 408.185185432434082, 47.0, 22.0 ],
													"text" : "clip 0 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.549998569488707, 444.185185432434082, 83.0, 22.0 ],
													"text" : "scale 0 5 0. 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 679.549998569488707, 355.685185432434082, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 679.549998569488707, 311.185185432434082, 86.0, 22.0 ],
													"text" : "cv.jit.circularity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 47.0, 149.644273805618298, 50.5, 22.0 ],
													"text" : "jit.3m"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 43.0, 7.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 52.5, 87.0, 689.049998569488707, 87.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1, 1, 1, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 167.5, 469.303943762779227, 72.886363208293915, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 210.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 26.0, 43.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.0, 41.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.0, 71.740750074386597, 127.0, 22.0 ],
													"text" : "jit.op @op > @val 230"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 361.0, 126.5, 160.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 26.0, 104.740750074386597, 50.5, 22.0 ],
													"text" : "jit.3m"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1, 1, 1, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 113.5, 469.303943762779227, 27.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p R"
								}

							}
, 							{
								"box" : 								{
									"attr" : "vdevice",
									"id" : "obj-85",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 190.5, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"items" : [ "FaceTime HD Camera", ",", "CAMERA - UVC" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 164.0, 180.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.727203488349915, 491.536083340644836, 150.0, 47.0 ],
									"text" : "Compactness of green light affects the anima filter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.314831256866455, 576.000002861022949, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.314831256866455, 542.000002861022949, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1469.388117551803589, 360.477621793746948, 49.0, 20.0 ],
									"text" : "chorus"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1469.388117551803589, 448.023052930831909, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.5, 139.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-222",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1469.388117551803589, 382.477624654769897, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 736.0, 79.0, 910.0, 872.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 622.580471634864807, 281.0, 58.0, 19.0 ],
													"text" : "threshold $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 622.580471634864807, 243.0, 46.0, 19.0 ],
													"text" : "length $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 416.0, 123.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 457.080471634864807, 736.0, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 892.080471634864807, 615.0, 270.0, 27.0 ],
													"text" : "\"gap\" and \"length\" specify the maximal gap size in a broken line and the minimal length of a line."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 816.080471634864807, 655.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.080471634864807, 673.0, 63.0, 19.0 ],
													"text" : "threshold 206"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 816.080471634864807, 615.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.080471634864807, 635.0, 46.0, 19.0 ],
													"text" : "length 35"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 935.080471634864807, 718.0, 114.0, 77.0 ],
													"text" : "cv.jit.lines.draw takes in a matrix in its right inlet on which the lines that have been found are drawn. You can change the colour the lines are drawn in with the attribute \"frgb\"."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 892.080471634864807, 644.0, 270.0, 37.0 ],
													"text" : "\"threshold\" is a value between 0 and 255 that corresponds to the thresholding value of the Canny algorithm. See cv.jit.canny for more information."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 892.080471634864807, 574.0, 270.0, 37.0 ],
													"text" : "\"sensitivity\" is a value between 0 and 255 that determines how strict the algorithm is. Lower values find more lines but also have more false positives. Higher values only return \"stronger\" lines."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 892.080471634864807, 534.0, 270.0, 37.0 ],
													"text" : "\"resolution\" alters the size of the Hough space representation. The higher the value, the lower the resolution, which leads to faster performance. 2 is a good value."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 796.080471634864807, 763.0, 67.0, 19.0 ],
													"text" : "prepend frgb"
												}

											}
, 											{
												"box" : 												{
													"compatibility" : 1,
													"id" : "obj-15",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 796.080471634864807, 726.0, 128.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 616.080471634864807, 669.0, 120.0, 29.0 ],
													"text" : "cv.jit.lines.draw @frgb 255 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 892.080471634864807, 501.0, 159.0, 27.0 ],
													"text" : "Five attributes control the quality of the algorithm."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 816.080471634864807, 577.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 817.080471634864807, 538.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.080471634864807, 595.0, 40.0, 19.0 ],
													"text" : "gap $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 817.080471634864807, 556.0, 74.0, 19.0 ],
													"text" : "sensitivity $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 818.080471634864807, 516.0, 70.0, 19.0 ],
													"text" : "resolution $1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "jit.fpsgui",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 616.080471634864807, 843.0, 60.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 615.080471634864807, 713.0, 160.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 616.080471634864807, 616.0, 59.0, 19.0 ],
													"text" : "cv.jit.lines"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 598.080471634864807, 607.0, 156.0, 38.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.968627, 0.972549, 0.972549, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.584314, 0.215686, 0.215686, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 807.080471634864807, 492.0, 364.0, 210.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.713726, 0.752941, 0.721569, 1.0 ],
													"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 810.080471634864807, 495.0, 365.0, 211.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.968627, 0.972549, 0.972549, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.584314, 0.215686, 0.215686, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 792.080471634864807, 711.0, 324.0, 130.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.713726, 0.752941, 0.721569, 1.0 ],
													"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 795.080471634864807, 714.0, 325.0, 131.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 247.080471634864807, 376.5, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 457.080471634864807, 811.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.160943269729614, 434.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.080471634864807, 345.5, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-109",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.080471634864807, 223.0, 270.0, 27.0 ],
													"text" : "\"gap\" and \"length\" specify the maximal gap size in a broken line and the minimal length of a line."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.080471634864807, 252.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.080471634864807, 281.0, 58.0, 19.0 ],
													"text" : "threshold 95"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 576.080471634864807, 223.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.080471634864807, 243.0, 46.0, 19.0 ],
													"text" : "length 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-114",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 647.080471634864807, 326.0, 114.0, 77.0 ],
													"text" : "cv.jit.lines.draw takes in a matrix in its right inlet on which the lines that have been found are drawn. You can change the colour the lines are drawn in with the attribute \"frgb\"."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-115",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.080471634864807, 252.0, 270.0, 37.0 ],
													"text" : "\"threshold\" is a value between 0 and 255 that corresponds to the thresholding value of the Canny algorithm. See cv.jit.canny for more information."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-116",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.080471634864807, 182.0, 270.0, 37.0 ],
													"text" : "\"sensitivity\" is a value between 0 and 255 that determines how strict the algorithm is. Lower values find more lines but also have more false positives. Higher values only return \"stronger\" lines."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-117",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.080471634864807, 142.0, 270.0, 37.0 ],
													"text" : "\"resolution\" alters the size of the Hough space representation. The higher the value, the lower the resolution, which leads to faster performance. 2 is a good value."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.080471634864807, 371.0, 67.0, 19.0 ],
													"text" : "prepend frgb"
												}

											}
, 											{
												"box" : 												{
													"compatibility" : 1,
													"id" : "obj-119",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 508.080471634864807, 334.0, 128.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-120",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 328.080471634864807, 277.0, 120.0, 29.0 ],
													"text" : "cv.jit.lines.draw @frgb 255 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-121",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.080471634864807, 109.0, 159.0, 27.0 ],
													"text" : "Five attributes control the quality of the algorithm."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-122",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 528.080471634864807, 185.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 529.080471634864807, 146.0, 35.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.080471634864807, 203.0, 40.0, 19.0 ],
													"text" : "gap $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-124",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.080471634864807, 164.0, 74.0, 19.0 ],
													"text" : "sensitivity $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.080471634864807, 124.0, 70.0, 19.0 ],
													"text" : "resolution $1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-125",
													"maxclass" : "jit.fpsgui",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 328.080471634864807, 451.0, 60.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 327.080471634864807, 321.0, 160.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 328.080471634864807, 224.0, 59.0, 19.0 ],
													"text" : "cv.jit.lines"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-126",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.080471634864807, 215.0, 156.0, 38.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.968627, 0.972549, 0.972549, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.584314, 0.215686, 0.215686, 1.0 ],
													"id" : "obj-63",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 519.080471634864807, 100.0, 364.0, 210.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.713726, 0.752941, 0.721569, 1.0 ],
													"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 522.080471634864807, 103.0, 365.0, 211.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.968627, 0.972549, 0.972549, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.584314, 0.215686, 0.215686, 1.0 ],
													"id" : "obj-127",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 504.080471634864807, 319.0, 324.0, 130.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.713726, 0.752941, 0.721569, 1.0 ],
													"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
													"id" : "obj-74",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.080471634864807, 322.0, 325.0, 131.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 517.580471634864807, 400.0, 496.580471634864807, 400.0, 496.580471634864807, 266.0, 337.580471634864807, 266.0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 1 ],
													"order" : 2,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 3,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 805.580471634864807, 792.0, 784.580471634864807, 792.0, 784.580471634864807, 658.0, 625.580471634864807, 658.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 765.580471634864807, 843.0, 777.080471634864807, 843.0, 777.080471634864807, 663.0, 726.580471634864807, 663.0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 2 ],
													"midpoints" : [ 477.580471634864807, 451.0, 489.080471634864807, 451.0, 489.080471634864807, 271.0, 438.580471634864807, 271.0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 912.061907052993774, 86.5, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p LineTrig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 194.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 88.0, 407.0, 61.0, 22.0 ],
									"text" : "jit.unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 208.0, 24.5, 160.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 88.0, 340.0, 137.0, 22.0 ],
									"text" : "jit.matrix 4 char 160 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.25, 100.0, 42.0, 23.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.25, 100.0, 40.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 139.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.0, 169.0, 67.0, 23.0 ],
									"text" : "qmetro 80"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 77.5, 224.323530197143555, 84.0, 23.0 ],
									"text" : "jit.grab 40 30"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 97.5, 372.0, 561.0, 372.0, 561.0, 18.0, 623.814831256866455, 18.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 623.814831256866455, 72.0, 1464.888066053390503, 72.0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 623.814831256866455, 72.0, 1635.060224771499634, 72.0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 623.814831256866455, 80.0, 2556.5, 80.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"order" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 1,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
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
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 119.75, 138.0, 75.0, 138.0, 75.0, 219.0, 87.0, 219.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 75.75, 219.0, 87.0, 219.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 230.85714285714289, 284.5, 1306.789199948310852, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p All Perameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.524590492248535, 1162.590131759643555, 139.0, 22.0 ],
					"text" : "loadmess compatibility 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 927.0, 511.0 ],
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
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.200818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.700818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 649.700818300246738, 181.909868240356445, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 649.700818300246738, 155.909868240356445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 649.700818300246738, 127.909868240356445, 46.0, 22.0 ],
									"text" : "> 1530"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.200818300246738, 404.34383761882782, 50.0, 35.0 ],
									"text" : "27 0 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.700818300246738, 368.909868240356445, 55.0, 22.0 ],
									"text" : "$1 0 255"
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
									"patching_rect" : [ 226.0, 452.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.200818300246738, 410.34383761882782, 50.0, 35.0 ],
									"text" : "255 0 228"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 863.700818300246738, 342.84383761882782, 39.0, 22.0 ],
									"text" : "!- 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.700818300246738, 374.909868240356445, 55.0, 22.0 ],
									"text" : "255 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.200818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.700818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 577.700818300246738, 181.909868240356445, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.700818300246738, 155.909868240356445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.700818300246738, 127.909868240356445, 46.0, 22.0 ],
									"text" : "> 1275"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.200818300246738, 404.34383761882782, 50.0, 35.0 ],
									"text" : "0 247 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.200818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.700818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 493.700818300246738, 181.909868240356445, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.700818300246738, 155.909868240356445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.700818300246738, 127.909868240356445, 46.0, 22.0 ],
									"text" : "> 1020"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.165259122848511, 393.84383761882782, 55.0, 35.0 ],
									"text" : "0 255 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 519.700818300246738, 342.84383761882782, 39.0, 22.0 ],
									"text" : "!- 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.165259122848511, 366.84383761882782, 55.0, 22.0 ],
									"text" : "0 255 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.700818300246738, 368.909868240356445, 55.0, 22.0 ],
									"text" : "0 $1 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.165259122848511, 393.84383761882782, 50.0, 35.0 ],
									"text" : "20 255 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.165259122848511, 342.84383761882782, 39.0, 22.0 ],
									"text" : "!- 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.165259122848511, 366.84383761882782, 55.0, 22.0 ],
									"text" : "$1 255 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.200818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.700818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 405.700818300246738, 181.909868240356445, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.700818300246738, 155.909868240356445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 405.700818300246738, 127.909868240356445, 39.0, 22.0 ],
									"text" : "> 765"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.200818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.700818300246738, 210.909868240356445, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 316.700818300246738, 181.909868240356445, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.700818300246738, 155.909868240356445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 316.700818300246738, 127.909868240356445, 39.0, 22.0 ],
									"text" : "> 510"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.25, 450.909868240356445, 53.0, 22.0 ],
									"text" : "238 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.25, 410.84383761882782, 42.0, 22.0 ],
									"text" : "$1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.25, 381.909868240356445, 50.0, 35.0 ],
									"text" : "255 163 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.25, 350.909868240356445, 55.0, 22.0 ],
									"text" : "255 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 87.25, 320.975898861885071, 82.0, 22.0 ],
									"text" : "gate 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.25, 381.909868240356445, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.915259122848511, 284.909868240356445, 43.0, 22.0 ],
									"text" : "% 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.25, 219.909868240356445, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.75, 210.909868240356445, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.25, 210.909868240356445, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 184.25, 181.909868240356445, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.25, 155.909868240356445, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.25, 131.909868240356445, 39.0, 22.0 ],
									"text" : "> 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 164.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.915259122848511, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 140.5, 43.0, 22.0 ],
									"text" : "% 255"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 7,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"order" : 5,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"order" : 6,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 4,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 3,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"order" : 2,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"order" : 1,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-248", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-257", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-257", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-257", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-257", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-257", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-257", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"order" : 1,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"order" : 1,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-271", 2 ]
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
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-276", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-276", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"order" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 1 ],
									"order" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 1 ],
									"order" : 0,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-295", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-295", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"order" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 633.524590492248535, 1136.951806783676147, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p XToRGB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 1354.0, 49.0, 35.0 ],
					"text" : "20 255 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "int", "", "", "bang", "int", "bang", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 396.0, 79.0, 892.0, 819.0 ],
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
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1192.0, 701.5, 134.0, 33.0 ],
									"text" : "This is mapped to the button from Touch Osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2046.511554718017578, 6.976743936538696, 152.0, 47.0 ],
									"text" : "These are sent to the LFO Subpatch to be used to control envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1328.0, 731.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1328.0, 707.0, 85.0, 22.0 ],
									"text" : "route /1/push1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 334.0, 109.0, 866.0, 837.0 ],
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
													"id" : "obj-26",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1408.0, 566.0, 150.0, 60.0 ],
													"text" : "Octave numbeer from 1-5 is sent into swich which decides which octave of midi to send through"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 960.0, 11.0, 150.0, 87.0 ],
													"text" : "The information being fed into the switch is being sent from the featureX&YCoord sub patch in the overall main extraction subpatch"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 617.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 47.0, 682.0, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 787.0, 59.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 47.0, 746.0, 82.0, 22.0 ],
													"text" : "counter 1 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 47.0, 713.0, 47.0, 22.0 ],
													"text" : "uzi 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1225.237663269042969, 715.456111192703247, 50.0, 22.0 ],
													"text" : "79 126"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1066.737663269042969, 715.456111192703247, 50.0, 22.0 ],
													"text" : "58 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 984.790294885635376, 715.456111192703247, 50.0, 22.0 ],
													"text" : "31 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 857.685031652450562, 719.491226196289062, 50.0, 22.0 ],
													"text" : "35 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 683.15791916847229, 708.228067398071289, 50.0, 22.0 ],
													"text" : "42 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.872963905334473, 708.228067398071289, 50.0, 22.0 ],
													"text" : "34 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.872963905334473, 708.228067398071289, 50.0, 22.0 ],
													"text" : "31 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.872963905334473, 691.333332061767578, 50.0, 22.0 ],
													"text" : "47 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1746.0, 432.213115692138672, 50.0, 22.0 ],
													"text" : "30 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1694.0, 432.213115692138672, 50.0, 22.0 ],
													"text" : "34 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1639.0, 432.213115692138672, 50.0, 22.0 ],
													"text" : "31 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1587.0, 432.213115692138672, 50.0, 22.0 ],
													"text" : "35 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 1526.053213119506836, 366.213115692138672, 76.0, 22.0 ],
													"text" : "route 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1526.053213119506836, 332.532783508300781, 52.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1540.803213119506836, 279.532783508300781, 32.0, 22.0 ],
													"text" : "+ 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.0, 20.0, 377.0, 60.0 ],
													"text" : "Unfortunately the only way was patch cables here....\nThis just recieves data from another part of the patch which indicates different sections of liight are present and so the y coordinate corresponds to what octave the notes are to be played at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1435.0, 405.213115692138672, 50.0, 22.0 ],
													"text" : "42 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1383.0, 405.213115692138672, 50.0, 22.0 ],
													"text" : "46 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1329.0, 397.213115692138672, 50.0, 22.0 ],
													"text" : "43 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1273.114699363708496, 397.213115692138672, 50.0, 22.0 ],
													"text" : "47 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1195.614699363708496, 397.213115692138672, 50.0, 22.0 ],
													"text" : "54 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1143.614699363708496, 421.213115692138672, 50.0, 22.0 ],
													"text" : "58 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1074.377036094665527, 405.213115692138672, 50.0, 22.0 ],
													"text" : "55 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1019.0, 392.213115692138672, 50.0, 22.0 ],
													"text" : "59 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 881.614699363708496, 397.213115692138672, 50.0, 22.0 ],
													"text" : "66 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 824.0, 397.213115692138672, 50.0, 22.0 ],
													"text" : "70 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 397.213115692138672, 50.0, 22.0 ],
													"text" : "67 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.127036094665527, 397.213115692138672, 50.0, 22.0 ],
													"text" : "71 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 445.213115692138672, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.0, 341.213115692138672, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 461.213115692138672, 59.0, 22.0 ],
													"text" : "append 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 466.213115692138672, 50.0, 22.0 ],
													"text" : "41 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 154.0, 520.213115692138672, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1020.237663269042969, 530.388546466827393, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 881.614699363708496, 530.388546466827393, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 710.25, 530.388546466827393, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 577.122963905334473, 533.810261845588684, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 448.877036094665527, 530.388546466827393, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.25, 533.810261845588684, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1279.676177024841309, 653.54644775390625, 71.5, 22.0 ],
													"text" : "switch 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1159.42208194732666, 653.54644775390625, 71.5, 22.0 ],
													"text" : "switch 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1019.987663269042969, 653.54644775390625, 71.5, 22.0 ],
													"text" : "switch 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1276.237663269042969, 569.949956893920898, 124.0, 22.0 ],
													"text" : "r octaveNumYCoord8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1151.237663269042969, 569.949956893920898, 124.0, 22.0 ],
													"text" : "r octaveNumYCoord7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1020.237663269042969, 569.949956893920898, 124.0, 22.0 ],
													"text" : "r octaveNumYCoord6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 889.737663269042969, 569.949956893920898, 124.0, 22.0 ],
													"text" : "r octaveNumYCoord5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 889.737663269042969, 653.54644775390625, 71.5, 22.0 ],
													"text" : "switch 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.872963905334473, 674.54644775390625, 52.0, 22.0 ],
													"text" : "switch 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 176.0, 405.213115692138672, 95.0, 22.0 ],
													"text" : "pipe 0. 0. 12000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.0, 405.213115692138672, 50.0, 22.0 ],
													"text" : "82 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 1287.053213119506836, 361.893447875976562, 76.0, 22.0 ],
													"text" : "route 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1287.053213119506836, 328.213115692138672, 52.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1301.803213119506836, 275.213115692138672, 32.0, 22.0 ],
													"text" : "+ 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 1081.377036094665527, 361.893447875976562, 76.0, 22.0 ],
													"text" : "route 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1081.377036094665527, 328.213115692138672, 52.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1096.127036094665527, 275.213115692138672, 32.0, 22.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 773.377036094665527, 357.393447875976562, 76.0, 22.0 ],
													"text" : "route 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 710.25, 569.949956893920898, 124.0, 22.0 ],
													"text" : "r octaveNumYCoord4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 710.25, 653.54644775390625, 71.5, 22.0 ],
													"text" : "switch 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 577.122963905334473, 569.949956893920898, 124.0, 22.0 ],
													"text" : "r octaveNumYCoord3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.872963905334473, 653.54644775390625, 71.5, 22.0 ],
													"text" : "switch 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.0, 569.949956893920898, 124.0, 22.0 ],
													"text" : "r octaveNumYCoord2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.0, 653.54644775390625, 71.5, 22.0 ],
													"text" : "switch 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 773.377036094665527, 323.713115692138672, 52.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 841.877036094665527, 193.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 788.127036094665527, 193.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 734.377036094665527, 193.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.25, 569.949956893920898, 124.0, 22.0 ],
													"text" : "r octaveNumYCoord1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.25, 653.54644775390625, 71.5, 22.0 ],
													"text" : "switch 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 788.127036094665527, 270.713115692138672, 32.0, 22.0 ],
													"text" : "+ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 543.377036094665527, 297.213115692138672, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 656.0, 216.213115692138672, 20.0, 140.0 ],
													"size" : 24.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 618.0, 397.213115692138672, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 397.213115692138672, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.0, 397.213115692138672, 50.0, 22.0 ],
													"text" : "76 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.877036094665527, 433.213115692138672, 50.0, 22.0 ],
													"text" : "78 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 397.213115692138672, 50.0, 22.0 ],
													"text" : "79 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 397.213115692138672, 50.0, 22.0 ],
													"text" : "83 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.491766929626465, 153.70490550994873, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 363.24591064453125, 340.393447875976562, 266.0, 22.0 ],
													"text" : "route 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.377036094665527, 303.713115692138672, 52.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 417.127036094665527, 273.786872863769531, 32.0, 22.0 ],
													"text" : "+ 72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.877036094665527, 229.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 417.127036094665527, 229.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 363.377036094665527, 229.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 363.377036094665527, 168.0, 180.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 363.377036094665527, 136.0, 221.0, 22.0 ],
													"text" : "regexp /1/multipush1/1/ @substitute %0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "list" ],
													"patching_rect" : [ 363.377036094665527, 195.0, 180.25, 22.0 ],
													"text" : "poly 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 76.000011692138685, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 924.864699363708496, 80.000011692138685, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-172",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.377036094665527, 94.000011692138685, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 187.872963905334473, 799.54644775390625, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 5 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 5 ],
													"order" : 1,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 5 ],
													"order" : 1,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 5 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"order" : 2,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 5 ],
													"order" : 2,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 5 ],
													"order" : 2,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 5 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 1 ],
													"order" : 1,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"order" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 2 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 3 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 3 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 3 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 4 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 4 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"order" : 15,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"order" : 14,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"order" : 13,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"order" : 12,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"order" : 11,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"order" : 10,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"order" : 9,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"order" : 8,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"order" : 7,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"order" : 6,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"order" : 5,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 20,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 4,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 19,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 16,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 17,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 18,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 4 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"order" : 0,
													"source" : [ "obj-218", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"order" : 0,
													"source" : [ "obj-218", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"order" : 0,
													"source" : [ "obj-218", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 1,
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 2,
													"source" : [ "obj-218", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 2,
													"source" : [ "obj-218", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 0,
													"source" : [ "obj-218", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"order" : 0,
													"source" : [ "obj-218", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-218", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"order" : 2,
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"order" : 2,
													"source" : [ "obj-218", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"order" : 1,
													"source" : [ "obj-218", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"order" : 1,
													"source" : [ "obj-218", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 1,
													"source" : [ "obj-218", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 1,
													"source" : [ "obj-218", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 1,
													"source" : [ "obj-218", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 3,
													"source" : [ "obj-218", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 3,
													"source" : [ "obj-218", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 3,
													"source" : [ "obj-218", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 3,
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"order" : 0,
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 2 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 4,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 2,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"order" : 4,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 3,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 2,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 2 ],
													"order" : 0,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 2 ],
													"order" : 0,
													"source" : [ "obj-82", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 2 ],
													"order" : 0,
													"source" : [ "obj-82", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"order" : 1,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"order" : 1,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 1 ],
													"order" : 1,
													"source" : [ "obj-82", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 1 ],
													"order" : 1,
													"source" : [ "obj-82", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"order" : 2,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"order" : 2,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"order" : 2,
													"source" : [ "obj-82", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 2 ],
													"order" : 2,
													"source" : [ "obj-82", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 2 ],
													"order" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 3 ],
													"order" : 1,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 3 ],
													"order" : 0,
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 3 ],
													"order" : 0,
													"source" : [ "obj-83", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 1 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 1 ],
													"order" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 1 ],
													"order" : 1,
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 1 ],
													"order" : 1,
													"source" : [ "obj-83", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 3 ],
													"order" : 2,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"order" : 2,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 3 ],
													"order" : 2,
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 3 ],
													"order" : 2,
													"source" : [ "obj-83", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 3 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
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
													"destination" : [ "obj-126", 0 ],
													"order" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"order" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 4 ],
													"order" : 1,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 4 ],
													"order" : 1,
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 4 ],
													"order" : 1,
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"order" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 1 ],
													"order" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 1 ],
													"order" : 0,
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"order" : 0,
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 4 ],
													"order" : 2,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"order" : 2,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 4 ],
													"order" : 2,
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 4 ],
													"order" : 2,
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 4 ],
													"order" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 2 ],
													"order" : 5,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"order" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"order" : 3,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 4,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 2 ],
													"order" : 2,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 2 ],
													"order" : 1,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"order" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1337.0, 776.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p iphone midi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1469.0, 684.202689170837402, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.651162624359131, 625.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.75, 714.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 719.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 748.5, 150.0, 47.0 ],
									"text" : "This is to open gate for permeters when lfo tool not in use"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.5, 748.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.5, 656.5, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.000051498413086, 625.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 484.0, 150.0, 33.0 ],
									"text" : "Send to RGB intesnity data to smooth with strobe"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 490.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 807.0, 471.0, 29.5, 22.0 ],
									"text" : "* 5"
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
									"patching_rect" : [ 260.720930814743042, 714.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1402.377036094665527, 828.003251979652418, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2291.803213119506836, 106.557374000549316, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-144",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2177.049118041992188, 104.91802978515625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2229.39338493347168, 108.196718215942383, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2229.39338493347168, 67.721311569213867, 87.0, 22.0 ],
									"text" : "route /1/fader5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2126.114699363708496, 108.196718215942383, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2126.114699363708496, 67.721311569213867, 87.0, 22.0 ],
									"text" : "route /1/fader4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.737677574157715, 708.196701049804688, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2009.114699363708496, 104.91802978515625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2009.114699363708496, 67.721311569213867, 87.0, 22.0 ],
									"text" : "route /1/fader1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2288.114699363708496, 209.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2225.614699363708496, 209.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2163.114699363708496, 208.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1913.114699363708496, 208.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1975.614699363708496, 208.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2100.448032697041981, 208.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2038.114699363708496, 208.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 1913.114699363708496, 166.0, 394.0, 22.0 ],
									"text" : "unpack f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1913.114699363708496, 131.465114116668701, 79.0, 22.0 ],
									"text" : "route /accxyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.0, 487.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 32.5, 97.0, 22.0 ],
									"text" : "udpreceive 6556"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 722.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 802.023252487182617, 268.093026041984558, 153.0, 33.0 ],
									"text" : "Y value causes strobe and lfo trigger on strobe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 460.0, 150.0, 33.0 ],
									"text" : "X value to be scaled for RGB spectrum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 537.5, 150.0, 33.0 ],
									"text" : "If below -170 turn light on constant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.5, 722.5, 99.0, 33.0 ],
									"text" : "Trigger notes on strobe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.5, 537.5, 153.0, 47.0 ],
									"text" : "If above 450 on y then decrease delay for quicker strobe"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.5, 722.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 843.0, 592.0, 29.5, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.0, 618.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.0, 561.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 815.0, 537.5, 39.0, 22.0 ],
									"text" : "< 450"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.5, 656.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.5, 656.5, 29.5, 22.0 ],
									"text" : "255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.0, 625.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.5, 625.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 438.0, 598.5, 58.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 561.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 438.0, 537.5, 43.0, 22.0 ],
									"text" : "< -170"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 431.651162624359131, 121.0, 22.0 ],
									"text" : "scale 0.8 -0.8 0 1530"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.883721470832825, 279.0, 131.0, 22.0 ],
									"text" : "scale -0.9 0.9 -200 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 279.0, 105.0, 35.0 ],
									"text" : "scale -1.4 2. -200 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.000034809112321, 611.0, 29.5, 22.0 ],
									"text" : "255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 625.0, 29.5, 22.0 ],
									"text" : "0"
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
									"patching_rect" : [ 36.0, 626.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.000034809112321, 722.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 654.0, 595.0, 61.0, 22.0 ],
									"text" : "delay 130"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 653.000051498413086, 462.5, 57.0, 22.0 ],
									"text" : "pow 1.22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 583.25, 506.5, 58.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 654.0, 512.5, 96.000051498413086, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 654.0, 488.5, 39.0, 22.0 ],
									"text" : "!- 700"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 583.25, 458.5, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.25, 480.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.000034809112321, 571.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 611.000034809112321, 537.5, 49.0, 22.0 ],
									"text" : "metro 0"
								}

							}
, 							{
								"box" : 								{
									"bottomvalue" : -200,
									"id" : "obj-46",
									"leftvalue" : -200,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.000051498413086, 340.5, 100.0, 100.0 ],
									"rightvalue" : 200,
									"topvalue" : 200
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-124", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-124", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-124", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-124", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-124", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-105", 0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"order" : 4,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 5,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
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
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 2,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 3,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 454.0, 1048.0, 184.385254859924316, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p iphone"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 424.373495578765869, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.0, 1193.590131759643555, 22.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120 ],
							"parameter_initial_enable" : 1,
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
					"compatibility" : 1,
					"id" : "obj-81",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.524590492248535, 1186.590131759643555, 298.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 633.524590492248535, 1336.590131759643555, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.590361356735229, 1255.758808016777039, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"items" : [ "SOC", ",", "MALS", ",", "Bluetooth-Incoming-Port", ",", "Magnus-LWACP", ",", "usbserial-EN216337", ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 16, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", -1, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.590361356735229, 1391.300976157188416, 103.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.590361356735229, 1281.300976157188416, 103.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.35714285714289, 391.63933277130127, 97.0, 22.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 357.0, 97.0, 22.0 ],
					"text" : "scale 0 140 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 395.373495578765869, 97.0, 22.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.85714285714289, 603.792238764762828, 99.0, 22.0 ],
					"text" : "\"11 Macro 11\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 603.683802180290172, 100.0, 22.0 ],
					"text" : "\"10 Macro 10\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.590361356735229, 603.683802180290172, 94.0, 22.0 ],
					"text" : "\"09 Macro 9\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.403609871864319, 662.0, 150.0, 20.0 ],
					"text" : "I used massive x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.334740877151489, 367.271084070205688, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 887.334740877151489, 338.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.551880836486816, 684.0, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1370.834740877151489, 494.5, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 262.0, 79.0, 1239.0, 872.0 ],
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
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 434.0, 150.0, 60.0 ],
									"text" : "This triggers a note if threshold reached by sending bang to iphone subpatch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 64.0, 150.0, 74.0 ],
									"text" : "This tracks the difference between one frame to the next comparing intensity to see how much the image has moved"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.5, 382.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 340.5, 161.0, 22.0 ],
									"text" : "if $f1 > 0.007 then 1. else -1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 37.5, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.5, 492.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.5, 452.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 205.5, 419.0, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.5, 291.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 205.5, 256.0, 39.0, 22.0 ],
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 195.0, 228.0, 50.5, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 37.5, 296.5, 160.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 39.0, 197.0, 101.0, 22.0 ],
									"text" : "jit.op @op absdiff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.5, 153.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 37.5, 73.0, 60.0, 22.0 ],
									"text" : "jit.change"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 215.0, 363.0, 215.0, 363.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 887.334740877151489, 313.5, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p movementscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 1358.980830503318884, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1367.172692811914885, 648.0, 994.5, 648.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 684.967298252242017, 603.0, 672.0, 603.0, 672.0, 636.0, 994.5, 636.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 786.24239771706732, 636.0, 994.5, 636.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 684.967298252242017, 636.0, 994.5, 636.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1469.334740877151489, 648.0, 994.5, 648.0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 4 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 987.078311204910278, 1035.0, 59.5, 1035.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"order" : 1,
					"source" : [ "obj-204", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"midpoints" : [ 628.885254859924316, 1071.0, 963.0, 1071.0, 963.0, 939.0, 1025.078311204910278, 939.0 ],
					"source" : [ "obj-204", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 5 ],
					"midpoints" : [ 613.850231690840246, 1080.0, 963.0, 1080.0, 963.0, 939.0, 1050.411644538243536, 939.0 ],
					"source" : [ "obj-204", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 598.81520852175629, 1080.0, 963.0, 1080.0, 963.0, 939.0, 1012.41164453824365, 939.0 ],
					"source" : [ "obj-204", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 6 ],
					"midpoints" : [ 568.745162183588263, 1071.0, 963.0, 1071.0, 963.0, 939.0, 1063.078311204910278, 939.0 ],
					"source" : [ "obj-204", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"midpoints" : [ 523.640092676336053, 1095.0, 588.0, 1095.0, 588.0, 1080.0, 963.0, 1080.0, 963.0, 939.0, 1037.744977871577021, 939.0 ],
					"source" : [ "obj-204", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 493.570046338168027, 1080.0, 441.0, 1080.0, 441.0, 939.0, 999.744977871576907, 939.0 ],
					"order" : 0,
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 478.535023169084013, 1080.0, 441.0, 1080.0, 441.0, 939.0, 999.744977871576907, 939.0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"midpoints" : [ 508.605069507252097, 1083.0, 247.400015500000023, 1083.0 ],
					"source" : [ "obj-204", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-204", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 723.278092837759459, 339.0, 786.24239771706732, 339.0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-37", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1206.199042818376029, 648.0, 994.5, 648.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1528.146342805453742, 648.0, 994.5, 648.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 310.090361356735229, 636.0, 994.5, 636.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 463.5, 636.0, 994.5, 636.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 579.35714285714289, 636.0, 994.5, 636.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 5 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "vst~", "vst~", 0 ],
			"obj-204::obj-174::obj-18" : [ "button", "button", 0 ],
			"obj-55::obj-161" : [ "slider[4]", "slider[4]", 0 ],
			"obj-55::obj-171" : [ "slider[5]", "slider[5]", 0 ],
			"obj-55::obj-172" : [ "slider[3]", "slider[3]", 0 ],
			"obj-55::obj-173" : [ "slider[2]", "slider[2]", 0 ],
			"obj-55::obj-174" : [ "slider[1]", "slider[1]", 0 ],
			"obj-55::obj-175" : [ "slider", "slider", 0 ],
			"obj-95" : [ "gain~", "gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"slider" : 				{
					"srcname" : "1.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[1]" : 				{
					"srcname" : "2.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[2]" : 				{
					"srcname" : "3.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[3]" : 				{
					"srcname" : "4.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[4]" : 				{
					"srcname" : "5.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}
,
				"slider[5]" : 				{
					"srcname" : "8.ctrl.3.chan.midi",
					"min" : 0.0,
					"max" : 255.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "cv.jit.lines.draw.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.scale_source_&_lcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.circularity.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.perimeter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.features.draw.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/cv.jit/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Massive X.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.lines.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.binedge.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.mass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.features.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
