{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 27.0, 82.0, 1469.0, 708.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333352327346802, 507.000018000602722, 69.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 302.333329439163208, 117.0, 22.0 ],
									"text" : "scale 0. 180. 180. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.000008106231689, 317.333329439163208, 110.0, 22.0 ],
									"text" : "scale 0. 180. 0..5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 338.333330512046814, 110.0, 22.0 ],
									"text" : "scale 180. 0. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499999523162842, 510.333335638046265, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.666672229766846, 158.257640480995178, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 222.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 192.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 223.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 193.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.666672229766846, 254.758584141731262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.666672229766846, 160.758584141731262, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 171.333337306976318, 100.0, 63.0, 22.0 ],
									"text" : "split 0 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-287",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 165.924307823181152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 230.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 231.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 201.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-292",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 262.425251483917236, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.425251483917236, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.333277940750122, 40.000054074142554, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.416773940750318, 592.333306074142456, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
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
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"order" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1526.363772571086884, 1834.1183842420578, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p facebookDataPrep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333352327346802, 507.000018000602722, 69.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 302.333329439163208, 117.0, 22.0 ],
									"text" : "scale 0. 180. 180. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.000008106231689, 317.333329439163208, 110.0, 22.0 ],
									"text" : "scale 0. 180. 0..5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 338.333330512046814, 110.0, 22.0 ],
									"text" : "scale 180. 0. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499999523162842, 510.333335638046265, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.666672229766846, 158.257640480995178, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 222.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 192.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 223.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 193.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.666672229766846, 254.758584141731262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.666672229766846, 160.758584141731262, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 171.333337306976318, 100.0, 63.0, 22.0 ],
									"text" : "split 0 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-287",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 165.924307823181152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 230.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 231.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 201.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-292",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 262.425251483917236, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.425251483917236, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.333277940750122, 40.000054074142554, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.416773940750318, 592.333306074142456, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
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
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"order" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1361.833430886268616, 1834.1183842420578, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p facebookDataPrep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333352327346802, 507.000018000602722, 69.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 302.333329439163208, 117.0, 22.0 ],
									"text" : "scale 0. 180. 180. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.000008106231689, 317.333329439163208, 110.0, 22.0 ],
									"text" : "scale 0. 180. 0..5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 338.333330512046814, 110.0, 22.0 ],
									"text" : "scale 180. 0. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499999523162842, 510.333335638046265, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.666672229766846, 158.257640480995178, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 222.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 192.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 223.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 193.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.666672229766846, 254.758584141731262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.666672229766846, 160.758584141731262, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 171.333337306976318, 100.0, 63.0, 22.0 ],
									"text" : "split 0 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-287",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 165.924307823181152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 230.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 231.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 201.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-292",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 262.425251483917236, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.425251483917236, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.333277940750122, 40.000054074142554, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.416773940750318, 592.333306074142456, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
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
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"order" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 989.833430886268616, 1859.66667914390564, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p facebookDataPrep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333352327346802, 507.000018000602722, 69.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 302.333329439163208, 117.0, 22.0 ],
									"text" : "scale 0. 180. 180. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.000008106231689, 317.333329439163208, 110.0, 22.0 ],
									"text" : "scale 0. 180. 0..5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 338.333330512046814, 110.0, 22.0 ],
									"text" : "scale 180. 0. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499999523162842, 510.333335638046265, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.666672229766846, 158.257640480995178, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 222.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 192.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 223.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 193.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.666672229766846, 254.758584141731262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.666672229766846, 160.758584141731262, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 171.333337306976318, 100.0, 63.0, 22.0 ],
									"text" : "split 0 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-287",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 165.924307823181152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 230.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 231.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 201.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-292",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 262.425251483917236, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.425251483917236, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.333277940750122, 40.000054074142554, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.416773940750318, 592.333306074142456, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
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
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"order" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 853.833430886268616, 1867.66667914390564, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p facebookDataPrep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 69.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000001741264441, 40.000011253559137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000001741264441, 182.000011253559137, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1693.833430886268616, 1885.000035777324683, 110.469650566577911, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prependDistance"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1693.697114884853363, 1937.303095638751984, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Spatialiser-ambiX.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
							"plugindisplayname" : "FB360 Spatialiser (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKMCR40jLhkWSy3RZLQCTC0zclkGS4A0TNECQogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzYVZLIiX40jLlMDS3o1PMoGQC4TdLMTSzf0TLglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Spatialiser (ambiX)",
									"origin" : "FB360-Spatialiser-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
										"plugindisplayname" : "FB360 Spatialiser (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKMCR40jLhkWSy3RZLQCTC0zclkGS4A0TNECQogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzYVZLIiX40jLlMDS3o1PMoGQC4TdLMTSzf0TLglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FB360 Spatialiser (ambiX)",
										"filename" : "FB360 Spatialiser (ambiX).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c142a7ef3c036fe3d3935662a864ec34"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Spatialiser-ambiX.vst3info",
					"varname" : "vst~[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 69.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000001741264441, 40.000011253559137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000001741264441, 182.000011253559137, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1377.500088572502136, 1885.000035777324683, 110.469650566577911, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prependDistance"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1377.363772571086884, 1937.303095638751984, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Spatialiser-ambiX.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
							"plugindisplayname" : "FB360 Spatialiser (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKACQSwzcDMES2A0PLgGUSwzcTMkSwfUdMQiXogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzQ0TLcGQSwzcDMTS1gzTMcGQS0DMXkVSxnVdMglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Spatialiser (ambiX)",
									"origin" : "FB360-Spatialiser-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
										"plugindisplayname" : "FB360 Spatialiser (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKACQSwzcDMES2A0PLgGUSwzcTMkSwfUdMQiXogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzQ0TLcGQSwzcDMTS1gzTMcGQS0DMXkVSxnVdMglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FB360 Spatialiser (ambiX)",
										"filename" : "FB360 Spatialiser (ambiX).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c142a7ef3c036fe3d3935662a864ec34"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Spatialiser-ambiX.vst3info",
					"varname" : "vst~[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 69.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000001741264441, 40.000011253559137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000001741264441, 182.000011253559137, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1097.166746258735657, 1899.000035777324683, 110.469650566577911, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prependDistance"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1061.030430257320404, 1937.303095638751984, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Spatialiser-ambiX.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
							"plugindisplayname" : "FB360 Spatialiser (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKYmKS0DLTMUSvP0TMEiZCwjchMkSzfTdMoGTogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSz4xPLACUS0DLTMUSvf0TNYmK40DMpkFSx.0PMglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Spatialiser (ambiX)",
									"origin" : "FB360-Spatialiser-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
										"plugindisplayname" : "FB360 Spatialiser (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKYmKS0DLTMUSvP0TMEiZCwjchMkSzfTdMoGTogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSz4xPLACUS0DLTMUSvf0TNYmK40DMpkFSx.0PMglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FB360 Spatialiser (ambiX)",
										"filename" : "FB360 Spatialiser (ambiX).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c142a7ef3c036fe3d3935662a864ec34"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Spatialiser-ambiX.vst3info",
					"varname" : "vst~[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 69.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000001741264441, 40.000011253559137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000001741264441, 182.000011253559137, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 905.166746258735657, 1892.666703000301368, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prependDistance"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 849.030430257320404, 1940.969762861728668, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Spatialiser-ambiX.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[8]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
							"plugindisplayname" : "FB360 Spatialiser (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKMCV4wjdtLDS4o1TNEiYC0DMtjVS14xTMMCVogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzYVZMECQS0DLPMTSvPUdMAiXSwjdDMES2wTdLglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Spatialiser (ambiX)",
									"origin" : "FB360-Spatialiser-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
										"plugindisplayname" : "FB360 Spatialiser (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKMCV4wjdtLDS4o1TNEiYC0DMtjVS14xTMMCVogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzYVZMECQS0DLPMTSvPUdMAiXSwjdDMES2wTdLglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FB360 Spatialiser (ambiX)",
										"filename" : "FB360 Spatialiser (ambiX).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c142a7ef3c036fe3d3935662a864ec34"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Spatialiser-ambiX.vst3info",
					"varname" : "vst~[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Record a stereo soundfile in 24bit WAVE format.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioRecord.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1613.0, 2620.0, 69.0, 49.0 ],
					"varname" : "AudioRecord",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.516678243875504, 986.0, 50.0, 36.0 ],
					"text" : "-0.004894"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 92.0, 956.0, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.000015735626221, 2340.0, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 326.0, 50.0, 22.0 ],
					"text" : "305."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.00000524520874, 2646.666745543479919, 50.0, 36.0 ],
					"text" : "0.094973"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.333340644836426, 2685.333413362503052, 50.0, 36.0 ],
					"text" : "1.731176"
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
					"patching_rect" : [ 996.000029683113098, 2201.333398938179016, 50.0, 36.0 ],
					"text" : "-0.004894"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.66668701171875, 2182.666731715202332, 50.0, 36.0 ],
					"text" : "2.423867"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 27.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 88.0, 90.0, 22.0 ],
									"text" : "scale 0 60 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.5, 141.299970626831055, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.416"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 88.0, 90.0, 22.0 ],
									"text" : "scale 0 60 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.5, 141.299970626831055, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.416"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 95.0, 90.0, 22.0 ],
									"text" : "scale 0 60 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.5, 148.299970626831055, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.416"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 102.0, 90.0, 22.0 ],
									"text" : "scale 0 60 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 155.299970626831055, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 27.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.5, 27.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.5, 27.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.5, 27.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.5, 237.299965852874777, 30.0, 30.0 ]
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
									"patching_rect" : [ 719.5, 237.299965852874777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.5, 237.299965852874777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.5, 237.299965852874777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1863.5, 254.299965852874777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 100.0, 90.0, 22.0 ],
									"text" : "scale 0 60 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.5, 153.299970626831055, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.416"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 100.0, 90.0, 22.0 ],
									"text" : "scale 0 60 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.5, 153.299970626831055, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.416"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 107.0, 90.0, 22.0 ],
									"text" : "scale 0 60 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.5, 160.299970626831055, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.416"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 114.0, 90.0, 22.0 ],
									"text" : "scale 0 60 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 167.299970626831055, 110.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.416"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 39.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 39.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-269",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.5, 39.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.5, 39.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-275",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.5, 39.999993852874752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-277",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 249.299965852874777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.5, 249.299965852874777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-286",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.5, 249.299965852874777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-287",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.5, 249.299965852874777, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 4 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 4 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 4 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 7,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"order" : 6,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 5,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"order" : 4,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 3,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1678.666716694831848, 1488.333450408676072, 352.783177137374878, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p distanceScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.666716694831848, 1437.566725790500641, 119.0, 22.0 ],
					"text" : "receive smallestSide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.333341121673584, 2537.333408951759338, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.000015735626221, 2062.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.000015735626221, 2120.000063180923462, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.000004768371582, 2062.0, 126.0, 22.0 ],
					"text" : "receive autoSwitchVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.666711091995239, 352.00001049041748, 85.0, 22.0 ],
					"text" : "receive setBtn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.367751558373129, 1323.433379292488098, 72.0, 22.0 ],
					"text" : "send setBtn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.861769318580173, 384.063203692436218, 161.0, 22.0 ],
					"text" : "script hide roomWarningMsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-464",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.517278581857909, 440.396537780761719, 166.0, 22.0 ],
					"text" : "script show roomWarningMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1455.767278581857681, 557.99197244644165, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.0, 322.891578197479248, 372.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.816655933856964, 522.618476867675781, 425.012050151824951, 29.0 ],
					"text" : "WARNING: HAVE YOU SET ROOM SIZE?",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "roomWarningMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 251.0, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.68463209271431, 267.119662404060364, 45.0, 22.0 ],
					"text" : "a 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.0, 747.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.0, 887.0, 50.0, 36.0 ],
					"text" : "0.032092"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 775.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.666718125343323, 810.000007629394531, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.0, 834.000007629394531, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.36884018778801, 663.986038144431859, 199.0, 22.0 ],
					"text" : "xyz 4 -0.5 -0. 0. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.666718125343323, 753.333355784416199, 29.5, 50.0 ],
					"text" : "-0.02359"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333352327346802, 507.000018000602722, 69.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 302.333329439163208, 117.0, 22.0 ],
									"text" : "scale 0. 180. 180. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.000008106231689, 317.333329439163208, 110.0, 22.0 ],
									"text" : "scale 0. 180. 0..5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 338.333330512046814, 110.0, 22.0 ],
									"text" : "scale 180. 0. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499999523162842, 510.333335638046265, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.666672229766846, 158.257640480995178, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 222.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 192.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 223.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 193.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.666672229766846, 254.758584141731262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.666672229766846, 160.758584141731262, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 171.333337306976318, 100.0, 63.0, 22.0 ],
									"text" : "split 0 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-287",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 165.924307823181152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 230.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 231.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 201.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-292",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 262.425251483917236, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.425251483917236, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.333277940750122, 40.000054074142554, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.416773940750318, 592.333306074142456, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
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
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"order" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1269.116680353879929, 1649.66667914390564, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p facebookDataPrep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333352327346802, 507.000018000602722, 69.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 302.333329439163208, 117.0, 22.0 ],
									"text" : "scale 0. 180. 180. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.000008106231689, 317.333329439163208, 110.0, 22.0 ],
									"text" : "scale 0. 180. 0..5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 338.333330512046814, 110.0, 22.0 ],
									"text" : "scale 180. 0. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499999523162842, 510.333335638046265, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.666672229766846, 158.257640480995178, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 222.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 192.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 223.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 193.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.666672229766846, 254.758584141731262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.666672229766846, 160.758584141731262, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 171.333337306976318, 100.0, 63.0, 22.0 ],
									"text" : "split 0 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-287",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 165.924307823181152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 230.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 231.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 201.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-292",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 262.425251483917236, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.425251483917236, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.333277940750122, 40.000054074142554, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.416773940750318, 592.333306074142456, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
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
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"order" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 989.833430886268616, 1655.66667914390564, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p facebookDataPrep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333352327346802, 507.000018000602722, 69.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 302.333329439163208, 117.0, 22.0 ],
									"text" : "scale 0. 180. 180. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.000008106231689, 317.333329439163208, 110.0, 22.0 ],
									"text" : "scale 0. 180. 0..5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 338.333330512046814, 110.0, 22.0 ],
									"text" : "scale 180. 0. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499999523162842, 510.333335638046265, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.666672229766846, 158.257640480995178, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 222.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 192.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 223.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 193.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.666672229766846, 254.758584141731262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.666672229766846, 160.758584141731262, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 171.333337306976318, 100.0, 63.0, 22.0 ],
									"text" : "split 0 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-287",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 165.924307823181152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 230.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 231.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 201.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-292",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 262.425251483917236, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.425251483917236, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.333277940750122, 40.000054074142554, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.416773940750318, 592.333306074142456, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
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
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"order" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 853.833430886268616, 1663.66667914390564, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p facebookDataPrep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.5, 2727.0, 81.0, 22.0 ],
					"text" : "send scaledY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.5, 2727.0, 81.0, 22.0 ],
					"text" : "send scaledX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1694.166718125343323, 702.652708347640782, 93.0, 22.0 ],
					"text" : "receive scaledY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.5, 641.666653394699097, 93.0, 22.0 ],
					"text" : "receive scaledX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 17,
					"outlettype" : [ "", "float", "", "float", "", "float", "", "float", "", "float", "", "float", "", "float", "", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1503.0, 749.0 ],
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
						"toolbars_unpinned_last_save" : 12,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1538.500027656555176, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1488.750025272369385, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1443.750025272369385, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.833356738090515, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1346.166689038276672, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1296.416686654090881, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1251.416686654090881, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.66668438911438, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1164.000016927719116, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1126.333349585533142, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1084.729143619537354, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.062476277351379, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1006.604233384132385, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.937566041946411, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.333360075950623, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.666692733764648, 847.000024795532227, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 880.000026226043701, 230.666673541069031, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1737.333385109901428, 389.33334493637085, 50.0, 36.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.649978876113892, 193.800005257129669, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.316644310951233, 193.800005257129669, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1455.16242927312851, 420.333345413208008, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1514.0, 451.311634063720703, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1544.245762884616852, 409.333345532417297, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1603.083333611488342, 440.311634182929993, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1342.666666507720947, 591.477004766464233, 64.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1282.937567710876465, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.937567710876465, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.937567710876465, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.937567710876465, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1024.937567710876465, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.937567710876465, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.187583923339844, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1457.400012016296387, 1033.066693782806396, 150.0, 62.0 ],
									"text" : "ROT & DIS SYS: This subpatcher adds all the calculations to the ambimon subpatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.304216504096985, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.637550234794617, 591.477004766464233, 36.0, 36.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.637550234794617, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.637550234794617, 591.477004766464233, 51.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.637550234794617, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.637550234794617, 591.477004766464233, 52.0, 36.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.637550234794617, 591.477004766464233, 29.5, 50.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.60423743724823, 591.477004766464233, 56.0, 36.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.999998927116394, 753.333336234092712, 150.0, 20.0 ],
									"text" : "To Ambimon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1227.083351254463196, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1182.333351254463196, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1132.083348870277405, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1087.333348870277405, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1037.083346486091614, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 992.333346486091614, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 942.083344101905823, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 897.333344101905823, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 850.750007152557373, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 806.000007152557373, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 755.750004768371582, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 711.000004768371582, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 660.750002384185791, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 616.000002384185791, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 565.75, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 521.0, 378.666677951812744, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 33,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "float", "", "float", "", "float", "", "float", "", "float", "", "float", "", "float", "", "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 82.0, 1458.0, 745.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 752.0, 609.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 799.0, 605.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 885.0, 625.0, 50.0, 36.0 ],
													"text" : "3.603095"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 33,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1868.000053882598877, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-126",
													"index" : 32,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1788.666716337203979, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-127",
													"index" : 31,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1718.333383202552795, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-128",
													"index" : 30,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1639.000045657157898, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"index" : 29,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1559.666711807250977, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 28,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1480.333374261856079, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"index" : 27,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1410.000041127204895, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-132",
													"index" : 26,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1330.666703581809998, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 25,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1257.333370804786682, 661.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 24,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1169.666698336601257, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 23,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1099.333365201950073, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 22,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1020.000027656555176, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 21,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 940.666693806648254, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 20,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 861.333356261253357, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 19,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 791.000023126602173, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 18,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 711.666685581207275, 657.33335292339325, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1792.666716456413269, 552.016193777023318, 45.0, 23.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1792.666716456413269, 519.016193777023318, 72.0, 23.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1872.000054001808167, 519.016193777023318, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 1816.000052332878113, 468.333346843719482, 81.0, 23.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1639.000045657157898, 552.016193777023318, 45.0, 23.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1639.000045657157898, 519.016193777023318, 72.0, 23.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1718.333383202552795, 519.016193777023318, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 1662.333381533622742, 468.333346843719482, 81.0, 23.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1485.333374857902527, 552.016193777023318, 45.0, 23.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1485.333374857902527, 519.016193777023318, 72.0, 23.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-103",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1564.666712403297424, 519.016193777023318, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 1508.666710734367371, 468.333346843719482, 81.0, 23.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1331.666704058647156, 552.016193777023318, 45.0, 23.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1331.666704058647156, 519.016193777023318, 72.0, 23.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-99",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1411.000041604042053, 519.016193777023318, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 1355.000039935112, 468.333346843719482, 81.0, 23.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1011.000026941299438, 552.016193777023318, 45.0, 23.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1011.000026941299438, 519.016193777023318, 72.0, 23.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1090.333364486694336, 519.016193777023318, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 1034.333362817764282, 468.333346843719482, 81.0, 23.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 861.333356261253357, 552.016193777023318, 45.0, 23.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 861.333356261253357, 519.016193777023318, 72.0, 23.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-91",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 940.666693806648254, 519.016193777023318, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 884.666692137718201, 468.333346843719482, 81.0, 23.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 711.666685581207275, 552.016193777023318, 45.0, 23.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 711.666685581207275, 519.016193777023318, 72.0, 23.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-87",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 791.000023126602173, 519.016193777023318, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 735.000021457672119, 468.333346843719482, 81.0, 23.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1178.000033259391785, 552.016193777023318, 45.0, 23.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1178.000033259391785, 519.016193777023318, 72.0, 23.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1257.333370804786682, 519.016193777023318, 54.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 1201.333369135856628, 468.333346843719482, 81.0, 23.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.699947900558527, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.899901225139729, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.499999225139618, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.800048225139562, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.099852225139784, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.399901225139729, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.699950225139673, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 17,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 623.999999225139618, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 16,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1138.299998700618744, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.299998700618744, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.299998700618744, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.299998700618744, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 591.299998700618744, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.299998700618744, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 871.299998700618744, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1011.299998700618744, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 15,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1087.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 820.0, 100.0, 30.0, 30.0 ]
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 960.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-370",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 658.599992573261261, 404.764458239078522, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[16]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-371",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 587.299993872642517, 404.764458239078522, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[17]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-372",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 587.299993872642517, 438.164458334445953, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-373",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 623.999992728233337, 404.764458239078522, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[18]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-374",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 587.299993872642517, 370.564457952976227, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[19]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-375",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 515.999995172023773, 370.564457952976227, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[20]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.999995172023773, 403.964458048343658, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-377",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 552.699994027614594, 370.564457952976227, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[21]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-378",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 515.999995172023773, 334.764453411102295, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[22]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-379",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.699996471405029, 334.764453411102295, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[23]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.699996471405029, 368.164453506469727, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-381",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 481.39999532699585, 334.764453411102295, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[24]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-366",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.699996471405029, 301.364453315734863, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-367",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.399997770786285, 301.364453315734863, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[14]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.399997770786285, 334.764453411102295, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-369",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 410.099996626377106, 301.364453315734863, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[15]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-362",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.399997770786285, 267.164453029632568, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-363",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.099999070167542, 267.164453029632568, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[11]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-364",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.099999070167542, 300.564453125, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-365",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 338.799997925758362, 267.164453029632568, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[12]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-358",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 302.099999070167542, 231.364448487758636, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-359",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 230.800000369548798, 231.364448487758636, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-360",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.800000369548798, 264.764448583126068, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-361",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 267.499999225139618, 231.364448487758636, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-306",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 229.499997556209564, 199.564448237419128, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-307",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 158.19999885559082, 199.564448237419128, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-308",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.19999885559082, 232.96444833278656, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-309",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 194.899997711181641, 199.564448237419128, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[9]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-295",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 144.999996393918991, 153.164453625679016, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.599998772144318, 429.964454531669617, 87.0, 22.0 ],
													"text" : "xyz 8 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-286",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.19999885559082, 401.364454329013824, 87.0, 22.0 ],
													"text" : "xyz 7 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.849998772144318, 374.964453935623169, 87.0, 22.0 ],
													"text" : "xyz 6 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-283",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.44999885559082, 346.364453732967377, 87.0, 22.0 ],
													"text" : "xyz 5 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.19999885559082, 317.764453530311584, 87.0, 22.0 ],
													"text" : "xyz 4 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-281",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.69999885559082, 289.964453339576721, 87.0, 22.0 ],
													"text" : "xyz 3 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-280",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.999997675418854, 260.564453125, 87.0, 22.0 ],
													"text" : "xyz 2 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-279",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 232.96444833278656, 87.0, 22.0 ],
													"text" : "xyz 1 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.699997693300247, 153.164453625679016, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.699997693300247, 180.564448237419128, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-44",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.399996548891068, 153.164453625679016, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[4]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.000045531009619, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.25, 522.682861000000003, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.19999885559082, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.800096855590709, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.100145855590654, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.399949855590876, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.69999885559082, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.000047855590765, 534.349527865348819, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 587.300096855590709, 534.349527865348819, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-112", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 2 ],
													"source" : [ "obj-306", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 0 ],
													"order" : 2,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 1,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 0,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 1 ],
													"order" : 2,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"order" : 0,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-360", 2 ],
													"source" : [ "obj-358", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-360", 0 ],
													"order" : 2,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 0,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-281", 0 ],
													"source" : [ "obj-360", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-360", 1 ],
													"order" : 2,
													"source" : [ "obj-361", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-361", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"order" : 0,
													"source" : [ "obj-361", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 2 ],
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"order" : 2,
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 1 ],
													"order" : 2,
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 1 ],
													"order" : 0,
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 2 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"order" : 1,
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 1 ],
													"order" : 1,
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 2 ],
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"order" : 1,
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 1 ],
													"order" : 1,
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 0,
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 2 ],
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"order" : 1,
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-286", 0 ],
													"source" : [ "obj-376", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 1 ],
													"order" : 1,
													"source" : [ "obj-377", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 0,
													"source" : [ "obj-377", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 2 ],
													"source" : [ "obj-378", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"order" : 1,
													"source" : [ "obj-379", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-379", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 0 ],
													"source" : [ "obj-380", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 1 ],
													"order" : 1,
													"source" : [ "obj-381", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-381", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-359", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 2,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"order" : 2,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-379", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-309", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-361", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 454.333329796791077, 679.000005602836609, 940.0, 22.0 ],
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
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1476.083330750465393, 493.477002382278442, 92.5, 22.0 ],
									"text" : "router 1 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1603.083333611488342, 507.810338020324707, 92.5, 22.0 ],
									"text" : "router 1 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1759.999995946884155, 316.619289434360553, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.883290108848541, 813.333338022232056, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1677.65001654624939, 331.000001907348633, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1689.65001654624939, 259.15262208025365, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-501",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1571.0, 259.333345747398425, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1532.65001654624939, 285.819289541648914, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-499",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1532.65001654624939, 320.619289434360553, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1685.166666626930237, 405.99999988079071, 98.0, 103.0 ],
									"text" : "Chan azimuth + Calibrated value\nIf manual mode = active then program sends 0 in place of calib value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1587.000000476837158, 277.819289303230335, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1526.0, 95.000003457069397, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1414.333330273628235, 109.666670560836792, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1371.0, 305.0, 18.0, 50.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1251.0, 305.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1137.0, 305.0, 18.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.0, 305.0, 18.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.0, 305.0, 29.5, 50.0 ],
									"text" : "-0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 305.0, 18.0, 133.0 ],
									"text" : "-0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.250002384185791, 305.0, 18.0, 36.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 305.0, 18.0, 119.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 365.75, 236.66664183139801, 92.5, 22.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 261.75, 236.66664183139801, 92.5, 22.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1689.65001654624939, -122.000018119812012, 212.0, 117.0 ],
									"text" : "ROTATION SYS:This sub-patcher collects the arimuth values of the channels when they are placed using the channel selector or when they are placed by moving them in the GUI. These values are then sent to be offset by the calibration value of the headset everytime it moves. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1312.0, 305.0, 18.0, 50.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1192.0, 305.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1078.0, 305.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.0, 305.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 305.0, 51.5, 36.0 ],
									"text" : "-0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.500004887580872, 303.33333420753479, 51.5, 36.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 305.0, 22.0, 36.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 305.0, 132.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-400",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-404",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-417",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-437",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-441",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-445",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-447",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1273.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 35.252130478620529, 66.0, 103.0, 22.0 ],
									"text" : "t b b b b b b b b b"
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
									"patching_rect" : [ 162.666663646697998, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.666663646697998, 370.514021754264832, 67.999992251396179, 20.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.000001311302185, 331.000001907348633, 69.999997615814209, 20.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000000834465027, 296.33333420753479, 53.999997138977051, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 267.0, 63.504260957241058, 20.0 ],
									"text" : "Chan ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.666663646697998, 370.514021754264832, 128.666677355766296, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.333341002464294, 331.000001907348633, 155.0, 22.0 ],
									"text" : "-0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.666663646697998, 296.33333420753479, 233.166677355766296, 22.0 ],
									"text" : "-0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.666663646697998, 267.0, 50.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "float", "float" ],
									"patching_rect" : [ 131.666663646697998, 236.66664183139801, 97.0, 22.0 ],
									"text" : "unpack 0 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.666663646697998, 192.666675567626953, 92.0, 36.0 ],
									"text" : "4 -0.5 -0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 162.666663646697998, 159.00000536441803, 57.0, 22.0 ],
									"text" : "route xyz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.666663646697998, 100.0, 64.0, 64.0 ],
									"text" : "xyz 4 -0.5 -0. 0. 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-117", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-117", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-117", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-117", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-117", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-120", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-120", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-120", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-120", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 4 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 5 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 6 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 7 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 3,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 4,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 2 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"order" : 1,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"source" : [ "obj-253", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 1 ],
									"source" : [ "obj-253", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 1 ],
									"source" : [ "obj-253", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 1 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 2 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 8,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 7,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 6,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 5,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 4,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 1 ],
									"source" : [ "obj-328", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 1 ],
									"source" : [ "obj-328", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 1 ],
									"source" : [ "obj-328", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 1 ],
									"source" : [ "obj-328", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 1 ],
									"source" : [ "obj-328", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 1 ],
									"source" : [ "obj-328", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 1 ],
									"source" : [ "obj-328", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 1 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"order" : 1,
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"order" : 1,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 1 ],
									"order" : 1,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"order" : 1,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"order" : 1,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 15 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"order" : 1,
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"order" : 1,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"order" : 1,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"order" : 1,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 14 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 13 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 12 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 11 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 7,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 6,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 5,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 4,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 3,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 10 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"order" : 1,
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 9 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 8 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-57", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-57", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"source" : [ "obj-57", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"source" : [ "obj-57", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-57", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-57", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-57", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-57", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-57", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-57", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-57", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-57", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-57", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-57", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-57", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-57", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-57", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-57", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-57", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-57", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-57", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-57", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-57", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-57", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-57", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-57", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-57", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-57", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-57", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-57", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1698.808207362890244, 1039.999985456466675, 293.000006914138794, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p xyCalcs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.000013113021851, 2641.333412051200867, 50.0, 36.0 ],
					"text" : "0.264539"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.3333420753479, 2633.333411812782288, 50.0, 36.0 ],
					"text" : "-0.02359"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 2579.0, 94.0, 22.0 ],
					"text" : "scale 0. 0. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 2579.0, 94.0, 22.0 ],
					"text" : "scale 0. 0. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 2478.0, 225.0, 20.0 ],
					"text" : "X axis back to front || Y axis left to right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 345.0, 2352.333333015441895, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 2402.0, 150.0, 48.0 ],
					"text" : "These are the new edge values of the ambimon distance (X,Y)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 487.0, 2394.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 436.5, 2394.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 2452.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 2452.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 2260.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 2452.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 2452.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 160.000004768371582, 2141.666666626930237, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 385.0, 2394.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 334.5, 2394.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.5, 2243.000004649162292, 119.0, 22.0 ],
					"text" : "receive smallestSide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.5, 2181.0, 154.0, 48.0 ],
					"text" : "Current X,Y banged by the autoswitch to capture starting position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.325005263090134, 2239.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 2239.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.658338993787766, 2168.999999761581421, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 2177.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 2062.0, 85.0, 22.0 ],
					"text" : "receive posY1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 2062.0, 85.0, 22.0 ],
					"text" : "receive posX1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1391.116680353879929, 1505.724353849887848, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.474839299917221, 274.291021108627319, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1391.116680353879929, 1312.933378338813782, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.474839299917221, 97.500045597553253, 69.0, 39.0 ],
					"varname" : "AudioPlayer[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1391.116680353879929, 1276.933378338813782, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.474839299917221, 75.500045597553253, 69.0, 29.0 ],
					"varname" : "AudioInput[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1391.116680353879929, 1354.800044000148773, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.474839299917221, 132.366711258888245, 69.0, 149.0 ],
					"varname" : "AudioEQ[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1318.116680353879929, 1505.724353849887848, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.474839299917221, 274.291021108627319, 69.0, 139.0 ],
					"varname" : "AudioMix[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1318.116680353879929, 1312.933378338813782, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.474839299917221, 97.500045597553253, 69.0, 39.0 ],
					"varname" : "AudioPlayer[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1318.116680353879929, 1276.933378338813782, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.474839299917221, 75.500045597553253, 69.0, 29.0 ],
					"varname" : "AudioInput[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1318.116680353879929, 1354.800044000148773, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.474839299917221, 132.366711258888245, 69.0, 149.0 ],
					"varname" : "AudioEQ[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1250.116680353879929, 1505.724353849887848, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.474839299917221, 274.291021108627319, 69.0, 139.0 ],
					"varname" : "AudioMix[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1250.116680353879929, 1312.933378338813782, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.474839299917221, 97.500045597553253, 69.0, 39.0 ],
					"varname" : "AudioPlayer[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1250.116680353879929, 1276.933378338813782, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.474839299917221, 75.500045597553253, 69.0, 29.0 ],
					"varname" : "AudioInput[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1250.116680353879929, 1354.800044000148773, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.474839299917221, 132.366711258888245, 69.0, 149.0 ],
					"varname" : "AudioEQ[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1177.116680353879929, 1505.724353849887848, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.474839299917221, 274.291021108627319, 69.0, 139.0 ],
					"varname" : "AudioMix[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1177.116680353879929, 1312.933378338813782, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.474839299917221, 97.500045597553253, 69.0, 39.0 ],
					"varname" : "AudioPlayer[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1177.116680353879929, 1276.933378338813782, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.474839299917221, 75.500045597553253, 69.0, 29.0 ],
					"varname" : "AudioInput[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1177.116680353879929, 1354.800044000148773, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.474839299917221, 132.366711258888245, 69.0, 149.0 ],
					"varname" : "AudioEQ[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1106.116680353879929, 1505.724353849887848, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.474839299917221, 274.291021108627319, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1106.116680353879929, 1312.933378338813782, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.474839299917221, 97.500045597553253, 69.0, 39.0 ],
					"varname" : "AudioPlayer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1106.116680353879929, 1276.933378338813782, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.474839299917221, 75.500045597553253, 69.0, 29.0 ],
					"varname" : "AudioInput[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1106.116680353879929, 1354.800044000148773, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.474839299917221, 132.366711258888245, 69.0, 149.0 ],
					"varname" : "AudioEQ[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1033.116680353879929, 1505.724353849887848, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.474839299917221, 274.291021108627319, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1033.116680353879929, 1312.933378338813782, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.474839299917221, 97.500045597553253, 69.0, 39.0 ],
					"varname" : "AudioPlayer[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1033.116680353879929, 1276.933378338813782, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.474839299917221, 75.500045597553253, 69.0, 29.0 ],
					"varname" : "AudioInput[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1033.116680353879929, 1354.800044000148773, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.474839299917221, 132.366711258888245, 69.0, 149.0 ],
					"varname" : "AudioEQ[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 965.116680353879929, 1505.724353849887848, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.474839299917221, 274.291021108627319, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 965.116680353879929, 1312.933378338813782, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.474839299917221, 97.500045597553253, 69.0, 39.0 ],
					"varname" : "AudioPlayer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 965.116680353879929, 1276.933378338813782, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.474839299917221, 75.500045597553253, 69.0, 29.0 ],
					"varname" : "AudioInput[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 965.116680353879929, 1354.800044000148773, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.474839299917221, 132.366711258888245, 69.0, 149.0 ],
					"varname" : "AudioEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 892.116680353879929, 1505.724353849887848, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.474839299917221, 274.291021108627319, 69.0, 139.0 ],
					"varname" : "AudioMix[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio player.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioPlayer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 892.116680353879929, 1312.933378338813782, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.474839299917221, 97.500045597553253, 69.0, 39.0 ],
					"varname" : "AudioPlayer[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1288.833349823951721, 2616.299608647823334, 69.0, 29.0 ],
					"varname" : "AudioOutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 892.116680353879929, 1276.933378338813782, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.474839299917221, 75.500045597553253, 69.0, 29.0 ],
					"varname" : "AudioInput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 892.116680353879929, 1354.800044000148773, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.474839299917221, 132.366711258888245, 69.0, 149.0 ],
					"varname" : "AudioEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Bebas Neue",
					"fontsize" : 24.0,
					"gradient" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.516678243875504, 1260.433379650115967, 39.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.433320432901382, 529.966665804386139, 39.0, 37.0 ],
					"text" : "Set",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 1788.0, 50.0, 22.0 ],
					"text" : "4.22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 1786.0, 29.5, 36.0 ],
					"text" : "2.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.0, 426.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-490",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 146.834280371665955, 125.0, 22.0 ],
									"text" : "script hide disInfoMsg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-464",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.655509263277736, 203.167614459991455, 130.0, 22.0 ],
									"text" : "script show disInfoMsg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.246881442986023, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.65554802162228, 39.999984377998373, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.827790021622377, 285.167618377998338, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1208.206106088325441, 459.33332206855772, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p disInfoMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1208.206106088325441, 499.618476867675781, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bebas Neue",
					"fontsize" : 24.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.816655933856964, 1178.000004887580872, 185.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1050.192826986312866, 356.366711258888245, 92.0, 64.0 ],
					"text" : "Calibrate\nOFFSET",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 105.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 300.500000000000227, 260.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 247.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-494",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.228053092956543, 135.33335816860199, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-491",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.228053092956543, 170.333341479301453, 72.0, 36.0 ],
									"text" : "script show automsg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-490",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 184.333341479301453, 113.0, 22.0 ],
									"text" : "script hide automsg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-478",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 160.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.0, 127.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 100.0, 75.0, 22.0 ],
									"text" : "route mouse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-464",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 208.333341479301453, 134.0, 22.0 ],
									"text" : "script show manualmsg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-465",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.228053092956543, 170.333341479301453, 71.0, 36.0 ],
									"text" : "script hide manualmsg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.250016132591554, 39.999989146369956, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.500016132591554, 39.999989146369956, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.000016132591554, 39.999989146369956, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.000016132591554, 39.999989146369956, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.364030132591552, 349.429097146369941, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.500016132591554, 349.429097146369941, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"order" : 0,
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"order" : 1,
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"order" : 0,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"order" : 1,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1055.172300934791338, 551.99998000000005, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ambiModeMsg"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.966658294200897, 400.549497365951538, 369.08335018157959, 12.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.783330172300339, 1872.666693925857544, 803.08335018157959, 12.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.175752979793288, 1106.333321332931519, 13.08335018157959, 781.333372592926025 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.783330172300339, 1111.666693925857544, 465.08335018157959, 10.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.175752979793288, 568.333321332931519, 13.08335018157959, 553.333372592926025 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 69.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000001741264441, 40.000011253559137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000001741264441, 182.000011253559137, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1693.833430886268616, 1681.000035777324683, 110.469650566577911, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prependDistance"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1693.697114884853363, 1733.303095638751984, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Spatialiser-ambiX.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
							"plugindisplayname" : "FB360 Spatialiser (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKYmKS0DLTMUSvP0TMEiZCwjchMkSzfTdMoGTogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSz4xPLACUS0DLTMUSvf0TNYmK40DMpkFSx.0PMglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Spatialiser (ambiX)",
									"origin" : "FB360-Spatialiser-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
										"plugindisplayname" : "FB360 Spatialiser (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKYmKS0DLTMUSvP0TMEiZCwjchMkSzfTdMoGTogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSz4xPLACUS0DLTMUSvf0TNYmK40DMpkFSx.0PMglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FB360 Spatialiser (ambiX)",
										"filename" : "FB360 Spatialiser (ambiX).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c142a7ef3c036fe3d3935662a864ec34"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Spatialiser-ambiX.vst3info",
					"varname" : "vst~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333352327346802, 507.000018000602722, 69.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 302.333329439163208, 117.0, 22.0 ],
									"text" : "scale 0. 180. 180. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.000008106231689, 317.333329439163208, 110.0, 22.0 ],
									"text" : "scale 0. 180. 0..5 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 338.333330512046814, 110.0, 22.0 ],
									"text" : "scale 180. 0. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499999523162842, 510.333335638046265, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-297",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.666672229766846, 158.257640480995178, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 222.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.666672229766846, 192.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 223.758584141731262, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.666672229766846, 193.758584141731262, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-302",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.666672229766846, 254.758584141731262, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.666672229766846, 160.758584141731262, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 171.333337306976318, 100.0, 63.0, 22.0 ],
									"text" : "split 0 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-287",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 165.924307823181152, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 230.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 231.425251483917236, 43.0, 22.0 ],
									"text" : "% 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 201.425251483917236, 39.0, 22.0 ],
									"text" : "+ 180"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-292",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 262.425251483917236, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.425251483917236, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.333277940750122, 40.000054074142554, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.416773940750318, 592.333306074142456, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
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
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"order" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1609.833430886268616, 1592.66667914390564, 119.469650566577911, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p facebookDataPrep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 69.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000001741264441, 40.000011253559137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000001741264441, 182.000011253559137, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1377.500088572502136, 1681.000035777324683, 110.469650566577911, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prependDistance"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1377.363772571086884, 1733.303095638751984, 267.0, 28.293535590171814 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Spatialiser-ambiX.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
							"plugindisplayname" : "FB360 Spatialiser (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKcGVo0TLXkVSwH1TLECS4wjLHMDS4oVdMQCUogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzQTZMECVo0TLXkWS2gUdLkmXowjcLMkSxn1TMglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Spatialiser (ambiX)",
									"origin" : "FB360-Spatialiser-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
										"plugindisplayname" : "FB360 Spatialiser (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKcGVo0TLXkVSwH1TLECS4wjLHMDS4oVdMQCUogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogjcyfGSxP0PNkmYS4jcTMUSxfzPNQCQowTdTkGSvfjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzQTZMECVo0TLXkWS2gUdLkmXowjcLMkSxn1TMglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZPkFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FB360 Spatialiser (ambiX)",
										"filename" : "FB360 Spatialiser (ambiX).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c142a7ef3c036fe3d3935662a864ec34"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Spatialiser-ambiX.vst3info",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
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
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 69.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000001741264441, 40.000011253559137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000001741264441, 182.000011253559137, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1097.166746258735657, 1695.000035777324683, 110.469650566577911, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prependDistance"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1061.030430257320404, 1733.303095638751984, 301.469650566577911, 28.293535590171814 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Spatialiser-ambiX.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
							"plugindisplayname" : "FB360 Spatialiser (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKAiKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogzcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZtjFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Spatialiser (ambiX)",
									"origin" : "FB360-Spatialiser-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
										"plugindisplayname" : "FB360 Spatialiser (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKAiKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogzcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZtjFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FB360 Spatialiser (ambiX)",
										"filename" : "FB360 Spatialiser (ambiX).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c142a7ef3c036fe3d3935662a864ec34"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Spatialiser-ambiX.vst3info",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 108.458727657794952, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 151.3746337890625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.101125657558441, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 136.0, 145.041281580924988, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 195.101125657558441, 317.0, 22.0 ],
									"text" : "append \" represents the distance between the white lines\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 195.101125657558441, 62.0, 22.0 ],
									"text" : "append M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 114.101125657558441, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-402",
									"maxclass" : "flonum",
									"numdecimalplaces" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.5, 269.101125657558441, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 371.0, 276.101125657558441, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 314.101125657558441, 62.0, 22.0 ],
									"text" : "append M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 212.0, 262.101125657558441, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 300.101125657558441, 62.0, 22.0 ],
									"text" : "append M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 231.101125657558441, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 324.101125657558441, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 281.359765768051147, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.999994790342498, 39.999999789062485, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.999994790342498, 406.101134789062485, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.999994790342498, 406.101134789062485, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.999994790342498, 406.101134789062485, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"order" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"order" : 1,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-411", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-415", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1032.511235577144362, 374.285139799118042, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p disUnitMsg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.95214718580246, 568.333321332931519, 60.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.792827278375626, 464.626491576433182, 60.0, 27.0 ],
					"text" : "BACK",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.173600656070448, 230.878302868495894, 79.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.292827278375626, 92.159826010465622, 79.0, 27.0 ],
					"text" : "FRONT",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-412",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.872771978377614, 551.833321332931519, 182.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.441999554634094, 560.633333742618561, 552.0, 25.0 ],
					"text" : "0.30M represents the distance between the white lines",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "disInfoMsg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.558976650238037, 404.726491868495941, 29.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.558976650238037, 282.726491868495941, 36.0, 13.0 ],
					"text" : "2.98M",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.345317721366882, 405.726491868495941, 37.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.892827570438385, 282.726491868495941, 30.0, 13.0 ],
					"text" : "2.98M",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.912428421058394, 405.726491868495941, 31.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.912428421058394, 282.726491868495941, 31.0, 13.0 ],
					"text" : "1.49M",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 6.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.259103161372877, 405.726491868495941, 30.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.259103161372877, 282.726491868495941, 30.0, 13.0 ],
					"text" : "1.49M",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.58 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.511235577144362, 329.726492222438765, 119.0, 22.0 ],
					"text" : "receive smallestSide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 69.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.000001741264441, 40.000011253559137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-436",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.000001741264441, 182.000011253559137, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-429", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 905.166746258735657, 1688.666703000301368, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prependDistance"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-424",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 849.030430257320404, 1736.969762861728668, 192.537317276000977, 24.626868367195129 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Spatialiser-ambiX.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
							"plugindisplayname" : "FB360 Spatialiser (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKAiKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogzcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZtjFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Spatialiser (ambiX)",
									"origin" : "FB360-Spatialiser-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Spatialiser-ambiX.vst3info",
										"plugindisplayname" : "FB360 Spatialiser (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8406.VMjLgzLH...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiLzjiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hYQQkQIoGTtEjKt3BR1QkcEYjUtvjctDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbkZwU0PIMER5MVPt3hcCUkPUo2U4AkdPUTPEUUR3n1Tk0TQTETTEgzTAMES0PjZj8FLVMldmY0Sn4RZKAiKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS241TQIWUrM1YQckV0QiUOglKosDLtLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCE0aMczXmQSLXsFLogjcyfFS1Y1PLYmKCwjcPkFSzPzTMkGTC0DdLMjS4gjPHMUPSwTM5QkVzslUgACLFE0aMczXmQSLXsFLogjcyHDS5QUZLgGVSwTdtjVS4A0TMoGVowjLpMkS2gjPHMUPSwTM5QEVyrlUgACLFE0aMczXmQSLXsFLogzcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPSwTMPQkV4E0UXQWSVkkQEECV5gCahgCRBwDctLkSz3xTNQiKS4DMXkGSw3RdMIiYC4jclkVSn4BdTYGQo4DQ3XjX1cmUYg2cTkULUYTX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNQENwjUa2YUVAE0QisFMVM1YQckV0QiUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLcmaCUUciESVxUEaTUGNVEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcDklSTgSLY01cVkEQ3XjX1cmUYgGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHACMVMVdUYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZIENFM1YQckV0QiQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgTPvvFVukDLgoWQFM1a3vVXRgiQgIGLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHEDLrg0aIASX5UjQi8FNrEVVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QTZNMUPsI1ZEYTV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHETykjUZUDMrM1Z2ESX1AiUYQWTW8DZtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4YVZHYFSEwzctkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwzctkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDdtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQzZwHldEwVXoUkUOglKosDdtLjS14xPLYmKC0DdpMESvvzPMoGR4wzLLkFRlwTQLgmaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLgmaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSETZLUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkFS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gTZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgma4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLgmaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLkmaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGSo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDS441TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDS441TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS441PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkGS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcLklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdLUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDS44VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDS541TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1AUZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjdtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjdtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUPC0TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjdtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwDLtMET0rlUgASTGoENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSEcmUYESQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQzZwHldEwVXoUkUOglKosjcDkVSwfUZMECVS0TLhkGS3Q0TMQCRCwjdDkFRlwTQLAiaSM0azXkVyU0UgQzZwHldEwVXoUkUOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmXS4DMDkFRlwTQLAiaSM0YmckVyU0UgQzZwHldEwVXoUkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaCE0aMczXmQSLXsVVTgUZQISX3ASZHY2LBwDMpMDSzn1PLQiZo0TdXMDSxH1PNMiKC4TLHIDRSEzTMUCT5ElcAcTXqkzQSsVVWkkbvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMUS0.ELg01XFE1ZEQzX5UEagASQFM1a3vVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1QUZNQENwjUa2YUVRgSLgMGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPASXsMlQgsVT5ElcAcTXqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAia4QkcIcUVmEkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrE1SIcTVqkzUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlwTQLAiaoQ0ZYYTXq0jQi8FNrEFSUw1XqcmUOglKosDMPMES2IVZMomXC0jcpMTS4o1PLMCVS4zcPkFRlwTQLEiaSAUMqYUXvD0QZgCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGVo4TQ2YUVwTjQi8FNrEFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSDsVLhoWQrEVZUY0Sn4RZKYGQo0TLXkVSwf0TMEiX4wDdTMUSzfzPLoGQogjYLUDSw31TS8FMVo0bUcUXDsVLhoWQrEVZUY0Sn4RZKYGTS0DdHkVS2wzPLECSC0DLPkVS3I1TNQCQogjYLUDSw31TSc1YWo0bUcUXDsVLhoWQrEVZUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw31PQ8VSGM1YzDCVqkEUXkVTxDFdvjFR1MiPLQiZCwDMpMDSznVZMkGVCwjLhMjSy3xPNECRBgzTAkVS0.kdgYWPGE1ZIczTqk0UYIGLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPASXsMlQgsVQDMldUwVXvTjQi8FNrEFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcXklSTgSLY01cVkkT3DSXyASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZMUCTvDVaiYTXqEkdgYWPGE1ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VdTYWRWk0YQY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCag8TRGk0ZIc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDSw3VZTsVVFE1ZMYzXugCagwTUrM1Z2Y0Sn4RZKQCTSwzchkVS5I1PMYmZC0TdpMDSyf0TNcGTogjYLUDSx31TPUyZVEFLQcjV3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1IVZNUzcVkULEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqEiX5UDagkVUV8DZtj1R1QTZMECVo0TLXMUSwHVdLgGUS0DMHMDS5QTZHYFSEwjLtM0TuQiUZMWUWEFQqEiX5UDagkVUV8DZtj1R1A0TMgGRo0zcLMDSwvzPMACTo0DdhMkSzPTZHYFSEwjLtM0Tmc1UZMWUWEFQqEiX5UDagkVUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtMTTu0zQicFMwf0ZYQEVoEkLggGLogjcyHDSzn1PLQiZCwDMpkVS4g0PLIiXC4zLtLjSwfjPHMUP40TMPoWX1EzQgsVRGM0ZYcUVxASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTvDVaiYTXqUDQioWUrEFLEYzXugCaggCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DU3DSVscmUYIENwD1bvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.ELg01XFE1ZQoWX1EzQgsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkGU1kzUYcVTV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXOkzQYsVRW8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYFSEwjLtkFUqkkQgsVSFM1a3vVXLUEais1cV8DZtj1Rz.0TLcmXo0jdhMTS1o1PMkmZCwzLXMkS2AUZHYFSEwzctMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMES0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGQo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTLUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS241PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDS341PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETZLUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcHklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPowTMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLgmaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLkmaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUP4wTMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1wTZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkGS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTdtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjdtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAMTS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYGTo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzPMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDS541PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjYLUDSv31PQ8VRWkUZQckV0QiUXIWTvDVaiYTXqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSEzTMUCTToEdUECV5sVLgQWQFE1T3X0X30jUYkUQwLFNHIDSzQ0PLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglK3QkcTklSDsFahsVSFM1a3vVXmcWLTUWUsIVZUYDUuEkLX4FLogjcyHUS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPS0TMPQkV3UULXo2ZwDFcEYTXEkEaYsVSFMFSUw1XqcmUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGSC4jLhkFRlwTQLAiaCE0aIcUVoE0UZUGMVgkbMoWXwTEahc1XVkUPzDSVxUkUOglKosjdDkVSwn1PMoGSowjdpkWS1gzPMACSo0zcLkFRlwTQLEiaCE0aIcUVoE0UZUGMVgkbQASXsMlQgsFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMUPo0TMPQkV3UULXo2ZwDFcEYTXSgiUigWSVkUVEEyX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtfGU1gUZNQzZrI1ZMYzXugCagc1cwPUcU0lXoUkQT8VTxfkavjFR1MiTMYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkVS0.EUZgWUwfkdqESXzUjQgUTVrk0ZMYzXLUEais1cV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHYFSEwTLtMTTukzUYkVTWoUczXEVx0jdgESUrI1YiYUVAQSLYIWUV8DZtj1R5QTZMEiZC0jdLkFS5oVdMYGRC0DLLkVS2wTZHYFSEwjLtMTTukzUYkVTWoUczXEVxEELg01XFE1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzTAkWS0.EUZgWUwfkdqESXzUjQgMENVMFdMYUVYUTLigCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BdTYmXo4DQqwlXq0jQi8FNrE1Y2ECU0UUahkVUFQ0aQICVtASZHY2LR0jctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRSETdMUCTToEdUECV5sVLgQWQFEVQYwVVq0jQiwTUrM1Z2Y0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFS3wzPNIiXogjYLUDSx31PQ8VRWkUZQckV0QiUXIWS5EVLUwlXmMlUYEDMwjkbUY0Sn4RZKoGQo0TLpMTS5wTZLomZ40jcHMTSvvTZMcGSogjY5QEV10TUZUSUV8DZDMDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRIEcAc0X5EUUjYWUV8DZtjFRlQEUhAyZrI1ZMYzXGkzUZoVVUoUdqwFVxUkUOgFQogjYtTEVzQiUYgWRCk0QIckVpkUUZk2ZrgkbUY0SnQTZHYlKUgEczXUV30zPYY0ZwH1aIYTXqASZHYGRBgjcEwVXzUEahkGTrQUcQcEV5sVLgQWTTkUavjFR1gjPHIGNVgkZUYTVVslQYsFNV8DZHIDRxgiUXoVUFkkUqYTVqgCaQUWRWE1YQc0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FB360 Spatialiser (ambiX)",
										"filename" : "FB360 Spatialiser (ambiX).maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c142a7ef3c036fe3d3935662a864ec34"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Spatialiser-ambiX.vst3info",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bebas Neue",
					"fontsize" : 28.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.966658294200897, 1247.299608647823334, 106.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.770980387926102, 455.299997746944427, 126.0, 40.0 ],
					"text" : "F to B",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bebas Neue",
					"fontsize" : 28.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.416640996932983, 1247.299608647823334, 122.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.749974966049194, 455.299997746944427, 126.0, 40.0 ],
					"text" : "s to s",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.416667938232422, 1605.451811671257019, 55.0, 22.0 ],
					"text" : "send f2b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.416666269302368, 1605.451811671257019, 57.0, 22.0 ],
					"text" : "send s2s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.999976396560669, 1826.1183842420578, 98.0, 22.0 ],
					"text" : "send largestSide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.999976396560669, 1789.1183842420578, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 565.999976396560669, 1674.1183842420578, 59.0, 22.0 ],
					"text" : "trigger b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.999976396560669, 1730.1183842420578, 148.0, 23.0 ],
					"text" : "if $f1 < $f2 then 1 else 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.059813857078552, 1823.35433167219162, 106.0, 22.0 ],
					"text" : "send smallestSide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.059813857078552, 1778.585100591182709, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.666667938232422, 1111.666693925857544, 353.08335018157959, 10.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.017211243405654, 115.833474397659302, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 332.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.034422486810399, 163.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.034422486810399, 172.0, 290.0, 22.0 ],
									"text" : "/TiMaxTracker/2 -0.499355 1.017249 1.560854"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 290.0, 170.034422486810399, 22.0 ],
									"text" : "0.004894 2.423867 1.477583"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.034422486810399, 242.0, 155.0, 22.0 ],
									"text" : "OSC-route /TiMaxTracker/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.568844973620799, 100.0, 97.0, 22.0 ],
									"text" : "udpreceive 9998"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.017332486810574, 39.999890301994128, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.999998486810455, 413.999890301994128, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999998486810455, 413.999890301994128, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.999998486810455, 413.999890301994128, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-375", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-375", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"order" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"order" : 1,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 1 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"order" : 1,
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 1 ],
									"order" : 0,
									"source" : [ "obj-385", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.666667938232422, 765.333339691162109, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p timaxUDPReceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.666667938232422, 670.500143822036534, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.183879181637167, 901.448191821575165, 72.0, 22.0 ],
					"text" : "send posY1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666667938232422, 941.448191821575165, 72.0, 22.0 ],
					"text" : "send posX1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.350540314968384, 866.500054534278661, 18.0, 20.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.350540314968384, 866.500054534278661, 18.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.367751558373129, 866.500054534278661, 18.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.367751558373129, 1025.832403238616735, 150.0, 34.0 ],
					"text" : "Amibon can also take xy values "
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-371",
					"maxclass" : "flonum",
					"numdecimalplaces" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.350540314968384, 828.666668232284337, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-372",
					"maxclass" : "flonum",
					"numdecimalplaces" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.350540314968384, 828.666668232284337, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-374",
					"maxclass" : "flonum",
					"numdecimalplaces" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.33332907156273, 828.666668232284337, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1250.83340847492218, 2218.000004649162292, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "FB360-Converter-ambiX.vst3", ";" ],
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
							"pluginname" : "FB360-Converter-ambiX.vst3info",
							"plugindisplayname" : "FB360 Converter (ambiX)",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "661.VMjLgvn....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCMw3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtPDTtYTR5AkaA4hKtfjcPQWVGYkKLYmKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKAolYUMTRSgDQC4hKtX2PUITU5c0P3n1TVUkZTQUUpQkYpUEVxjDLgoWQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHDUuEkLX4VRvDldEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BZTU2cFElT3XzXmE0UZUGMV8DZtj1Rv3xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYlXTg0azX0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDUEUjdRUTRvbESEQkUOUUQUgCR30DZtHkTNETUUQENqE0SIU0TAEUUOgFSogTcyLjKt3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FB360 Converter (ambiX)",
									"origin" : "FB360-Converter-ambiX.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FB360-Converter-ambiX.vst3info",
										"plugindisplayname" : "FB360 Converter (ambiX)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "661.VMjLgvn....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PCMw3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtPDTtYTR5AkaA4hKtfjcPQWVGYkKLYmKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKAolYUMTRSgDQC4hKtX2PUITU5c0P3n1TVUkZTQUUpQkYpUEVxjDLgoWQFM1a3vVX3fjPLQGUCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHDUuEkLX4VRvDldEYzXugCaggCRBwDcTMDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4BZTU2cFElT3XzXmE0UZUGMV8DZtj1Rv3xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYlXTg0azX0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjYLUDUEUjdRUTRvbESEQkUOUUQUgCR30DZtHkTNETUUQENqE0SIU0TAEUUOgFSogTcyLjKt3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "FB360 Converter (ambiX)",
										"filename" : "FB360 Converter (ambiX)_20200406.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "75929b0022dc1ba98d7e1150caa602d7"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ FB360-Converter-ambiX.vst3",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1463.883309960365068, 1018.333348870277405, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1055.172300934791338, 762.986032780013829, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -12760.0, -12718.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 282.0, 212.0, 117.0 ],
									"text" : "ROTATION SYS:This sub-patcher collects the arimuth values of the channels when they are placed using the channel selector or when they are placed by moving them in the GUI. These values are then sent to be offset by the calibration value of the headset everytime it moves. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"linecount" : 9,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.0, 286.0, 18.0, 64.0 ],
									"text" : "26.565051"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 286.0, 18.0, 64.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 286.0, 18.0, 64.0 ],
									"text" : "225."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 286.0, 18.0, 64.0 ],
									"text" : "288."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 286.0, 30.0, 36.0 ],
									"text" : "270."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 286.0, 30.0, 36.0 ],
									"text" : "180."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 286.0, 24.0, 36.0 ],
									"text" : "90."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 286.0, 36.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-400",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-402",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-404",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-406",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-417",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-421",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-425",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-429",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-437",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-439",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-441",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-443",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-445",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-447",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-452",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-454",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-458",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-460",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-462",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-467",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-469",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-472",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 422.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-474",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 422.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 1 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 1 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 1 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 1 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 1 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 1 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 1 ],
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 1 ],
									"source" : [ "obj-452", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 885.594210863113403, 907.99998152256012, 499.166671276092529, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p orginalVals"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1325.0, 745.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.000021032901714, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.000042065803427, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 811.000042065803427, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.000021032901714, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.000042065803427, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.000021032901714, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.000021032901714, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.000021032901714, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1645.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1607.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1572.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1534.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1499.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1461.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1388.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1353.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1280.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1207.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1169.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1134.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.400012016296387, 309.0, 150.0, 62.0 ],
									"text" : "ROT & DIS SYS: This subpatcher adds all the calculations to the ambimon subpatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.000042065803427, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.000042065803427, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.000021032901714, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.000042065803427, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.000021032901714, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.000021032901714, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.000021032901714, 341.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.000021032901714, 157.14366090297699, 50.0, 22.0 ],
									"text" : "340."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 157.14366090297699, 50.0, 22.0 ],
									"text" : "270."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 157.14366090297699, 50.0, 22.0 ],
									"text" : "225."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 157.14366090297699, 50.0, 22.0 ],
									"text" : "288."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 157.14366090297699, 50.0, 22.0 ],
									"text" : "270."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 157.14366090297699, 50.0, 22.0 ],
									"text" : "180."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 157.14366090297699, 50.0, 22.0 ],
									"text" : "90."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 157.14366090297699, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 25,
									"numoutlets" : 18,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 82.0, 1325.0, 745.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.0, 286.0, 50.0, 36.0 ],
													"text" : "0.414777"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.0, 346.0, 50.0, 36.0 ],
													"text" : "-92.780824"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 282.0, 50.0, 36.0 ],
													"text" : "0.510659"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 256.0, 50.0, 36.0 ],
													"text" : "9.763249"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 249.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 479.0, 373.0, 82.0, 22.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1051.0, 287.666673421859741, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1492.0, 883.0, 50.0, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1652.0, 500.0, 50.0, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 17,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1012.033323287963867, 1116.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 16,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 976.066670417785645, 1116.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 15,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 942.033323287963867, 1116.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 14,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 908.066670417785645, 1116.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 13,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 871.033323287963867, 1116.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 12,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 835.066670417785645, 1116.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 801.033323287963867, 1116.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 767.066670417785645, 1116.666666388511658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 24,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1005.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 23,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 967.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 22,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 932.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 21,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 894.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 20,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 859.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 19,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 821.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 18,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 786.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 17,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 16,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 713.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 15,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 602.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.0, 192.964458048343658, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1838.0, 530.0, 29.5, 22.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1794.0, 452.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1313.500022172927856, 607.764453411102295, 326.5, 22.0 ],
													"text" : "gate 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 989.0, 745.333325624465942, 232.0, 62.0 ],
													"text" : "ROT & DIS SYS: this subpatcher formats the rotation and distance calculations into a recognisable variable structure for the ICST GUI"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 18,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1476.166621327400208, 321.000006556510925, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1475.833334565162659, 287.666673421859741, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 1475.833334565162659, 257.333341002464294, 69.0, 22.0 ],
													"text" : "counter 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1857.950020611286163, 379.666667461395264, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1522.000001430511475, 150.666669249534607, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1802.666720390319824, 160.000004768371582, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1562.666713237762451, 173.333338499069214, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1562.666713237762451, 214.164449512958527, 63.0, 22.0 ],
													"text" : "metro 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1798.666720271110535, 337.666667342185974, 38.0, 22.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1902.333391666412354, 379.666667461395264, 50.0, 22.0 ],
													"text" : "360"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1798.666720271110535, 306.497785687446594, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1659.499992370605469, 405.333345413208008, 92.5, 22.0 ],
													"text" : "gate 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 1656.000049352645874, 257.333341002464294, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 25,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1600.0, 70.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1857.950020611286163, 333.164453148841858, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1844.499992489814758, 210.266695380210876, 29.5, 22.0 ],
													"text" : "360"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1890.999992489814758, 293.831119537353516, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1844.499992489814758, 258.333332419395447, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1659.499992370605469, 337.666667342185974, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1637.333342790603638, 179.600027859210968, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.19999885559082, 160.000004768371582, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.19999885559082, 160.000004768371582, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.19999885559082, 160.000004768371582, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.19999885559082, 160.000004768371582, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.19999885559082, 160.000004768371582, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.19999885559082, 160.000004768371582, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.19999885559082, 160.000004768371582, 30.0, 30.0 ]
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.19999885559082, 160.000004768371582, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 714.366648197174072, 1111.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 678.39999532699585, 1111.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.366648197174072, 1111.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 610.39999532699585, 1111.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 573.366648197174072, 1111.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 537.39999532699585, 1111.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 503.366648197174072, 1111.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.39999532699585, 1111.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-370",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 646.599992573261261, 734.764458239078522, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[16]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-371",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 575.299993872642517, 734.764458239078522, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[17]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-372",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.299993872642517, 768.164458334445953, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-373",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 611.999992728233337, 734.764458239078522, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[18]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-374",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 575.299993872642517, 700.564457952976227, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[19]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-375",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 503.999995172023773, 700.564457952976227, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[20]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-376",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.999995172023773, 733.964458048343658, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-377",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.699994027614594, 700.564457952976227, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[21]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-378",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 503.999995172023773, 664.764453411102295, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[22]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-379",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 432.699996471405029, 664.764453411102295, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[23]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.699996471405029, 698.164453506469727, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-381",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 469.39999532699585, 664.764453411102295, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[24]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-366",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 432.699996471405029, 631.364453315734863, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[13]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-367",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 361.399997770786285, 631.364453315734863, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[14]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.399997770786285, 664.764453411102295, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-369",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 398.099996626377106, 631.364453315734863, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[15]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-362",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 361.399997770786285, 597.164453029632568, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-363",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 290.099999070167542, 597.164453029632568, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[11]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-364",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.099999070167542, 630.564453125, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-365",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 326.799997925758362, 597.164453029632568, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[12]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-358",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 290.099999070167542, 561.364448487758636, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-359",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 218.800000369548798, 561.364448487758636, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-360",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.800000369548798, 594.764448583126068, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-361",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 255.499999225139618, 561.364448487758636, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-306",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 217.499997556209564, 529.564448237419128, 38.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-307",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 146.19999885559082, 529.564448237419128, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-308",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.19999885559082, 562.96444833278656, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-309",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 182.899997711181641, 529.564448237419128, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[9]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-295",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 121.299998700618744, 502.164453625679016, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.599998772144318, 759.964454531669617, 89.0, 22.0 ],
													"text" : "aed 8 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-286",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.19999885559082, 731.364454329013824, 89.0, 22.0 ],
													"text" : "aed 7 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.849998772144318, 704.964453935623169, 89.0, 22.0 ],
													"text" : "aed 6 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-283",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.44999885559082, 676.364453732967377, 89.0, 22.0 ],
													"text" : "aed 5 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.19999885559082, 647.764453530311584, 89.0, 22.0 ],
													"text" : "aed 4 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-281",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.69999885559082, 619.964453339576721, 89.0, 22.0 ],
													"text" : "aed 3 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-280",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.999997675418854, 590.564453125, 89.0, 22.0 ],
													"text" : "aed 2 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-279",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 562.96444833278656, 89.0, 22.0 ],
													"text" : "aed 1 $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 502.164453625679016, 40.599999964237213, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 535.564453721046448, 67.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-44",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 86.69999885559082, 502.164453625679016, 32.599999845027924, 21.0 ],
													"triscale" : 0.9,
													"varname" : "position[4]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.54997485559079, 1131.3203121250001, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 4 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"order" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-109", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"order" : 2,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-306", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-358", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-11", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"source" : [ "obj-11", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-11", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-378", 0 ],
													"source" : [ "obj-11", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"source" : [ "obj-112", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-359", 0 ],
													"source" : [ "obj-112", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-112", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-112", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-112", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-112", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-379", 0 ],
													"source" : [ "obj-112", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-378", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-379", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-359", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-379", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-284", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-286", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"order" : 1,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 2 ],
													"order" : 1,
													"source" : [ "obj-306", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 0,
													"source" : [ "obj-306", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 0 ],
													"order" : 1,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 1 ],
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-358", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-359", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-306", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-360", 2 ],
													"order" : 1,
													"source" : [ "obj-358", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 0,
													"source" : [ "obj-358", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-360", 0 ],
													"order" : 1,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-281", 0 ],
													"source" : [ "obj-360", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-360", 1 ],
													"source" : [ "obj-361", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 2 ],
													"order" : 1,
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"order" : 1,
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 1 ],
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 2 ],
													"order" : 1,
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"order" : 1,
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 0 ],
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 1 ],
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 2 ],
													"order" : 1,
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"order" : 1,
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 1 ],
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 2 ],
													"order" : 1,
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 0,
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"order" : 1,
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-286", 0 ],
													"source" : [ "obj-376", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 1 ],
													"source" : [ "obj-377", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 2 ],
													"order" : 1,
													"source" : [ "obj-378", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 0,
													"source" : [ "obj-378", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"order" : 1,
													"source" : [ "obj-379", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-379", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 4 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 0 ],
													"source" : [ "obj-380", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 1 ],
													"source" : [ "obj-381", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 207.0625, 245.810302734375, 996.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p setAmbiMon"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-310",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-334",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-336",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-339",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-342",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-347",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-350",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-355",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-358",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.000021032901714, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1042.000023297878215, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.60002004346461, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.60002004346461, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 968.20001959046931, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.800019077869365, 39.999999734375024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-398",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.062521032901714, 336.39111373437504, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 9 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 11 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 10 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 13 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 12 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 15 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-151", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-151", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-151", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-151", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-151", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"source" : [ "obj-151", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"source" : [ "obj-151", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-151", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-151", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-151", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-151", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-151", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-151", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-151", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-151", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-151", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 14 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 17 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 2 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 3 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 4 ],
									"order" : 1,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 5 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 6 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 7 ],
									"order" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 16 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 19 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 18 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 21 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 20 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 23 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 22 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 24 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 8 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 873.594210505485535, 1163.000004887580872, 882.572507619857788, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p addedVals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.172300934791338, 728.333320617675781, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.866680353879929, 799.466672956943512, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.462460190057755, 799.466672956943512, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.720880687236559, 1049.3116375207901, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.220880687236559, 967.0, 126.0, 22.0 ],
					"text" : "receive autoSwitchVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.36884018778801, 732.65267461141184, 126.0, 22.0 ],
					"text" : "receive autoSwitchVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.36884018778801, 956.318520665168762, 127.0, 22.0 ],
					"text" : "receive calibHeadset1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1469.0, 715.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1471.333328604698181, 310.033014118671417, 302.0, 75.0 ],
									"text" : "ROTATION SYS: this sub patcher performs the summing formula that adds the headset calibration value to the original position of the sound source. Therefore calculating how the much it's rotated relative to the user"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1436.666746854782104, 35.000006890701343, 150.0, 20.0 ],
									"text" : "CALIB HEADSET"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1161.5, 230.532070457935333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1128.5, 295.033014118671417, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1128.5, 265.033014118671417, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1290.5, 296.033014118671417, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1290.5, 266.033014118671417, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1161.5, 343.033014118671417, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.5, 233.033014118671417, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.5, 227.031126797199249, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 983.5, 291.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 983.5, 261.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1043.5, 292.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1043.5, 262.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1016.5, 339.532070457935333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 983.5, 229.532070457935333, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.5, 237.532070457935333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 794.5, 302.033014118671417, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 794.5, 272.033014118671417, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.5, 303.033014118671417, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.5, 273.033014118671417, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.5, 350.033014118671417, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 794.5, 240.033014118671417, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.5, 234.031126797199249, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 649.5, 298.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 649.5, 268.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 709.5, 299.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 709.5, 269.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.5, 346.532070457935333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 649.5, 236.532070457935333, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.0, 217.532070457935333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 511.0, 282.033014118671417, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 511.0, 252.033014118671417, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 571.0, 283.033014118671417, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 571.0, 253.033014118671417, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.0, 330.033014118671417, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 511.0, 220.033014118671417, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.25, 216.697793543338776, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.0, 278.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.0, 248.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 426.0, 279.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 426.0, 249.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
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
									"patching_rect" : [ 399.0, 326.532070457935333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.25, 219.19873720407486, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.25, 216.697793543338776, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 278.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 248.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 279.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 249.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 326.532070457935333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.25, 219.19873720407486, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.25, 216.697793543338776, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 278.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 248.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 279.532070457935333, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 249.532070457935333, 39.0, 22.0 ],
									"text" : "+ 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 326.532070457935333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.25, 219.19873720407486, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-501",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1385.0, 50.333340382980396, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1346.65001654624939, 76.819284177230884, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-499",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.65001654624939, 111.619284069942523, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1415.166666626930237, 127.99999988079071, 98.0, 103.0 ],
									"text" : "Chan azimuth + Calibrated value\nIf manual mode = active then program sends 0 in place of calib value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 76.819284177230884, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1279.99999988079071, 30.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1156.25, 144.666666626930237, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1146.000048041343689, 44.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.0, 461.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1017.25, 148.666666626930237, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.000048041343689, 48.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1007.0, 465.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 858.25, 144.666666626930237, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.000048041343689, 44.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 461.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 669.25, 140.666666626930237, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.000048041343689, 40.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 457.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 558.25, 140.666666626930237, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.000048041343689, 40.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 453.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 404.25, 140.666666626930237, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.000048041343689, 40.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 457.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.25, 140.666666626930237, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.000048041343689, 40.000006890701343, 30.0, 30.0 ]
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
									"patching_rect" : [ 214.0, 457.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1463.333353042602539, 72.819284177230884, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.25, 140.666666626930237, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-273",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.25, 40.000006890701343, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-278",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 440.000006890701343, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 1 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
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
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"order" : 7,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 6,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 5,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 3,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 4,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"order" : 1,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 2,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 0,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 873.594210505485535, 1022.09192430973053, 505.833338141441345, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p summingFormula"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.720880687236559, 1005.257648468017578, 127.0, 22.0 ],
					"text" : "receive calibHeadset1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"columns" : 1,
					"id" : "obj-18",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.161015629768144, 650.049988865852356, 18.0, 140.783325433731079 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.816655933856964, 230.993164271116257, 18.0, 126.833327770233154 ],
					"rows" : 16,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1110.994342088699113, 797.181508421897888, 92.5, 23.0 ],
					"text" : "router 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 97.416667938232422, 453.624783515930176, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1388.220880687236559, 1117.644957184791565, 92.5, 23.0 ],
					"text" : "router 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.366670399904251, 794.319402154289037, 104.0, 22.0 ],
					"text" : "send arimuthGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.866670399904251, 768.319366987548619, 102.0, 22.0 ],
					"text" : "send chanIDGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.172300934791338, 498.999980926513672, 132.0, 22.0 ],
					"text" : "receive autoSwitchVal2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.506713777780533, 205.881515145301819, 120.0, 22.0 ],
					"text" : "send autoSwitchVal2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.767278581857681, 145.894721031188965, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.767278581857681, 111.999988079071045, 126.0, 22.0 ],
					"text" : "receive autoSwitchVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.872771978377614, 728.466653525829315, 98.0, 22.0 ],
					"text" : "send firstAutoVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1346.416388422250748, 191.99998927116394, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.166388422250748, 223.381514668464661, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.416388422250748, 162.999988079071045, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1396.416388422250748, 111.999988079071045, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.786320882758901, 641.666653394699097, 150.0, 48.0 ],
					"text" : "PRESS THIS BUTTON TO ENABLE AUTO MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.52828124165535, 280.084093868732452, 139.0, 22.0 ],
					"text" : "send numbChanChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.52828124165535, 138.281513750553131, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.872771978377614, 728.666653394699097, 113.0, 22.0 ],
					"text" : "send autoSwitchVal"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.172300934791338, 613.666653394699097, 95.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.692826986312866, 55.159826010465622, 113.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.173600656070448, 188.321666479110718, 231.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.459493786096573, 55.826492160558701, 231.0, 29.0 ],
					"text" : "AUTO MODE ENABLED",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "automsg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-470",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.673600656070448, 188.321666479110718, 278.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.873991280794144, 55.826492160558701, 278.0, 29.0 ],
					"text" : "MANUAL MODE ENABLED",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "manualmsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 402.033345371484756, 568.986013706527501, 223.333337545394897, 22.0 ],
					"text" : "t b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 857.974849671125412, 830.733349919319153, 92.5, 22.0 ],
					"text" : "gate 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.866680353879929, 866.500054534278661, 67.999992251396179, 20.0 ],
					"text" : "Distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.200018018484116, 826.986034687362462, 69.999997615814209, 20.0 ],
					"text" : "Evalation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.200017541646957, 792.319366987548619, 53.999997138977051, 20.0 ],
					"text" : "Arimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.200016707181931, 762.986032780013829, 63.504260957241058, 20.0 ],
					"text" : "Chan ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.866680353879929, 866.500054534278661, 72.0, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.866680353879929, 826.986034687362462, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.866680353879929, 792.319366987548619, 30.0, 36.0 ],
					"text" : "270."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.866680353879929, 762.986032780013829, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "float", "float" ],
					"patching_rect" : [ 546.866680353879929, 732.65267461141184, 97.0, 22.0 ],
					"text" : "unpack 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.866680353879929, 688.652708347640782, 45.0, 50.0 ],
					"text" : "4 270. 0. 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 577.866680353879929, 654.986038144431859, 59.0, 22.0 ],
					"text" : "route aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.866680353879929, 595.986032780013829, 77.0, 36.0 ],
					"text" : "aed 4 270. 0. 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.000079035758972, 2397.333364248275757, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.266701698303223, 2397.148213922977448, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1561.466701745986938, 2355.548213303089142, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1452.533349215984344, 2434.48154878616333, 22.0, 140.0 ],
					"size" : 100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.833349823951721, 2439.548209965229034, 22.0, 140.0 ],
					"size" : 100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1407.583348155021667, 2641.333412051200867, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1088.68463209271431, 148.833326160907745, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.68463209271431, 189.499988973140717, 103.0, 22.0 ],
					"text" : "send numbChans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.466697037220001, 1666.204062700271606, 44.399998426437378, 20.0 ],
					"text" : "W (M)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.066694676876068, 1666.204062700271606, 44.399998426437378, 20.0 ],
					"text" : "L (M)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.066696047782898, 1688.204062700271606, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.06669545173645, 1688.204062700271606, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.416660785675049, 1483.166718304157257, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.816666841506958, 1515.966718792915344, 29.5, 36.0 ],
					"text" : "2.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.616665959358215, 1515.966718792915344, 50.0, 22.0 ],
					"text" : "4.22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.416667938232422, 1386.366716861724854, 50.0, 22.0 ],
					"text" : "2.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.816667020320892, 1386.366716861724854, 50.0, 22.0 ],
					"text" : "4.22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 491.216665297746658, 1378.366716742515564, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.616665184497833, 1414.366717278957367, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.466673076152802, 1390.366716921329498, 50.0, 22.0 ],
					"text" : "2.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.016656160354614, 1386.366716861724854, 50.0, 22.0 ],
					"text" : "4.22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.616665184497833, 1378.366716742515564, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 512.616665959358215, 1280.433378338813782, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Bebas Neue",
					"fontsize" : 28.0,
					"id" : "obj-102",
					"items" : [ "Feet", ",", "Meters" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.616665184497833, 1323.433379292488098, 115.20000022649765, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.433319479227066, 494.459825545549393, 115.20000022649765, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.516678243875504, 1321.833380520343781, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.466673076152802, 1449.566711604595184, 50.0, 36.0 ],
					"text" : "1.286193"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.016656160354614, 1449.566711604595184, 50.0, 36.0 ],
					"text" : "0.90826"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 364.466673076152802, 1419.766711890697479, 45.0, 22.0 ],
					"text" : "/ 3.281"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 240.016656160354614, 1418.366711139678955, 45.0, 22.0 ],
					"text" : "/ 3.281"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bebas Neue",
					"fontsize" : 28.0,
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.366673111915588, 1323.433379292488098, 64.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.433320432901382, 494.459825545549393, 65.0, 42.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bebas Neue",
					"fontsize" : 28.0,
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.816655933856964, 1318.033379316329956, 64.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.299979597330093, 493.500034868717194, 65.0, 42.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bebas Neue",
					"fontsize" : 32.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.816655933856964, 1163.000004887580872, 239.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.474839299917221, 417.033379316329956, 199.224684000015259, 45.0 ],
					"text" : "SET ROOM Size",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.983320951461792, 1156.333338618278503, 259.933362305164337, 52.333331704139709 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bebas Neue",
					"fontsize" : 32.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.866680353879929, 26.499987781047821, 223.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.916820138692856, 417.033379316329956, 260.558019161224365, 45.0 ],
					"text" : "Select no. of channels",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.800023406744003, 148.833326160907745, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 26.052908957004547, 127.0, 22.0 ],
					"text" : "receive calibHeadset1"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-422",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.050011724233627, 160.281513750553131, 168.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.692826986312866, 234.826492160558701, 113.0, 113.0 ],
					"size" : 360.0,
					"style" : "Audiomix",
					"thickness" : 38.759999999999962
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.0, 189.281513750553131, 43.0, 22.0 ],
					"text" : "% 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.0, 159.281513750553131, 39.0, 22.0 ],
					"text" : "+ 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 453.0, 190.281513750553131, 43.0, 22.0 ],
					"text" : "% 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 453.0, 160.281513750553131, 39.0, 22.0 ],
					"text" : "+ 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.26087760925293, 115.281513750553131, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 127.281513750553131, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 386.0, 87.748571932315826, 42.0, 22.0 ],
					"text" : "+ 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.050011724233627, 358.834264993667603, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-423",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 61.415275990962982, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.800023406744003, 25.061926901340485, 20.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.441991806030273, 457.633332431316376, 53.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.192156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Bebas Neue",
					"fontsize" : 46.0,
					"id" : "obj-5",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.800023406744003, 57.499988973140717, 113.441974401473999, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.441991806030273, 457.633332431316376, 102.0, 64.0 ],
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bg_image_mode" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"border_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"circle_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"coord_font_size" : 8.0,
					"grid" : 1,
					"grid_color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"group_name_color" : 1,
					"hi_border_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hi_grid_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-141",
					"lines" : 1,
					"maxclass" : "ambimonitor",
					"number_font_name" : "Bebas Neue",
					"number_font_size" : 14.0,
					"number_font_style" : 1,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 725.345317721366882, 267.119662404060364, 299.213658928871155, 299.213658928871155 ],
					"point_color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"point_size" : 10.0,
					"presentation" : 1,
					"presentation_rect" : [ 681.892827570438385, 115.826492160558701, 353.799999415874481, 353.799999415874481 ],
					"varname" : "monitor1[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.666667938232422, 640.333321332931519, 357.08335018157959, 10.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.666667938232422, 580.333321332931519, 114.0, 22.0 ],
					"text" : "send calibHeadset1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.666667938232422, 1.333321332931519, 7.08335018157959, 1120.333372592926025 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.166667938232422, 531.834264993667603, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.166667938232422, 411.834264993667603, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.166667938232422, 447.333321332931519, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.166667938232422, 492.333321332931519, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.166667938232422, 380.834264993667603, 95.0, 20.0 ],
					"text" : "Pause Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.916667938232422, 411.834264993667603, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle"
						}

					}
,
					"style" : "chiba",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.666667938232422, 15.333321332931519, 99.0, 34.0 ],
					"text" : "Enable / Disable Calibration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.666667938232422, 358.834264993667603, 98.0, 20.0 ],
					"text" : "Calibrated Value"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numdecimalplaces" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.666667938232422, 261.333321332931519, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 63.666667938232422, 220.333321332931519, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.666667938232422, 325.834264993667603, 43.0, 22.0 ],
					"text" : "% 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.666667938232422, 295.834264993667603, 39.0, 22.0 ],
					"text" : "+ 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.666667938232422, 326.834264993667603, 43.0, 22.0 ],
					"text" : "% 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.666667938232422, 296.834264993667603, 39.0, 22.0 ],
					"text" : "+ 360"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.679912686347961, 390.549497365951538, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.666667938232422, 263.834264993667603, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 217.0, 60.0, 22.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 290.0, 134.0, 20.0 ],
									"text" : "Raw Heading Value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 148.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numdecimalplaces" : 5,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 290.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 245.0, 83.0, 22.0 ],
									"text" : "OSC-route /h/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 184.0, 186.0, 22.0 ],
									"text" : "/h/ 315.0625 /r/ -15.875 /p/ 1.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 104.0, 22.0 ],
									"text" : "udpreceive 10000"
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
									"patching_rect" : [ 50.0, 372.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 63.666667938232422, 105.333321332931519, 91.0, 36.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UDPReceive Headset 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numdecimalplaces" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.666667938232422, 214.333321332931519, 70.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.964468359947205, 417.033379316329956, 86.0, 36.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.666667938232422, 150.333321332931519, 72.0, 22.0 ],
					"text" : "315.0625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 157.666667938232422, 60.333321332931519, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.666667938232422, 60.333321332931519, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.666667938232422, 60.333321332931519, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.666667938232422, 25.333321332931519, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.964468061923981, 447.800004303455353, 44.000000596046448, 44.000000596046448 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.666667938232422, 177.333321332931519, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1083.172300934791338, 580.333321332931519, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.62561446428299, 15.333321332931519, 239.933362185955048, 102.999999642372131 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.808156698942184, 48.478520356118679, 1126.241361916065216, 555.291666463017464 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 8 ],
					"order" : 0,
					"source" : [ "obj-112", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 7 ],
					"order" : 0,
					"source" : [ "obj-112", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 6 ],
					"order" : 0,
					"source" : [ "obj-112", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 5 ],
					"order" : 0,
					"source" : [ "obj-112", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 4 ],
					"order" : 0,
					"source" : [ "obj-112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 3 ],
					"order" : 0,
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 2 ],
					"order" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 14 ],
					"order" : 1,
					"source" : [ "obj-112", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 12 ],
					"order" : 1,
					"source" : [ "obj-112", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 10 ],
					"order" : 1,
					"source" : [ "obj-112", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 8 ],
					"order" : 1,
					"source" : [ "obj-112", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 6 ],
					"order" : 1,
					"source" : [ "obj-112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 4 ],
					"order" : 1,
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 2 ],
					"order" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"order" : 1,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 2,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"order" : 0,
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 10 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 11 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 12 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 3,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 4,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 2,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-181", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-181", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-181", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-181", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-181", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-181", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-181", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 4,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"order" : 3,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 3,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"order" : 2,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 2 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 2,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 32 ],
					"source" : [ "obj-257", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 30 ],
					"source" : [ "obj-257", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 28 ],
					"source" : [ "obj-257", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 26 ],
					"source" : [ "obj-257", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 24 ],
					"source" : [ "obj-257", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 22 ],
					"source" : [ "obj-257", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 20 ],
					"source" : [ "obj-257", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 18 ],
					"source" : [ "obj-257", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 15 ],
					"source" : [ "obj-279", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 13 ],
					"source" : [ "obj-279", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 11 ],
					"source" : [ "obj-279", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 9 ],
					"source" : [ "obj-279", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 7 ],
					"source" : [ "obj-279", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 5 ],
					"source" : [ "obj-279", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 3 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 1 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 9 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 9 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 8 ],
					"order" : 2,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 15 ],
					"source" : [ "obj-328", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 13 ],
					"source" : [ "obj-328", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 11 ],
					"source" : [ "obj-328", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 9 ],
					"source" : [ "obj-328", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 7 ],
					"source" : [ "obj-328", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 5 ],
					"source" : [ "obj-328", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 3 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 1 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-332", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-332", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-332", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-332", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 136.166667938232422, 93.333321332931519, 279.666667938232422, 93.333321332931519 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-399", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-399", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-399", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-399", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 8 ],
					"source" : [ "obj-399", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 7 ],
					"source" : [ "obj-399", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 6 ],
					"source" : [ "obj-399", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 5 ],
					"source" : [ "obj-399", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 4 ],
					"source" : [ "obj-399", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"source" : [ "obj-399", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"source" : [ "obj-399", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-399", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-399", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-399", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-399", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-399", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-424", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 7 ],
					"source" : [ "obj-479", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 6 ],
					"source" : [ "obj-479", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 5 ],
					"source" : [ "obj-479", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 4 ],
					"source" : [ "obj-479", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 3 ],
					"source" : [ "obj-479", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 2 ],
					"source" : [ "obj-479", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-479", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"order" : 1,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 6,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 4,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 5,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 3,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 16 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 14 ],
					"source" : [ "obj-505", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 12 ],
					"source" : [ "obj-505", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 10 ],
					"source" : [ "obj-505", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 8 ],
					"source" : [ "obj-505", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 6 ],
					"source" : [ "obj-505", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 4 ],
					"source" : [ "obj-505", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 2 ],
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 150.179912686347961, 486.333321332931519, 85.166667938232422, 486.333321332931519 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-40::obj-24" : [ "loop", "Loop", 0 ],
			"obj-113::obj-17" : [ "mid[7]", "Mid", 0 ],
			"obj-70::obj-19" : [ "lo[3]", "Lo", 0 ],
			"obj-105::obj-4" : [ "setname[27]", "Setname", 0 ],
			"obj-78::obj-35" : [ "collection[11]", "live.drop", 0 ],
			"obj-42::obj-115" : [ "active[14]", "Active", 0 ],
			"obj-76::obj-113" : [ "pan[16]", "Pan", 0 ],
			"obj-37::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-37::obj-4" : [ "setname", "Setname", 0 ],
			"obj-70::obj-16" : [ "lofreq[3]", "LoFreq", 0 ],
			"obj-76::obj-116" : [ "gain[10]", "Gain", 0 ],
			"obj-80::obj-9" : [ "active[24]", "Active", 0 ],
			"obj-80::obj-18" : [ "hifreq[5]", "HiFreq", 0 ],
			"obj-50::obj-24" : [ "loop[15]", "Loop", 0 ],
			"obj-73::obj-35" : [ "collection[10]", "live.drop", 0 ],
			"obj-71::obj-116" : [ "gain[16]", "Gain", 0 ],
			"obj-153" : [ "vst~", "vst~", 0 ],
			"obj-47::obj-30" : [ "qlist[15]", "Qlist", 0 ],
			"obj-47::obj-28" : [ "init[1]", "Init", 0 ],
			"obj-45::obj-30" : [ "soundfile[14]", "Soundfile", 0 ],
			"obj-54::obj-24" : [ "input[2]", "Input", 0 ],
			"obj-37::obj-17" : [ "mid", "Mid", 0 ],
			"obj-37::obj-9" : [ "active", "Active", 0 ],
			"obj-41::obj-113" : [ "pan", "Pan", 0 ],
			"obj-49::obj-113" : [ "pan[15]", "Pan", 0 ],
			"obj-210" : [ "vst~[7]", "vst~[1]", 0 ],
			"obj-42::obj-113" : [ "pan[14]", "Pan", 0 ],
			"obj-57::obj-36" : [ "hi[2]", "Hi", 0 ],
			"obj-57::obj-4" : [ "setname[18]", "Setname", 0 ],
			"obj-104::obj-28" : [ "init[6]", "Init", 0 ],
			"obj-75::obj-30" : [ "qlist[22]", "Qlist", 0 ],
			"obj-111::obj-24" : [ "input[7]", "Input", 0 ],
			"obj-80::obj-17" : [ "mid[5]", "Mid", 0 ],
			"obj-84" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-47::obj-19" : [ "lo[1]", "Lo", 0 ],
			"obj-105::obj-30" : [ "qlist[27]", "Qlist", 0 ],
			"obj-92::obj-4" : [ "setname[25]", "Setname", 0 ],
			"obj-109::obj-122" : [ "play[12]", "Play", 0 ],
			"obj-66::obj-122" : [ "play[9]", "Play", 0 ],
			"obj-104::obj-19" : [ "lo[6]", "Lo", 0 ],
			"obj-49::obj-115" : [ "active[17]", "Active", 0 ],
			"obj-105::obj-113" : [ "pan[12]", "Pan", 0 ],
			"obj-41::obj-114" : [ "solo", "Solo", 0 ],
			"obj-47::obj-16" : [ "lofreq[1]", "LoFreq", 0 ],
			"obj-70::obj-18" : [ "hifreq[3]", "HiFreq", 0 ],
			"obj-59::obj-30" : [ "qlist[19]", "Qlist", 0 ],
			"obj-98::obj-24" : [ "input[6]", "Input", 0 ],
			"obj-75::obj-9" : [ "active[22]", "Active", 0 ],
			"obj-50::obj-122" : [ "play[15]", "Play", 0 ],
			"obj-104::obj-16" : [ "lofreq[6]", "LoFreq", 0 ],
			"obj-200" : [ "vst~[5]", "vst~[1]", 0 ],
			"obj-113::obj-9" : [ "active[28]", "Active", 0 ],
			"obj-94::obj-35" : [ "collection[16]", "live.drop", 0 ],
			"obj-57::obj-9" : [ "active[18]", "Active", 0 ],
			"obj-41::obj-4" : [ "setname[16]", "Setname", 0 ],
			"obj-59::obj-116" : [ "gain[9]", "Gain", 0 ],
			"obj-92::obj-114" : [ "solo[11]", "Solo", 0 ],
			"obj-75::obj-28" : [ "init[4]", "Init", 0 ],
			"obj-114::obj-24" : [ "file", "File", 0 ],
			"obj-70::obj-17" : [ "mid[3]", "Mid", 0 ],
			"obj-92::obj-30" : [ "qlist[25]", "Qlist", 0 ],
			"obj-80::obj-36" : [ "hi[5]", "Hi", 0 ],
			"obj-79::obj-24" : [ "input[5]", "Input", 0 ],
			"obj-76::obj-4" : [ "setname[23]", "Setname", 0 ],
			"obj-32::obj-24" : [ "output", "Output", 0 ],
			"obj-109::obj-30" : [ "soundfile[16]", "Soundfile", 0 ],
			"obj-66::obj-35" : [ "collection[9]", "live.drop", 0 ],
			"obj-113::obj-4" : [ "setname[28]", "Setname", 0 ],
			"obj-78::obj-30" : [ "soundfile[11]", "Soundfile", 0 ],
			"obj-75::obj-19" : [ "lo[4]", "Lo", 0 ],
			"obj-424" : [ "vst~[4]", "vst~[1]", 0 ],
			"obj-37::obj-28" : [ "init", "Init", 0 ],
			"obj-47::obj-9" : [ "active[15]", "Active", 0 ],
			"obj-222" : [ "vst~[8]", "vst~[1]", 0 ],
			"obj-76::obj-114" : [ "solo[10]", "Solo", 0 ],
			"obj-107" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-47::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-70::obj-9" : [ "active[20]", "Active", 0 ],
			"obj-59::obj-113" : [ "pan[9]", "Pan", 0 ],
			"obj-92::obj-116" : [ "gain[11]", "Gain", 0 ],
			"obj-75::obj-16" : [ "lofreq[4]", "LoFreq", 0 ],
			"obj-74::obj-24" : [ "input[4]", "Input", 0 ],
			"obj-104::obj-18" : [ "hifreq[6]", "HiFreq", 0 ],
			"obj-94::obj-24" : [ "loop[16]", "Loop", 0 ],
			"obj-92::obj-115" : [ "active[25]", "Active", 0 ],
			"obj-50::obj-35" : [ "collection[15]", "live.drop", 0 ],
			"obj-73::obj-122" : [ "play[10]", "Play", 0 ],
			"obj-114::obj-88" : [ "gain[17]", "Gain", 0 ],
			"obj-41::obj-30" : [ "qlist[16]", "Qlist", 0 ],
			"obj-45::obj-35" : [ "collection[14]", "live.drop", 0 ],
			"obj-42::obj-4" : [ "setname[14]", "Setname", 0 ],
			"obj-69::obj-24" : [ "input[3]", "Input", 0 ],
			"obj-57::obj-28" : [ "init[2]", "Init", 0 ],
			"obj-71::obj-114" : [ "solo[16]", "Solo", 0 ],
			"obj-35::obj-24" : [ "input", "Input", 0 ],
			"obj-47::obj-17" : [ "mid[1]", "Mid", 0 ],
			"obj-59::obj-114" : [ "solo[9]", "Solo", 0 ],
			"obj-42::obj-114" : [ "solo[14]", "Solo", 0 ],
			"obj-70::obj-36" : [ "hi[3]", "Hi", 0 ],
			"obj-59::obj-4" : [ "setname[19]", "Setname", 0 ],
			"obj-113::obj-28" : [ "init[7]", "Init", 0 ],
			"obj-76::obj-30" : [ "qlist[23]", "Qlist", 0 ],
			"obj-71::obj-4" : [ "setname[21]", "Setname", 0 ],
			"obj-104::obj-17" : [ "mid[6]", "Mid", 0 ],
			"obj-57::obj-19" : [ "lo[2]", "Lo", 0 ],
			"obj-113::obj-30" : [ "qlist[28]", "Qlist", 0 ],
			"obj-104::obj-4" : [ "setname[26]", "Setname", 0 ],
			"obj-78::obj-24" : [ "loop[11]", "Loop", 0 ],
			"obj-109::obj-24" : [ "loop[12]", "Loop", 0 ],
			"obj-104::obj-9" : [ "active[26]", "Active", 0 ],
			"obj-66::obj-24" : [ "loop[9]", "Loop", 0 ],
			"obj-113::obj-19" : [ "lo[7]", "Lo", 0 ],
			"obj-59::obj-115" : [ "active[19]", "Active", 0 ],
			"obj-57::obj-16" : [ "lofreq[2]", "LoFreq", 0 ],
			"obj-70::obj-30" : [ "qlist[20]", "Qlist", 0 ],
			"obj-76::obj-115" : [ "active[23]", "Active", 0 ],
			"obj-75::obj-18" : [ "hifreq[4]", "HiFreq", 0 ],
			"obj-11" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-40::obj-30" : [ "soundfile", "Soundfile", 0 ],
			"obj-50::obj-30" : [ "soundfile[15]", "Soundfile", 0 ],
			"obj-49::obj-116" : [ "gain[15]", "Gain", 0 ],
			"obj-113::obj-16" : [ "lofreq[7]", "LoFreq", 0 ],
			"obj-73::obj-30" : [ "soundfile[10]", "Soundfile", 0 ],
			"obj-45::obj-24" : [ "loop[14]", "Loop", 0 ],
			"obj-42::obj-30" : [ "qlist[14]", "Qlist", 0 ],
			"obj-94::obj-30" : [ "soundfile[12]", "Soundfile", 0 ],
			"obj-49::obj-114" : [ "solo[15]", "Solo", 0 ],
			"obj-37::obj-19" : [ "lo", "Lo", 0 ],
			"obj-47::obj-36" : [ "hi[1]", "Hi", 0 ],
			"obj-47::obj-4" : [ "setname[17]", "Setname", 0 ],
			"obj-80::obj-28" : [ "init[5]", "Init", 0 ],
			"obj-71::obj-30" : [ "qlist[21]", "Qlist", 0 ],
			"obj-37::obj-36" : [ "hi", "Hi", 0 ],
			"obj-75::obj-17" : [ "mid[4]", "Mid", 0 ],
			"obj-46::obj-24" : [ "input[1]", "Input", 0 ],
			"obj-104::obj-30" : [ "qlist[26]", "Qlist", 0 ],
			"obj-104::obj-36" : [ "hi[6]", "Hi", 0 ],
			"obj-80::obj-4" : [ "setname[24]", "Setname", 0 ],
			"obj-109::obj-35" : [ "collection[12]", "live.drop", 0 ],
			"obj-8" : [ "toggle", "toggle", 0 ],
			"obj-66::obj-30" : [ "soundfile[9]", "Soundfile", 0 ],
			"obj-80::obj-19" : [ "lo[5]", "Lo", 0 ],
			"obj-78::obj-122" : [ "play[11]", "Play", 0 ],
			"obj-41::obj-115" : [ "active[16]", "Active", 0 ],
			"obj-42::obj-116" : [ "gain[14]", "Gain", 0 ],
			"obj-113::obj-36" : [ "hi[7]", "Hi", 0 ],
			"obj-105::obj-114" : [ "solo[12]", "Solo", 0 ],
			"obj-37::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-202" : [ "vst~[6]", "vst~[1]", 0 ],
			"obj-57::obj-30" : [ "qlist[18]", "Qlist", 0 ],
			"obj-57::obj-18" : [ "hifreq[2]", "HiFreq", 0 ],
			"obj-71::obj-115" : [ "active[21]", "Active", 0 ],
			"obj-105::obj-116" : [ "gain[12]", "Gain", 0 ],
			"obj-80::obj-16" : [ "lofreq[5]", "LoFreq", 0 ],
			"obj-114::obj-122" : [ "rec", "Rec", 0 ],
			"obj-113::obj-18" : [ "hifreq[7]", "HiFreq", 0 ],
			"obj-105::obj-115" : [ "active[27]", "Active", 0 ],
			"obj-94::obj-122" : [ "play[16]", "Play", 0 ],
			"obj-73::obj-24" : [ "loop[10]", "Loop", 0 ],
			"obj-40::obj-35" : [ "collection", "live.drop", 0 ],
			"obj-45::obj-122" : [ "play[14]", "Play", 0 ],
			"obj-70::obj-28" : [ "init[3]", "Init", 0 ],
			"obj-49::obj-4" : [ "setname[15]", "Setname", 0 ],
			"obj-49::obj-30" : [ "qlist[17]", "Qlist", 0 ],
			"obj-92::obj-113" : [ "pan[11]", "Pan", 0 ],
			"obj-71::obj-113" : [ "pan[10]", "Pan", 0 ],
			"obj-40::obj-122" : [ "play", "Play", 0 ],
			"obj-57::obj-17" : [ "mid[2]", "Mid", 0 ],
			"obj-41::obj-116" : [ "gain", "Gain", 0 ],
			"obj-70::obj-4" : [ "setname[20]", "Setname", 0 ],
			"obj-80::obj-30" : [ "qlist[24]", "Qlist", 0 ],
			"obj-75::obj-4" : [ "setname[22]", "Setname", 0 ],
			"obj-75::obj-36" : [ "hi[4]", "Hi", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-113::obj-17" : 				{
					"parameter_longname" : "mid[7]"
				}
,
				"obj-70::obj-19" : 				{
					"parameter_longname" : "lo[3]"
				}
,
				"obj-78::obj-35" : 				{
					"parameter_longname" : "collection[11]"
				}
,
				"obj-42::obj-115" : 				{
					"parameter_longname" : "active[14]"
				}
,
				"obj-76::obj-113" : 				{
					"parameter_longname" : "pan[16]"
				}
,
				"obj-70::obj-16" : 				{
					"parameter_longname" : "lofreq[3]"
				}
,
				"obj-76::obj-116" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-80::obj-9" : 				{
					"parameter_longname" : "active[24]"
				}
,
				"obj-80::obj-18" : 				{
					"parameter_longname" : "hifreq[5]"
				}
,
				"obj-50::obj-24" : 				{
					"parameter_longname" : "loop[15]"
				}
,
				"obj-73::obj-35" : 				{
					"parameter_longname" : "collection[10]"
				}
,
				"obj-71::obj-116" : 				{
					"parameter_longname" : "gain[16]"
				}
,
				"obj-47::obj-30" : 				{
					"parameter_longname" : "qlist[15]"
				}
,
				"obj-47::obj-28" : 				{
					"parameter_longname" : "init[1]"
				}
,
				"obj-54::obj-24" : 				{
					"parameter_longname" : "input[2]"
				}
,
				"obj-49::obj-113" : 				{
					"parameter_longname" : "pan[15]"
				}
,
				"obj-42::obj-113" : 				{
					"parameter_longname" : "pan[14]"
				}
,
				"obj-57::obj-36" : 				{
					"parameter_longname" : "hi[2]"
				}
,
				"obj-104::obj-28" : 				{
					"parameter_longname" : "init[6]"
				}
,
				"obj-75::obj-30" : 				{
					"parameter_longname" : "qlist[22]"
				}
,
				"obj-111::obj-24" : 				{
					"parameter_longname" : "input[7]"
				}
,
				"obj-80::obj-17" : 				{
					"parameter_longname" : "mid[5]"
				}
,
				"obj-47::obj-19" : 				{
					"parameter_longname" : "lo[1]"
				}
,
				"obj-105::obj-30" : 				{
					"parameter_longname" : "qlist[27]"
				}
,
				"obj-109::obj-122" : 				{
					"parameter_longname" : "play[12]"
				}
,
				"obj-66::obj-122" : 				{
					"parameter_longname" : "play[9]"
				}
,
				"obj-104::obj-19" : 				{
					"parameter_longname" : "lo[6]"
				}
,
				"obj-49::obj-115" : 				{
					"parameter_longname" : "active[17]"
				}
,
				"obj-105::obj-113" : 				{
					"parameter_longname" : "pan[12]"
				}
,
				"obj-47::obj-16" : 				{
					"parameter_longname" : "lofreq[1]"
				}
,
				"obj-70::obj-18" : 				{
					"parameter_longname" : "hifreq[3]"
				}
,
				"obj-59::obj-30" : 				{
					"parameter_longname" : "qlist[19]"
				}
,
				"obj-98::obj-24" : 				{
					"parameter_longname" : "input[6]"
				}
,
				"obj-75::obj-9" : 				{
					"parameter_longname" : "active[22]"
				}
,
				"obj-50::obj-122" : 				{
					"parameter_longname" : "play[15]"
				}
,
				"obj-104::obj-16" : 				{
					"parameter_longname" : "lofreq[6]"
				}
,
				"obj-113::obj-9" : 				{
					"parameter_longname" : "active[28]"
				}
,
				"obj-94::obj-35" : 				{
					"parameter_longname" : "collection[16]"
				}
,
				"obj-57::obj-9" : 				{
					"parameter_longname" : "active[18]"
				}
,
				"obj-59::obj-116" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-92::obj-114" : 				{
					"parameter_longname" : "solo[11]"
				}
,
				"obj-75::obj-28" : 				{
					"parameter_longname" : "init[4]"
				}
,
				"obj-70::obj-17" : 				{
					"parameter_longname" : "mid[3]"
				}
,
				"obj-92::obj-30" : 				{
					"parameter_longname" : "qlist[25]"
				}
,
				"obj-80::obj-36" : 				{
					"parameter_longname" : "hi[5]"
				}
,
				"obj-79::obj-24" : 				{
					"parameter_longname" : "input[5]"
				}
,
				"obj-66::obj-35" : 				{
					"parameter_longname" : "collection[9]"
				}
,
				"obj-75::obj-19" : 				{
					"parameter_longname" : "lo[4]"
				}
,
				"obj-47::obj-9" : 				{
					"parameter_longname" : "active[15]"
				}
,
				"obj-76::obj-114" : 				{
					"parameter_longname" : "solo[10]"
				}
,
				"obj-47::obj-18" : 				{
					"parameter_longname" : "hifreq[1]"
				}
,
				"obj-70::obj-9" : 				{
					"parameter_longname" : "active[20]"
				}
,
				"obj-59::obj-113" : 				{
					"parameter_longname" : "pan[9]"
				}
,
				"obj-92::obj-116" : 				{
					"parameter_longname" : "gain[11]"
				}
,
				"obj-75::obj-16" : 				{
					"parameter_longname" : "lofreq[4]"
				}
,
				"obj-74::obj-24" : 				{
					"parameter_longname" : "input[4]"
				}
,
				"obj-104::obj-18" : 				{
					"parameter_longname" : "hifreq[6]"
				}
,
				"obj-94::obj-24" : 				{
					"parameter_longname" : "loop[16]"
				}
,
				"obj-92::obj-115" : 				{
					"parameter_longname" : "active[25]"
				}
,
				"obj-50::obj-35" : 				{
					"parameter_longname" : "collection[15]"
				}
,
				"obj-73::obj-122" : 				{
					"parameter_longname" : "play[10]"
				}
,
				"obj-114::obj-88" : 				{
					"parameter_longname" : "gain[17]"
				}
,
				"obj-41::obj-30" : 				{
					"parameter_longname" : "qlist[16]"
				}
,
				"obj-45::obj-35" : 				{
					"parameter_longname" : "collection[14]"
				}
,
				"obj-69::obj-24" : 				{
					"parameter_longname" : "input[3]"
				}
,
				"obj-57::obj-28" : 				{
					"parameter_longname" : "init[2]"
				}
,
				"obj-71::obj-114" : 				{
					"parameter_longname" : "solo[16]"
				}
,
				"obj-47::obj-17" : 				{
					"parameter_longname" : "mid[1]"
				}
,
				"obj-59::obj-114" : 				{
					"parameter_longname" : "solo[9]"
				}
,
				"obj-42::obj-114" : 				{
					"parameter_longname" : "solo[14]"
				}
,
				"obj-70::obj-36" : 				{
					"parameter_longname" : "hi[3]"
				}
,
				"obj-113::obj-28" : 				{
					"parameter_longname" : "init[7]"
				}
,
				"obj-76::obj-30" : 				{
					"parameter_longname" : "qlist[23]"
				}
,
				"obj-104::obj-17" : 				{
					"parameter_longname" : "mid[6]"
				}
,
				"obj-57::obj-19" : 				{
					"parameter_longname" : "lo[2]"
				}
,
				"obj-113::obj-30" : 				{
					"parameter_longname" : "qlist[28]"
				}
,
				"obj-78::obj-24" : 				{
					"parameter_longname" : "loop[11]"
				}
,
				"obj-109::obj-24" : 				{
					"parameter_longname" : "loop[12]"
				}
,
				"obj-104::obj-9" : 				{
					"parameter_longname" : "active[26]"
				}
,
				"obj-66::obj-24" : 				{
					"parameter_longname" : "loop[9]"
				}
,
				"obj-113::obj-19" : 				{
					"parameter_longname" : "lo[7]"
				}
,
				"obj-59::obj-115" : 				{
					"parameter_longname" : "active[19]"
				}
,
				"obj-57::obj-16" : 				{
					"parameter_longname" : "lofreq[2]"
				}
,
				"obj-70::obj-30" : 				{
					"parameter_longname" : "qlist[20]"
				}
,
				"obj-76::obj-115" : 				{
					"parameter_longname" : "active[23]"
				}
,
				"obj-75::obj-18" : 				{
					"parameter_longname" : "hifreq[4]"
				}
,
				"obj-49::obj-116" : 				{
					"parameter_longname" : "gain[15]"
				}
,
				"obj-113::obj-16" : 				{
					"parameter_longname" : "lofreq[7]"
				}
,
				"obj-45::obj-24" : 				{
					"parameter_longname" : "loop[14]"
				}
,
				"obj-42::obj-30" : 				{
					"parameter_longname" : "qlist[14]"
				}
,
				"obj-49::obj-114" : 				{
					"parameter_longname" : "solo[15]"
				}
,
				"obj-47::obj-36" : 				{
					"parameter_longname" : "hi[1]"
				}
,
				"obj-80::obj-28" : 				{
					"parameter_longname" : "init[5]"
				}
,
				"obj-71::obj-30" : 				{
					"parameter_longname" : "qlist[21]"
				}
,
				"obj-75::obj-17" : 				{
					"parameter_longname" : "mid[4]"
				}
,
				"obj-46::obj-24" : 				{
					"parameter_longname" : "input[1]"
				}
,
				"obj-104::obj-30" : 				{
					"parameter_longname" : "qlist[26]"
				}
,
				"obj-104::obj-36" : 				{
					"parameter_longname" : "hi[6]"
				}
,
				"obj-109::obj-35" : 				{
					"parameter_longname" : "collection[12]"
				}
,
				"obj-80::obj-19" : 				{
					"parameter_longname" : "lo[5]"
				}
,
				"obj-78::obj-122" : 				{
					"parameter_longname" : "play[11]"
				}
,
				"obj-41::obj-115" : 				{
					"parameter_longname" : "active[16]"
				}
,
				"obj-42::obj-116" : 				{
					"parameter_longname" : "gain[14]"
				}
,
				"obj-113::obj-36" : 				{
					"parameter_longname" : "hi[7]"
				}
,
				"obj-105::obj-114" : 				{
					"parameter_longname" : "solo[12]"
				}
,
				"obj-57::obj-30" : 				{
					"parameter_longname" : "qlist[18]"
				}
,
				"obj-57::obj-18" : 				{
					"parameter_longname" : "hifreq[2]"
				}
,
				"obj-71::obj-115" : 				{
					"parameter_longname" : "active[21]"
				}
,
				"obj-105::obj-116" : 				{
					"parameter_longname" : "gain[12]"
				}
,
				"obj-80::obj-16" : 				{
					"parameter_longname" : "lofreq[5]"
				}
,
				"obj-113::obj-18" : 				{
					"parameter_longname" : "hifreq[7]"
				}
,
				"obj-105::obj-115" : 				{
					"parameter_longname" : "active[27]"
				}
,
				"obj-94::obj-122" : 				{
					"parameter_longname" : "play[16]"
				}
,
				"obj-73::obj-24" : 				{
					"parameter_longname" : "loop[10]"
				}
,
				"obj-45::obj-122" : 				{
					"parameter_longname" : "play[14]"
				}
,
				"obj-70::obj-28" : 				{
					"parameter_longname" : "init[3]"
				}
,
				"obj-49::obj-30" : 				{
					"parameter_longname" : "qlist[17]"
				}
,
				"obj-92::obj-113" : 				{
					"parameter_longname" : "pan[11]"
				}
,
				"obj-71::obj-113" : 				{
					"parameter_longname" : "pan[10]"
				}
,
				"obj-57::obj-17" : 				{
					"parameter_longname" : "mid[2]"
				}
,
				"obj-80::obj-30" : 				{
					"parameter_longname" : "qlist[24]"
				}
,
				"obj-75::obj-36" : 				{
					"parameter_longname" : "hi[4]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "FB360 Converter (ambiX)_20200406.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FB360 Spatialiser (ambiX).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioPlayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ambimonitor.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
