{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1.0, 93.0, 1213.0, 570.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 334.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 379.0, 100.0, 89.0, 22.0 ],
									"text" : "route gate time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 47.0, 69.0, 22.0 ],
									"text" : "r debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 261.0, 106.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 192.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 249.0, 156.0, 67.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 403.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 74.0, 123.0, 194.0, 22.0 ],
									"text" : "t 0 b b"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 65.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 388.5, 246.0, 83.5, 246.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 258.5, 246.0, 83.5, 246.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 175.0, 372.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p debounce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 506.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 198.0, 90.0, 20.0 ],
					"text" : "rewind to event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 280.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 218.5, 74.0, 20.0 ],
					"text" : "<live.menu>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 221.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "INIT", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 12,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 541.0, 88.0, 22.0 ],
					"text" : "s current.event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.25, 287.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.75, 287.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 324.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 324.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 176.0, 469.0, 485.5, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.25, 293.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 174.25, 257.0, 271.0, 22.0 ],
					"text" : "sel 98 32 28 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 217.0, 25.0, 20.0 ],
					"text" : "<i>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.25, 213.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 174.0, 165.0, 50.5, 22.0 ],
					"text" : "key"
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
					"patching_rect" : [ 726.0, 227.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.482352941176471, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 33.792501186521115,
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 165.0, 119.5, 47.0 ],
					"text" : "PANIC!"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 267.0, 47.0, 22.0 ],
					"text" : "s panic"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 20.0, 201.0, 62.0 ],
					"text" : "Make a list of things to do. You will forget! A list always helps you stay focused in a fast-moving rehearsal or performance. ",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-44",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 86.0, 173.0, 75.0 ],
					"text" : "CHECK LIST —\n1. INIT! \n2. Check mic level: interface.\n3. Check mic level: in-patch.\n4. Start piece (event #1)...",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 631.0, 702.0 ],
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
									"fontface" : 2,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 541.0, 592.0, 33.0 ],
									"text" : "You can always toggle out of presentation with the TV icon described above, and you can always take an object out of presentation: highlight the object, control-click, and selection \"Remove from Presentation.\"",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-8",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 380.0, 574.0, 154.0 ],
									"text" : "1. Unlock your patch.\n2. Shift-click to highlight any number of user-interface objects or useful things to have at your fingertips.\n3. Control-click on any one of them, and\n4. Select \"Add to Presentation.\" Click anywhere else; your chosen objects are now outlined in a pink halo.\n5. Control-click in a blank space of your patch and select \"Inspector Window.\"\n6. Scroll down to \"Open in Presentation\" and click the check box.\n7. Lock the patch, and\n8. Toggle presentation mode (the TV-looking icon, 3rd from the lower-left corner where the lock icon lives.\n9. Everything left out of presentation is hidden. Drag remaining objects into a useful USER INTERFACE.\n10. Save the patch. \n11. Close & reopen the patch to validate things are just where you left them in presentation mode.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 355.0, 186.0, 20.0 ],
									"text" : "To use PRESENTATION MODE:",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 227.0, 593.0, 33.0 ],
									"text" : "Think of assembling this patch like you're moving into a new apartment: When unpacking the kitchen, you must decide where the most useful tools should go, and the others can be stored elsewhere.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 262.0, 592.0, 87.0 ],
									"text" : "Usually, the daily silverware goes in those drawers at arm's length, and the glasses and plates in the nearest cabinet. These are like the audio tools that need to be at your fingertips operating your patch: things like volume faders, meters, menus, and \"panic\" buttons. Put these in presentation mode! Meanwhile, the less frequently used bakeware always ends up on a tall shelf or somewhere less accessible, and when you need it, you might even use a step stool. But you still need to remember where you put these things, so keep them organized in the right cabinets or drawers with like items. These are our subpatches...",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 69.0, 589.0, 141.0 ],
									"text" : "Even if you are the only one who will operate your patch, you'd be amazed how easily you'll forget where you put things... Organize stuff well up front, and then it will be super easy to find your stuff, even when you open your patch in 5 years... \n\nThis is why we organize things into useful & clearly labeled subpatches. If there seems to be a problem with your input sound, there is a SOUND-IN subpatch you can go to — quickly navigating to the problem. \n\nThat's also why we have PRESENTATION MODE available to us. Generally, add objects to presentation that the user will need immediate access to. The others tools can be left outside of presentation, yet organized in their subpatches, so you'll always know where to access something quickly in a rehearsal.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 582.0, 586.0, 100.0 ],
									"text" : "Repeat these steps for any patch, subpatch, or abstraction that you'd like to appear in presentation mode. Note that setting the main patch into presentation mode does NOT do the same for any of your subpatchers; you must set them individually. \n\nI wouldn't recommend using presentation mode for <poly~> or <pfft~> subpatches because these aren't typically user interfaces — they're always meant to be controlled somewhere outside, i.e. in their parent patch.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 10.0, 349.0, 20.0 ],
									"text" : "READABILITY — AND HOW TO USE PRESENTATION MODE",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 34.0, 588.0, 33.0 ],
									"text" : "Anything that the user will operate in your patch during a rehearsal or performance should be clear, intuitive, and easily navigable.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 105.5, 118.0, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"readability and presentation mode\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "z.credits.v01.bp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 734.0, 520.0, 244.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 36.0, 438.0, 20.0 ],
					"text" : "for flute, baby elephant gurgles, miscellaneous combustibles, and live electronics",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-70",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 62.0, 354.0, 48.0 ],
					"text" : "Composed by Taylor Swift (2022)\nMax patch designed by W.A. Mozart\nQuestions about running this patch? Email me: wa@mozart.com.",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 20.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 5.0, 198.0, 29.0 ],
					"text" : "MY MAGNUM OPUS",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -21.0, 125.0, 1213.0, 570.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1037.0, 36.0, 34.0, 22.0 ],
									"text" : "hello"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 117.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 419.0, 80.0, 22.0 ],
									"text" : "send channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 419.0, 78.0, 22.0 ],
									"text" : "send velocity"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 402.0, 63.0, 22.0 ],
									"text" : "send pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.0, 327.0, 150.0, 20.0 ],
									"text" : "MIDI channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.0, 320.0, 150.0, 34.0 ],
									"text" : "MIDI velocity (kinda like amplitude)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 327.0, 109.0, 20.0 ],
									"text" : "MIDI note number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 812.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 985.0, 326.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 638.0, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 327.0, 39.0, 20.0 ],
									"text" : "<i>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 638.0, 276.0, 366.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 201.0, 61.0, 20.0 ],
									"text" : "<umenu>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 600.0, 200.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 145.0, 50.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 100.0, 50.0, 20.0 ],
									"text" : "<m>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 99.0, 64.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 625.0, 53.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 118.400000512599945, 529.0, 75.0 ],
									"text" : "Alternatively, if you're using an external source of control, for example through an Arduino microcontroller, or a website (\"web scraping\"), or if you're sending messages between applications through a protocol like OSC (\"open sound control\"), you can use this subpatch for routing any of that stuff into Max. Or if you have a lot of these going on at the same time, you can create separate subpatches for each controller. ",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 344.0, 20.0 ],
									"text" : "COPY YOUR MIDI IN PATCH STUFF INTO THIS SUBPATCH!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 32.400000512599945, 529.0, 34.0 ],
									"text" : "If you are performing your piece with any sort of MIDI device (e.g. a USB-MIDI keyboard or some other controller), copy the logic of your midi.in.v01.maxpat here.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 144.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI-IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 374.0, 147.0, 550.0, 504.0 ],
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
									"fontface" : 2,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 92.0, 66.0, 20.0 ],
									"text" : "<playlist~>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 38.5, 292.0, 20.0 ],
									"text" : "Drag & drop sounds into the <playlist~> object below.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 60.5, 525.0, 20.0 ],
									"text" : "You will need to be sure the path of these sounds is correct on any compuer that runs your patch.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 0,
									"data" : 									{
										"clips" : [  ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-3",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 92.0, 377.0, 185.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 392.5, 287.0, 34.0 ],
									"text" : "Send your raw sounds into any FX you need or into spat~ using corresponding send~ / receive~ pairs.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 437.5, 61.0, 22.0 ],
									"text" : "send~ in1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 7.0, 210.0, 20.0 ],
									"text" : "A PLACE TO PUT YOUR SOUNDS...",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-66",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.0, 288.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "sounds",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 197.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SOUNDS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 642.0, 121.0, 568.0, 422.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.75, 185.0, 29.5, 22.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.75, 112.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 64.0, 45.0, 22.0 ],
									"text" : "r panic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 205.0, 150.0, 20.0 ],
									"text" : "<live.line>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 331.0, 57.0, 20.0 ],
									"text" : "- 76.2 dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 227.0, 42.0, 20.0 ],
									"text" : "-9 dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 205.0, 35.0, 20.0 ],
									"text" : "0 dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 340.0, 413.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 236.0, 405.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 213.0, 405.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 201.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 401.0, 74.0, 20.0 ],
									"text" : "<ezdac~>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 401.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.0, 201.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 193.0, 25.0, 148.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 581.0, 200.0, 8.0, 142.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 532.0, 200.0, 9.0, 142.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 306.0, 193.0, 9.0, 148.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 240.0, 192.0, 10.0, 149.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 112.0, 83.0, 22.0 ],
									"text" : "loadmess 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 508.0, 112.0, 81.0, 22.0 ],
									"text" : "receive~ out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 247.0, 112.0, 81.0, 22.0 ],
									"text" : "receive~ out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 58.0, 150.0, 20.0 ],
									"text" : "OUT PATCH"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 352.0, 20.0 ],
									"text" : "COPY YOUR OUTPUT PATCH STUFF INTO THIS SUBPATCH!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 280.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 20.0, 97.0, 1213.0, 570.0 ],
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
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.0, 443.0, 150.0, 20.0 ],
									"text" : "<=multiple "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 988.0, 426.0, 85.0, 22.0 ],
									"text" : "adc~ 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 410.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 694.0, 408.0, 6.0, 146.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 771.0, 409.0, 10.0, 143.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 258.0, 150.0, 48.0 ],
									"text" : "<= argument of 1 means channel 1 on your soundcard"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 592.0, 61.0, 22.0 ],
									"text" : "send~ in2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 592.0, 61.0, 22.0 ],
									"text" : "send~ in1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 591.0, 421.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 560.0, 419.0, 6.0, 146.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 637.0, 420.0, 10.0, 143.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1421.0, 481.0, 58.0, 20.0 ],
									"text" : "<slider>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1388.0, 433.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1477.0, 373.0, 82.0, 20.0 ],
									"text" : "<live.meter~>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 1463.0, 368.0, 5.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1563.0, 404.0, 54.0, 20.0 ],
									"text" : "<gain~>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1537.0, 404.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1413.0, 69.0, 150.0, 48.0 ],
									"text" : "to open: lock patch (Strg+E) and double click on sub patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1076.0, 255.0, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1076.0, 209.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 706.0, 226.0, 75.0, 34.0 ],
									"text" : "microphone \ninput #1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.964705882352941, 0.0, 0.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 731.0, 271.0, 45.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 203.0, 65.0, 20.0 ],
									"text" : "<umenu>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"items" : [ "off", ",", "microphone", ",", "soundfile", ",", "noise", ",", "click", ",", "sine" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 232.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 577.0, 313.0, 848.0, 22.0 ],
									"text" : "selector~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 456.0, 78.0, 22.0 ],
									"text" : "lg.vol.util.v01"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.700005888938904, 457.0, 169.0, 20.0 ],
									"text" : "<= use this for volume control!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-16",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.200005888938904, 485.400000512599945, 390.5, 103.0 ],
									"text" : "One way to route the input signal to different places at different times (e.g. to different synthesizers for dfifferent sections of your piece) is a trick similar to what we did during our spat~ lessons:\n\nIf you send a message in the form \"set <destination>\" to your <send~> object, it will dynamically change its destination to a receive object named by the same symbol.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 523.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 493.0, 103.0, 22.0 ],
									"text" : "r input.destination"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 563.400000512599945, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.700005888938904, 312.400000512599945, 72.0, 34.0 ],
									"text" : "(choose which one)",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.200005888938904, 246.400000512599945, 81.0, 20.0 ],
									"text" : "SIMULATION",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.200005888938904, 246.400000512599945, 60.0, 20.0 ],
									"text" : "LIVE MIC",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.700005888938904, 415.400000512599945, 306.0, 20.0 ],
									"text" : "output to effects, processes — i.e. the rest of your patch",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.200005888938904, 268.400000512599945, 78.0, 34.0 ],
									"text" : "<playlist~> or <sfplay~>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.200005888938904, 268.400000512599945, 49.0, 20.0 ],
									"text" : "<adc~>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.700005888938904, 290.400000512599945, 59.0, 20.0 ],
									"text" : "<umenu>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.700005888938904, 375.400000512599945, 72.0, 20.0 ],
									"text" : "<selector~>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 339.0, 20.0 ],
									"text" : "COPY YOUR INPUT PATCH STUFF INTO THIS SUBPATCH!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 32.400000512599945, 529.0, 186.0 ],
									"text" : "If your piece is for an instrument with electronics, and if you're processing their sound in real time, you'll need an input patch similar to the one we built at the start of the semester. \n\nIt should include a MICROPHONE INPUT via the <adc~> object, i.e. if your performer is playing into a microphone or using a pickup, or if they use contact mics (all of these are plugged into an audio interface and come into Max through the <adc~> object). \n\nIt should ideally also include a SIMULATION INPUT: a sound file of your performer(s) used to develop and test your patch between rehearsals, for testing effects and your final patch. You can recycle our original input patch design for this: use a <selector~> to choose between the live mic input and the simulation, and either <playlist~> or <sfplay~> for the playback of simulation tracks.\n\nSomething like this design, below, should work:",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 586.5, 171.0, 563.0, 171.0, 563.0, 300.0, 586.5, 300.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 118.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SOUND-IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 91.0, 1213.0, 570.0 ],
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
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 98.0, 116.0, 1167.0, 469.0 ],
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
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 396.0, 57.0, 20.0 ],
													"text" : " Event 6",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 615.0, 185.0, 50.0 ],
													"text" : ";\r\nping.process.switch 0;\r\nprinter.thingy \"Fadeout complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 676.0, 552.0, 339.0, 50.0 ],
													"text" : ";\r\nping.output.gain -70. 15000;\r\nprinter.thingy \"Decreasing output volume on final event, 15s...\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 365.25, 552.0, 61.0, 22.0 ],
													"text" : "del 15000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 57.0, 495.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 418.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 225.5, 289.0, 119.0 ],
													"text" : ";\r\nprinter.thingy \"Sending ping values...\";\r\nping.low.ms 100;\r\nping.hi.ms 900;\r\nping.click.gain 23.;\r\nprinter.thingy \"INIT Complete! Ready for Event #1...\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 220.0, 240.0, 160.0 ],
													"text" : ";\r\nprinter.thingy \"Starting INIT process...\";\r\ndsp iovs 1024;\r\ndsp sigvs 512;\r\ndsp takeover 0;\r\ndsp cpulimit 0;\r\ndsp sr 48000;\r\nmax preempt 1;\r\nprinter.thingy \"DSP settings have been set\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.386363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "3. Send initial params to PING...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.636363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "2. Get path and load initial files...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 89.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[9]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 64.0 ],
													"text" : ";\r\nfader1 -70., 0. 2000;\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.636363636363626, 193.099853499999995, 252.0, 20.0 ],
													"text" : "1. Send DSP params. to Audio Status menu...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 110.599853499999995, 1007.999999999999886, 34.0 ],
													"text" : "Do this in all subpatches used in your piece. Initial messages should be sent only using the ordered remove message boxes below, and if something crashes, you can easily reorder the initial values sent through messages here, or use delay times to stagger their send priority. You can also use <deferlow> to move a message to a lower priority thread.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 88.599853499999995, 465.0, 20.0 ],
													"text" : "Replace all <loadbang> and <loadmess> objects with a unique <receive> object.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 36.0, 1007.999999999999886, 48.0 ],
													"text" : "INIT is no joke — To initialize your patch requires the close synchronization of many different initial values sent to a number of objects in different subpatches. All of this happens betore your first event and the first sounds made in your piece. In our pedagogical patches throughout the semester, we've always used <loadbang> and <loadmess> objects to send these initial values, but in a full piece with many sub tasks, tons of <loadbangs> objects in your performance patch can easily cause your patch to crash on load. ",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 155.0, 635.5, 22.0 ],
													"text" : "b 3"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 615.0, 247.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 98.0, 116.0, 1167.0, 469.0 ],
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
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 396.0, 57.0, 20.0 ],
													"text" : " Event 5",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 615.0, 234.0, 64.0 ],
													"text" : ";\r\nping.hi.ms 200;\r\nping.low.ms 50;\r\nping.low.ms printer.thingy \"Fade complete\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 676.0, 552.0, 389.0, 91.0 ],
													"text" : ";\r\nping.click.gain 23;\r\nping.output.gain 12. 6000;\r\nping.hi.ms 300;\r\nping.low.ms 100;\r\nprinter.thingy \"Increasing the input to the filter, and the output over 6s...\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 365.25, 552.0, 55.0, 22.0 ],
													"text" : "del 6000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 57.0, 495.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 418.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 225.5, 289.0, 119.0 ],
													"text" : ";\r\nprinter.thingy \"Sending ping values...\";\r\nping.low.ms 100;\r\nping.hi.ms 900;\r\nping.click.gain 23.;\r\nprinter.thingy \"INIT Complete! Ready for Event #1...\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 220.0, 240.0, 160.0 ],
													"text" : ";\r\nprinter.thingy \"Starting INIT process...\";\r\ndsp iovs 1024;\r\ndsp sigvs 512;\r\ndsp takeover 0;\r\ndsp cpulimit 0;\r\ndsp sr 48000;\r\nmax preempt 1;\r\nprinter.thingy \"DSP settings have been set\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.386363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "3. Send initial params to PING...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.636363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "2. Get path and load initial files...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 89.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[6]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 64.0 ],
													"text" : ";\r\nfader1 -70., 0. 2000;\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.636363636363626, 193.099853499999995, 252.0, 20.0 ],
													"text" : "1. Send DSP params. to Audio Status menu...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 110.599853499999995, 1007.999999999999886, 34.0 ],
													"text" : "Do this in all subpatches used in your piece. Initial messages should be sent only using the ordered remove message boxes below, and if something crashes, you can easily reorder the initial values sent through messages here, or use delay times to stagger their send priority. You can also use <deferlow> to move a message to a lower priority thread.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 88.599853499999995, 465.0, 20.0 ],
													"text" : "Replace all <loadbang> and <loadmess> objects with a unique <receive> object.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 36.0, 1007.999999999999886, 48.0 ],
													"text" : "INIT is no joke — To initialize your patch requires the close synchronization of many different initial values sent to a number of objects in different subpatches. All of this happens betore your first event and the first sounds made in your piece. In our pedagogical patches throughout the semester, we've always used <loadbang> and <loadmess> objects to send these initial values, but in a full piece with many sub tasks, tons of <loadbangs> objects in your performance patch can easily cause your patch to crash on load. ",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 155.0, 635.5, 22.0 ],
													"text" : "b 3"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 521.681818181818244, 247.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 98.0, 116.0, 1167.0, 469.0 ],
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
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 396.0, 57.0, 20.0 ],
													"text" : " Event 4",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 615.0, 158.0, 36.0 ],
													"text" : ";\r\nprinter.thingy \"Fade is done\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 676.0, 552.0, 267.0, 50.0 ],
													"text" : ";\r\nping.click.gain 10;\r\nprinter.thingy \"Decreasing the volume of pings...\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 365.25, 552.0, 55.0, 22.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 57.0, 495.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 418.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 225.5, 289.0, 119.0 ],
													"text" : ";\r\nprinter.thingy \"Sending ping values...\";\r\nping.low.ms 100;\r\nping.hi.ms 900;\r\nping.click.gain 23.;\r\nprinter.thingy \"INIT Complete! Ready for Event #1...\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 220.0, 240.0, 160.0 ],
													"text" : ";\r\nprinter.thingy \"Starting INIT process...\";\r\ndsp iovs 1024;\r\ndsp sigvs 512;\r\ndsp takeover 0;\r\ndsp cpulimit 0;\r\ndsp sr 48000;\r\nmax preempt 1;\r\nprinter.thingy \"DSP settings have been set\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.386363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "3. Send initial params to PING...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.636363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "2. Get path and load initial files...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 89.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[8]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 64.0 ],
													"text" : ";\r\nfader1 -70., 0. 2000;\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.636363636363626, 193.099853499999995, 252.0, 20.0 ],
													"text" : "1. Send DSP params. to Audio Status menu...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 110.599853499999995, 1007.999999999999886, 34.0 ],
													"text" : "Do this in all subpatches used in your piece. Initial messages should be sent only using the ordered remove message boxes below, and if something crashes, you can easily reorder the initial values sent through messages here, or use delay times to stagger their send priority. You can also use <deferlow> to move a message to a lower priority thread.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 88.599853499999995, 465.0, 20.0 ],
													"text" : "Replace all <loadbang> and <loadmess> objects with a unique <receive> object.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 36.0, 1007.999999999999886, 48.0 ],
													"text" : "INIT is no joke — To initialize your patch requires the close synchronization of many different initial values sent to a number of objects in different subpatches. All of this happens betore your first event and the first sounds made in your piece. In our pedagogical patches throughout the semester, we've always used <loadbang> and <loadmess> objects to send these initial values, but in a full piece with many sub tasks, tons of <loadbangs> objects in your performance patch can easily cause your patch to crash on load. ",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 155.0, 635.5, 22.0 ],
													"text" : "b 3"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 424.0, 247.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 98.0, 116.0, 1167.0, 469.0 ],
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
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 396.0, 57.0, 20.0 ],
													"text" : " Event 3",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 615.0, 158.0, 36.0 ],
													"text" : ";\r\nprinter.thingy \"Fade is done\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 676.0, 552.0, 266.0, 64.0 ],
													"text" : ";\r\nping.hi.ms 300;\r\nping.low.ms 1000;\r\nprinter.thingy \"Decreasing the density of pings...\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 365.25, 552.0, 55.0, 22.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 57.0, 495.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 418.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 225.5, 289.0, 119.0 ],
													"text" : ";\r\nprinter.thingy \"Sending ping values...\";\r\nping.low.ms 100;\r\nping.hi.ms 900;\r\nping.click.gain 23.;\r\nprinter.thingy \"INIT Complete! Ready for Event #1...\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 220.0, 240.0, 160.0 ],
													"text" : ";\r\nprinter.thingy \"Starting INIT process...\";\r\ndsp iovs 1024;\r\ndsp sigvs 512;\r\ndsp takeover 0;\r\ndsp cpulimit 0;\r\ndsp sr 48000;\r\nmax preempt 1;\r\nprinter.thingy \"DSP settings have been set\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.386363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "3. Send initial params to PING...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.636363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "2. Get path and load initial files...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 89.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[7]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 64.0 ],
													"text" : ";\r\nfader1 -70., 0. 2000;\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.636363636363626, 193.099853499999995, 252.0, 20.0 ],
													"text" : "1. Send DSP params. to Audio Status menu...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 110.599853499999995, 1007.999999999999886, 34.0 ],
													"text" : "Do this in all subpatches used in your piece. Initial messages should be sent only using the ordered remove message boxes below, and if something crashes, you can easily reorder the initial values sent through messages here, or use delay times to stagger their send priority. You can also use <deferlow> to move a message to a lower priority thread.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 88.599853499999995, 465.0, 20.0 ],
													"text" : "Replace all <loadbang> and <loadmess> objects with a unique <receive> object.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 36.0, 1007.999999999999886, 48.0 ],
													"text" : "INIT is no joke — To initialize your patch requires the close synchronization of many different initial values sent to a number of objects in different subpatches. All of this happens betore your first event and the first sounds made in your piece. In our pedagogical patches throughout the semester, we've always used <loadbang> and <loadmess> objects to send these initial values, but in a full piece with many sub tasks, tons of <loadbangs> objects in your performance patch can easily cause your patch to crash on load. ",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 155.0, 635.5, 22.0 ],
													"text" : "b 3"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 320.0, 247.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 98.0, 116.0, 1167.0, 469.0 ],
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
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 396.0, 57.0, 20.0 ],
													"text" : " Event 2",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 615.0, 188.0, 50.0 ],
													"text" : ";\r\nping.hi.ms 200;\r\nprinter.thingy \"Even faster pings!.\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 676.0, 552.0, 261.0, 50.0 ],
													"text" : ";\r\nping.hi.ms 400;\r\nprinter.thingy \"Increasing the density of pings...\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 365.25, 552.0, 55.0, 22.0 ],
													"text" : "del 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 57.0, 495.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 418.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 225.5, 289.0, 119.0 ],
													"text" : ";\r\nprinter.thingy \"Sending ping values...\";\r\nping.low.ms 100;\r\nping.hi.ms 900;\r\nping.click.gain 23.;\r\nprinter.thingy \"INIT Complete! Ready for Event #1...\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 220.0, 240.0, 160.0 ],
													"text" : ";\r\nprinter.thingy \"Starting INIT process...\";\r\ndsp iovs 1024;\r\ndsp sigvs 512;\r\ndsp takeover 0;\r\ndsp cpulimit 0;\r\ndsp sr 48000;\r\nmax preempt 1;\r\nprinter.thingy \"DSP settings have been set\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.386363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "3. Send initial params to PING...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.636363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "2. Get path and load initial files...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 89.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[5]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 64.0 ],
													"text" : ";\r\nfader1 -70., 0. 2000;\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.636363636363626, 193.099853499999995, 252.0, 20.0 ],
													"text" : "1. Send DSP params. to Audio Status menu...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 110.599853499999995, 1007.999999999999886, 34.0 ],
													"text" : "Do this in all subpatches used in your piece. Initial messages should be sent only using the ordered remove message boxes below, and if something crashes, you can easily reorder the initial values sent through messages here, or use delay times to stagger their send priority. You can also use <deferlow> to move a message to a lower priority thread.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 88.599853499999995, 465.0, 20.0 ],
													"text" : "Replace all <loadbang> and <loadmess> objects with a unique <receive> object.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 36.0, 1007.999999999999886, 48.0 ],
													"text" : "INIT is no joke — To initialize your patch requires the close synchronization of many different initial values sent to a number of objects in different subpatches. All of this happens betore your first event and the first sounds made in your piece. In our pedagogical patches throughout the semester, we've always used <loadbang> and <loadmess> objects to send these initial values, but in a full piece with many sub tasks, tons of <loadbangs> objects in your performance patch can easily cause your patch to crash on load. ",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 155.0, 635.5, 22.0 ],
													"text" : "b 3"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 224.27272727272728, 247.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 77.0, 181.0, 1167.0, 469.0 ],
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
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 391.0, 98.0, 34.0 ],
													"text" : "Event 1\n",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 615.0, 158.0, 36.0 ],
													"text" : ";\r\nprinter.thingy \"Fade is done\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 676.0, 552.0, 206.0, 64.0 ],
													"text" : ";\r\nping.process.swich 1;\r\nping.output.gain -70., 0. 10000;\r\nprinter.thingy \"Fading in pings. 10s...\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 365.25, 552.0, 68.0, 22.0 ],
													"text" : "del 100000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 57.0, 495.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 418.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 225.5, 289.0, 119.0 ],
													"text" : ";\r\nprinter.thingy \"Sending ping values...\";\r\nping.low.ms 100;\r\nping.hi.ms 900;\r\nping.click.gain 23.;\r\nprinter.thingy \"INIT Complete! Ready for Event #1...\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 220.0, 240.0, 160.0 ],
													"text" : ";\r\nprinter.thingy \"Starting INIT process...\";\r\ndsp iovs 1024;\r\ndsp sigvs 512;\r\ndsp takeover 0;\r\ndsp cpulimit 0;\r\ndsp sr 48000;\r\nmax preempt 1;\r\nprinter.thingy \"DSP settings have been set\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.386363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "3. Send initial params to PING...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.636363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "2. Get path and load initial files...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 89.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[4]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 64.0 ],
													"text" : ";\r\nfader1 -70., 0. 2000;\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.636363636363626, 193.099853499999995, 252.0, 20.0 ],
													"text" : "1. Send DSP params. to Audio Status menu...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 110.599853499999995, 1007.999999999999886, 34.0 ],
													"text" : "Do this in all subpatches used in your piece. Initial messages should be sent only using the ordered remove message boxes below, and if something crashes, you can easily reorder the initial values sent through messages here, or use delay times to stagger their send priority. You can also use <deferlow> to move a message to a lower priority thread.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 88.599853499999995, 465.0, 20.0 ],
													"text" : "Replace all <loadbang> and <loadmess> objects with a unique <receive> object.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 36.0, 1007.999999999999886, 48.0 ],
													"text" : "INIT is no joke — To initialize your patch requires the close synchronization of many different initial values sent to a number of objects in different subpatches. All of this happens betore your first event and the first sounds made in your piece. In our pedagogical patches throughout the semester, we've always used <loadbang> and <loadmess> objects to send these initial values, but in a full piece with many sub tasks, tons of <loadbangs> objects in your performance patch can easily cause your patch to crash on load. ",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 155.0, 635.5, 22.0 ],
													"text" : "b 3"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 125.136363636363626, 247.0, 25.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.136363636363626, 213.400146500000005, 19.0, 20.0 ],
									"text" : "4",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.136363636363626, 213.400146500000005, 19.0, 20.0 ],
									"text" : "3",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.136363636363626, 213.400146500000005, 19.0, 20.0 ],
									"text" : "2",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.136363636363626, 213.400146500000005, 19.0, 20.0 ],
									"text" : "1",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 213.400146500000005, 19.0, 20.0 ],
									"text" : "0",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.0, 22.400146500000005, 203.0, 48.0 ],
									"text" : "<= A handy tool to send event messages to the console and to keep track of what's going on when!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.75, 157.400146500000005, 542.0, 20.0 ],
									"text" : "Edit this <sel> object to include the number of event in your piece. Notice that event 0 is always INIT.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.136363636363626, 22.400146500000005, 57.0, 20.0 ],
									"text" : "EVENTS",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.136363636363626, 46.400146500000005, 598.0, 103.0 ],
									"text" : "This subpatch takes the current event number and routes it to a specific subpatch (using <sel> object). Each subpatch is an EVENT that executes tasks associated with specific moments in your piece by sending remote messages to named <receive> objects, thereby controlling the synths in your DSP subpatch and anything else in your piece. \n\nEvents typically accomplish things like: initailizing your patch, triggering sound files, opening or closing gates, raising or lowering gain stages (i.e. output or input volume) to/from your synths, or starting/stopping a process.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 51.0, 87.0, 22.0 ],
									"text" : "print EVENTS:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 22.400146500000005, 85.0, 22.0 ],
									"text" : "r printer.thingy"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 83.0, 84.0, 1213.0, 570.0 ],
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
													"id" : "obj-17",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 225.5, 289.0, 119.0 ],
													"text" : ";\r\nprinter.thingy \"Sending ping values...\";\r\nping.low.ms 100;\r\nping.hi.ms 900;\r\nping.click.gain 23.;\r\nprinter.thingy \"INIT Complete! Ready for Event #1...\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 220.0, 240.0, 174.0 ],
													"text" : ";\r\nping.process.switch 0;\r\nprinter.thingy \"Starting INIT process...\";\r\ndsp iovs 1024;\r\ndsp sigvs 512;\r\ndsp takeover 0;\r\ndsp cpulimit 0;\r\ndsp sr 48000;\r\nmax preempt 1;\r\nprinter.thingy \"DSP settings have been set\";\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.386363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "3. Send initial params to PING...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.636363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "2. Get path and load initial files...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 89.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[2]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 64.0 ],
													"text" : ";\r\nfader1 -70., 0. 2000;\r\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 650.636363636363626, 193.099853499999995, 252.0, 20.0 ],
													"text" : "1. Send DSP params. to Audio Status menu...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 110.599853499999995, 1007.999999999999886, 34.0 ],
													"text" : "Do this in all subpatches used in your piece. Initial messages should be sent only using the ordered remove message boxes below, and if something crashes, you can easily reorder the initial values sent through messages here, or use delay times to stagger their send priority. You can also use <deferlow> to move a message to a lower priority thread.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 88.599853499999995, 465.0, 20.0 ],
													"text" : "Replace all <loadbang> and <loadmess> objects with a unique <receive> object.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 36.0, 1007.999999999999886, 48.0 ],
													"text" : "INIT is no joke — To initialize your patch requires the close synchronization of many different initial values sent to a number of objects in different subpatches. All of this happens betore your first event and the first sounds made in your piece. In our pedagogical patches throughout the semester, we've always used <loadbang> and <loadmess> objects to send these initial values, but in a full piece with many sub tasks, tons of <loadbangs> objects in your performance patch can easily cause your patch to crash on load. ",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 155.0, 635.5, 22.0 ],
													"text" : "b 3"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 26.0, 247.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p INIT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 22.400146500000005, 86.0, 22.0 ],
									"text" : "r current.event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 26.0, 184.0, 1109.5, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 170.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p EVENTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1213.0, 570.0 ],
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
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 155.0, 67.0, 22.0 ],
									"text" : "lg.ping.v02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 146.0, 31.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 155.0, 78.0, 22.0 ],
									"text" : "r bach.player"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 80200,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"loop" : [ 0.0, 1000.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 354.0, 199.0, 526.0, 120.0 ],
									"pitcheditrange" : [ "null" ],
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80200,
									"voicenames" : [ "[", "]" ],
									"voicespacing" : [ 0.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", 0, "]" ],
									"whole_roll_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 650.0, 161.0, 36.0 ],
									"text" : ";\r\nptinter.thingy \"Fade is done.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 618.0, 576.0, 61.0, 22.0 ],
									"text" : "del 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 584.0, 206.0, 64.0 ],
									"text" : ";\r\nping.process.switch 1;\r\nping.output.gain -70., 0. 10000;\r\nprinter.thingy \"Fading in pings, 10s...\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 462.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 460.0, 527.0, 325.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 330.0, 101.0, 22.0 ],
									"text" : "r ping.output.gain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 456.0, 68.0, 22.0 ],
									"text" : "send~ out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 456.0, 68.0, 22.0 ],
									"text" : "send~ out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 391.0, 78.0, 22.0 ],
									"text" : "lg.vol.util.v01"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-5",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 116.0, 199.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ping",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 90.0, 225.0, 255.0 ],
									"text" : "(remember: poly~ design units them all!)\nadditive\nsubtractive\nAM\nFM\nring modulation\nsinusoidal models\nresonant models\ntime-domain filters\nspectral filter (pfft~)\nformants\ncomputer-assisted composition (CAC)\nArduino microcontrollers\nsampling\ngranular synthesis\naudio spatialization (e.g. spat~)\nphysical modeling (e.g. modalys~)\nmachine learning (e.g. FluCoMa)",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.0, 22.0, 260.0, 48.0 ],
									"text" : "Your piece should make use of any number of the synthesis techniques we've explored this semester, including:",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 187.0, 20.0 ],
									"text" : "ALL YOUR SYNTHS GO HERE !",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 32.400000512599945, 608.0, 103.0 ],
									"text" : "This is a place that's *just* for your DSP tasks (digital signal processing). So, copy the synths you've developed and are going to use into this subpatch. If there's a problem with any of them, you can quickly come to this place and find the source of any uncertainty...\n\nRemember: According to the directions for the final project, you need to have more than one sound source or synthesis routine. That means more than one <poly~>, <pfft~>, or any other synth or sampler you're using. Bring multiple \"electronic instruments\" into play with one another. ",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 225.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 210.0, 223.0, 937.0, 585.0 ],
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
									"fontface" : 2,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 114.5, 345.0, 48.0 ],
									"text" : "On the right is a formula for loading spat~ settings from a text file saved to disk. It is assumed that this file lives in a subfolder called /spat — also located in the same directory as this patch.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.25, 89.5, 247.0, 34.0 ],
									"text" : "<= Edit this to include the name of the spat~ \n     settings file you intend to use!",
									"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.5, 38.0, 184.0, 20.0 ],
									"text" : "<= e.g. /path/to/folder/containing/",
									"textcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.25, 63.0, 263.0, 20.0 ],
									"text" : "<= Store a list (right inlet), bang it out later (left).",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 13.0, 102.0, 22.0 ],
									"text" : "r init.spat.settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 63.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 88.5, 284.0, 22.0 ],
									"text" : "sprintf symout %sspat/example.spat.settings.v01.txt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 38.0, 80.0, 22.0 ],
									"text" : "r current.path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 114.5, 119.0, 22.0 ],
									"text" : "prepend /preset/load"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 141.5, 93.0, 22.0 ],
									"text" : "s spat.oper.msg"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 7.0, 113.0, 20.0 ],
									"text" : "SPAT~ TEMPLATE",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 31.0, 344.0, 62.0 ],
									"text" : "You can simply recycle the spat~ boiler we finished in class, or put a new twist on it according to your own artistic needs using any of spat~'s functionality that you learned in the documentation, etc. ",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 253.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SPAT"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 3 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-5" : [ "live.gain~[3]", "ping", 0 ],
			"obj-31" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-15::obj-11" : [ "live.gain~[7]", "live.gain~[2]", 0 ],
			"obj-3::obj-16::obj-11" : [ "live.gain~[8]", "live.gain~[2]", 0 ],
			"obj-3::obj-18::obj-11" : [ "live.gain~[6]", "live.gain~[2]", 0 ],
			"obj-3::obj-20::obj-11" : [ "live.gain~[9]", "live.gain~[2]", 0 ],
			"obj-3::obj-37::obj-11" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-3::obj-3::obj-11" : [ "live.gain~[4]", "live.gain~[2]", 0 ],
			"obj-3::obj-8::obj-11" : [ "live.gain~[5]", "live.gain~[2]", 0 ],
			"obj-67::obj-66" : [ "live.gain~", "sounds", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.roll.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
