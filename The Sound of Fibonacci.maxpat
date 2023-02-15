{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 1852.0, 1104.0 ],
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
					"fontsize" : 13.0,
					"id" : "obj-80",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.500000059604645, 890.775225579738617, 688.0, 94.0 ],
					"text" : "For this exercise, my main idea is to perform the sound of a Fibonacci sequence(mathematical concept, just a series of numbers) using different piano keyboard sounds. I tried to explore how to generate this sequence without a line of code like python and I figured it out by searching online ultimately. To be honest, I feel more comfortable after I finish it, as shortcuts help me a lot. I think the relatively difficult obstacle that I encountered was how to divide those integers separately but thanks to professor Melody giving me a hint for using \"cycle\" command to achieve that. I would like to share the technique that I better understand is to review class notes and watch tutorials online. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.500000059604645, 855.775225579738617, 125.0, 33.0 ],
					"text" : "Reflection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.283594036102386, 676.93505334854126, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.230785727500916, 339.230779886245728, 207.692309617996216, 20.0 ],
					"text" : "Turn off the system after 60 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.363937592506545, 504.527188420295715, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.363937592506545, 472.946844863891783, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 536.363937592506545, 442.113500285148803, 74.0, 22.0 ],
					"text" : "delay 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.363937592506545, 411.946845340728942, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 536.363937592506545, 383.113500285148803, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/1-E4.ogg",
								"filename" : "1-E4.ogg",
								"filekind" : "audiofile",
								"id" : "u720007173",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/2-F#4.ogg",
								"filename" : "2-F#4.ogg",
								"filekind" : "audiofile",
								"id" : "u831007165",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/3-G#4.ogg",
								"filename" : "3-G#4.ogg",
								"filekind" : "audiofile",
								"id" : "u914007166",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/4-A4.ogg",
								"filename" : "4-A4.ogg",
								"filekind" : "audiofile",
								"id" : "u375007167",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/5-B4.ogg",
								"filename" : "5-B4.ogg",
								"filekind" : "audiofile",
								"id" : "u217007168",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/6-C#5.ogg",
								"filename" : "6-C#5.ogg",
								"filekind" : "audiofile",
								"id" : "u577007169",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/7-D#5.ogg",
								"filename" : "7-D#5.ogg",
								"filekind" : "audiofile",
								"id" : "u143007170",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/8-E5.ogg",
								"filename" : "8-E5.ogg",
								"filekind" : "audiofile",
								"id" : "u729007171",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/9-F#5.ogg",
								"filename" : "9-F#5.ogg",
								"filekind" : "audiofile",
								"id" : "u630007172",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-41",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.140175604820342, 477.622914969921112, 103.0, 252.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/1-E4.ogg",
								"filename" : "1-E4.ogg",
								"filekind" : "audiofile",
								"id" : "u720007173",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/2-F#4.ogg",
								"filename" : "2-F#4.ogg",
								"filekind" : "audiofile",
								"id" : "u831007165",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/3-G#4.ogg",
								"filename" : "3-G#4.ogg",
								"filekind" : "audiofile",
								"id" : "u914007166",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/4-A4.ogg",
								"filename" : "4-A4.ogg",
								"filekind" : "audiofile",
								"id" : "u375007167",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/5-B4.ogg",
								"filename" : "5-B4.ogg",
								"filekind" : "audiofile",
								"id" : "u217007168",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/6-C#5.ogg",
								"filename" : "6-C#5.ogg",
								"filekind" : "audiofile",
								"id" : "u577007169",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/7-D#5.ogg",
								"filename" : "7-D#5.ogg",
								"filekind" : "audiofile",
								"id" : "u143007170",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/8-E5.ogg",
								"filename" : "8-E5.ogg",
								"filekind" : "audiofile",
								"id" : "u729007171",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/9-F#5.ogg",
								"filename" : "9-F#5.ogg",
								"filekind" : "audiofile",
								"id" : "u630007172",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-39",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.354107201099396, 477.622914969921112, 103.0, 252.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/1-E4.ogg",
								"filename" : "1-E4.ogg",
								"filekind" : "audiofile",
								"id" : "u720007173",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/2-F#4.ogg",
								"filename" : "2-F#4.ogg",
								"filekind" : "audiofile",
								"id" : "u831007165",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/3-G#4.ogg",
								"filename" : "3-G#4.ogg",
								"filekind" : "audiofile",
								"id" : "u914007166",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/4-A4.ogg",
								"filename" : "4-A4.ogg",
								"filekind" : "audiofile",
								"id" : "u375007167",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/5-B4.ogg",
								"filename" : "5-B4.ogg",
								"filekind" : "audiofile",
								"id" : "u217007168",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/6-C#5.ogg",
								"filename" : "6-C#5.ogg",
								"filekind" : "audiofile",
								"id" : "u577007169",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/7-D#5.ogg",
								"filename" : "7-D#5.ogg",
								"filekind" : "audiofile",
								"id" : "u143007170",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/8-E5.ogg",
								"filename" : "8-E5.ogg",
								"filekind" : "audiofile",
								"id" : "u729007171",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/9-F#5.ogg",
								"filename" : "9-F#5.ogg",
								"filekind" : "audiofile",
								"id" : "u630007172",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-36",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.04017744064322, 477.622914969921112, 103.0, 252.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/1-E4.ogg",
								"filename" : "1-E4.ogg",
								"filekind" : "audiofile",
								"id" : "u720007173",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/2-F#4.ogg",
								"filename" : "2-F#4.ogg",
								"filekind" : "audiofile",
								"id" : "u831007165",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/3-G#4.ogg",
								"filename" : "3-G#4.ogg",
								"filekind" : "audiofile",
								"id" : "u914007166",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/4-A4.ogg",
								"filename" : "4-A4.ogg",
								"filekind" : "audiofile",
								"id" : "u375007167",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/5-B4.ogg",
								"filename" : "5-B4.ogg",
								"filekind" : "audiofile",
								"id" : "u217007168",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/6-C#5.ogg",
								"filename" : "6-C#5.ogg",
								"filekind" : "audiofile",
								"id" : "u577007169",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/7-D#5.ogg",
								"filename" : "7-D#5.ogg",
								"filekind" : "audiofile",
								"id" : "u143007170",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/8-E5.ogg",
								"filename" : "8-E5.ogg",
								"filekind" : "audiofile",
								"id" : "u729007171",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/9-F#5.ogg",
								"filename" : "9-F#5.ogg",
								"filekind" : "audiofile",
								"id" : "u630007172",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-28",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.209833586216064, 477.622914969921112, 103.0, 252.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/1-E4.ogg",
								"filename" : "1-E4.ogg",
								"filekind" : "audiofile",
								"id" : "u720007173",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/2-F#4.ogg",
								"filename" : "2-F#4.ogg",
								"filekind" : "audiofile",
								"id" : "u831007165",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/3-G#4.ogg",
								"filename" : "3-G#4.ogg",
								"filekind" : "audiofile",
								"id" : "u914007166",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/4-A4.ogg",
								"filename" : "4-A4.ogg",
								"filekind" : "audiofile",
								"id" : "u375007167",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/5-B4.ogg",
								"filename" : "5-B4.ogg",
								"filekind" : "audiofile",
								"id" : "u217007168",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/6-C#5.ogg",
								"filename" : "6-C#5.ogg",
								"filekind" : "audiofile",
								"id" : "u577007169",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/7-D#5.ogg",
								"filename" : "7-D#5.ogg",
								"filekind" : "audiofile",
								"id" : "u143007170",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/8-E5.ogg",
								"filename" : "8-E5.ogg",
								"filekind" : "audiofile",
								"id" : "u729007171",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/9-F#5.ogg",
								"filename" : "9-F#5.ogg",
								"filekind" : "audiofile",
								"id" : "u630007172",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.20983358621595, 477.622914969921112, 103.0, 252.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/1-E4.ogg",
								"filename" : "1-E4.ogg",
								"filekind" : "audiofile",
								"id" : "u720007173",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/2-F#4.ogg",
								"filename" : "2-F#4.ogg",
								"filekind" : "audiofile",
								"id" : "u831007165",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/3-G#4.ogg",
								"filename" : "3-G#4.ogg",
								"filekind" : "audiofile",
								"id" : "u914007166",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/4-A4.ogg",
								"filename" : "4-A4.ogg",
								"filekind" : "audiofile",
								"id" : "u375007167",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/5-B4.ogg",
								"filename" : "5-B4.ogg",
								"filekind" : "audiofile",
								"id" : "u217007168",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/6-C#5.ogg",
								"filename" : "6-C#5.ogg",
								"filekind" : "audiofile",
								"id" : "u577007169",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/7-D#5.ogg",
								"filename" : "7-D#5.ogg",
								"filekind" : "audiofile",
								"id" : "u143007170",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/8-E5.ogg",
								"filename" : "8-E5.ogg",
								"filekind" : "audiofile",
								"id" : "u729007171",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/christ/Desktop/dm 4913/Ex/Ex1/Sound/9-F#5.ogg",
								"filename" : "9-F#5.ogg",
								"filekind" : "audiofile",
								"id" : "u630007172",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.20983358621595, 477.622914969921112, 103.0, 252.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.863937592506545, 132.5, 317.0, 60.0 ],
					"text" : "Credits from ROTH\n\ncycling74.com/forums/how-to-generate-numbers-from-the-fibonacci-sequence#reply-58ed20b36908cf22c83918e2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1222.326245844364166, 886.775225579738617, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AUHipass", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
							"pluginname" : "AUHipass.auinfo",
							"plugindisplayname" : "AUHipass",
							"pluginsavedname" : "C74_AU:/AUHipass",
							"pluginsaveduniqueid" : 1752195443,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1 ],
							"blob" : "167.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDgAGbr8DDb...............B.....fQrc6Z....A.DYsAfDgUmY3IAZvE1bP..BUnwIrDSNAozStMGd........AD..........M....................nG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUHipass",
									"origin" : "AUHipass.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUHipass.auinfo",
										"plugindisplayname" : "AUHipass",
										"pluginsavedname" : "C74_AU:/AUHipass",
										"pluginsaveduniqueid" : 1752195443,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1 ],
										"blob" : "167.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDgAGbr8DDb...............B.....fQrc6Z....A.DYsAfDgUmY3IAZvE1bP..BUnwIrDSNAozStMGd........AD..........M....................nG"
									}
,
									"fileref" : 									{
										"name" : "AUHipass",
										"filename" : "AUHipass.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2650a402c48b40b87efddd619bb6be76"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/AUHipass",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 793.647319999762999, 890.775225579738617, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/AUPitch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "AUPitch.auinfo",
							"plugindisplayname" : "AUPitch",
							"pluginsavedname" : "C74_AU:/AUPitch",
							"pluginsaveduniqueid" : 1953329268,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "388.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAA0..............PF..............P.Bo46.C...HfPpwAB....CHDR.......ABgD......TfPvA......F.Df......vA.A.......f.P........I.........fB+.N......rvOSNyL....L7CP......PC+.L......3vO.B......OHDR.......D8vLyMC...DAPfB......R.Df......vDAAB......PQPf.......U.........fE+.H......bwO.B......X7Cf..fDz0FbzAweRDVclgGD.jUUtklckI2bgwF.H.vE.PB.o.PL..D.EAPS.HE.WEfKALS.0DfNAvC.......f.A.........vC..................P.FA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUPitch",
									"origin" : "AUPitch.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUPitch.auinfo",
										"plugindisplayname" : "AUPitch",
										"pluginsavedname" : "C74_AU:/AUPitch",
										"pluginsaveduniqueid" : 1953329268,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "388.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbk4kbk4FYkIWKwUWXrkFc4QEc4AWYWYWYxMWZu4FUtEVakIQXvAGaOAA0..............PF..............P.Bo46.C...HfPpwAB....CHDR.......ABgD......TfPvA......F.Df......vA.A.......f.P........I.........fB+.N......rvOSNyL....L7CP......PC+.L......3vO.B......OHDR.......D8vLyMC...DAPfB......R.Df......vDAAB......PQPf.......U.........fE+.H......bwO.B......X7Cf..fDz0FbzAweRDVclgGD.jUUtklckI2bgwF.H.vE.PB.o.PL..D.EAPS.HE.WEfKALS.0DfNAvC.......f.A.........vC..................P.FA"
									}
,
									"fileref" : 									{
										"name" : "AUPitch",
										"filename" : "AUPitch.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "82da990dbb37ef85b3f9b28cba8ac65d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/AUPitch",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1180.04017744064322, 758.664129614830017, 127.0, 23.0 ],
					"text" : "delay~ 84000 40000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 793.20983358621595, 1038.775225102901459, 59.580343556404159, 59.580343556404159 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 355.283594036102386, 428.460269778060137, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 355.283594036102386, 469.527188420295715, 70.0, 22.0 ],
					"text" : "select 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-59",
					"items" : [ "Model", 1, ",", "Model", 2, ",", "Model", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.283594036102386, 389.666073501110077, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.550006592273803, 610.135053336620331, 54.461076438426971, 20.0 ],
					"text" : "Mode 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.594566130638214, 572.935052871704102, 54.461076438426971, 20.0 ],
					"text" : "Mode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.822517597675414, 578.135052859783173, 54.461076438426971, 20.0 ],
					"text" : "Mode 1 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.863937592506545, 779.76839417219162, 89.583335220813751, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.527867341041656, 779.76839417219162, 89.583335220813751, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.283594036102386, 779.76839417219162, 89.583335220813751, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.527867341041656, 676.93505334854126, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.863937592506545, 608.135053336620331, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.863937592506545, 645.935052871704102, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.863937592506545, 746.337075233459473, 84.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.863937592506545, 712.337075233459473, 93.0, 22.0 ],
					"text" : "mxj fibonacci"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 452.527867341041656, 645.935052871704102, 56.0, 22.0 ],
					"text" : "urn-jb 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.527867341041656, 572.935052871704102, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 452.527867341041656, 610.135053336620331, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.527867341041656, 746.337075233459473, 84.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 452.527867341041656, 712.337075233459473, 93.0, 22.0 ],
					"text" : "mxj fibonacci"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1308.354107201099396, 758.664129614830017, 127.0, 23.0 ],
					"text" : "delay~ 84000 62000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1437.140175604820342, 758.664129614830017, 127.0, 23.0 ],
					"text" : "delay~ 84000 84000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 921.995901989936783, 758.664129614830017, 121.580343556404159, 23.0 ],
					"text" : "delay~ 42000 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.140175604820342, 430.622914969921112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 793.20983358621595, 382.664125859737396, 662.930342018604279, 22.0 ],
					"text" : "cycle 6 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1051.254109036922273, 758.664129614830017, 129.580343556404159, 23.0 ],
					"text" : "delay~ 42000 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 793.20983358621595, 816.262107729911804, 722.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.354107201099396, 430.622914969921112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.04017744064322, 430.622914969921112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.254109036922273, 430.622914969921112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.995901989936783, 429.622914969921112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.20983358621595, 429.622914969921112, 40.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 793.20983358621595, 339.230779886245728, 178.0, 22.0 ],
					"text" : "regexp ([\\\\d]) @substitute \"%1 \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 285.283594036102386, 645.935052871704102, 65.0, 22.0 ],
					"text" : "counter 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.283594036102386, 572.935052871704102, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 285.283594036102386, 610.135053336620331, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.863937592506545, 677.135053336620331, 84.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.283594036102386, 746.337075233459473, 84.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.283594036102386, 712.337075233459473, 93.0, 22.0 ],
					"text" : "mxj fibonacci"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.500000059604645, 355.28889936208725, 92.000001430511475, 422.0 ],
					"text" : "0 : 0\n1 : 1\n2 : 1\n3 : 2\n4 : 3\n5 : 5\n6 : 8\n7 : 13\n8 : 21\n9 : 34\n10 : 55\n11 : 89\n12 : 144\n13 : 233\n14 : 377\n15 : 610\n16 : 987\n17 : 1597\n18 : 2584\n19 : 4181\n20 : 6765\n21 : 10946\n22 : 17711\n23 : 28657\n24 : 46368\n25 : 75025\n26 : 121393\n27 : 196418\n28 : 317811\n29 : 514229\n30 : 832040"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.309839689731689, 263.800000011920929, 25.199998140335083, 20.0 ],
					"text" : "G5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.309839689731689, 263.800000011920929, 25.199998140335083, 20.0 ],
					"text" : "F5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.309839689731689, 263.800000011920929, 25.199998140335083, 20.0 ],
					"text" : "E5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.309839689731689, 263.800000011920929, 25.199998140335083, 20.0 ],
					"text" : "D5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.309839689731689, 263.800000011920929, 25.199998140335083, 20.0 ],
					"text" : "C5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.509837830066772, 263.800000011920929, 24.0, 20.0 ],
					"text" : "B4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.509837830066772, 263.800000011920929, 24.0, 20.0 ],
					"text" : "A4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.509837830066772, 263.800000011920929, 25.0, 20.0 ],
					"text" : "G4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.509837830066772, 263.800000011920929, 24.0, 20.0 ],
					"text" : "F4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.509837830066772, 263.800000011920929, 24.0, 20.0 ],
					"text" : "E4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.209833586216064, 49.566937119675458, 427.0, 69.0 ],
					"text" : "The picture shows that the key sounds represent different numbers\n\n0: --        1:E4;    2:F#4;    3:G#4;    4:A4;    \n5:B4;      6:C#5;  7:D#5;    8:E5;      9:F#5; "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.500000059604645, 96.5, 413.0, 194.0 ],
					"text" : "Description: \n\nA automated system to perform the sound of fibonacci sequence til number 30. \n\nMode 1: It will perform automatically from 1 to 30 \nMode 2: It will generate random number from 1 to 30 to perform\nMode 3: You can chose whatever number on [1, 30] to perform\n\nAuthor: Christ \n\nData: 02/04/2023."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.500000059604645, 31.0, 312.0, 29.0 ],
					"text" : "Exercise #1: Automated System"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.509837830066772, 263.800000011920929, 24.0, 20.0 ],
					"text" : "D4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.309839689731689, 263.800000011920929, 25.199998140335083, 20.0 ],
					"text" : "C4"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-118",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1053.409833455085845, 139.300000011920929, 456.0, 147.066937119675458 ],
					"pic" : "Piano_Key.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 823.70983358621595, 814.941880524158478, 1505.709833586216064, 814.941880524158478 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-104", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-104", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-104", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1446.640175604820342, 816.264145076274872, 1505.709833586216064, 816.264145076274872 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1446.640175604820342, 816.264145076274872, 802.70983358621595, 816.264145076274872 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1317.854107201099396, 816.664129614830017, 1505.709833586216064, 816.664129614830017 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1317.854107201099396, 816.664129614830017, 802.70983358621595, 816.664129614830017 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 294.783594036102386, 829.653845608234406, 744.0, 829.653845608234406, 744.0, 336.0, 802.70983358621595, 336.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 462.027867341041656, 820.423076570034027, 731.0, 820.423076570034027, 731.0, 331.0, 802.70983358621595, 331.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 610.363937592506545, 812.192307531833649, 717.0, 812.192307531833649, 717.0, 327.0, 802.70983358621595, 327.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 277.0, 596.0, 277.0, 368.0, 545.863937592506545, 368.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1189.54017744064322, 814.775270700454712 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 487.0, 596.846153974533081, 487.0, 368.846153974533081, 545.863937592506545, 368.846153974533081 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 639.0, 635.846153974533081, 639.0, 368.846153974533081, 545.863937592506545, 368.846153974533081 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 978.45983358621595, 873.775225579738617, 1084.147319999763113, 873.775225579738617 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 978.45983358621595, 875.775225579738617, 1512.826245844364166, 875.775225579738617 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 802.70983358621595, 875.775225579738617, 1231.826245844364166, 875.775225579738617 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 364.783594036102386, 547.846153974533081, 294.783594036102386, 547.846153974533081 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 381.783594036102386, 547.846153974533081, 462.027867341041656, 547.846153974533081 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 398.783594036102386, 546.846153974533081, 610.363937592506545, 546.846153974533081 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1271.969102987221277, 1023.775225579738617, 843.290177142620109, 1023.775225579738617 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1231.826245844364166, 1022.775225579738617, 802.70983358621595, 1022.775225579738617 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 545.863937592506545, 548.846153974533081, 294.783594036102386, 548.846153974533081 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 545.863937592506545, 547.846153974533081, 462.027867341041656, 547.846153974533081 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 545.863937592506545, 547.846153974533081, 610.363937592506545, 547.846153974533081 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 931.495901989936783, 815.664129614830017, 1505.709833586216064, 815.664129614830017 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 931.495901989936783, 815.664129614830017, 802.70983358621595, 815.664129614830017 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1060.754109036922273, 816.664129614830017, 1505.709833586216064, 816.664129614830017 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1060.754109036922273, 816.664129614830017, 802.70983358621595, 816.664129614830017 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-65" : [ "vst~[2]", "vst~", 0 ],
			"obj-68" : [ "vst~[3]", "vst~[3]", 0 ],
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
				"name" : "1-E4.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "2-F#4.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "3-G#4.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "4-A4.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "5-B4.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "6-C#5.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "7-D#5.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "8-E5.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "9-F#5.ogg",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "OGG",
				"implicit" : 1
			}
, 			{
				"name" : "AUHipass.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AUPitch.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Piano_Key.png",
				"bootpath" : "~/Desktop/dm 4913/Ex/Ex1/Sound",
				"patcherrelativepath" : "./Sound",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "urn-jb.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/random_with_no_repeat",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/random_with_no_repeat",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
