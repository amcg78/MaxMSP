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
		"rect" : [ -1246.0, 20.0, 1212.0, 865.0 ],
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
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1011.218121131261114, 587.368375539779663, 57.0, 22.0 ],
					"text" : "serial a 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.5, 770.776648640632629, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.41462254524231, 770.776648640632629, 150.0, 20.0 ],
					"text" : "arpeggiator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 195.5, 596.386400580406189, 101.0, 22.0 ],
					"text" : "makenote 100 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.5, 642.605903267860413, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 195.5, 682.8254154920578, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 251.5, 818.508358836174011, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.41462254524231, 682.8254154920578, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 258.5, 725.264439940452576, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
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
							"pluginname" : "LABS (64 Bit).vst3",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "9408.VMjLgbKI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLv.iKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAAkQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnkYvU0PIMERo8VPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRSgCaYoWPBQ0aEwVX0kjPHQWQVE1ZvjFRSgCaYoWPBQ0aEwVX0kjPHYWRxDlZUICV5AidgoVUV8DZtjFRlg0UYgWSWoUczX0SnQTZKY2LR0DZtHzXmMVLhgCRR0jcDMDS14RZNA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjPLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCR3A0SvPDURUkdTMUUDEkYXUUTLgidPkTTUYkYlQkTGclZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLh4FNrIldIUTUMgiQYsVRBgTLEYTXvTkUOgldnwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3r1XqcWLgk1ZFMFMMQ0X3k0UYglKnM1Y2Y0XqASZHwzZpMUQEoFUlgUUQwDN5AURQUkUncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU2U0UXQWTWoUdUY0T0EkUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIcETpk0UXQWSVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TUXuc1UYg2XDEVcIYEVxkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEd2oWXoMGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIcDUmMlUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcVRGM1aMYzT00TLZglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQrIldqECVPUTLYsVRBgTLEYTXvTkUOgFR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhU1cVgUdQICUqcmUYkVTWkkZAslXuAiUXg2ZWAEdQckVokjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg8VTVo0PmYEVzQiUYIWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvH1Z2YUVoE0UYoVTUgUaM0FRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3rVVucmQisVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkETahsVSWkkdAASX4kjPHESQFEFLUY0SnIWQLImKB0zLpM0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUqkkLgMDNrEldEYkVzUEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXoE0UXESUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUcQYUV4E0URQWTVoUZUEiXn4BZic1cVM1ZvjFR1YmTLIGRCsTd1ITSxQ0PKEic30jblMzRzXmTLYmcRwzc1IES3YmTLkmcRwjd1IESvXmTLEicRwjL1IESyXmTLQicnwjc1gFS2YGZLgmcnwTd1gFS5YGZLAicnwTL1gFSxXGZLMicnwDM1gGS1YGdLcmc3wDd1gGS4YGdLomc3wDL1gGSwXGdLIic3wzL1gGSzXmPMYmcB0zc1ITS3YmPMkmcB0jd1ITSvXmPMEicB0jL1ITSyXmPMQicR0jc1IUS2YmTMgmcR0Td1IUS5YmTMAicR0TL1IUSxXmTMMicR0DM1gVS1YGZMcmcn0Dd1gVS4YGZMomcn0DL1gVSwXGZMIicn0zL1gVSzXGdMYmc30zc1gWS3YGdMkmc30jd1gWSvXGdMEic30jL1gWSyXGdMQicB4jc1IjS2YmPNgmcB4Td1IjS5YmPNAicB4TL1IjSxXmPNMicB4DM1IkS1YmTNcmcR4Dd1IkS4YmTNomcR4DL1IkSwXmTNIicR4zL1IkSzXmTLYmKCszctLESxQzPLgmcRwjcLMzR24xPMIGQCwDL1IES1g0PKcmK40jbDMDSyXmTLYmZCszcDMDSxQzTLcmcRwzcHMzR2QTdLIGQSwjd1IES2Q0PKcGQo0jbDMESxXmTLcmYCszcDMkSxQTZLYmcRwDdDMzR2gTZLIGQowTd1IES3A0PKcGRS0jbDkFSwXmTLgmXCszcHMjSxQTZLQicRwTdtLzR2wzTLIGQ4wDd1IES4wzPKcGSC0jbDkGSvXmTLkGVCszcLkWSxQTdLMicRwTdpMzR2A0PLIGQC0zc1IES5gzPKcGT4wjbDMTS5YmTLoGUCszcPkVSxQzPMIicRwjdlMzR2A0TNIGQS0jc1IESvPzPKcGUowjbDMUS4YmTLACTCszcTMUSxQzTMEicRwDLhMzR2Q0PNIGQS0DM1IESw3xPKcGVSwjbDkVS3YmTLECSCszcXMTSxQTZMAicRwTLXMzR2gUdMIGQo0zL1IESwn1PKcmXCwjbDkWS2YmTLICRCszchkGSxQTdMomcRwjLTMzR2IVZMIGQ40jL1IESxX1PKcmXS4jbDMjS1YmTLMCQCszclkFSxQzPNkmcRwzLPMzR2Y1TMIGQC4TL1IESyH1PKcmYC4jbDMjSzXmTLQiKCszcpMESxQzTNgmcRwDMLMzR2o1PMIGQS4DL1IESzf0PKcmZ40jbDMkSyXmTLQiZCsDdtLDSxgzPLcmcnwjcHMzR34RdLIGRCwjd1gFS1Q0PKgmKo0jbHMDSxXGZLYmYCsDdtLkSxgzTLYmcnwzcDMzR3QTZLIGRSwTd1gFS2A0PKgGQS0jbHMESwXGZLcmXCsDdDMjSxgzTLQicnwDdtLzR3gzTLIGRowDd1gFS3wzPKgGRC0jbHkFSvXGZLgGVCsDdHkWSxgTZLMicnwDdpMzR3wzPLIGR4wzc1gFS4gzPKgGS4wjbHkGS5YGZLkGUCsDdLkVSxgTdLIicnwTdlMzR3wzTNIGRC0jc1gFS5QzPKgGTowjbHMTS4YGZLoGTCsDdPMUSxgzPMEicnwjdhMzR3A0PNIGRC0DM1gFSv3xPKgGUSwjbHMUS3YGZLACSCsDdTMTSxgzTMAicnwDLXMzR3QUdMIGRS0zL1gFSvn1PKgGVCwjbHkVS2YGZLECRCsDdXkGSxgTZMoGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVTWo0bUECU5kzUYoWSFoEZtf1XmcmUisFLogDQUwVVmU0QgoWR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVVxD1aMYUVCcVLgEWUrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTX0giQhUDMFkEZtf1XmcmUisFLogjcyHDSncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSETR5QUYMASXrEkLWA0ZVgEc3vFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1XqkjLh8FNrEFZtf1XmcmUisFLogzcXkWSxX1PMQCVogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFRUEkUUoFUBkDdKkic4QUQQUTUIQidQYlZFkENHIEVkUTLXo2ZrM1ZIIDRwTjQgASUV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3rFVm0TLZETSFM1aYcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkEkLiU2YTgEcQYUVpkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFRmgSUXASTxDVSEEiVqUUQhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWQlcUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUqQiUXg1cVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TTXmEkLX4VRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvn0ZqIiXxrlQik1YrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwTkQgYTRxD1bIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3r1XqcmQUUWRBgTLEYTXvTkUOgFQowjLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVn4BZic1cVM1ZvjFR4gTZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVFkjLgMWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZYUEVxU0UYQENrgjYXcEVxU0UYgCRRwDdhkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.iX1UkUYoVVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLhYWUVkkZQASXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWYWRxDVaIcEVy0DQZcFMwj0ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXqAiQhUWVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQisFLFIVcQASXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVTWo0bUESXvDUaHYFVWgkbUcUV3fjTKc2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYzXUVuMlQZgFNVMFdvPkVzkjPHESQFEFLUY0SngzTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFMVk0aiYjVngiUigGLTg0LIIDRwTjQgASUV8DZDMDSyfDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUikWUrM0ZqESVtkTLgASRsgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYMESXvPiQiglKnM1Y2Y0XqASZHMGSogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxb0azDCVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQgc1ZWkEdM0FRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMlUX8FMrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4E0UXgWTsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYMcEYz0DaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVPGE1Yq0FRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtkkZhUGLrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS (64 Bit).vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS (64 Bit).vst3",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9408.VMjLgbKI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLv.iKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAAkQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnkYvU0PIMERo8VPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRSgCaYoWPBQ0aEwVX0kjPHQWQVE1ZvjFRSgCaYoWPBQ0aEwVX0kjPHYWRxDlZUICV5AidgoVUV8DZtjFRlg0UYgWSWoUczX0SnQTZKY2LR0DZtHzXmMVLhgCRR0jcDMDS14RZNA0ZVgEc3vFRloWLgo1Zrk0aUYTV3fjPLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCR3A0SvPDURUkdTMUUDEkYXUUTLgidPkTTUYkYlQkTGclZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLh4FNrIldIUTUMgiQYsVRBgTLEYTXvTkUOgldnwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3r1XqcWLgk1ZFMFMMQ0X3k0UYglKnM1Y2Y0XqASZHwzZpMUQEoFUlgUUQwDN5AURQUkUncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU2U0UXQWTWoUdUY0T0EkUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIcETpk0UXQWSVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TUXuc1UYg2XDEVcIYEVxkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEd2oWXoMGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIcDUmMlUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcVRGM1aMYzT00TLZglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQrIldqECVPUTLYsVRBgTLEYTXvTkUOgFR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhU1cVgUdQICUqcmUYkVTWkkZAslXuAiUXg2ZWAEdQckVokjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg8VTVo0PmYEVzQiUYIWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvH1Z2YUVoE0UYoVTUgUaM0FRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3rVVucmQisVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkETahsVSWkkdAASX4kjPHESQFEFLUY0SnIWQLImKB0zLpM0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUqkkLgMDNrEldEYkVzUEahAENwHFZtf1XmcmUisFLogTXvrFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXoE0UXESUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUcQYUV4E0URQWTVoUZUEiXn4BZic1cVM1ZvjFR1YmTLIGRCsTd1ITSxQ0PKEic30jblMzRzXmTLYmcRwzc1IES3YmTLkmcRwjd1IESvXmTLEicRwjL1IESyXmTLQicnwjc1gFS2YGZLgmcnwTd1gFS5YGZLAicnwTL1gFSxXGZLMicnwDM1gGS1YGdLcmc3wDd1gGS4YGdLomc3wDL1gGSwXGdLIic3wzL1gGSzXmPMYmcB0zc1ITS3YmPMkmcB0jd1ITSvXmPMEicB0jL1ITSyXmPMQicR0jc1IUS2YmTMgmcR0Td1IUS5YmTMAicR0TL1IUSxXmTMMicR0DM1gVS1YGZMcmcn0Dd1gVS4YGZMomcn0DL1gVSwXGZMIicn0zL1gVSzXGdMYmc30zc1gWS3YGdMkmc30jd1gWSvXGdMEic30jL1gWSyXGdMQicB4jc1IjS2YmPNgmcB4Td1IjS5YmPNAicB4TL1IjSxXmPNMicB4DM1IkS1YmTNcmcR4Dd1IkS4YmTNomcR4DL1IkSwXmTNIicR4zL1IkSzXmTLYmKCszctLESxQzPLgmcRwjcLMzR24xPMIGQCwDL1IES1g0PKcmK40jbDMDSyXmTLYmZCszcDMDSxQzTLcmcRwzcHMzR2QTdLIGQSwjd1IES2Q0PKcGQo0jbDMESxXmTLcmYCszcDMkSxQTZLYmcRwDdDMzR2gTZLIGQowTd1IES3A0PKcGRS0jbDkFSwXmTLgmXCszcHMjSxQTZLQicRwTdtLzR2wzTLIGQ4wDd1IES4wzPKcGSC0jbDkGSvXmTLkGVCszcLkWSxQTdLMicRwTdpMzR2A0PLIGQC0zc1IES5gzPKcGT4wjbDMTS5YmTLoGUCszcPkVSxQzPMIicRwjdlMzR2A0TNIGQS0jc1IESvPzPKcGUowjbDMUS4YmTLACTCszcTMUSxQzTMEicRwDLhMzR2Q0PNIGQS0DM1IESw3xPKcGVSwjbDkVS3YmTLECSCszcXMTSxQTZMAicRwTLXMzR2gUdMIGQo0zL1IESwn1PKcmXCwjbDkWS2YmTLICRCszchkGSxQTdMomcRwjLTMzR2IVZMIGQ40jL1IESxX1PKcmXS4jbDMjS1YmTLMCQCszclkFSxQzPNkmcRwzLPMzR2Y1TMIGQC4TL1IESyH1PKcmYC4jbDMjSzXmTLQiKCszcpMESxQzTNgmcRwDMLMzR2o1PMIGQS4DL1IESzf0PKcmZ40jbDMkSyXmTLQiZCsDdtLDSxgzPLcmcnwjcHMzR34RdLIGRCwjd1gFS1Q0PKgmKo0jbHMDSxXGZLYmYCsDdtLkSxgzTLYmcnwzcDMzR3QTZLIGRSwTd1gFS2A0PKgGQS0jbHMESwXGZLcmXCsDdDMjSxgzTLQicnwDdtLzR3gzTLIGRowDd1gFS3wzPKgGRC0jbHkFSvXGZLgGVCsDdHkWSxgTZLMicnwDdpMzR3wzPLIGR4wzc1gFS4gzPKgGS4wjbHkGS5YGZLkGUCsDdLkVSxgTdLIicnwTdlMzR3wzTNIGRC0jc1gFS5QzPKgGTowjbHMTS4YGZLoGTCsDdPMUSxgzPMEicnwjdhMzR3A0PNIGRC0DM1gFSv3xPKgGUSwjbHMUS3YGZLACSCsDdTMTSxgzTMAicnwDLXMzR3QUdMIGRS0zL1gFSvn1PKgGVCwjbHkVS2YGZLECRCsDdXkGSxgTZMoGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVTWo0bUECU5kzUYoWSFoEZtf1XmcmUisFLogDQUwVVmU0QgoWR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVVxD1aMYUVCcVLgEWUrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTX0giQhUDMFkEZtf1XmcmUisFLogjcyHDSncCZOcCQpQEUqoGT4XWdTUTTEUURznWTlolQYgCRRgUYzXEVyUEaHYFVWgkbUcUV3fjPSETR5QUYMASXrEkLWA0ZVgEc3vFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1XqkjLh8FNrEFZtf1XmcmUisFLogzcXkWSxX1PMQCVogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFRUEkUUoFUBkDdKkic4QUQQUTUIQidQYlZFkENHIEVkUTLXo2ZrM1ZIIDRwTjQgASUV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3rFVm0TLZETSFM1aYcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkEkLiU2YTgEcQYUVpkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFRmgSUXASTxDVSEEiVqUUQhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWQlcUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUqQiUXg1cVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TTXmEkLX4VRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvn0ZqIiXxrlQik1YrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwTkQgYTRxD1bIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3r1XqcmQUUWRBgTLEYTXvTkUOgFQowjLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVn4BZic1cVM1ZvjFR4gTZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVFkjLgMWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZYUEVxU0UYQENrgjYXcEVxU0UYgCRRwDdhkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.iX1UkUYoVVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLhYWUVkkZQASXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWYWRxDVaIcEVy0DQZcFMwj0ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXqAiQhUWVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQisFLFIVcQASXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVTWo0bUESXvDUaHYFVWgkbUcUV3fjTKc2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYzXUVuMlQZgFNVMFdvPkVzkjPHESQFEFLUY0SngzTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFMVk0aiYjVngiUigGLTg0LIIDRwTjQgASUV8DZDMDSyfDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUikWUrM0ZqESVtkTLgASRsgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYMESXvPiQiglKnM1Y2Y0XqASZHMGSogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxb0azDCVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQgc1ZWkEdM0FRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMlUX8FMrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU4E0UXgWTsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYMcEYz0DaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVPGE1Yq0FRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkMmUYQSSxL1aQICVtkkZhUGLrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS_20230320.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3bcc7f25d0f46ee62a4721c4957c7a11"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.692386627197266, 189.23078727722168, 120.386409521102905, 48.0 ],
					"text" : "timers (trigger next bar, arpeggio, bass note and cycle)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.46162223815918, 21.5, 150.0, 20.0 ],
					"text" : "set tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 417.0, 731.829283237457275, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.955134073893078, 362.16322660446167, 101.583333333333485, 34.0 ],
					"text" : "send next arpeggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.846166610717773, 366.153881072998047, 150.0, 34.0 ],
					"text" : "increasing gain during each arpeggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.012189626693726, 722.243918895721436, 71.951217651367188, 20.0 ],
					"text" : "bass drum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.756096601486206, 779.560993432998657, 150.0, 20.0 ],
					"text" : "broken chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.916666666666515, 50.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "slider",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.652442455291521, 21.5, 225.361788908640619, 25.0 ],
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.292686939239502, 501.951218843460083, 29.5, 22.0 ],
					"text" : "- 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.292686939239502, 620.829268932342529, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.292686939239502, 534.390254020690918, 50.0, 22.0 ],
					"text" : "43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.292686939239502, 442.951218843460083, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 954.376020272572759, 469.951218843460083, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 954.376020272572759, 534.390254020690918, 114.0, 22.0 ],
					"text" : "makenote 110 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.376020272572759, 580.609756708145142, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 954.376020272572759, 620.829268932342529, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.290642817815069, 620.829268932342529, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.333333333333258, 62.804877758026123, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.333333333333258, 105.609756708145142, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.355691115061404, 677.024392366409302, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 734.863824685414556, 736.146342277526855, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.863824685414556, 478.146342277526855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.280491352081299, 425.634147882461548, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 707.780491352081299, 464.341464519500732, 69.0, 22.0 ],
					"text" : "counter 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 727.613824685414556, 546.146342277526855, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 671.863824685414556, 591.58537745475769, 101.0, 22.0 ],
					"text" : "makenote 100 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.863824685414556, 637.804880142211914, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 671.863824685414556, 678.024392366409302, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 734.863824685414556, 771.725625514984131, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.778447230656866, 678.024392366409302, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 734.863824685414556, 709.463416814804077, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
							"pluginname" : "Surge XT.vst3",
							"plugindisplayname" : "Surge XT",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/Surge Synth Team/Surge XT.vst3/Contents/x86_64-win/Surge XT.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "68475.VMjLgH2BA..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TSLy.CLtjWUsgUdpcGZt3hKCgiKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR3QTZHkicSE1ZQcEVlMiUXMWUV8DZHQEV40zQHACRBgTZEYzXqMVLgg2ZW8DZHQEV40zUYkWRBgTZ3XUXyUEagoGLogDZtHEVvD0QZUWRW8DZLQTXmUULhg1LC8jdEESV4EDdKkic4szbUYzXmQyPOYWQrI1YvXUV5UEahkGMC8TL3XTXv.iUYUVVDY0ctHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSwfiQgACLVkUYYQjU34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOECNFEFLvXUVkkEQVkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8TL3XTXv.iUYUVVDYkdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSwfiQgACLVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjdyHjS14xPLYGSCwDLDkWSvH1PNcGRBgTcyLzS40jUYQWUwb0YMYzXuk0UYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kmXoUEagsFLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCSGIlbqYzXwUkUjYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZMYGRBgTcyLzSrclLWo1ZwH1YIYTXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gUZHY1Mn8zMtHSXxs1Qg8FLVokdAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcXkFRlcCZOcCVFQVYIYEY1UTLhkWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSrc1UMUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCVFQFL2TjX14hPiQSPWkENHgFSn4BZic1cVM1ZvjFRyQTZKYmKCwjctLDS14xPLYmKCwjctjFRlA0UYMWPxDVdq0VXoASZHcGRBgTcyLzSrc1UMUVPWwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszcyHDS14xPLYmKCwjctLDS14xPLYGRBgjdUYUX1gSLhQCMwfENHIESn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOw1YW0TYA0FSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzI1PLQiYowjcpMjSvH1TNomK40DZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjYPYUVrgCahMGNEMFMAcUV3fjTLglK3sTN1kVVyTUdWYWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXYDYvbSQhomKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGQC0DcDMDSvvzPMAiXowTLtLES4QzPNglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DamcUSkEzUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPMMyLnwzLpkFSxf0TLgGSCwjdXMjSyfjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCVFQFL2TjXw3hPiQSPWkENHgFSn4BZic1cVM1ZvjFRyQTZKcmXS4jdXkGS1gzPNQiK40jLlkFRlcCZOcCVFQFL2TjXx3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCdLkmXS0jctLDS1Q0TNEiKC0TLHIDR0MyPOw1YW0TYAcjSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZYMSU4ckcqMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCVFQFL2TjX24xPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCVFQFL2TjX2QzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUcMYzXmk0UYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTKcGRBgTcyLzSmgSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkEjLggWTWg0bUwVX5giQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomTMQmX40TLhMjSvX1TMYGUowjdpMDSn4hPhUWRGM1Y3.CV0QSLhoGNqI1YQcUV3fjPLglKBIVcIczXmgCLYI2ZwHVdvjFR1gjPHYGNrIldEEyU3UkQig2ZwjUaUwlX3fjPLglKBIVcIczXmgCLXASRsM1ZvjFR1gjPHU2LC8zY3.SX40jULUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlcCZOcCQwbUcMICV2cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGTS4zctjWS1o1PNAiXS4jdtjWSn4hTYMSTWkEcQEyU3UDag0VUV8DZDkFRlcCZOcCQwbUcMICV2cSQhcVRWg0bEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2PTLWUWSxf0c2TjXmkzUXMWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVy0zPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUcMICV2cSQhcVRWg0bQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R5gzPMQiZC4DMpMjSw.0TLQiXogjY2f1S2PTLWUWSxf0c2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8zY3.SX40jULUVPWgEdEYUXw3hPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8zY3.SX40jULU1bVkEMQ0lXm0TLZYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkgSLhkVQ4cEdUYzX3sVLY0VUrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUFNwHVZIk2U5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgCLgkWSrwTY3DCV5UDaisVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgCLgkWSrwTYAckV50jQZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbUcMICV3cSQhcVRWg0bAMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWQCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDLtLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUcMICV3cSQhcVRWg0bMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWTCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVyU0PHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMwFSkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXokTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkgSLhkVS4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40TLLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.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.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.iX0cWLgUFNVwjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUVRxDFLQcUVkgiULYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkcmUYESUFEVY3vFSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFLVMldUEyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU4giQgUGNvDFdtHzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqIVcUczXqgCLggmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSQgsVVWkkb3.SX44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNUEFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVk0jLgIGNwbUcMMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEd3X0X5UULWUWSCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWIWUrM1Z2EyU3sFag0VQowjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkAiUioWUwbEdqwVXsUTZLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVk0jLgIGNwbEdqwVXsUTZLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkjLgASTWkUYIckVzMlULgmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSQgsVVWkkb3rlXuQSLYgGSCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyUyU0QisFNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU4giQgUGNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU3giUioWUwbEdqwVXskTdLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkcmUYESUFEVYzDSXu0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYvX0X5UULWQGNVoUdUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUd3XTX0gyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqIVcUczXqgyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEE1ZYcUVxgSQhw1XFgjdqcjXqASZHgGRBgTLEYTXvTkUOglXosTLhMkSznVZLEiXS0jLlMES3QUZHY1Mn8zMDEyU1kDahcFMwj0Z3T0X1EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYA0FV3UDag0VUwbkZzXDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNqMVZEEyUxUEais1cFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogTLHIDRpUkQho2YV8DZ5gWSzI1TLoGRC4TdHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOMGNFkEd3X0X5sFag0VP3IVcU0lXoUkUOgFRogjYPYUV1E0QZgCRRsjcyHjSx.UZLMCVogjY5Y0X5UkQYgCRBwDZtfmX0UUahkVUwb0azXTVqc1UOglKogjY2f1S2biTXUVVxf0Y3TTXqk0UYIGMC8zY3r1XoUTLWESUFEVdUwVX4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaUYUVpkjUXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszLtjWS2AUZLQiXowDMPkVS2IVZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gDZOcidwDlZIISXvD0UZQ2XFgTd3X0X30jUYgCRn0DZtHTVqEzQi4FLogzbtj1R14xTMkGU40DZtHUXvD0UYoFLogjcHIDR4giUigWSVkUYqwVXpUkQjgCRBwDZtf2R4XWdKcFNqk0ZUYTVnUTLXEGMC8zY3rVVngCLXUGMrk0aiYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbEa3rFVmcmUXQWSVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkcWLgISSVMldAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbLMUSzg0PMECT4wjdhMjS4oVdLACUS0DZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgjZUwVV0kzUgUVTWQlcUY0Sn4RZHY1Mn8zMDEyUxzjLWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogTdHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWISSxbkZIckVwTkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLQmKS0jLDMTS4oVZLECVowjcPMjSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbEaqYTX5UEahc2MEMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIUSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOcFNqk0a2YzXqkzULUVSWMFZQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUrslQgoWUrI1c2.CVvDkLgwVVFgjdqcjXqASZHgGRBgTLEYTXvTkUOgld3wjdyHUSxP0PLoGR40DdPkVS1oVdLMCRBgzZmczXqQiQYUVRWgEciYUV3fjPLg1LC8zb3XTV3giUio2ZrEVaAgmX0UUahkVUV8DZXkFRlAkUYYWTGoENHgFS1MiTNgGUCwzcLkFRlomUioWUFkENHIDSn4BdhUWUsIVZUEyUuQiQYs1YW8DZtjFRlcCZOcidwDlZIISXvD0UZQ2XFgTd3X0X30jUYgCRRwjLHIDRpUkQho2YV8DZDkVSzQUdLICTC4DMHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOUGQwbEaqYTX5UEahc2MvfELQISXrkEaOcCQwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszLTMESzvzPNYmKS4DdXkFS1YVZHkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogTLHIDRpUkQho2YV8DZ5IDSzQTZLMCU40zcHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOUGQwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUr8zMDEyUrslQgoWUrI1c2TUVzk0UgUWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyUrslQgoWUrI1c2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSmgyZY81cFM1ZI0FSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFRogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1MEVkkkUZIWTWkEdIk2U4UUaXo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNqk0a2YzXqkTaLUVSVMld3vVVrEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR4IVZKkmXSwjdDMTS2Y1PMAiXCwTdDkFR4X2TgUWTrIVcUczXuQSLYYFSxDFLIICVqASZHECRBgjZUYjX5clUOgldR0DcXMUSxPzPMECRBgzbUczXqEkUOglKogjYLISXvjjLXsFNUoEcQYUVy.SZHYGRBgTcyLzSygiQYgGNVMldqwVXsEDdhUWUsIVZUY0SnQTdMglKBk0ZAczXtASZHMGRC0DcPkFSyPUdMECRBgzbUczXqEkUOglKogjYLISXvjjLXsFNUoEcQYUVy.SZHYGRBgTcyLzS0QTLWw1ZFEldUwlX3cCLXASTxDFaYw1S2PTLWwVR4cUZYEyUu0jLWUWVrkUdUYzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUYYYkVxE0UYgWR4cEdUEiX0QiUXQWSVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcXkGSw.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.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.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.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMYESkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40DaLUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkgSLhkVR4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVR4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcHMDS14xPLYmKCwDdpMjS1gTdLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSrwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNvDVdMECSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY3DiXo0TdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXo0TdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGRCwjctLDS14xPLgmZC4jcHkGSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbUcMICV4cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUcMICV4cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.SX40TLLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQhU2cVQ1b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVygCLhIyZFMVZmYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEavDyUpUkQho2YFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldnwjdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQYg2ZrkkdAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkQSLg8VSWkUZ3XTXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1bFMFdywlX0giQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZMYGRBgTcyLzSngyZiU2cVM1bUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWYWQrElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkEzUXQWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3TESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3.iXqQiQYUVVFQVYMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWkWUrElZ3rVVyfSQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2YUVwTkQgUFNVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUd3XTX0gCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNvDFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUgASTWkUY3vFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbUcMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWMWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUFNwvjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMlULgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rlX0U0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbEdqwVXskTdLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqEVcqEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYA0FV3UDag0VUwbELAcDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNEIFZIcEVzMlUYUVTrElYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWESSVgUY2YUVwTkQgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYYICVmgyZis1cwH1ZzDiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNqk0ZUYTVnUTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYwFVk0TLgQWVVoUaAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqkUYIYEVxUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxgSLikVUGMlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjLHk1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3.yX4gSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngCLikGNEkEdqw1XqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVVokbQcUV3UTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWw1ZFEldUwlX2cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2TUVzk0UgUWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZY81cFM1ZI0FSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkkkUZIWTWkEdIk2U4UUaXo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqk0a2YzXqkTaLUVSVMld3vVVrEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR4MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVrwTYMwVVksVLhUFNrkEaMcUV5EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYIcUV4gCagcFMwf0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZYg2MEE1azDiVkkzUYkGNrE1YzDCVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYUwVXw.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.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.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.SZHYGRBgTcyLzSygCagUWVvD1aMYUVPkjLgg2ZFMFM3TESlg0UOglKogjY2f1S2nWLgQGNrUUcqECVqUkZgESUFEVcAcUVkEzPHECLogzcHIDR0MyPOMGNrEVcYASXu0jUYUDMrM1Z2ESX1UULWcmKnMFNHIDSn4BdKkicCIVc2YEYVgiUZkVUrQ0ZAcUVmE0UYo1bTkEMvnWXpUULWYmKnMFNHIDSn4BdKkicCIVc2YEYVgiUZkVUrQ0ZAcUVmE0UYo1bTkEMvnWXpUULWcmKnMFNHIDSn4BdKkicCo0YIcTVocmUZYGLwDlZUEiXlIlQgUWRVgkbvjFR2gjPHkWSFwDNHIESn4BdhkVQS8DZDkFRlcCZOcCTWMFcqwVXsUDQhY2cVoUZEYzXugCag0DNFk0ZAg1X3fjPLglK3sTN1k2RzgCagYWQrI1YvDCV0QCaY81Xr8zMTYDY5kzUXUWSxfkZEYzXmQyPOUWSxfUYUYDY5kzUXUVSxfkc2.SX40jQLYFSxf0ZzXUV3fjPLglK3EVdMY0Sn4RZHYlXWgULUYzXmkjQgsFNEk0aMcjXxUjUjUFMVg0bUY0SnYlPTcVTxfkaAgWUmk0UYoWQrgkbUYkRn4BdicVVWkkdEwFVxUULWwFNrI1bUcTXmASZHglK3M1YYcUV5UDaXIWUwbEa3vlXyU0QgcFNqEFaIcEVyUULhgCRRwjcHIDRxTDaisVTWgEZ2YUVkkULggGLVMlbEEyU3UULhUVRVgUdUY0SnQUZHYFUFQldIcEVkQiUOglKogjY2f1S2bSLhkFNUk0LQ0lXmgCLhkVP4cUcMICV24BdhkVUrE1ZvjFR1gjPHUWSxfENHIESn4hTYMSTsI1Y3rVX3fjPLglK3sTN1kWX40TLWs1YGMFdEEyU40jQLUFNwHVZIMDR40jUYQWUV8DZtjFRlcSLhkFLogDdHIDRqc1QigWQwbEcvjFR1gjPHU2LC8TcMICVkUkQjoWRWgUYMICV2cCLgkWSFwjYLICVqQiUYgCRRwDZtfWX40jUOglKogjYTYDY5kzUXUFMV8DZtjFRlcCZOcyMwHVZ3TUVyDUahcFNvHVZEk2U00jLXcmK3IVZUwVXqASZHcGRBgTcMICV3fjTLglKRk0LQ0lXmgyZggCRBwDZtf2R4XWdgkWSwb0ZmczX3UTLWkWSVwTY3DiXokzPHkWSVkEcUY0SnQTZHY1MwHVZvjFR3gjPHs1YGMFdEEyUzASZHYGRBgTcyLzS0QkQjoWRWgUcMICVpUjQicFMC8TdQcUV10zUYcWUWkEcMYUV4EDdKkicSEVdUESV4EDdKkicokUcIcUXvbmUXsVP3sTN1kGVvzzQiUGLwfUczXzX3giQgIWUrIVN1MUVzEUahQSPRoENHIDSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHcGRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZHkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fDdLglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogjdHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SnQUZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlYmUXgVUFEFNHI0Rn4BdKkicSkEcQ0lXzDjTZgCRn0DZtfFVuEjLgIWQrIFNHIDSn4BZigCRBwDctLDS14xPLYmKCwjctLDS14xPLglKBE1YIYUVxASZHMGRBgTcyLzSqQiQig2ZGgzavjFRxfjPHg1ZFIVc2YEV3ASZHYGRBgTLvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcyM3gELMczX0ASLXUGMFMFd3XTXxUEahkicCEFa3vFVmQSLZIWQrg0Z2EiXlcCZOcidwDlZicjVqUkQgYFSGwDNHIDSz4xPLYmKCwjcHIDR4UzTOglKosjctLDS14xPLglK3sTN1kGV0AiQhcVTWgEZqYTXuE0Ujkic4gUcI0lXq0jQiI2ZGUELzXUVp0jdgMWRrE0a2YzXqkzQHECLogzcHIDR0MyPOUGSwD1bAcEV5UDaX81cVokdq01S2.kUXISUDQldIcEVSE0UXoWUFgjc3XjXvbmUXoWUFkENHIESnMyPO8FMwHldEwVXoUEaVUGNVElQEECV5gCahYFVW8DZDkFSvfjPHU2LC8zZQYkV5gCahYFSVMFdIcUVzEkLWkWSVkEcUY0Sn4RZHYFSVMFdIcUVzEkLWw1YW8DZtjFRloWLgoVSxDFLIICVqASZHcmXogjYLY0X3kzUYQWTxbUcMICVkEzTOglKogjY5ESXp0jLgASRxf0Z3TUVpslQiUWRxbkc5kFR2IVZHYFSVMFdIcUVzEkLWUWSxfUYEM0Sn4RZHYldwDlZMISXvjjLXsFNUkkZqYzX0kjLWcmdogzchkFR4XWdgESUrIlbEYEY4EDdKkicSEVdUESVk0zQicVTWkUYAk2U14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4c0ctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWgmKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2U44hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4ckdtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWAiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2Uw3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4ckLtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWMiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2Uz3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4c0ctLDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVQSwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MEwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYEMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYAk2U34BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU1cCLLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLUVTCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4cELtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2rVSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkM1PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWMiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MU4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYEMDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkUzTLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8zb3XTVvbmUXo2ZwDFc3TUVpslQiUWRGgTd3vlX5giZhoVUrIFNHIDSn4BZY81cFM1ZIIyTzASZHYGRBgDaqYTX5UEahkDMFMFNHIDSn4BZY81cFM1ZIICU5kzUZQ2XV8DZHIDR0MyPOoWUsE1azDSVkgCaisVRGE1YqcDRqEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cSQLYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2MqwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cCLLYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TTSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2MU0jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cyZMYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2.SSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2ME4jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cSUNYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TES14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4c0cDMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYAMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U24BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cyZLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVSCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4ckdtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TUSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkk0PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWIiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2ME4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYqMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U24xPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWcGQCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1MUX0EkUiIWQFM1a3vVXkUkQY8VTxDFdAgmX0kzQi8TRGk0ZIc0Sn4RZHYFVVokbQcUV3giZggCRBwDZtfVVucmQisVRWIEcQc0Sn4RZHYFVVokbQcUV30TQig2ZrEVavjFRn4BdKkicCMFLzXkVzMVLWUWVWkEd2YEVzDjTYo1ZFMVS3XTVqASZHYGRBgTcyLzS0QkQY8VTxDFdzLzSyEzUYUDMVgEZ2YUVpEDZigCRBwDZtf2R4X2TgYWUFQ0aQICVtkDUYQWTrQ0YzDSVqEDZigCRB0zLHIDR0MyPO8VSGE0aIczXzDDZigCRRwDZtf2R4X2TgUGMwDFTUYTVmcmUSUWTVkkYXc0Sn4RZHY1Mn8zM2XTVp0jLgACMFkkTUYzXvPiUY0DNFk0ZAg1X3fjPLglK3sTN1MjVm0zQUACMVoEciYDRw.SZHYGRBgTcyLzS5UUag8FMwj0P3vVX5UEagoWSGgTLvjFRn4BdKkicCo0YMc0TmEzQh8FMwjkYXc0Sn4RZHY1Mn8zM5YEV1EzUZQ2Xw.UczXzXqQiQikWPnMFNHgFRlcCZOcidVgkcAckVzMFaScFLVkkYXc0SngjPHU2LC8zbEYjXCclUXQGMVkkbQASXO0jQicVVWkkYXc0Sn4RZHY1Mn8zM5YkVpsVLXoWRGEVYvXEV1EDdKkic4gELMczX0ASLXUGMFMFd3XTXkAiUXYGMC8TZAIjX3fjPLglKnMFNHITS2gjPHU2LC8TZAIjX3fjTLglKnMFNHITS3gjPHU2LC8TZAIjX3fDZLglKnMFNHITS4gjPHU2LC8TZAIjX3fDdLglKnMFNHITS5gjPHU2LC8TZAIjX3fjPMglKnMFNHITSvfjPHU2LC8TZAIjX3fjTMglKnMFNHITSwfjPHU2LC8TZAIjX3fDZMglKnMFNHITSxfjPHU2LC8TZAIjX3fDdMglKnMFNHITSyfjPHU2LC8TcLY0X4EkLgMWSwDFcQ0lX0cWLWMWQFIVN1k2RpUTLiUzYGMFdEECU5UjQisFMC8TctbEV50jQZkiKt3hKt3hYt3hKtfiKtDjKt3hKtvjKtXjKPIjK14hYO4haD4hUA4BVtXmQtLSPlYlK1gjKXIjKt4haJ4hdB4Rct.EStvzPlomKt0jKlMjYz3haN4BcCY1Mtf0StTyPtrhK18jK4LjYq3xLO4xMC4xJt31StDyPtfiKt7jKvMjYz3hKN4hVC4BLtXGStPzPtTmKPsjKvIjKt4BVI4BSBYlYtX1QtHWPtfkKPUjKHEjKO4hKC4hZt3hQtXmKtf2SlQyPtgiKN8jY1MDV13BbNYVaCgDMtXjStT1PHIiKt0jYWMDTv3hRMYFTC4VdtfGSlozPPgmKjwjKFMDT24hSLYlPCYlctPDSl4xPHYmKtvjKtLjK14hPLYlKCAkctfDStLzPtbmKTwjKFMzL24hZL4xRCgTdtTCSlA0PtomKT0jYWMDVw3BdM4RYCg0LtHkSl01PlUiK54jK1MzL23hVOYFMCgzJtjySt3hKy7jKpIjYv3xLJ4hQC4RbtX2Rt3lPtLmKPojKxIjYs4BVJ4hVBYVat.URtfkPlklKtjjKHIjYn4BRH4BQB4RYtLyQtDSPlMlKtbjK1EjYZ4haF4hZA4RVtLSQtHVPlUkKXUjKPEjKT4haD4hRA4RTtfDQtjiKt7jKlMjKw3hYL4hKC4hbt3hRt.kPtflKlcjK1EjKX4hYE4BRA4BTt3xPtXlKtXjKl4hK1shKy7jY3LDRq3BcO4hMCYVNtv1SlMyPtjiKh8jYwLDV33hTOYVdCY2MtfzSlc2PHciKt7jK0Mja13hdN4xbCMSMtPmSt.2PlUiKn4jKtMjaz3hVN4xZCAEMt3jSlk1PlMiKH4jKlMDRy3RMM4RYCAkLtDSSlE1PtHiKr0jYZMjKw3hZM4hUC4RLtHUSlY0PtomKV0jYPMDRv3xLL4BUCYFdtnUSt3xPyrhKt3hYq3hYJ4hXC4Bct.UStbiPtnmKtvjKNMjK14xLL4hPC4RdtfDStvzPlYmK1wjKDMjK44BTL4hRC4xct3FStPzPlgmKPwjKJMjK24haL4BQCYFdt.EStnzPtbmKtwjKDMjY34BTL4hRC4xct3FStPzPtjmKPwjKLMjK24hcL4hPC4RdtfDStvzPlYmKyvjKtLjY44hKL4BTC4Rct.UStLiPtHiKlojK4LjKtLDVv3BZLYVTC4FdtHTSlszPyjmK1wjYOMjK44xMLYFSCYWdtfGSt7zPHkmK0vjYLMja44BdLYlSCAUdtTCStzzPtkmK5wjYNMDT44RML4RSC4VdtnGSl4zPPkmK0vjKMMja44hdLYlSCAUdtTCStzzPtkmK3wjYNMDR44xMLYFSCYWdtfGSt7zPtjmK4vjKLMzL44BcLYFTC4FdtXTSlgzPXAiKtvjYqLjKt3hKA4hUtX1QtHkPtrlKtnjKTIjKl4BRI4hUB4BZt.URtHlPl4lKPsjKpIjYq4BRJ4hRB4RXtXlQtfVPtLlKPkjKhIjY04xLN4BdC4RNtLyStf2PtfiKl4jKFMjY34BRM4BQCYVdt3VStP1PlciKH4jK4HjYy4hcI4BdA4RVtfTQt.UPlgkKXUjKPEjYY4xLE4BTAYVTtXlPtnkKlMjKPkiKh8jY1LzL43BTt3BQtfjPtnkKtbyPPkiKV8jKzMzL03hYN4BaCMSMt3lStz1PyTiKx4jYrMjcy3BZM4hTC4hdtHFStLzPtfmKpwjKLMja44hbL4RSCYVdtXESlIzP1YmKtvjYAMjc14BTL4BTCgTLt.WSlg1P1QiKV4jYpMDTx3hXM4hVC4FLtnTStb0PHEiKv0jYiMjYw3hbMYVYC4VLtPVSlo0P1EiKF4jYuMzL13RNO4hKt3hRtLSPl0lKy7jKtLjYs4BVM4BUB4RTt.kQtHUPtPjKPIjKHEjKJ4xLA4BTA4BVtXGQtPVPlMlKtYjK3EjKo4BTH4hRB4xbtf0RtPkPtjlK1gjK3EjKV4hKF4RLAY1XtfDRtXlPl4lKPojKBMjKy4BVH4hKBY1Xt31PtHlKlojKHEjKr8jYt3xLA4RLO4BQt.kQt3TPtDkKXkjKtEjKD4hKF4haA4hMCgTPtXkSl01PyjiKV4jKZMja13hcNYFaCMSNtfjKtLyP1shKX4hK1LDT33BZO4xcCY1LtjSStP1PtomK2vjYVMjcv3BYM4RYCY1LtfjSl01PXUiKL4jYhMDRx3BbM4hTC4ldtnWSlQ1PHIiKL4jKqMjYy3hYNYlbCMCMtPmStLyPXgiKw3jYwLzL43hbNYFaC4lMt.WStnzPtDiK4vjKtLjKw3hQNY1UCMyJt3hKl8jKlYjK5EjKZ4haE4hVAYVXt.URtnmPtXmKynjKHIjYX4BRE4BYAYlYtXlRtjiPlQmKPojKPIjYo4BVJ4hSCY1MtLySt.2PlUmK1gjKxEjYX4haF4hdAYlVtXFQtPkKlQyPybiKX8jK4LjcA4BctXVRtXmKtf2StTyPXshKV4hKL4BVC4hXtXlMC4xMtnlSl81P1YiKX8jKzLjY33hKOYFbCYWMtnzStzjKHUjKTEjYO4BVB4hVtXVRtfDQtfUPlYkKyLjKP4hYyLjY23hSO4RMCYlKtXkKtLjKHshKX8jK5MDR43hQtXVRt3xPtfkKlUyPXYiKT4jYnMDTz3hXNYlZCgjLt3RStTzPtXmKLwjKLMjYv3hcMYVXC4FLtPTSt.0PXAiK2zjKtMjc03hXNY1XC4BLtjCSlI0PtEiKP4jKuMDT03hUNYFZCgEMt3xSlsxPt3hKJMjKj4hcI4hUCY1JtLiStbyPlwlKHwjKHMjKV4hcA4RNtXFdCgkMtHlStf1PXQiKz4jYhMjax3hVt3hKtfkPtPWPlglKtgjKlMjK44xLI4hQC4hbt.URtvlPlQkKtDjKz4hY2LDR33hYO4hdCY2LtvjKl4hKPciKt8jYD4BVB4RNt3RVtLiPtvjPlclKlQjK5EjKy4haE4hYAYVStf0PtTiKtbjKHMiK2DjYyLDT23BRO4BdCMCMtnlSlI0PtMiKw3jKjMDRx3BTOYFaC4xMtf0StXyPXEjK03hKqLDRq3BdAY1RtLSPtHmKtLjKtfiKz8jKwMjYv3BbMY1TCYVdtXVSlwzPybmK50jKiMjKz3BVOY1JCAUNtPjPtjlKtTjKtEjYi4BRF4BRA4RSt3xMtf1Sl81PXkmK2vjKYMDR14BTL4hKCYFdtfVSlc1PPkmK47jKt3hcM4hcB4hbt.EStHmPtrhKy7jK3IjYt4BRF4BSA4xUtX2Jt3jKt3jKtXiK14jK4LDR13hXO4RStfkPtnTPtDkKtMjKDIjKX4BTB4BYt3hdC4VPtvjPlcyPXQiKz8jKD4BRF4hSB4hSt31PtnTPtPkKtjjKlEjYP4BVG4BStX1MCgzQtfTPtrjKXYjKX4hY0Ljcq3RMO4RUtfkQtXlKl0jKtHjK54hKq4haw3hROYlLCY1MtP1Stv1PtUiKD4hYt3BTA4BaO4BaCgDNtDiStj1P14hK38jKnMjc13BYNYVXCMSMtnmStb2PXciK10jKsMzL43BTt3hVtXmKtfWStPyPyHjKl8jYwLzLz3RMM4xcC4lMtnmStDyPtciKn4hKS4BVt3hSAY1Ttf0MtX2Sl4hKHUiK34jKsMjcv3BSM4hKCgjctHUSl4zPynmKN0jYHMzLq3hKtX1JtX2JtPTPlQyPXMjKBEjKF4hct3RNt3xRtfDQtXmKlIjKyDjKZ4hKC4hYq3hVt3BRtfTPtfjKtvjKHEjKl8jKH4BVA4BVtXlMCYWPtPkKtbjKtIjKB4hKI4BRC4hTtXVUt.0PtPkKtjjKyDjK47jKN4hYA4hat3hStf0Jt3lKtrjKHEjKL4hYD4haA4xLOYVPtf0PtXlKlQjKtHjKV8jK4LDRq3BUtXVMCYmKtXjKtnjKyfiKx8jYxLjY23xLOYVPt.UNtH2SlcyP1kiKR8jYvLjYt3hQOYFLCgUNtXzSt3hKtjiKZ8jY0Lja23haN4hMCY2Mtn0StrxPPgiKn8jY0LDR43BTtXFMCYVNtP1SlcjK1kiKN8jY3Ljc43BYO4BMCgkKtf2StPyPtjiK58jY4Mjc13hTO4hcCgzJtv1StT2PlciKX4hYzMDRt3hKLY1JC4hKtjyPl8jKlYjKtDjYX4BVA4RMA4xTt.kPtv1SlMjKXshKy3hYA4BRA4xLO4xQtfkPtLiKtzjK1kiKP4hYG4xLt3BVt3hQt3xPtPkKlQjKlshKFEjYQ4hcA4BatXFNCgTNtLySlsxPy3hKF8jK3MjY33BZO4hPtLyJtX2SlYyPXciKZ4hKt3hY33hdN4hdCAENtXlKtHjKtHjKD4hYL4hcA4BRA4hTt3xPt3zSlM2PXYiKn8jK4Mjaq3BYOYFNCMCNt.mKlsjKtQjKr4hYqLDT43xLt3BQtLiKt3hKlgyP1EjKr4hYM4hYC4hcO4hKtfkKtHlKtHjKlgiKn8jKzMjY13hQt3hMC4VNt3zSlQyPXkiK18jKyLzL43hTtXFdCg0Mtf0SlMyPX4hKx8jK4LDV23BRt3xMCYVPtn0SlI2PPMiKt8jKsMzL13hUN4hcC4hctjySt3hKy7jKjEjYn4hKE4hXAYlVtXWQtXmKtXlKHYjKxEjYM4hYE4Bbt3RLCgENtfzSlY2PlshKH8jY3Mjc33hbO4RNCg0Jtv1SlEyPtDjKx4hKN4xLB4xLt3RStXlPt.mKtjjK14hKL4hYE4hYA4BatXFRt31Jt31StjyPtDjKB4hYA4ha43hKtX1MC4hKtP2StbjKt3hK58jK3LjKA4hVt3hPtfUNtn2StjjKtgiKJ4hKF4BVq3hZOYlMC4lKtnjKlsxPHkiKP4hYqLjct3RNO4RQtX1JtbySlYyPX4hKV4hKA4hc33BVOYFMCYVNtf2SlcyPtgiKT8jYvLja23hQO4hdCg0MtH0SlYyPPIjKX4hKB4BVt3hTtXFRt.0PtDiKlEjK1MjKw3hKJ4BVB4BUOY1aCY1MtHkStz1PyHiKN8jYtMDTz3BZNYVbCAkLtXlSt3xPyrhKt3hYq3hc03hXAYFNCYVNt3lKtHkK1IjKt3hYG4BRD4hYOY1TtLiKtPlKtHkKPEjKx8jKL4hKC4hatX1RtLSPtPzStPkKlEjKN4hYI4BVB4BUt3xQtfUPtfjKlMjKyTjKH4hYt3hcA4hQt3RTt3xPt3hKlIjKl4hK54hKM4hat3hVt3RNCMiPtXmKlIjKXEjKp4hKB4BVB4hVtXVRt3RPt3jKtrjKHkiKj4hKyLjcA4hTO4xMCMSNtf0StPyPlgiKw7jYwLjY43hdOYVdC4BNtXjKtPyPPshKJ8jY3MDVq3hdOY1JCMyMtTiStjyPHkiK27jY3LjK03hcOYFNCYVNtf1SlUyPlgiKX8jK2LDV43BcNYlSt3RNt.0SlAyPybiKN8jYD4ha43RLN4xLC4xJtXmSlcjK1YiKl8jYqLDR33RLNYFLCgUPtfjKl41PHUjKtvjYqLjKt3RNCYlXtX2RtnkPlQkK1IjKNEjYA4hKF4hKB4RXtf0PtfkKlY2PXciK43jY3LDTB4hQB4xZtXFRt3lPtPlKPUjKtEjYP4hYD4xMAYFUtXWPtPmKlQjKlciKy7jYqLjcq3hYAY1YtLiQtvlPtDmKtbjKhEjKU4BRt3RNtXlTtXFQtPUPlwjKHkiKn8jKxLjK23BUtXVXt3BRtXkPlclKlIjKH4hYt3hY33Bat3xJCg0JtX0StP1PlEiK4zjKpMja43RNtXFRtXWPtHlKtj2PtUiKw3jKyMjK23xMOYFbCgTMt3jSlQ0PlAiKP4jKjMzLz3hPt3hKtfkKtDiKtXyPtfiKn8jKwMDRy3RLN4RcCgEMt.mSlc1PXAiKwzjYZMjYx3hVO4hPt3BQtLiKt7jKXkiKH8jYpMzLx3BYN4RNC4hMtH0StD2PPEiKB0jKoMjK14RNO4hKtLyStfTPtfyPP4hK47jKt3xLq3hKtX1JC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYqLzLq3RNO4hKtLyJt3hKt3hKt3hK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JC4hKtjySt3hKyrhKt3hY4Ljat3RLN4hKCMyJt3hKlshKPwjKBIjY4MjKB4BaO4RQtLSNt3jKlcyP14hK58jYB4BVq3BRt3RNCgkKtLySlEjKlshKD4hY4LDTt3RMO4RPt31JtPjKtrxPP4hK27jYt3hcq3hPt3xJCgjKtbySl4hK1shKB4hYqLDRt3RNOYlKtLyJt3hKlsxPt3hK47jKt3xLq3hKtX1JC4hKtjySt3hKyrhKt3hYqLjKt3RNO4hKtLyJt3hKlsxPt3hK47jKt3xLq3hKtX1JC4hKtjySt3hKyrhKt3hYqLjKt3RNO4hKtLyJt3hKlsxPt3hK27jKt3hcq3hKt3xJCgjKtbySl4hK1shKB4hKqLDRt3xMOYlKt31JtHjKlkyPP4hK07jKA4haq3BQtXVNCgkKtLySlEjKlshKF4hY3LjYt3hdOYlPtfzJtvjKtbyPtDjKv8jKF4xL33hct3RYC4Vdt3BSlsxPt3hK4LjK0LDTI4hRAY1PtfUQtnkKt.kKPEjKx4hYG4haA4BZt3BQtfjPtvjKlcjK14hKX4hKD4hct3BVt3hPt3VPtfjKlUjK14hKP4hYD4hat3hUt3hPtfUPtnjKlQjKy3hKL4hYE4hYt3hVt3hPtXVPt3jKtPjKlEjKL4hYG4hct3BZt3BQtfjPtnkKlcjK1IjKT4hKP4haA4hUA4xPt3FQtPkPtTyPy7jKtvjYE4haw3hdNY1MCYVMtn1SlU2PtkiKR8jKyLDT43hXOYlMCYGNtf2StLyPHshKr8jY1LjKq3BaOYFNCAUNtDyStTyPHshK18jK1LDTq3haOYFNCYVNtn2StXyPyjiK38jK0LDVq3hZOYFNCgUNtf2SlYyPXkiK38jKyLDRq3hXOYlMCYGNtn1StLyPHgiKv8jY0MDT43haN4xMCAkMt.WSlUjKtXmK47jKt3BVH4xLAYFNC4hMtnjKl4lKyvjKrEjY4LjYA4hZBYVNtfDStvTPlwjKPkjK4LjY33hKI4BTAYVYtLSStbyPtPmK1YjKxEjKw4hYM4xMB4RYtLSQtTSPl0lK1kjKyDjYU4BRE4hYA4hVt3hQt3TPt7jKtLjKz4hYM4hKD4hdtXVQt3hKtnjKlojKPMjKV4hY0LDT43BStXFStfjPtH2Stn2PtrhKp4hYK4hK33hVOY1PtLiPtHkKtHyP1ciK38jYF4BTA4haOYFdCAENtn2SlsxPlkiKJ8jY0MjY23BTOYVdCgzMtXmSl01PXQiKj4jKwMjY03hQNYFVC4RLtPjSt31PHMiKB0jYIMDRv3hTNYlZCgkdtHDStfzPtLiKz4jYgMjY14hKLYlVCY2MtfmSt7zPPYmKZ0jYzLDTt3BVN4BSCYGLtn2SlMkKl4hKF4jKjMzLq3hKtX1Jt3RRtH0PtvlKtsjK1EjYW4BTF4BTAYFUt.UQt3RPlwjKPIjKt4hYR4haB4RMA4BatfEQtXWPt7jKyXjK14hYM4hYE4hdt3xTt.0Pt.mKlwjKHQjKhEjYj4BVG4hXA4BRt3lPtfmKlMjKlEjKR4hYP4BTB4BUO4xLC4BNtX0SlEyP1giKw7jK3LjKt3hQt3xMCgzJtXjKlkyPH4hKz4hYN4hct3xMOYlKtfzJtPzStn2P1shKD4hK4Ljct3hSt3RNCMyJtnjKtHjKHIjKp4hKJ4xLB4BYtXlRt3FNtbiStXyPXkiK18jK4MDT33BYOYlaCY1LtPjSl41P1YiKL8jKvLja23BdNYFdCgUMtfzSlk2PtPiKB8jYoMjY13BaM4xYCAENtnmSlAyPtgiKL8jY0Mja03hbNYVbC4FMtXlSlk1PPomKr0jKKMzLw3hKLY1JC4hKtjyPl0jKPcjKjEjKk4BVG4xLA4RXtX1Qt3VPlkkKXYjKrEjYY4hYF4haA4hVtfkQt3VPtnkKXYjKvEjYX4xLF4hZAYFYtfjQtnVPlEkKtMjKpEjKA4BV03BSO4hcCAUMt3lSlo1PXUiKZ4jYuMjcz3hYN4haC4RMtXlSl01PtTiKj4jKsMzLz3hYN4RaCAUMtflSlA2PPUiKD8jKuMjKx3RNN4RcC4RMtPVPlAkKtPjKNIjYV4haC4hVA4RUtXWQtnUPlgkKyTjKlEjYX4hKF4BYA4BVtLSQtPVPlckKyTjKnEjKV4BTF4BVA4RXtfUQtnUPl8jKHMjKXEjY4Ljaz3BQO4BcC4FMtHlStb1PtQiKP4jKsMDTz3BVNY1ZCgEMtfkSls1PXQiKV4jKrMjYz3BVN4BaCgEMtXjSlo1PXMiKH4jYlMjK03hRN4BdC4hctjySt3hKy7jKHEjKZ4xLE4BQA4hUtX1PtnTPtDkKtPjKFEjKL4hKD4BatXlRtfkPtvlKlojKPIjK34hKI4hcB4hZt3RRt3hPtHlKlgjKPEjKn4hYE4hYB4RMtXFRt3RPtHkKlIjKPEjKL4hKE4xLt3BVt3xPtfUPtPkKtTjKHEjKR4hYE4hct3BUt3hQt.UPtfkKtTjKlEjKJ4hYB4hct3BRtXFQt3RPtfkKtbjKHkiKr8jY1Ljc43RLOY1MCA0Jtn2SlQyPtkiKr8jY0LDV43BbOY1MCYVNtH2StXyPtkiKv8jK0LDRq3BaO4xMC4VNtf2SlUyPPshKx8jY1Ljc33BQOYFLCYVNtH1SlUyP1giKn8jYxLja33hVOYldC4FNtvzSlEyPPgiKX8jKwLDT33BVOYVcCMyMtLiSlU2PtYiK54jY2MDV03RMN4haCgEMtDiSt3xPyrhKt3hKi4haH4hSC4Rat.UStPVPtHmKPcjK3MjYx4xLO4hbB4hbt3FQt.mKlMjKy3hK14hKL4xLE4hKA4hUtfjPt3lKlgjKyHjKy3hKK4haE4hXt3hTtLyJtnTPtbyPlQjKx8jYL4BT33hXtXlLCgkPt3jKlMkKtLjKt4hYt3BVq3hVO4BLCgjKtPmKl4jKXMjKv4hYA4hY23xMN4xcCY1JtfkKt.kKXQjKy3hY2MjY13RNNYFMCgkKtTiKlAkKXMjKy7jKvLjY23BQO4hdCY2Jt.mKtjjKl4hK27jYvLzL23hcN4xMCYFNtXlKlMyPtIjKL8jYD4BV13hSt3xbC4hKtDiSlMyPPUiKR8jY2MjK33hXOYFLCYGNtvlSlU2PtTiKN8jY4MjKq3hcO4BLCAkMt3TSlQ0PtXmKL0jKCMjay3hSM4haC4FdtfVStvzPPIiKJ4jYqLjKt3hZC4RbtX2RtHkPlolKtYjKDIjKY4BTL4BTB4xbtX1QtfjPlIkKPIjK23hYL4hcB4RNtXlTtfzPtTiKtnjK1MjKZ4hYL4BRC4hTtXlTtXVPtPlPlshKyjjK07jKN4BR43BZt3xMCgkKt3hKlUjKtshKn4hKF4hKB4xLOYlPt.kKtf0SlEjKHIjKj4hYJ4hcB4Bbt3xMCYVNtPjKtHjKtMjKnEjKl4hKL4RNLYVYCYGMtPzSlgyPtshKV4hYC4BT33hTO4BLC4RNtH1StjyPXIjK07jK3LDVt3BYOYFMCYGNtPjKtTyPyrhKy7jYC4hc33hXtX1cCAkKtXVSt3xPtDiKr8jKyMjc43BSO4RdCAUNtHzSlAyPPciKL8jKyMjK23hTO4RdCgzMtn0StL2PXIiKF4jYRMzLw3RMLYFaC4lLtPkStD1P1EiKB0jYTMja24RNO4hKtLyStfjPlIkKlEjKJ4hKI4haH4RMAY1RtXWPtnTPtjyPyLjK3EjKQ4ha23hQO4hKtXmPtbSPlckKPYiKh4jYD4BRE4RMtXVRt3VNtnzStTyPtYjKwDjKK4BVq3BbO4xZC4RPtHUPlQjK1YiK54jKtMzLA4hTB4hXtX2MtTiSt3hK1EjK14hKT4haq3hXO4hKtXmPtXkKtvjKPMjKF8jYwMDTC4hQBYlatXGLtLSSlg2PtTjKy3hY3MzL23haOYldCMyJtflKtDjKyTiKN8jYyLzLq3BQAYFStLyLtHWStLyPyTjKJEjYP4hc43hbNYlMC4lQtPkKtHjKHgiKH4jKqMDVA4hdt3RQtXFNtPzStD2P1kiKnEjYR4hK03hPNYldCMyJtLiKtzjKtYiKL4jK1MDVt3hdNY1LC4BNtPjStL1PtgiK58jYzLDT13RLM4hKCMyJt3hKtbkKtkjKjMjYy3xLO4BZCYVMtfUStn0PlAiK1wjKPMjYz4BRL4hcBYlctLyRt.0PlAiKt0jKjMjYv3haM4BTCYVdt3BStfmPl4lKyfjK4DjKh4hYF4BYA4BUtfDQtnlKlMjK1kiKT8jK0Mja03hYN4hZC4BMtPjStj1PtMiKh4jYuMja13hROYFLCAUNtv1StbyPtkiKz8jKzLDT43BYOY1LCgUNtf2StLjKlEjKh4hKH4haA4hVt3BQt.UPt3jKtXjKtEjKt4hKM4BTD4BVAYFVt.0QtfWPlQlKyXjKzEjYW4BTE4hPAYlRtfTPtX2SlEyP1YiKz4jKtMDVz3hSN4hYC4hLtHVStL0PyjmK1wjYKMDT34haL4BRCAEdt3FSlszPtnmK2vjYSMjc44BQMY1RCgTdt3FStjzPlgmKTwjKGMjK14hXL4BRCAULtflSlsxPt3hK4LjYU4BTH4BQAYVYt.kQtHkPtvlKPYjKT4hKO4BRF4hat3RdCYlPt.2StHyPHUiKx8jKqMDT23RLN4hKt.kLtHjStnjKHUjKj8jKC4hYt3hPA4RSt3xPtXTPtbyPPciK43hKD4ha03haN4BcCAkMtfkSlYjK1ciKV8jK1MDR43BcOYVaCY2JtXkPtbkKlQjKVEjYr4BTH4xMAYlYt3VRtfkKtHkKlQjKw3jYyMDV43hZM4RYCgzLtTSStj0PlUiKw3jYtMjYw3hPt3BVt3RPtHlKl8jKlIjK34hKzLDVF4hRAYVTtfUQtPUPlYyPtbiK03hYC4hY13hSOYFdCYmMtDySlcyPtHjKx4jYvLjcG4hRBY1JCYFQtTiKlokKHEjKhEjYH4BTA4hUOYFStfENtHlSlY2PtkiKZ4jYYMjcw3hVN4hYC4lMtTSSt.2PtXmK47jKt3BRG4hdAYVatXFStHzPlkmKy7jK5MjYw3hKO4BZCYVdt3VSt3zPtXmKXojK3IjYq4hYG4BaAY1TtLiPtfkKtDjK1kiKN8jY5MDV13BaN4RZCAEMtHkStb1PlMiKX4jKtMjY23BZOYFNCMyJtflKlwjKtXjKFIjKq4hKI4BUBYlatf0RtnmPtfmKyvjKFMjY44hKO4BYC4Bdt3RStXmPtXlKybjKlEjYG4hK43BYN4hYCMiLt3TSlszPXkmKlwjYCMjK44xLL4BSCgUdtnTStH0P1AiKv0jYgMjaw3xLMYVaCY2MtH1St3hKl4hKh4hYM4xLE4BaAY1Xt31QtHWPlokKHcjKXEjKR4hcB4hctXFQt31Jtv1Stn2PtXiKX4jYmMjYw3BSM4hUCMSdtXGStjzPtjmKhwjYCMDT34hRL4hKC4RdtbCSl0zPtDiKJ4jKoMzLq3hKt3RZt3RRtXmPl8lKyDjK07jYE4BTq3RLt3RZt3RQtPmKlcjKlUiKR4jYzLDTq3BRAYFdtLyRtDiPlAiKPgjKZEjKo4BTF4hUAY1Zt.kQtfmKtTkKPEjKl8jKG4BTA4BUtXFZtLiRtXmPlshK10jK4DjKl4haD4BQt3hTtLSQtLiKlgkKXMjK23jYzMDV13hZN4hRtXVRtPlPlomKlsjKp4hY4Ljc43hdNYlTtfTPtPjKlEyPXomKxwjKXMDVw3hUOYlUtXFQtPTPlAkKlciKh4jY2MjK03RLNYVNCAkMtjSStX1PHgmKtvjYSMjKv3hdMYVMC4VNtf1SlcjKtkiKv4jK4Mjaz3haM4BbC4FMtfWSt71PtIiKtwjKRMjK54hdLY1bC4lKtfkKtDlKXUjKl8jK5MzL03BdM4BdC4lKt31StDjKtjiKX0jYSMzLw3BdMY1JC4hKt3TPtflKXojK3IjYy4hYK4RMB4Bctf0RtLiPtbmKH0jKjMjYy3BTN4haC4BNtLyStbyPtXiKX0jKtLjKx4xLI4xMA4xTtXVPtf2SlMyPtkiK47jKF4BTC4BTA4BVt3hQtnTPlojKHEjKJ4hKD4hcA4BZt3RRtXmPtHTPlckKtcjKLIjKq4haI4hZB4Rbt3lRtHlPlYlKPYjKFEjYI4hKt3BZO4BLC4RNtPlKlojK1EjK47jKwLjY13hVN4RYCgTLtPUSlQ0PtAiKp0jYZMDRx3BQN4haCYmMtH0SlEyP1giKn8jY1LDTq3hbO4BLCAkMtPlSl01PyTiKJ8jYzLjKt3BUt3xQtXmKtv1SlI2PHMiKl0jYSMzL44haLYFQCgjct3BSlIzPXcmKZwjKGMjK34hbLYlSCgkdtfTSlE0PPomKF0jKRMjc54BVMY1XC4hMtjySt3hKtgjK1EjKQ4BTH4BcBYVYt3xQtXlPlEmKlojKBMjKy4xLF4RMA4hdtfEStbSPt.mKy7jKtLjKR4BTE4BUBYFYt3FQtHUPtDkKtDjKR4hKI4BVt3hVtXVZt.0RtnUPlAkKtjjKFIjYG4hKB4RNA4xYt3BQtfmKl4jKPIjK03hKh4xLE4xMtXlXtfTRtPmKlUyPtMjKzEjKF4hK43BUtXVQt.0MtXmSlMyP1EjKNEjYN4hY43BbOY1QtfUNt.kStb2PPEjKP8jKgMjcy3hPO4haCMyLtPzSlEyPPciKL8jY0Mjax3hKNYlLC4RNtLSSlE1P1YiKp4jYRMjKx3hZO4RNC4FNtH2SlYyPtYiKx4jKyMDTy3BbMYFbCgkMtjCSt3xPXAiKB4jKNMzL34BQN4hZC4ldtbCSlU0Pt.iKj0jYoMjKy3BTMYFYC4lMt3jStL1PyrhKt3hKx3hYH4BaBY1ZtfTStnWPtPlKPMjKxEjY43hKJ4RLBYVUt.0QtXWPtDlKt3hKV4hYq3xLG4BVA4hSt3xQtfTPtfjKH4hKJ8jYi4hKC4RNt3hQtfjPtfUPlEkKX4hKn4jKr4BRG4hbt3hStfjQtnWPtPjKyrhK0zjYA4hKt3hYO4hMCA0MtfkKlEjKlshKt0jYI4hYG4xLOY1JCA0JtHmKlk2PPkiKT4jYZ4haA4hctXldC4lKt3hKlEjKXMiKX8jYq4BVt3xLOYFMC41PtHkKlcjKyrhKy7jKm4hKt3BcOYFZCYGMtXzSlo2P1MiKr0jKW4hYq3xLNY1aCYGNtv1StX2PybiKH4jKM4hcq3BYOY1bCMyLtXzSl81PtLiKtvjK0LzLq3hTNYVZC41Lt3lStH0Py.iKDwjYpMja23hQNYFZCYGdt3VStX0PXIiKnwjYqLjKt3RNCYlbtX2RtXkPlUlKXYjKVEjYJ4hYC4hTt3hRt.EQtDiKtXjKtMjK03hKR4xLB4RMt3BTtXWQtXUPtTkKlUjKZEjKW4hcE4BdA4xYtLCRtPVPt.kKXYjKHIjKn4haI4BdAYVUtX1PtPTPlEkKPQjKtDjKZ4hYH4hdA4RUtXlPtLiKtnjKlIjKTEjYL4haA4BZt3BRtLSPtnkKtHjKt4hKT4hKI4xLB4BTOYVLC4VNtn2SlgyPPkiKl8jYxLjc33hZO4RdC4VMtX0SlAyPXciKV8jYvMjay3RLMY1ZCMiMtTiStP2PtYiKF8jKvMjcy3hZMY1XCgkLtfkSlU2PtTiK10jYjMjcy3BZNYlaCAUMtvlSlA2PlUiKn4jY0MDT23BTOY1bCA0MtPzSlQyPlciK03jYvLjc43hQO4BLCYVMtfkStX1PlEiKB0jKSMjK14RNO4hKt.EQtbSPt3lKtojKjIjYm4xLF4hYA4BVt.0QtPkPtTmK10jKzMjK13BVM4BdB4xYtXVQtfmKtXjK14hKF4hYA4hYt3BQt3xJCgzJtf1St.yPXciK23jKyMjK13BcN4xbCgzMtf0SlgyPtEjKtDjYX4hcG4BRB4BZtLyQtXWPlkkKlYjKyDjYq4haK4hYC4RNtLySt.2PlYmKlgjKLEjYE4BTq3BaOYlMC4RPtfkKlIjKlkiK34jYiMjc44BUL4hKCgkctPFStD0PlEiKF4jYqMjYz3hSN4hYCgkLtDSSlY1P1QiK43jKzLjYt3Bat3xSt3FQt.UPlMkKtQjKBEjKN4haB4hXt3xPtfjKtTySlgyPlshKy7jY2LDV43BSOY1aC4lLtvTStnzPHcmKPwjYHMDR54BbMYFZCMCMtPlStn1PlIiKl0jKUMzLv3hPNYFcCMyJt3hKt3lK1sjK2HjYz4hYO4RNCY1JtLyRtPmPt7jKHYjKzEjYs4BRC4hYtXVQt3VRtfVPlMkK1kiKt8jYxMDV33xLNYlcCAELtfUSl01PyjiKX8jKxMDV13hKtXFRt3hKtLySlE2PtTiKr4jKC4hcA4hXt3BLCAUQtXjPtXmKtYjKxEjYN4BTF4BYtXFTtXGNtvlStP1PyfiK07jK3Ljcy3BcNY1LCgkKtXjKtjyPlshKh4hKT4BRG4hRt3RPt3hPtXjPtXkKHIjK23jKyLjaz3BQOYlZCAEMtjCStP1PtUiKv4hYyLDR43BdO4hUtLSQt.UPlEjKyrhKh8jYqLjYD4hSAYVRt3RPtXVPl8lKtojK23hYQ4hYB4BSAYVQtfTPtXmStz1PPEiKt8jYxLjc23hYM4hZCYGMtHzStP0PtnmKtvjKtLDV14BQMYFTCgjdtPVSlsxPt3hKhMjKg4BTE4BQBY1btXWRt3RPlYlKt0jKFEjKN4xLD4hTBY1StfjMtDiKlshKtXjKw3hKM4hKD4hQtX1bCAkKt3VPt.yPXYiKv8jYO4BVA4BQN4RQt.EStPUPlkjKtTjK43hYE4hY13BQA4Bbt.EQtjySlEkKXgjK4DjY4MDTE4hPCY1TtXlKtHTPtbjKyfiKr0jK2LjaE4hdOYlaC4xMtXjKlkyPlIiKFIjKA4hYq3RNt3xUt3lKtnlSlMjKlkjKl4hYyLjc13RLO4hbCYWdt.mStvjKtLiKyzjKzMjKt3RMNYVUC4lMtXTPtTyPtbiKz4jKwLja03RMLYVMC41Qt31StX2PPEjKHEjYJ4BVz3RMO4hTtX1JtjiSlg2PlciKj4jKtLjY23BSA4hcCYWLtXmSlc2PlYiKpwjKkMzL13BZM4hTC4lLt.mSlo1PHgmK47jKt3hYL4hVCY1JtfUSt3xPtzlKtfjKDEjKL4xLB4RMtXFStXmPtvjKlIjKP4hK47jKt3xLq3RNO4RNCYWNtv1SlEyPyfiKv8jK3LjKt3hPt3hKtXlKtHjKtXyPtjiKv8jKB4hYB4Bbt3BRtfTPtDySlkyPlkiKl8jY1LDRq3xLOYVPtXlKtPkKlEjK1shKn8jKyLDR43hYOYlMCA0JtvjKlYjKlEjKZ4hYB4BTq3hZOYFMCAUNtf2SlIjKtDjKj4hKG4xLA4hXtXlKtX1Jt.2SlgyPlshKF4hKC4hKA4BYtXVQt.kKtfjKtXyPyfiKT8jYvLDVq3BUtX1QtfTPtbySlgyPyrhK27jYqLjat3BUt3BRt.kPtfkKlQjKX4hKt3hKt3xLq3hKtXVNCA0Jtf2Slo2P1ciKD8jK5MzL23RMNYVYCgTLtjCStnzPtXmKpwjYMMzLq3hKtXVYt3lQtXlPtPmK1wjKlMjK23xLO4BcC4BLt3hStP0PlQmKynjKlIjYm4xLG4BdA4hXt3VQtXUPlgkKtXjKVEjYV4hcD4RLtX1RtfjPtfkKtXjKlEjKh4hYG4hYA4BYtXVQtfTPtfkKtXjKyDjKl4hYG4hKB4Bat3BRtLSPtHkKl4hKl4hKH4hKqLzLq3xMOY1JCgjKtXjKtHjKlshKw7jY4Ljaq3xMOYlKt.kKtPjKtHjKX4hKw7jK4Ljcq3hKtXlKt3hKtHjKlgyPXshK27jK1LjK43BYO4RLCMCNtX1SlIyPtjiKr8jYzLjc43haO4xLCgUNtX1SlMyPXkiKr8jYzLjc33BTO4BdCgjMtnlSt.2PyPiKh4jKvMDT03hSN4RZC4xLtLSSlc0Pt.iKD0jYJMzL24BbL4BQC4hct3DSlczPHkmKF0jYWMDTz3hKNY1JC4hKtH0PtHlKyvjKxMjYq3BVO4hbC4BMt3hStXzPlcmKlwjKJMjK14xLL4BRCYldtXGStnzPtTmKyvjKtIjYp4xLI4hTBYlYt.ERtnWPtDlKyXjKvEjYX4xLE4BQA4BTtX1Pt3RPtjjKlIjKr4hYL4xLD4RMt3xTt.kQtXUPlQkKlIjK14hKG4hYq3hKtXlPt.UPt3jKlYjKyHjK14hKN4BVC4BQA4hRt.kKtTySlAyPtYiKH8jY2MzL23BTO4BMC4xJt.2StfyPyrhKF4hYyLzL23hUO4RbCYVMtnkSlI2PPciK14jK4MjY33hUOYVLCMiMtXzSlU2PtYiKl4jKsMDTz3BTNYlZC41LtTSStT1P1EiKl0jKgMDVv3hcLYFTCAUdtfGStrzPXkmK1wjYOMDT44RLL4hSCYVdtPFSlYzPHcmKHwjKtLDR24hcLYVZCYGdtjySt3hKy7jKPMjY13hYI4BaBY1YtLyRtvlPlYiKlojKrIjKm4BTI4BdA4hZt3lQtDSPlgkK1YjKDIjKr4BRI4BQAYFSt3VPtDiKt.kK1MjKF4hKA4BR23hVNYVaCgzMtvlKtbjKHMjKZ4hYJ4BTA4xLtXFStXmPtH1StP2PPYiKp4jKoMDTy3BVMYlTCMidtXUStr1PlQiK23jY1MDV33hROYVMCgkKtXkKtPjKyjiKt8jK4LDTA4hdt3hRtX2PtHTPlkkKtYjKtIjKx4BTK4BaBYFYtfzQtnUPlIkKXQjKn4hY5Mjc23hQOYVMCAENtn1Stj2PHkiKX8jKO4hKF4hZA4xSt31JtLySlY2PyXiKH8jKzLjc23RMN4RXCgULtTSSlo1P1QiKH4jKqMzLw3BSNYlVC4lLtfUSlU0PtbmKX0jKPMjYx3BVMYVVC4xctPGSt3xPyrhKt3hKs4hcK4xLCY1JtLyStX1PlgmKtrjKZIjKj4hYF4hXAY1TtLyPt3RPt3jK1IjK34hKI4BRB4BZtXlQt3hPtflKlkjKXIjKj4hKH4xLA4hZt3BRt3hPtnlKtjjKHIjKr4hKI4BTB4hZtX1Qt3hPtHlKtrjKHMjKBEjYR4xLD4hVA4BVtfjQtXWPtTlKlgjKNIjKp4BVH4hdAYVUt3BQtXmKtbjKXEjKL4hY2LjY43BZOYVdCMiMt3lSlg1PlIiKz0jKhMDVx3hPNYVZCYGMtPlSt71PtXiK54jK0Mjc23hTOY1LCMCNtX1SlEyPtgiKZ8jKwLjc33hVOYVLCMCNtP1SlEyPtjiKj8jKyLjY33BVO4hLCMCNtn1StHyP1giKZ8jK4MDR33hQOYVcC4xMtXmSl41PXQiKF4jKYMzL54hdLY1QC4hct3BSlEzPHomKn0jYqLjKt3BYA4BYtXlRtXzPtXiKX8jK4LjYq3xLO4hdC4RMtXVStvzPlQmKynjKjIjKn4haG4BaA4RTtXmPt3jKlYyPHgiKy3jKuMjYz3BSN4BZCg0Lt3jStr1P1QiKr4jYxMDT23BUO4xLCYWNtbyStHjKHEjKn4hKK4haC4RNt3RTtXFQtvTPlEkKPQjK43hYN4BRC4hbt3RRt3hPtHkKtLjK14hKD4hKt3hcq3hPtX1JC41Jtf2SlcyP1kiKj8jYwLDR33BSO4xcC4xMtTiStP2PHYiKw3jYzMjK23BQOYldCYGNtH2SlgyPH4hKR4hYG4haB4RMt3xTtXVQtfVPlokKtbjKyDjYi4BRG4BaAYlUtfEQtHmKtPjKtrhKR8jYzMjYz3BQNY1XC4RLt.UStD0PHkmKrwjYEMja14hKL4hKC4hctfDSlQzPlkmKV0jYmMjK03RNO4hKt.UQtfUPtTlK1gjKxIjKy4hKL4xMB4xctXFSt.0PlAiKyzjKtMjK33hKO4hdC4BNtfzStX2PlciKy3jKzMjY13BRO4RLCY1JtLyStbyPlkiKt8jKzMjKv3haL4RMBY1at3FRtTSPlIlKPYjKhEjYU4BRE4BRA4hTt31PtHmKlojKHIjKn4hKH4hKB4hatXVRt3xPtPmKl0jKyHjK14hYI4hcA4hUt3BQtLSNt31SlMyPlgiKN8jK5MjY23BTOYVdCYFNtX0SlIyPyfiKh8jKxLDT33hTO4xcCgkMtDiStD2PlUiKn4jYrMjcy3BQN4xXCYFLtPTStzzPtgmKPwjKAMDT14hPL4hKC4hctfDStLzPtbmKPwjKDMjc14hSL4xPC4lctnDSlMzPtYmKVwjKHMjY34BcLYVSC4VdtHTSl8zPtomKR0jYhMDRy3BaNYFbCMyJt3hKlshKyrjK5MjY34xLK4hSBY1ZtX2QtPjPlUlK1cjKvEjKi4BTF4haA4BVtfkQtfUPtPkKXMjK34hYI4BTB4hTt3BQt.kKtPjKlgyPtshKz8jKyLzL23hUO4BLCY1JtHkKlYjK1IjKtDjYO4BRC4hdtX1Qt.UPtfjKtbyP1shKP4hYE4hKA4BUt3BQt3RPtvjKtfyP1giKl8jKvLDT33hZOY1LC4xJtn2SlIjKy3hKh4hYF4haB4BbtX1QtfjPtnjKlcyPyjiKz8jY0LzL43haOYlMCgjKt3jKlgyPtkiKl8jY3Mjc23hKOYVcCgDNtn1StXyPX4hKv4hKJ4hKC4BYt3BQt.kKtfjKlkyPtshKz8jK1Lja33BVO4RdCY1MtPmSl81PlQiKj4jYqMjaz3hRN4xZCgzLt3hSlQ1PHMiKt0jKhMjK54hdLYlPC4hdt3BSlsxPt3hKhIjKr4BRL4RLB4RctXmRt3xPlgmKX4jKvMjYq3BTN4RNB4hatLSRtHmPtTmK1wjKNMjY14xLJ4hTBYFYt3xQtPWPlMlKtcjK3EjYg4haE4hTAYVTtLCQtPUPtfkK1UjKzEjKV4BRD4hRA4RTt3VQtnWPtblKHkjKHIjKm4BRG4BUAYFTtX1Pt.UPtLkKlMjKl4hKB4BTq3BdO4BNCgjKtnjKlQjK14hK38jK1LDTq3xMOYlPtXmKtnjKlgyPyfiKF8jYxMzL03hQO4RcC4VMtvjSlQ1PXIiKx0jYjMjay3hZNYFcCAkMtbiSl81PtPiKn4jYsMja03hcN4BcCYWMtnlStn1P1MiKD4jKnMjKz3hSN4xYCYWLt.USt7zPtjmK3wjYPMDRv3hYMY1UC4hdtnESt3xPPcmKXwjKMMzL44hTMYFTCYldtbCSlk0PHEiK47jKt3haJ4hTB4xct3BStn0PtbmKXwjK0HjK14BTK4hPCYVdt3xStf2PlshKX4jKBMjKp4BTH4hUA4xSt.kPt3lKtjjKlIjKr4hYD4hKA4BTt3xJCgUNtn1StHyPHkiKt8jK0LjYq3BStXlQt3RPtnjKlgyPyrhKy7jK2LDV43BZO4BMCgUNtn1StPyP1giKZ8jK5MDT33BVO4xLCAUNtf0SlMyPlkiKw7jKt3xLq3BRtXVQtXWPtvlKlYjKyDjKr4hYJ4xLB4hZtXFRt3VPtnkKtXjKtEjKh4hKF4xLt3hQt3hKtXlKtn2SlYyPPkiK38jYA4BVA4hUt3xQtfjPtnkKtXjKH4hKz8jY1Ljc43BVOYFLC4FNtX0SlEyPHciKt4jYjMzLw3xML4hQC4hctvDSlMzPtjmK2vjYRMzL44BQM4hSC4VdtnFSl8zPtkmKx0jKUMzLq3hKt3BYt.ERtHmPtLmK1wjKHMjK54xLL4BYCY1LtXmStX2PtrhKy7jKvMjK24BTK4BVBYlYtLSQtfTPtvjKy3hKv8jKyLzL23RNN4RbCgTMtXlSt31PHUiKj4jKsMjYz3BUN4BaCgTMtHmSlI2PXciKZ8jY1LDTt3hXtXVStfDQtfTPtLkKyPjKXEjKW4hKF4BbA4RXt3lQt3VPlgkK1UjKJEjKM4BRB4hRt3BNCYGNtnzStL2PHUiKh4jYqMDTz3hTN4xZCMCMtflSl81PtXiK34jYyMjc13BROY1LC41Jt.kKtjjKlMjKLEjYT4hcE4BaAYlVtfkQtfVPtfkK1UjKjEjYW4hcE4hTA4BTt3xPtPlKtTjKtrhKN8jYyMjK03xMMYVVC4ldtTCStTzPtXmKBwjYCMDR24hXL4BRC4RdtPGSl0zPHkmKJ0jYTMjax3hQNY1JC4hKtjyPtDmKXwjK3IjKx4hcE4BRAYVStXlPtbiKtHlKybjKwDjYm4BRJ4BVAYFTt3xPtjiKtrjKtIjKy3hYQ4haC4hatXlPtf0JtX1StTyPybiKV8jKyLDT43hZO4xMCgzJtLySlYyPlshKN4hKE4xLA4BVt3hRt3hPtXkKtLjKHshKw7jYwLDR43hZOYVPt.0PtfmKl4jKyHjKr4hKH4xLq3hbOYlMCMSNt.kKtPjKHEjKt3hYxLjY33BTO4xcCY2MtnzStjyPtEjKh4hKI4hYt3BStX1MCYVNtP1SlAyPXkiKl8jY0LjKq3hQt3BQtfkKtvjKlMjKtEjKZ4hYG4hYB4hctXVQtLSPtfjKtfyPXgiKD8jKzMDV23BUOYldC4xMt3zStT2PXUiKh0jKjMjYy3hKNYVZCgzMtX0Stf2PXYiKn4jYSMjc54xLLYFUC4hctjySt3hK1UjK1EjYq4haH4hVB4hZtfURtPkPl8lKHojKtIjKt4BVJ4hYBYFbtLiRtPzPlEiKP8jK4LjYq3BVO4BcCYlLt.UStPzPtTmKynjKtIjKv4haJ4BbBY1atXWRtHlPtnlK1gjK0DjKg4BTE4RNtXVRt.UPtvjKtDjKX4hKB4hKB4hKA4hVtXlQt3hPtHlKlcjK1EjKX4hYF4hct3hQt3BNC4xJtn2SlgyPl4hKJ4hYC4hat3xLOY1MCAUNtv1SlMyPtjiKn8jYxLDT43hZOYlMCg0JtbyStjyPtshK38jY0LjY33hKOYFbCgDMtPjSlI1PyDiKn0jYXMjYv3BUM4RUCgELtXUStP0PHomK0vjYJMjK34BTL4hPC4hct3BSlIzPPgmK0vjKTMDTv3BYM4hUCMCLtXUStb0PlAiKv0jKZMzLw3hZM4xXCYVLt3jSl41PyrhKt3hYy3hKO4RNC4BMtXlStf0PlomKHsjKTIjKg4xLI4BcB4BbtLSRtXmPlQmKtwjK3IjKm4BRD4BZtX1RtLyPtTiKt3jKtLjKy3hKV4hYH4BVB4xYtLiQtnVPlYkKtTjKz4hKF4BRB4BSA4BYtLyQtfWPlMlK1YjKTEjKQ4hYA4hdOYlLCY1Jt3jKtbjKlIjKx4hKJ4BRB4hXtXlPtXWNtn1SlcyPHshK27jYt3hct3BStXlQtfTPtn2SlMyP1giKV8jY5MDV33BZO4xMCgkKtXlKlIjKXkiK03jYvMDRz3BRN4RZC4xLtXjSlI2P1giKr8jK5MzL03hZNYFaC4BMtTSSlk0PXIiKr4jY2MzL23hQO4xcC4xMt.0StHyP1YiK0zjKSMDT44BQMY1TC4RLtXUStP0PtDiKR4jYZMjc54hbLYVRCg0ctnESt3xPyXmKhwjYqLjKt3hVBYFLtLyStjyPlkiKy3jK3MjK03BTN4hXCYFLt3RSt3zPtnmKtzjKLMjKy4hKJ4hTB4RZtfTRtvlPl4lKlkjKPIjKl4haF4hQA4BRtX2Jtf2SlgyPP4hKF4hKt3hcq3RLOYFNCA0JtX2StTyPyfiKP8jY2Mja23BVOYVMCA0JtDyStXyPlkiKz8jK4LjYt3BUt3hQt3VPtHlKlYjKPEjKN4hKB4hKt3RNOYFNC4xJt.2StPyPHkiKp8jYzLja43RLOYVPt3RPtXkKlQjKl4hKJ4hKE4BVB4hdt3hStLiPtXlKlUjKy3hKJ4hKB4hYt3hPtX1JCY1JtTyStHjK14hKB4hYxLjY13BUNYVYCMSLtvVStb0PlAiKx0jYhMjcw3BYMYlTCgTdtPGSlszPtjmKzwjKJMDR34hVLYVQCYmct.EStDzPtXmKtvjKJMDTw3RNO4hKt3VRtnlPtHiKt3jK4LjY43hcO4BdCYVMt3FStLiPtzlKHkjKFIjYl4hKG4BYAYFTtXmPtPkKtTjKH4hK58jY0Ljc43xLOY1PtXWPt.mKlwjKtMjKFEjKP4haC4RMt3RStX2PtTiKl8jKHMjKy3hKL4BVC4hKAY1StXGQtXUPlkkKtbjKwDjYl4hYH4hUBY1ZtfjRtflPl0lKHkjKBIjYZ4BVE4hct3RRt3FNt3zSt.2PPQiK2zjKgMjKw3hXM4xUCYVLt3VSlM1P1IiKH4jYoMjYz3haNYlbC4xMtjiStf2PybiKF8jK4MjK23BQOYlcC41MtPzStb2PyXiKy3jK2Mjc23BUOY1LC4xJtXjKlQjKPEjKJ4hKqLja43BbOYldCYmMtXlSlk1P1IiKyzjKgMDRw3hQM4RSCA0ctvDSl4xPPYmKtvjYGMDR34hVM4RVCMyJt3hKtXlKXgjKBMjY54xLN4xLCY1JtLyStjyPtXiK14jKlMjKy3xLL4hTCYVctLiRtflPtrlKXcjKhEjYP4BVC4hZtX1QtXVPt.kKt3hKPshKv8jYzLzL23RLN4BcCMSMtPmSlQ2PlciKV8jYxLjY43BdOY1JCAkKtPjKtLjKy3hKp4hKL4BTC4hQA4xTtLSQtnVPlokKHcjK0DjYY4BVE4hQA4hStXlPtHlKlMyPXgiKF8jKzMjY03BVN4xYCY2LtPkSlw1PtTiK34jKzMja23hSOYVLC4xJtf2SlkyPtshKt3hKC4BVA4hYt3hRtf0PtPTPtPkKtTjKFEjKR4hKC4BVt3RQt3lKtjySlYyPXkiKl8jYwLjY23xMNYlaCY1Lt.WStb0Pt.iKtzjKKMjK44BYLY1QCgzctHESt3xPtXmKtvjYAMjK24hbL4xSCYlLtjSSlsxPt3hKpEjKk4hcJ4RNB4xLt3lStTyPtrhK18jK5MjY03BRN4hVC4hLtLSStX1PtPiK14jK1MjY23xLO4RNCY1Jt3xStX0PtfmKlsjK1IjKt4hYI4BSBYFZtXFRt.kPtvlKyjjKvIjKw4hYK4xLB4xbtfzRtHmPt7lKyjjKZIjKq4hKI4BRBYVYtfDRtjSPlQlKlcjKyDjKh4hKG4hYAY1TtfDQtfmKtnjKHEjKx8jYvLjc23xMN4hbCMCMt3jSlk1PXMiKF4jKmMjKy3xMM4hYCgkLtPWSlo0PPEiKl0jYVMDRv3BSMYlTCgkdtXTSlQ0PPAiKl0jYYMzLw3RLM4xXCgjLtvVSlc0PynmKF0jYMMjY34hSL4hKC4hct3BStLzPyXmKRwjYFMzL24hYLYFRCAEdtHFStTzPtYmKBwjYtLDT14BULY1QC4hdtHUSlY1PtQiK47jKt3xLO4RNBYFNtfDSt3lPlglKy3hKjEjYX4BT03hdO4RPtXVQt.UPlcjKHQjKt4hK2MDTB4hStXlPtfENtH1SlkyPH4hKv8jKC4BV33BdNYVLCMiPtfVPtrlKlsjKnIjKU4hY43hYO4haCgkLtvjStHyPyfiK47jYB4hcE4hZtXFQtfTPtflKtn2PyfiKF4hKR4BTC4BdA4Rbtf0RtPVPlQkKXQjKH4hKwLDVB4RLO4BcCYWMtXlStH0PHAiKL4jY3MDV13xLO4BRtLiPtH1StXyP1kiKZ8jYtMDTq3hKt3BRtfjPtfWPtflKyTjKj4hYE4ha03hXMYVTC4VLtHlStn2PPIjKLEjKJ4BRq3BUt3xJCAkKtflKtnjKPshK18jYwLjaC4hUO4RcC4RNtPmSl81PtshKJ4hYV4hcz3hYN4xMCAkLtXUSt7zPlYmKtzjKtLzLq3hKtX1Jt3VQtfUPl4hKt4hKw7jKF4hat3BSt3hPtLiKtX2StbjKXkiKt3hKA4BR43hZOYVPt.0Pt3jKlYyPtshKD4hYE4BV43xMO4xJC4hKtLySlg2Pl4hKL4hYC4hYt3hbO4hPt3VPtP2SlQyP14hK27jK0LjKt3BRt3xMCAUPtnkKl4hKtEjKV4hYG4hc43hdOYFLCgUPt.UPtPjKXkiKy7jKyLzLt3hSt3xMC4xJtPlKlEjKlEjKz8jYwMjY43hatXlPtfTPtX1StTyPPkiK27jKzLja43hStXFNCMyJtXkKl4hKHshKX4hKD4BT43RLOYFQtf0JtX2SlcyPXshK54hYA4xLq3hPtXlKtXVPt31SlkyPP4hKP4hK2Lja23xLOYlQtXWPtTySlsxPlEjKn8jYC4hKq3RLOY1MCA0Jtv1StHjKPshK27jYuMDT03hKLY1JC4hKtjyPtfjKtIjK54hYL4xLB4Bat3hRtLSQtvTPtjjKt4hKl4hKF4BTD4BZtXVSt3lPtfmKl0jK1EjKB4hKD4hKq3haO4BNCgTPtP2SlgyP1kiK27jKzLDVq3BbO4xLCgkPtXjKlMyPX4hKP8jK4LDVA4hbt3RSt.0PtHmKlkjKHMjKj4hYG4haA4hdtXVTtXlKtHmKlkkKtMjKT4hKE4BTC4BYAYFTtXWNtHkKtT2PtTiKJ8jY0Lja43BQO4BaCgDNtDyStP2PtciKp8jKyLjK43BSO4RLCgDNtnzSlg2PHgiKt8jYA4xLB4xLO4xQtX1Jtf0SlcjKPEjKH4hYF4BRt3hTt3hPt3RPtH2SlIjKXEjKN4hY1Ljcq3BZO4BdCY2MtP0Stf2P1giK03jYzLzL33hdOYVLCgjMtXlSlAyPlgiKP8jK4Mja23BUOYlLC4hctjySt3hKy7jK1EjKs4hcH4xMAYlTt.UQtXTPl4jKtHjKXEjYR4BTD4xLtXFStfzPt.mKtjkKHUjKp4hKE4BTC4BVt3RQtXlKt.kKlcjKtHjKL4hYL4BTB4hdOYlKtLSNtHjKtDjKtEjKt4hYF4BRq3RMOYVdCA0Mtf1Stj2PHkiKX8jKzLja13hSNY1aCAUMtnlStT2P1ciKh8jKB4hY33BTOYFMC41JtTyStHjKXshKD4hKA4hYA4BctXVRtf0JtflKlwjKHQjKZEjYV4hYE4hcA4RTt3VPtvlKtbjKHMjKh4hYN4hKC4BQt3xPt.UNtX0StPyPtshK27jKD4hcq3hRtXVLCY2Mtf2SlIyPtjiKz8jY3Lja43BaOYFdC4VNtn0StD2PtQiKT8jK4Mjc23hQOYFcCAkMtvlSlIyPPciKy3jYvMDT13hPNYlXCgTLt3jSt3xPyrhKt3hY03haJ4hXAY1TtXVPtTySlo2PHciK27jYM4BTK4RNCY1Utf0JtbiKtzjKX4hKN4hKG4BRD4hTA4BTtLyPt.kKtfyPtIjK14hYA4xLt3BVt3RQtfTPtfjKlMjKPEjKH4hYB4hct3hPt3hKtXlKtvjKlEjKP4hKN4hKC4hKt3xLOYFNCgjKtnjKtLjKHEjKL4hYB4hKA4hPt3BNC4hKtPjKtHjK14hKB4hKqLDRq3RLOYVNCMyJtnjKtrxPyjiK58jY2Ljc43BdO4BNCY2JtfjKlEjKyrhK38jK2Ljaq3xLOY1MCg0JtjyStrxPHshK58jY3Lja43hcOYFNCYWNt.2SlQyPtrhKy7jY4MDT33hRtXlMC4xMtjiStD2P1YiKn8jK2LjYq3hROYlcCYlKtXlSt3xPtomKH8jYt3hcC4hbt3RPtfUNtXmSl41PPAiKTwjYqLjKt3BQB4hStfjPtPTPlIjKlIjKhEjY1LzL43BQBYlXtfkPtnmKlsxPH4hKRIjYm4BVC4hXB4BLtXGRtnjPlUkKH4hK5EjK44xLE4hTA4hZt3hQtPWPtjlK1IjKTEjYq3hKN4hRBYFat3hQtPTPtrlKtTjK27jKj4hKK4hVAYVUt.0PtbySlIlKtrjK23hYR4haI4BUAY1Rt3VPtvlSlk2PtXjKt4hKxLDVA4haOYFRtfENtPlStvjKlUjKp8jK5Mja03hZM4xbCgzMt3TStj1PH4hKJ8jKvMDT03hSMY1YCgjKtPmSlo0PtYiKj4jKYMDTx3BYL4hKC4VMtH0SlI1PtPiKj4jYgMjc03hYNYFSC41LtbySt.2PPIiK30jYJMDRw3BRO4BYCYWLtbySt3hKtciKX8jKoMjax3BTt3BQtfTMtX0StfyPtYiKh8jY2Mjax3RNO4hKtXFQtfUPlQkKyXjKpIjK14haK4hPC4RMtLyStf2PlQiKH8jK2LjK13xLL4RMBY1at.ERt3VPlokKXYjK43hKB4hYq3RNO4RMCgkMtPlSlE2PPYiKR4jKjMDTz3xMNY1bC4BMtvjStH2PtciKH8jK4Mjc43hQtXVPtXlKtPlKtzjKHMjKx4hKN4BTD4RNtXlSt3RQtvVPtPkKHIjKX4hKL4BTC4BSt3xMCMiKtf2Slg2PybiKr8jKxLzL03BVNYVbCA0Mt3xSlQ2PXciKR8jK4Mja23hYOYFNCY1JtLySlQjKHMjKw3hKM4xLD4BdAYVXtXFQtHTPlokKXgjKxEjYR4hKE4hYA4hTtfUPt3hKlEjKXshKt7jKrMDTz3hUNYFYCYFLtPTStvzPHcmKBwjKCMjY24BSL4hKCg0ctbCStD0PyjmKZ0jKpMjc03BaNY1bCMyJt3hKlshK1UjKrEjYU4hKI4RLtXVVt3FQtXUPlgjKtMiKlIjKi4xL33BQOYlXt3lQt3jKt3jKPYiKT4hYwMDVA4hRCYVVt3FMtHkSlEkK1EiK0zjKUMDTv3RLM4xSCMiMtH2StPyP1AiKHIjY34BTq3BcOYlcCYmKtv1StLkKlQjK3EjYzLjK03BQC4hTtXGNtn1StPlKtQjKDEjKi4xLC4BcBYFQt3VRtH1PlgzPPEiKx8jKTMjK23hRNYFcCAkMtXjSlYjKHIjKw3jYNMzLE4BVt3RZCgkMtfmStXjKHshK23hKD4hat3hdLY1XCgjRtnkKlQjKtPjKBMjKn4haJ4BbB4xYtfTRtLiStDlKPYjKX4jKMMjY43BTAYVMC4FQtXzStbyPPQiKL4jYN4hKB4hRNY1UCA0QtH1St.2PPYiKX4jK3MzLw3haN4BaCgTMt3BSlsxPt3hK4LjKP4hKE4hZB4xTt.EQt3lKt.kKyPjKt7jK5Mjat3hbNYldCYlPt3hKlkyPtDjKD4hKC4hYt3BStXFRtf0Jt31SlMjKyjiKx8jYB4haq3RNO4hKtfjKtXjKtfyPHEjKR4hK2LDVA4hRt3hLCgzJtLyStfyPtshKz8jKA4xLq3hUO4xRtfTQtDySlsjKtPjK14jY0MjY33RMNYlbC4FLtPmSlU2PtXmK4LjKP4hKE4hZB4xTt.EQtvlKt.kKyPjK43jK5MjYt3hbNYldCYlPt3hKlkyPtDjKD4hYB4BVt3BStXFRt.0Jt31SlMjK1kiKx8jYB4hYq3xMOY1JC4hKtPjKtfyPHEjKP4hK2LDVA4BRt3hLCgzJtDySlcyPtshKz8jKA4xLq3hUO4xRtfTQtn2SlsjKyLjK14jY0MDV33RMNYlbC4FLtPmSlU2PtXmK47jKt3hKt3hKt3hKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Surge XT",
									"origin" : "Surge XT.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Surge XT.vst3",
										"plugindisplayname" : "Surge XT",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/Surge Synth Team/Surge XT.vst3/Contents/x86_64-win/Surge XT.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "68475.VMjLgH2BA..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TSLy.CLtjWUsgUdpcGZt3hKCgiKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR3QTZHkicSE1ZQcEVlMiUXMWUV8DZHQEV40zQHACRBgTZEYzXqMVLgg2ZW8DZHQEV40zUYkWRBgTZ3XUXyUEagoGLogDZtHEVvD0QZUWRW8DZLQTXmUULhg1LC8jdEESV4EDdKkic4szbUYzXmQyPOYWQrI1YvXUV5UEahkGMC8TL3XTXv.iUYUVVDY0ctHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSwfiQgACLVkUYYQjU34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOECNFEFLvXUVkkEQVkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8TL3XTXv.iUYUVVDYkdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSwfiQgACLVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjdyHjS14xPLYGSCwDLDkWSvH1PNcGRBgTcyLzS40jUYQWUwb0YMYzXuk0UYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kmXoUEagsFLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCSGIlbqYzXwUkUjYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZMYGRBgTcyLzSrclLWo1ZwH1YIYTXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gUZHY1Mn8zMtHSXxs1Qg8FLVokdAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcXkFRlcCZOcCVFQVYIYEY1UTLhkWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSrc1UMUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCVFQFL2TjX14hPiQSPWkENHgFSn4BZic1cVM1ZvjFRyQTZKYmKCwjctLDS14xPLYmKCwjctjFRlA0UYMWPxDVdq0VXoASZHcGRBgTcyLzSrc1UMUVPWwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszcyHDS14xPLYmKCwjctLDS14xPLYGRBgjdUYUX1gSLhQCMwfENHIESn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOw1YW0TYA0FSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzI1PLQiYowjcpMjSvH1TNomK40DZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjYPYUVrgCahMGNEMFMAcUV3fjTLglK3sTN1kVVyTUdWYWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXYDYvbSQhomKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGQC0DcDMDSvvzPMAiXowTLtLES4QzPNglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DamcUSkEzUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPMMyLnwzLpkFSxf0TLgGSCwjdXMjSyfjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCVFQFL2TjXw3hPiQSPWkENHgFSn4BZic1cVM1ZvjFRyQTZKcmXS4jdXkGS1gzPNQiK40jLlkFRlcCZOcCVFQFL2TjXx3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCdLkmXS0jctLDS1Q0TNEiKC0TLHIDR0MyPOw1YW0TYAcjSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZYMSU4ckcqMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCVFQFL2TjX24xPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCVFQFL2TjX2QzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUcMYzXmk0UYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTKcGRBgTcyLzSmgSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkEjLggWTWg0bUwVX5giQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomTMQmX40TLhMjSvX1TMYGUowjdpMDSn4hPhUWRGM1Y3.CV0QSLhoGNqI1YQcUV3fjPLglKBIVcIczXmgCLYI2ZwHVdvjFR1gjPHYGNrIldEEyU3UkQig2ZwjUaUwlX3fjPLglKBIVcIczXmgCLXASRsM1ZvjFR1gjPHU2LC8zY3.SX40jULUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlcCZOcCQwbUcMICV2cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGTS4zctjWS1o1PNAiXS4jdtjWSn4hTYMSTWkEcQEyU3UDag0VUV8DZDkFRlcCZOcCQwbUcMICV2cSQhcVRWg0bEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2PTLWUWSxf0c2TjXmkzUXMWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVy0zPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUcMICV2cSQhcVRWg0bQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R5gzPMQiZC4DMpMjSw.0TLQiXogjY2f1S2PTLWUWSxf0c2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8zY3.SX40jULUVPWgEdEYUXw3hPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8zY3.SX40jULU1bVkEMQ0lXm0TLZYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkgSLhkVQ4cEdUYzX3sVLY0VUrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUFNwHVZIk2U5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgCLgkWSrwTY3DCV5UDaisVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgCLgkWSrwTYAckV50jQZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbUcMICV3cSQhcVRWg0bAMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWQCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDLtLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUcMICV3cSQhcVRWg0bMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWTCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVyU0PHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKgmKCwjctLDS14RZLQiYCwDdLkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMwFSkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXokTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkgSLhkVS4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40TLLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.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.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.iX0cWLgUFNVwjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUVRxDFLQcUVkgiULYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkcmUYESUFEVY3vFSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFLVMldUEyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU4giQgUGNvDFdtHzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqIVcUczXqgCLggmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSQgsVVWkkb3.SX44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNUEFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVk0jLgIGNwbUcMMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEd3X0X5UULWUWSCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWIWUrM1Z2EyU3sFag0VQowjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkAiUioWUwbEdqwVXsUTZLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVk0jLgIGNwbEdqwVXsUTZLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkjLgASTWkUYIckVzMlULgmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSQgsVVWkkb3rlXuQSLYgGSCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyUyU0QisFNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU4giQgUGNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU3giUioWUwbEdqwVXskTdLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkcmUYESUFEVYzDSXu0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYvX0X5UULWQGNVoUdUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUd3XTX0gyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqIVcUczXqgyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEE1ZYcUVxgSQhw1XFgjdqcjXqASZHgGRBgTLEYTXvTkUOglXosTLhMkSznVZLEiXS0jLlMES3QUZHY1Mn8zMDEyU1kDahcFMwj0Z3T0X1EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYA0FV3UDag0VUwbkZzXDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNqMVZEEyUxUEais1cFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogTLHIDRpUkQho2YV8DZ5gWSzI1TLoGRC4TdHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOMGNFkEd3X0X5sFag0VP3IVcU0lXoUkUOgFRogjYPYUV1E0QZgCRRsjcyHjSx.UZLMCVogjY5Y0X5UkQYgCRBwDZtfmX0UUahkVUwb0azXTVqc1UOglKogjY2f1S2biTXUVVxf0Y3TTXqk0UYIGMC8zY3r1XoUTLWESUFEVdUwVX4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaUYUVpkjUXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszLtjWS2AUZLQiXowDMPkVS2IVZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gDZOcidwDlZIISXvD0UZQ2XFgTd3X0X30jUYgCRn0DZtHTVqEzQi4FLogzbtj1R14xTMkGU40DZtHUXvD0UYoFLogjcHIDR4giUigWSVkUYqwVXpUkQjgCRBwDZtf2R4XWdKcFNqk0ZUYTVnUTLXEGMC8zY3rVVngCLXUGMrk0aiYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbEa3rFVmcmUXQWSVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkcWLgISSVMldAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbLMUSzg0PMECT4wjdhMjS4oVdLACUS0DZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgjZUwVV0kzUgUVTWQlcUY0Sn4RZHY1Mn8zMDEyUxzjLWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogTdHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWISSxbkZIckVwTkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLQmKS0jLDMTS4oVZLECVowjcPMjSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbEaqYTX5UEahc2MEMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIUSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOcFNqk0a2YzXqkzULUVSWMFZQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUrslQgoWUrI1c2.CVvDkLgwVVFgjdqcjXqASZHgGRBgTLEYTXvTkUOgld3wjdyHUSxP0PLoGR40DdPkVS1oVdLMCRBgzZmczXqQiQYUVRWgEciYUV3fjPLg1LC8zb3XTV3giUio2ZrEVaAgmX0UUahkVUV8DZXkFRlAkUYYWTGoENHgFS1MiTNgGUCwzcLkFRlomUioWUFkENHIDSn4BdhUWUsIVZUEyUuQiQYs1YW8DZtjFRlcCZOcidwDlZIISXvD0UZQ2XFgTd3X0X30jUYgCRRwjLHIDRpUkQho2YV8DZDkVSzQUdLICTC4DMHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOUGQwbEaqYTX5UEahc2MvfELQISXrkEaOcCQwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszLTMESzvzPNYmKS4DdXkFS1YVZHkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogTLHIDRpUkQho2YV8DZ5IDSzQTZLMCU40zcHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOUGQwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUr8zMDEyUrslQgoWUrI1c2TUVzk0UgUWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyUrslQgoWUrI1c2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSmgyZY81cFM1ZI0FSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFRogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1MEVkkkUZIWTWkEdIk2U4UUaXo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNqk0a2YzXqkTaLUVSVMld3vVVrEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR4IVZKkmXSwjdDMTS2Y1PMAiXCwTdDkFR4X2TgUWTrIVcUczXuQSLYYFSxDFLIICVqASZHECRBgjZUYjX5clUOgldR0DcXMUSxPzPMECRBgzbUczXqEkUOglKogjYLISXvjjLXsFNUoEcQYUVy.SZHYGRBgTcyLzSygiQYgGNVMldqwVXsEDdhUWUsIVZUY0SnQTdMglKBk0ZAczXtASZHMGRC0DcPkFSyPUdMECRBgzbUczXqEkUOglKogjYLISXvjjLXsFNUoEcQYUVy.SZHYGRBgTcyLzS0QTLWw1ZFEldUwlX3cCLXASTxDFaYw1S2PTLWwVR4cUZYEyUu0jLWUWVrkUdUYzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUYYYkVxE0UYgWR4cEdUEiX0QiUXQWSVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcXkGSw.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.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.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.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMYESkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40DaLUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkgSLhkVR4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVR4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcHMDS14xPLYmKCwDdpMjS1gTdLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSrwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNvDVdMECSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY3DiXo0TdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXo0TdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGRCwjctLDS14xPLgmZC4jcHkGSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbUcMICV4cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUcMICV4cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.SX40TLLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQhU2cVQ1b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVygCLhIyZFMVZmYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEavDyUpUkQho2YFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldnwjdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQYg2ZrkkdAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkQSLg8VSWkUZ3XTXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1bFMFdywlX0giQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZMYGRBgTcyLzSngyZiU2cVM1bUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWYWQrElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkEzUXQWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3TESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3.iXqQiQYUVVFQVYMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWkWUrElZ3rVVyfSQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2YUVwTkQgUFNVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUd3XTX0gCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNvDFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUgASTWkUY3vFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbUcMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWMWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUFNwvjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMlULgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rlX0U0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbEdqwVXskTdLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqEVcqEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYA0FV3UDag0VUwbELAcDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNEIFZIcEVzMlUYUVTrElYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWESSVgUY2YUVwTkQgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYYICVmgyZis1cwH1ZzDiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNqk0ZUYTVnUTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYwFVk0TLgQWVVoUaAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqkUYIYEVxUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxgSLikVUGMlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjLHk1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3.yX4gSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngCLikGNEkEdqw1XqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVVokbQcUV3UTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWw1ZFEldUwlX2cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2TUVzk0UgUWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZY81cFM1ZI0FSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkkkUZIWTWkEdIk2U4UUaXo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqk0a2YzXqkTaLUVSVMld3vVVrEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR4MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVrwTYMwVVksVLhUFNrkEaMcUV5EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYIcUV4gCagcFMwf0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZYg2MEE1azDiVkkzUYkGNrE1YzDCVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYUwVXw.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.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.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.SZHYGRBgTcyLzSygCagUWVvD1aMYUVPkjLgg2ZFMFM3TESlg0UOglKogjY2f1S2nWLgQGNrUUcqECVqUkZgESUFEVcAcUVkEzPHECLogzcHIDR0MyPOMGNrEVcYASXu0jUYUDMrM1Z2ESX1UULWcmKnMFNHIDSn4BdKkicCIVc2YEYVgiUZkVUrQ0ZAcUVmE0UYo1bTkEMvnWXpUULWYmKnMFNHIDSn4BdKkicCIVc2YEYVgiUZkVUrQ0ZAcUVmE0UYo1bTkEMvnWXpUULWcmKnMFNHIDSn4BdKkicCo0YIcTVocmUZYGLwDlZUEiXlIlQgUWRVgkbvjFR2gjPHkWSFwDNHIESn4BdhkVQS8DZDkFRlcCZOcCTWMFcqwVXsUDQhY2cVoUZEYzXugCag0DNFk0ZAg1X3fjPLglK3sTN1k2RzgCagYWQrI1YvDCV0QCaY81Xr8zMTYDY5kzUXUWSxfkZEYzXmQyPOUWSxfUYUYDY5kzUXUVSxfkc2.SX40jQLYFSxf0ZzXUV3fjPLglK3EVdMY0Sn4RZHYlXWgULUYzXmkjQgsFNEk0aMcjXxUjUjUFMVg0bUY0SnYlPTcVTxfkaAgWUmk0UYoWQrgkbUYkRn4BdicVVWkkdEwFVxUULWwFNrI1bUcTXmASZHglK3M1YYcUV5UDaXIWUwbEa3vlXyU0QgcFNqEFaIcEVyUULhgCRRwjcHIDRxTDaisVTWgEZ2YUVkkULggGLVMlbEEyU3UULhUVRVgUdUY0SnQUZHYFUFQldIcEVkQiUOglKogjY2f1S2bSLhkFNUk0LQ0lXmgCLhkVP4cUcMICV24BdhkVUrE1ZvjFR1gjPHUWSxfENHIESn4hTYMSTsI1Y3rVX3fjPLglK3sTN1kWX40TLWs1YGMFdEEyU40jQLUFNwHVZIMDR40jUYQWUV8DZtjFRlcSLhkFLogDdHIDRqc1QigWQwbEcvjFR1gjPHU2LC8TcMICVkUkQjoWRWgUYMICV2cCLgkWSFwjYLICVqQiUYgCRRwDZtfWX40jUOglKogjYTYDY5kzUXUFMV8DZtjFRlcCZOcyMwHVZ3TUVyDUahcFNvHVZEk2U00jLXcmK3IVZUwVXqASZHcGRBgTcMICV3fjTLglKRk0LQ0lXmgyZggCRBwDZtf2R4XWdgkWSwb0ZmczX3UTLWkWSVwTY3DiXokzPHkWSVkEcUY0SnQTZHY1MwHVZvjFR3gjPHs1YGMFdEEyUzASZHYGRBgTcyLzS0QkQjoWRWgUcMICVpUjQicFMC8TdQcUV10zUYcWUWkEcMYUV4EDdKkicSEVdUESV4EDdKkicokUcIcUXvbmUXsVP3sTN1kGVvzzQiUGLwfUczXzX3giQgIWUrIVN1MUVzEUahQSPRoENHIDSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHcGRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZHkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fDdLglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogjdHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SnQUZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlYmUXgVUFEFNHI0Rn4BdKkicSkEcQ0lXzDjTZgCRn0DZtfFVuEjLgIWQrIFNHIDSn4BZigCRBwDctLDS14xPLYmKCwjctLDS14xPLglKBE1YIYUVxASZHMGRBgTcyLzSqQiQig2ZGgzavjFRxfjPHg1ZFIVc2YEV3ASZHYGRBgTLvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcyM3gELMczX0ASLXUGMFMFd3XTXxUEahkicCEFa3vFVmQSLZIWQrg0Z2EiXlcCZOcidwDlZicjVqUkQgYFSGwDNHIDSz4xPLYmKCwjcHIDR4UzTOglKosjctLDS14xPLglK3sTN1kGV0AiQhcVTWgEZqYTXuE0Ujkic4gUcI0lXq0jQiI2ZGUELzXUVp0jdgMWRrE0a2YzXqkzQHECLogzcHIDR0MyPOUGSwD1bAcEV5UDaX81cVokdq01S2.kUXISUDQldIcEVSE0UXoWUFgjc3XjXvbmUXoWUFkENHIESnMyPO8FMwHldEwVXoUEaVUGNVElQEECV5gCahYFVW8DZDkFSvfjPHU2LC8zZQYkV5gCahYFSVMFdIcUVzEkLWkWSVkEcUY0Sn4RZHYFSVMFdIcUVzEkLWw1YW8DZtjFRloWLgoVSxDFLIICVqASZHcmXogjYLY0X3kzUYQWTxbUcMICVkEzTOglKogjY5ESXp0jLgASRxf0Z3TUVpslQiUWRxbkc5kFR2IVZHYFSVMFdIcUVzEkLWUWSxfUYEM0Sn4RZHYldwDlZMISXvjjLXsFNUkkZqYzX0kjLWcmdogzchkFR4XWdgESUrIlbEYEY4EDdKkicSEVdUESVk0zQicVTWkUYAk2U14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4c0ctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWgmKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2U44hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4ckdtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWAiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2Uw3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4ckLtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkETdWMiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2Uz3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVP4c0ctLDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVQSwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MEwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYEMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYAk2U34BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU1cCLLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLUVTCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4cELtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2rVSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkM1PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWMiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MU4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYEMDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkUzTLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8zb3XTVvbmUXo2ZwDFc3TUVpslQiUWRGgTd3vlX5giZhoVUrIFNHIDSn4BZY81cFM1ZIIyTzASZHYGRBgDaqYTX5UEahkDMFMFNHIDSn4BZY81cFM1ZIICU5kzUZQ2XV8DZHIDR0MyPOoWUsE1azDSVkgCaisVRGE1YqcDRqEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cSQLYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2MqwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cCLLYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TTSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2MU0jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cyZMYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2.SSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2ME4jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cSUNYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TES14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4c0cDMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYAMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U24BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cyZLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVSCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4ckdtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TUSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkk0PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWIiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2ME4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYqMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U24xPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWcGQCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1MUX0EkUiIWQFM1a3vVXkUkQY8VTxDFdAgmX0kzQi8TRGk0ZIc0Sn4RZHYFVVokbQcUV3giZggCRBwDZtfVVucmQisVRWIEcQc0Sn4RZHYFVVokbQcUV30TQig2ZrEVavjFRn4BdKkicCMFLzXkVzMVLWUWVWkEd2YEVzDjTYo1ZFMVS3XTVqASZHYGRBgTcyLzS0QkQY8VTxDFdzLzSyEzUYUDMVgEZ2YUVpEDZigCRBwDZtf2R4X2TgYWUFQ0aQICVtkDUYQWTrQ0YzDSVqEDZigCRB0zLHIDR0MyPO8VSGE0aIczXzDDZigCRRwDZtf2R4X2TgUGMwDFTUYTVmcmUSUWTVkkYXc0Sn4RZHY1Mn8zM2XTVp0jLgACMFkkTUYzXvPiUY0DNFk0ZAg1X3fjPLglK3sTN1MjVm0zQUACMVoEciYDRw.SZHYGRBgTcyLzS5UUag8FMwj0P3vVX5UEagoWSGgTLvjFRn4BdKkicCo0YMc0TmEzQh8FMwjkYXc0Sn4RZHY1Mn8zM5YEV1EzUZQ2Xw.UczXzXqQiQikWPnMFNHgFRlcCZOcidVgkcAckVzMFaScFLVkkYXc0SngjPHU2LC8zbEYjXCclUXQGMVkkbQASXO0jQicVVWkkYXc0Sn4RZHY1Mn8zM5YkVpsVLXoWRGEVYvXEV1EDdKkic4gELMczX0ASLXUGMFMFd3XTXkAiUXYGMC8TZAIjX3fjPLglKnMFNHITS2gjPHU2LC8TZAIjX3fjTLglKnMFNHITS3gjPHU2LC8TZAIjX3fDZLglKnMFNHITS4gjPHU2LC8TZAIjX3fDdLglKnMFNHITS5gjPHU2LC8TZAIjX3fjPMglKnMFNHITSvfjPHU2LC8TZAIjX3fjTMglKnMFNHITSwfjPHU2LC8TZAIjX3fDZMglKnMFNHITSxfjPHU2LC8TZAIjX3fDdMglKnMFNHITSyfjPHU2LC8TcLY0X4EkLgMWSwDFcQ0lX0cWLWMWQFIVN1k2RpUTLiUzYGMFdEECU5UjQisFMC8TctbEV50jQZkiKt3hKt3hYt3hKtfiKtDjKt3hKtvjKtXjKPIjK14hYO4haD4hUA4BVtXmQtLSPlYlK1gjKXIjKt4haJ4hdB4Rct.EStvzPlomKt0jKlMjYz3haN4BcCY1Mtf0StTyPtrhK18jK4LjYq3xLO4xMC4xJt31StDyPtfiKt7jKvMjYz3hKN4hVC4BLtXGStPzPtTmKPsjKvIjKt4BVI4BSBYlYtX1QtHWPtfkKPUjKHEjKO4hKC4hZt3hQtXmKtf2SlQyPtgiKN8jY1MDV13BbNYVaCgDMtXjStT1PHIiKt0jYWMDTv3hRMYFTC4VdtfGSlozPPgmKjwjKFMDT24hSLYlPCYlctPDSl4xPHYmKtvjKtLjK14hPLYlKCAkctfDStLzPtbmKTwjKFMzL24hZL4xRCgTdtTCSlA0PtomKT0jYWMDVw3BdM4RYCg0LtHkSl01PlUiK54jK1MzL23hVOYFMCgzJtjySt3hKy7jKpIjYv3xLJ4hQC4RbtX2Rt3lPtLmKPojKxIjYs4BVJ4hVBYVat.URtfkPlklKtjjKHIjYn4BRH4BQB4RYtLyQtDSPlMlKtbjK1EjYZ4haF4hZA4RVtLSQtHVPlUkKXUjKPEjKT4haD4hRA4RTtfDQtjiKt7jKlMjKw3hYL4hKC4hbt3hRt.kPtflKlcjK1EjKX4hYE4BRA4BTt3xPtXlKtXjKl4hK1shKy7jY3LDRq3BcO4hMCYVNtv1SlMyPtjiKh8jYwLDV33hTOYVdCY2MtfzSlc2PHciKt7jK0Mja13hdN4xbCMSMtPmSt.2PlUiKn4jKtMjaz3hVN4xZCAEMt3jSlk1PlMiKH4jKlMDRy3RMM4RYCAkLtDSSlE1PtHiKr0jYZMjKw3hZM4hUC4RLtHUSlY0PtomKV0jYPMDRv3xLL4BUCYFdtnUSt3xPyrhKt3hYq3hYJ4hXC4Bct.UStbiPtnmKtvjKNMjK14xLL4hPC4RdtfDStvzPlYmK1wjKDMjK44BTL4hRC4xct3FStPzPlgmKPwjKJMjK24haL4BQCYFdt.EStnzPtbmKtwjKDMjY34BTL4hRC4xct3FStPzPtjmKPwjKLMjK24hcL4hPC4RdtfDStvzPlYmKyvjKtLjY44hKL4BTC4Rct.UStLiPtHiKlojK4LjKtLDVv3BZLYVTC4FdtHTSlszPyjmK1wjYOMjK44xMLYFSCYWdtfGSt7zPHkmK0vjYLMja44BdLYlSCAUdtTCStzzPtkmK5wjYNMDT44RML4RSC4VdtnGSl4zPPkmK0vjKMMja44hdLYlSCAUdtTCStzzPtkmK3wjYNMDR44xMLYFSCYWdtfGSt7zPtjmK4vjKLMzL44BcLYFTC4FdtXTSlgzPXAiKtvjYqLjKt3hKA4hUtX1QtHkPtrlKtnjKTIjKl4BRI4hUB4BZt.URtHlPl4lKPsjKpIjYq4BRJ4hRB4RXtXlQtfVPtLlKPkjKhIjY04xLN4BdC4RNtLyStf2PtfiKl4jKFMjY34BRM4BQCYVdt3VStP1PlciKH4jK4HjYy4hcI4BdA4RVtfTQt.UPlgkKXUjKPEjYY4xLE4BTAYVTtXlPtnkKlMjKPkiKh8jY1LzL43BTt3BQtfjPtnkKtbyPPkiKV8jKzMzL03hYN4BaCMSMt3lStz1PyTiKx4jYrMjcy3BZM4hTC4hdtHFStLzPtfmKpwjKLMja44hbL4RSCYVdtXESlIzP1YmKtvjYAMjc14BTL4BTCgTLt.WSlg1P1QiKV4jYpMDTx3hXM4hVC4FLtnTStb0PHEiKv0jYiMjYw3hbMYVYC4VLtPVSlo0P1EiKF4jYuMzL13RNO4hKt3hRtLSPl0lKy7jKtLjYs4BVM4BUB4RTt.kQtHUPtPjKPIjKHEjKJ4xLA4BTA4BVtXGQtPVPlMlKtYjK3EjKo4BTH4hRB4xbtf0RtPkPtjlK1gjK3EjKV4hKF4RLAY1XtfDRtXlPl4lKPojKBMjKy4BVH4hKBY1Xt31PtHlKlojKHEjKr8jYt3xLA4RLO4BQt.kQt3TPtDkKXkjKtEjKD4hKF4haA4hMCgTPtXkSl01PyjiKV4jKZMja13hcNYFaCMSNtfjKtLyP1shKX4hK1LDT33BZO4xcCY1LtjSStP1PtomK2vjYVMjcv3BYM4RYCY1LtfjSl01PXUiKL4jYhMDRx3BbM4hTC4ldtnWSlQ1PHIiKL4jKqMjYy3hYNYlbCMCMtPmStLyPXgiKw3jYwLzL43hbNYFaC4lMt.WStnzPtDiK4vjKtLjKw3hQNY1UCMyJt3hKl8jKlYjK5EjKZ4haE4hVAYVXt.URtnmPtXmKynjKHIjYX4BRE4BYAYlYtXlRtjiPlQmKPojKPIjYo4BVJ4hSCY1MtLySt.2PlUmK1gjKxEjYX4haF4hdAYlVtXFQtPkKlQyPybiKX8jK4LjcA4BctXVRtXmKtf2StTyPXshKV4hKL4BVC4hXtXlMC4xMtnlSl81P1YiKX8jKzLjY33hKOYFbCYWMtnzStzjKHUjKTEjYO4BVB4hVtXVRtfDQtfUPlYkKyLjKP4hYyLjY23hSO4RMCYlKtXkKtLjKHshKX8jK5MDR43hQtXVRt3xPtfkKlUyPXYiKT4jYnMDTz3hXNYlZCgjLt3RStTzPtXmKLwjKLMjYv3hcMYVXC4FLtPTSt.0PXAiK2zjKtMjc03hXNY1XC4BLtjCSlI0PtEiKP4jKuMDT03hUNYFZCgEMt3xSlsxPt3hKJMjKj4hcI4hUCY1JtLiStbyPlwlKHwjKHMjKV4hcA4RNtXFdCgkMtHlStf1PXQiKz4jYhMjax3hVt3hKtfkPtPWPlglKtgjKlMjK44xLI4hQC4hbt.URtvlPlQkKtDjKz4hY2LDR33hYO4hdCY2LtvjKl4hKPciKt8jYD4BVB4RNt3RVtLiPtvjPlclKlQjK5EjKy4haE4hYAYVStf0PtTiKtbjKHMiK2DjYyLDT23BRO4BdCMCMtnlSlI0PtMiKw3jKjMDRx3BTOYFaC4xMtf0StXyPXEjK03hKqLDRq3BdAY1RtLSPtHmKtLjKtfiKz8jKwMjYv3BbMY1TCYVdtXVSlwzPybmK50jKiMjKz3BVOY1JCAUNtPjPtjlKtTjKtEjYi4BRF4BRA4RSt3xMtf1Sl81PXkmK2vjKYMDR14BTL4hKCYFdtfVSlc1PPkmK47jKt3hcM4hcB4hbt.EStHmPtrhKy7jK3IjYt4BRF4BSA4xUtX2Jt3jKt3jKtXiK14jK4LDR13hXO4RStfkPtnTPtDkKtMjKDIjKX4BTB4BYt3hdC4VPtvjPlcyPXQiKz8jKD4BRF4hSB4hSt31PtnTPtPkKtjjKlEjYP4BVG4BStX1MCgzQtfTPtrjKXYjKX4hY0Ljcq3RMO4RUtfkQtXlKl0jKtHjK54hKq4haw3hROYlLCY1MtP1Stv1PtUiKD4hYt3BTA4BaO4BaCgDNtDiStj1P14hK38jKnMjc13BYNYVXCMSMtnmStb2PXciK10jKsMzL43BTt3hVtXmKtfWStPyPyHjKl8jYwLzLz3RMM4xcC4lMtnmStDyPtciKn4hKS4BVt3hSAY1Ttf0MtX2Sl4hKHUiK34jKsMjcv3BSM4hKCgjctHUSl4zPynmKN0jYHMzLq3hKtX1JtX2JtPTPlQyPXMjKBEjKF4hct3RNt3xRtfDQtXmKlIjKyDjKZ4hKC4hYq3hVt3BRtfTPtfjKtvjKHEjKl8jKH4BVA4BVtXlMCYWPtPkKtbjKtIjKB4hKI4BRC4hTtXVUt.0PtPkKtjjKyDjK47jKN4hYA4hat3hStf0Jt3lKtrjKHEjKL4hYD4haA4xLOYVPtf0PtXlKlQjKtHjKV8jK4LDRq3BUtXVMCYmKtXjKtnjKyfiKx8jYxLjY23xLOYVPt.UNtH2SlcyP1kiKR8jYvLjYt3hQOYFLCgUNtXzSt3hKtjiKZ8jY0Lja23haN4hMCY2Mtn0StrxPPgiKn8jY0LDR43BTtXFMCYVNtP1SlcjK1kiKN8jY3Ljc43BYO4BMCgkKtf2StPyPtjiK58jY4Mjc13hTO4hcCgzJtv1StT2PlciKX4hYzMDRt3hKLY1JC4hKtjyPl8jKlYjKtDjYX4BVA4RMA4xTt.kPtv1SlMjKXshKy3hYA4BRA4xLO4xQtfkPtLiKtzjK1kiKP4hYG4xLt3BVt3hQt3xPtPkKlQjKlshKFEjYQ4hcA4BatXFNCgTNtLySlsxPy3hKF8jK3MjY33BZO4hPtLyJtX2SlYyPXciKZ4hKt3hY33hdN4hdCAENtXlKtHjKtHjKD4hYL4hcA4BRA4hTt3xPt3zSlM2PXYiKn8jK4Mjaq3BYOYFNCMCNt.mKlsjKtQjKr4hYqLDT43xLt3BQtLiKt3hKlgyP1EjKr4hYM4hYC4hcO4hKtfkKtHlKtHjKlgiKn8jKzMjY13hQt3hMC4VNt3zSlQyPXkiK18jKyLzL43hTtXFdCg0Mtf0SlMyPX4hKx8jK4LDV23BRt3xMCYVPtn0SlI2PPMiKt8jKsMzL13hUN4hcC4hctjySt3hKy7jKjEjYn4hKE4hXAYlVtXWQtXmKtXlKHYjKxEjYM4hYE4Bbt3RLCgENtfzSlY2PlshKH8jY3Mjc33hbO4RNCg0Jtv1SlEyPtDjKx4hKN4xLB4xLt3RStXlPt.mKtjjK14hKL4hYE4hYA4BatXFRt31Jt31StjyPtDjKB4hYA4ha43hKtX1MC4hKtP2StbjKt3hK58jK3LjKA4hVt3hPtfUNtn2StjjKtgiKJ4hKF4BVq3hZOYlMC4lKtnjKlsxPHkiKP4hYqLjct3RNO4RQtX1JtbySlYyPX4hKV4hKA4hc33BVOYFMCYVNtf2SlcyPtgiKT8jYvLja23hQO4hdCg0MtH0SlYyPPIjKX4hKB4BVt3hTtXFRt.0PtDiKlEjK1MjKw3hKJ4BVB4BUOY1aCY1MtHkStz1PyHiKN8jYtMDTz3BZNYVbCAkLtXlSt3xPyrhKt3hYq3hc03hXAYFNCYVNt3lKtHkK1IjKt3hYG4BRD4hYOY1TtLiKtPlKtHkKPEjKx8jKL4hKC4hatX1RtLSPtPzStPkKlEjKN4hYI4BVB4BUt3xQtfUPtfjKlMjKyTjKH4hYt3hcA4hQt3RTt3xPt3hKlIjKl4hK54hKM4hat3hVt3RNCMiPtXmKlIjKXEjKp4hKB4BVB4hVtXVRt3RPt3jKtrjKHkiKj4hKyLjcA4hTO4xMCMSNtf0StPyPlgiKw7jYwLjY43hdOYVdC4BNtXjKtPyPPshKJ8jY3MDVq3hdOY1JCMyMtTiStjyPHkiK27jY3LjK03hcOYFNCYVNtf1SlUyPlgiKX8jK2LDV43BcNYlSt3RNt.0SlAyPybiKN8jYD4ha43RLN4xLC4xJtXmSlcjK1YiKl8jYqLDR33RLNYFLCgUPtfjKl41PHUjKtvjYqLjKt3RNCYlXtX2RtnkPlQkK1IjKNEjYA4hKF4hKB4RXtf0PtfkKlY2PXciK43jY3LDTB4hQB4xZtXFRt3lPtPlKPUjKtEjYP4hYD4xMAYFUtXWPtPmKlQjKlciKy7jYqLjcq3hYAY1YtLiQtvlPtDmKtbjKhEjKU4BRt3RNtXlTtXFQtPUPlwjKHkiKn8jKxLjK23BUtXVXt3BRtXkPlclKlIjKH4hYt3hY33Bat3xJCg0JtX0StP1PlEiK4zjKpMja43RNtXFRtXWPtHlKtj2PtUiKw3jKyMjK23xMOYFbCgTMt3jSlQ0PlAiKP4jKjMzLz3hPt3hKtfkKtDiKtXyPtfiKn8jKwMDRy3RLN4RcCgEMt.mSlc1PXAiKwzjYZMjYx3hVO4hPt3BQtLiKt7jKXkiKH8jYpMzLx3BYN4RNC4hMtH0StD2PPEiKB0jKoMjK14RNO4hKtLyStfTPtfyPP4hK47jKt3xLq3hKtX1JC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYqLzLq3RNO4hKtLyJt3hKt3hKt3hK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JCMyJtjySlsxPyrhK47jYqLzLq3RNOY1JC4hKtjySt3hKyrhKt3hY4Ljat3RLN4hKCMyJt3hKlshKPwjKBIjY4MjKB4BaO4RQtLSNt3jKlcyP14hK58jYB4BVq3BRt3RNCgkKtLySlEjKlshKD4hY4LDTt3RMO4RPt31JtPjKtrxPP4hK27jYt3hcq3hPt3xJCgjKtbySl4hK1shKB4hYqLDRt3RNOYlKtLyJt3hKlsxPt3hK47jKt3xLq3hKtX1JC4hKtjySt3hKyrhKt3hYqLjKt3RNO4hKtLyJt3hKlsxPt3hK47jKt3xLq3hKtX1JC4hKtjySt3hKyrhKt3hYqLjKt3RNO4hKtLyJt3hKlsxPt3hK27jKt3hcq3hKt3xJCgjKtbySl4hK1shKB4hKqLDRt3xMOYlKt31JtHjKlkyPP4hK07jKA4haq3BQtXVNCgkKtLySlEjKlshKF4hY3LjYt3hdOYlPtfzJtvjKtbyPtDjKv8jKF4xL33hct3RYC4Vdt3BSlsxPt3hK4LjK0LDTI4hRAY1PtfUQtnkKt.kKPEjKx4hYG4haA4BZt3BQtfjPtvjKlcjK14hKX4hKD4hct3BVt3hPt3VPtfjKlUjK14hKP4hYD4hat3hUt3hPtfUPtnjKlQjKy3hKL4hYE4hYt3hVt3hPtXVPt3jKtPjKlEjKL4hYG4hct3BZt3BQtfjPtnkKlcjK1IjKT4hKP4haA4hUA4xPt3FQtPkPtTyPy7jKtvjYE4haw3hdNY1MCYVMtn1SlU2PtkiKR8jKyLDT43hXOYlMCYGNtf2StLyPHshKr8jY1LjKq3BaOYFNCAUNtDyStTyPHshK18jK1LDTq3haOYFNCYVNtn2StXyPyjiK38jK0LDVq3hZOYFNCgUNtf2SlYyPXkiK38jKyLDRq3hXOYlMCYGNtn1StLyPHgiKv8jY0MDT43haN4xMCAkMt.WSlUjKtXmK47jKt3BVH4xLAYFNC4hMtnjKl4lKyvjKrEjY4LjYA4hZBYVNtfDStvTPlwjKPkjK4LjY33hKI4BTAYVYtLSStbyPtPmK1YjKxEjKw4hYM4xMB4RYtLSQtTSPl0lK1kjKyDjYU4BRE4hYA4hVt3hQt3TPt7jKtLjKz4hYM4hKD4hdtXVQt3hKtnjKlojKPMjKV4hY0LDT43BStXFStfjPtH2Stn2PtrhKp4hYK4hK33hVOY1PtLiPtHkKtHyP1ciK38jYF4BTA4haOYFdCAENtn2SlsxPlkiKJ8jY0MjY23BTOYVdCgzMtXmSl01PXQiKj4jKwMjY03hQNYFVC4RLtPjSt31PHMiKB0jYIMDRv3hTNYlZCgkdtHDStfzPtLiKz4jYgMjY14hKLYlVCY2MtfmSt7zPPYmKZ0jYzLDTt3BVN4BSCYGLtn2SlMkKl4hKF4jKjMzLq3hKtX1Jt3RRtH0PtvlKtsjK1EjYW4BTF4BTAYFUt.UQt3RPlwjKPIjKt4hYR4haB4RMA4BatfEQtXWPt7jKyXjK14hYM4hYE4hdt3xTt.0Pt.mKlwjKHQjKhEjYj4BVG4hXA4BRt3lPtfmKlMjKlEjKR4hYP4BTB4BUO4xLC4BNtX0SlEyP1giKw7jK3LjKt3hQt3xMCgzJtXjKlkyPH4hKz4hYN4hct3xMOYlKtfzJtPzStn2P1shKD4hK4Ljct3hSt3RNCMyJtnjKtHjKHIjKp4hKJ4xLB4BYtXlRt3FNtbiStXyPXkiK18jK4MDT33BYOYlaCY1LtPjSl41P1YiKL8jKvLja23BdNYFdCgUMtfzSlk2PtPiKB8jYoMjY13BaM4xYCAENtnmSlAyPtgiKL8jY0Mja03hbNYVbC4FMtXlSlk1PPomKr0jKKMzLw3hKLY1JC4hKtjyPl0jKPcjKjEjKk4BVG4xLA4RXtX1Qt3VPlkkKXYjKrEjYY4hYF4haA4hVtfkQt3VPtnkKXYjKvEjYX4xLF4hZAYFYtfjQtnVPlEkKtMjKpEjKA4BV03BSO4hcCAUMt3lSlo1PXUiKZ4jYuMjcz3hYN4haC4RMtXlSl01PtTiKj4jKsMzLz3hYN4RaCAUMtflSlA2PPUiKD8jKuMjKx3RNN4RcC4RMtPVPlAkKtPjKNIjYV4haC4hVA4RUtXWQtnUPlgkKyTjKlEjYX4hKF4BYA4BVtLSQtPVPlckKyTjKnEjKV4BTF4BVA4RXtfUQtnUPl8jKHMjKXEjY4Ljaz3BQO4BcC4FMtHlStb1PtQiKP4jKsMDTz3BVNY1ZCgEMtfkSls1PXQiKV4jKrMjYz3BVN4BaCgEMtXjSlo1PXMiKH4jYlMjK03hRN4BdC4hctjySt3hKy7jKHEjKZ4xLE4BQA4hUtX1PtnTPtDkKtPjKFEjKL4hKD4BatXlRtfkPtvlKlojKPIjK34hKI4hcB4hZt3RRt3hPtHlKlgjKPEjKn4hYE4hYB4RMtXFRt3RPtHkKlIjKPEjKL4hKE4xLt3BVt3xPtfUPtPkKtTjKHEjKR4hYE4hct3BUt3hQt.UPtfkKtTjKlEjKJ4hYB4hct3BRtXFQt3RPtfkKtbjKHkiKr8jY1Ljc43RLOY1MCA0Jtn2SlQyPtkiKr8jY0LDV43BbOY1MCYVNtH2StXyPtkiKv8jK0LDRq3BaO4xMC4VNtf2SlUyPPshKx8jY1Ljc33BQOYFLCYVNtH1SlUyP1giKn8jYxLja33hVOYldC4FNtvzSlEyPPgiKX8jKwLDT33BVOYVcCMyMtLiSlU2PtYiK54jY2MDV03RMN4haCgEMtDiSt3xPyrhKt3hKi4haH4hSC4Rat.UStPVPtHmKPcjK3MjYx4xLO4hbB4hbt3FQt.mKlMjKy3hK14hKL4xLE4hKA4hUtfjPt3lKlgjKyHjKy3hKK4haE4hXt3hTtLyJtnTPtbyPlQjKx8jYL4BT33hXtXlLCgkPt3jKlMkKtLjKt4hYt3BVq3hVO4BLCgjKtPmKl4jKXMjKv4hYA4hY23xMN4xcCY1JtfkKt.kKXQjKy3hY2MjY13RNNYFMCgkKtTiKlAkKXMjKy7jKvLjY23BQO4hdCY2Jt.mKtjjKl4hK27jYvLzL23hcN4xMCYFNtXlKlMyPtIjKL8jYD4BV13hSt3xbC4hKtDiSlMyPPUiKR8jY2MjK33hXOYFLCYGNtvlSlU2PtTiKN8jY4MjKq3hcO4BLCAkMt3TSlQ0PtXmKL0jKCMjay3hSM4haC4FdtfVStvzPPIiKJ4jYqLjKt3hZC4RbtX2RtHkPlolKtYjKDIjKY4BTL4BTB4xbtX1QtfjPlIkKPIjK23hYL4hcB4RNtXlTtfzPtTiKtnjK1MjKZ4hYL4BRC4hTtXlTtXVPtPlPlshKyjjK07jKN4BR43BZt3xMCgkKt3hKlUjKtshKn4hKF4hKB4xLOYlPt.kKtf0SlEjKHIjKj4hYJ4hcB4Bbt3xMCYVNtPjKtHjKtMjKnEjKl4hKL4RNLYVYCYGMtPzSlgyPtshKV4hYC4BT33hTO4BLC4RNtH1StjyPXIjK07jK3LDVt3BYOYFMCYGNtPjKtTyPyrhKy7jYC4hc33hXtX1cCAkKtXVSt3xPtDiKr8jKyMjc43BSO4RdCAUNtHzSlAyPPciKL8jKyMjK23hTO4RdCgzMtn0StL2PXIiKF4jYRMzLw3RMLYFaC4lLtPkStD1P1EiKB0jYTMja24RNO4hKtLyStfjPlIkKlEjKJ4hKI4haH4RMAY1RtXWPtnTPtjyPyLjK3EjKQ4ha23hQO4hKtXmPtbSPlckKPYiKh4jYD4BRE4RMtXVRt3VNtnzStTyPtYjKwDjKK4BVq3BbO4xZC4RPtHUPlQjK1YiK54jKtMzLA4hTB4hXtX2MtTiSt3hK1EjK14hKT4haq3hXO4hKtXmPtXkKtvjKPMjKF8jYwMDTC4hQBYlatXGLtLSSlg2PtTjKy3hY3MzL23haOYldCMyJtflKtDjKyTiKN8jYyLzLq3BQAYFStLyLtHWStLyPyTjKJEjYP4hc43hbNYlMC4lQtPkKtHjKHgiKH4jKqMDVA4hdt3RQtXFNtPzStD2P1kiKnEjYR4hK03hPNYldCMyJtLiKtzjKtYiKL4jK1MDVt3hdNY1LC4BNtPjStL1PtgiK58jYzLDT13RLM4hKCMyJt3hKtbkKtkjKjMjYy3xLO4BZCYVMtfUStn0PlAiK1wjKPMjYz4BRL4hcBYlctLyRt.0PlAiKt0jKjMjYv3haM4BTCYVdt3BStfmPl4lKyfjK4DjKh4hYF4BYA4BUtfDQtnlKlMjK1kiKT8jK0Mja03hYN4hZC4BMtPjStj1PtMiKh4jYuMja13hROYFLCAUNtv1StbyPtkiKz8jKzLDT43BYOY1LCgUNtf2StLjKlEjKh4hKH4haA4hVt3BQt.UPt3jKtXjKtEjKt4hKM4BTD4BVAYFVt.0QtfWPlQlKyXjKzEjYW4BTE4hPAYlRtfTPtX2SlEyP1YiKz4jKtMDVz3hSN4hYC4hLtHVStL0PyjmK1wjYKMDT34haL4BRCAEdt3FSlszPtnmK2vjYSMjc44BQMY1RCgTdt3FStjzPlgmKTwjKGMjK14hXL4BRCAULtflSlsxPt3hK4LjYU4BTH4BQAYVYt.kQtHkPtvlKPYjKT4hKO4BRF4hat3RdCYlPt.2StHyPHUiKx8jKqMDT23RLN4hKt.kLtHjStnjKHUjKj8jKC4hYt3hPA4RSt3xPtXTPtbyPPciK43hKD4ha03haN4BcCAkMtfkSlYjK1ciKV8jK1MDR43BcOYVaCY2JtXkPtbkKlQjKVEjYr4BTH4xMAYlYt3VRtfkKtHkKlQjKw3jYyMDV43hZM4RYCgzLtTSStj0PlUiKw3jYtMjYw3hPt3BVt3RPtHlKl8jKlIjK34hKzLDVF4hRAYVTtfUQtPUPlYyPtbiK03hYC4hY13hSOYFdCYmMtDySlcyPtHjKx4jYvLjcG4hRBY1JCYFQtTiKlokKHEjKhEjYH4BTA4hUOYFStfENtHlSlY2PtkiKZ4jYYMjcw3hVN4hYC4lMtTSSt.2PtXmK47jKt3BRG4hdAYVatXFStHzPlkmKy7jK5MjYw3hKO4BZCYVdt3VSt3zPtXmKXojK3IjYq4hYG4BaAY1TtLiPtfkKtDjK1kiKN8jY5MDV13BaN4RZCAEMtHkStb1PlMiKX4jKtMjY23BZOYFNCMyJtflKlwjKtXjKFIjKq4hKI4BUBYlatf0RtnmPtfmKyvjKFMjY44hKO4BYC4Bdt3RStXmPtXlKybjKlEjYG4hK43BYN4hYCMiLt3TSlszPXkmKlwjYCMjK44xLL4BSCgUdtnTStH0P1AiKv0jYgMjaw3xLMYVaCY2MtH1St3hKl4hKh4hYM4xLE4BaAY1Xt31QtHWPlokKHcjKXEjKR4hcB4hctXFQt31Jtv1Stn2PtXiKX4jYmMjYw3BSM4hUCMSdtXGStjzPtjmKhwjYCMDT34hRL4hKC4RdtbCSl0zPtDiKJ4jKoMzLq3hKt3RZt3RRtXmPl8lKyDjK07jYE4BTq3RLt3RZt3RQtPmKlcjKlUiKR4jYzLDTq3BRAYFdtLyRtDiPlAiKPgjKZEjKo4BTF4hUAY1Zt.kQtfmKtTkKPEjKl8jKG4BTA4BUtXFZtLiRtXmPlshK10jK4DjKl4haD4BQt3hTtLSQtLiKlgkKXMjK23jYzMDV13hZN4hRtXVRtPlPlomKlsjKp4hY4Ljc43hdNYlTtfTPtPjKlEyPXomKxwjKXMDVw3hUOYlUtXFQtPTPlAkKlciKh4jY2MjK03RLNYVNCAkMtjSStX1PHgmKtvjYSMjKv3hdMYVMC4VNtf1SlcjKtkiKv4jK4Mjaz3haM4BbC4FMtfWSt71PtIiKtwjKRMjK54hdLY1bC4lKtfkKtDlKXUjKl8jK5MzL03BdM4BdC4lKt31StDjKtjiKX0jYSMzLw3BdMY1JC4hKt3TPtflKXojK3IjYy4hYK4RMB4Bctf0RtLiPtbmKH0jKjMjYy3BTN4haC4BNtLyStbyPtXiKX0jKtLjKx4xLI4xMA4xTtXVPtf2SlMyPtkiK47jKF4BTC4BTA4BVt3hQtnTPlojKHEjKJ4hKD4hcA4BZt3RRtXmPtHTPlckKtcjKLIjKq4haI4hZB4Rbt3lRtHlPlYlKPYjKFEjYI4hKt3BZO4BLC4RNtPlKlojK1EjK47jKwLjY13hVN4RYCgTLtPUSlQ0PtAiKp0jYZMDRx3BQN4haCYmMtH0SlEyP1giKn8jY1LDTq3hbO4BLCAkMtPlSl01PyTiKJ8jYzLjKt3BUt3xQtXmKtv1SlI2PHMiKl0jYSMzL44haLYFQCgjct3BSlIzPXcmKZwjKGMjK34hbLYlSCgkdtfTSlE0PPomKF0jKRMjc54BVMY1XC4hMtjySt3hKtgjK1EjKQ4BTH4BcBYVYt3xQtXlPlEmKlojKBMjKy4xLF4RMA4hdtfEStbSPt.mKy7jKtLjKR4BTE4BUBYFYt3FQtHUPtDkKtDjKR4hKI4BVt3hVtXVZt.0RtnUPlAkKtjjKFIjYG4hKB4RNA4xYt3BQtfmKl4jKPIjK03hKh4xLE4xMtXlXtfTRtPmKlUyPtMjKzEjKF4hK43BUtXVQt.0MtXmSlMyP1EjKNEjYN4hY43BbOY1QtfUNt.kStb2PPEjKP8jKgMjcy3hPO4haCMyLtPzSlEyPPciKL8jY0Mjax3hKNYlLC4RNtLSSlE1P1YiKp4jYRMjKx3hZO4RNC4FNtH2SlYyPtYiKx4jKyMDTy3BbMYFbCgkMtjCSt3xPXAiKB4jKNMzL34BQN4hZC4ldtbCSlU0Pt.iKj0jYoMjKy3BTMYFYC4lMt3jStL1PyrhKt3hKx3hYH4BaBY1ZtfTStnWPtPlKPMjKxEjY43hKJ4RLBYVUt.0QtXWPtDlKt3hKV4hYq3xLG4BVA4hSt3xQtfTPtfjKH4hKJ8jYi4hKC4RNt3hQtfjPtfUPlEkKX4hKn4jKr4BRG4hbt3hStfjQtnWPtPjKyrhK0zjYA4hKt3hYO4hMCA0MtfkKlEjKlshKt0jYI4hYG4xLOY1JCA0JtHmKlk2PPkiKT4jYZ4haA4hctXldC4lKt3hKlEjKXMiKX8jYq4BVt3xLOYFMC41PtHkKlcjKyrhKy7jKm4hKt3BcOYFZCYGMtXzSlo2P1MiKr0jKW4hYq3xLNY1aCYGNtv1StX2PybiKH4jKM4hcq3BYOY1bCMyLtXzSl81PtLiKtvjK0LzLq3hTNYVZC41Lt3lStH0Py.iKDwjYpMja23hQNYFZCYGdt3VStX0PXIiKnwjYqLjKt3RNCYlbtX2RtXkPlUlKXYjKVEjYJ4hYC4hTt3hRt.EQtDiKtXjKtMjK03hKR4xLB4RMt3BTtXWQtXUPtTkKlUjKZEjKW4hcE4BdA4xYtLCRtPVPt.kKXYjKHIjKn4haI4BdAYVUtX1PtPTPlEkKPQjKtDjKZ4hYH4hdA4RUtXlPtLiKtnjKlIjKTEjYL4haA4BZt3BRtLSPtnkKtHjKt4hKT4hKI4xLB4BTOYVLC4VNtn2SlgyPPkiKl8jYxLjc33hZO4RdC4VMtX0SlAyPXciKV8jYvMjay3RLMY1ZCMiMtTiStP2PtYiKF8jKvMjcy3hZMY1XCgkLtfkSlU2PtTiK10jYjMjcy3BZNYlaCAUMtvlSlA2PlUiKn4jY0MDT23BTOY1bCA0MtPzSlQyPlciK03jYvLjc43hQO4BLCYVMtfkStX1PlEiKB0jKSMjK14RNO4hKt.EQtbSPt3lKtojKjIjYm4xLF4hYA4BVt.0QtPkPtTmK10jKzMjK13BVM4BdB4xYtXVQtfmKtXjK14hKF4hYA4hYt3BQt3xJCgzJtf1St.yPXciK23jKyMjK13BcN4xbCgzMtf0SlgyPtEjKtDjYX4hcG4BRB4BZtLyQtXWPlkkKlYjKyDjYq4haK4hYC4RNtLySt.2PlYmKlgjKLEjYE4BTq3BaOYlMC4RPtfkKlIjKlkiK34jYiMjc44BUL4hKCgkctPFStD0PlEiKF4jYqMjYz3hSN4hYCgkLtDSSlY1P1QiK43jKzLjYt3Bat3xSt3FQt.UPlMkKtQjKBEjKN4haB4hXt3xPtfjKtTySlgyPlshKy7jY2LDV43BSOY1aC4lLtvTStnzPHcmKPwjYHMDR54BbMYFZCMCMtPlStn1PlIiKl0jKUMzLv3hPNYFcCMyJt3hKt3lK1sjK2HjYz4hYO4RNCY1JtLyRtPmPt7jKHYjKzEjYs4BRC4hYtXVQt3VRtfVPlMkK1kiKt8jYxMDV33xLNYlcCAELtfUSl01PyjiKX8jKxMDV13hKtXFRt3hKtLySlE2PtTiKr4jKC4hcA4hXt3BLCAUQtXjPtXmKtYjKxEjYN4BTF4BYtXFTtXGNtvlStP1PyfiK07jK3Ljcy3BcNY1LCgkKtXjKtjyPlshKh4hKT4BRG4hRt3RPt3hPtXjPtXkKHIjK23jKyLjaz3BQOYlZCAEMtjCStP1PtUiKv4hYyLDR43BdO4hUtLSQt.UPlEjKyrhKh8jYqLjYD4hSAYVRt3RPtXVPl8lKtojK23hYQ4hYB4BSAYVQtfTPtXmStz1PPEiKt8jYxLjc23hYM4hZCYGMtHzStP0PtnmKtvjKtLDV14BQMYFTCgjdtPVSlsxPt3hKhMjKg4BTE4BQBY1btXWRt3RPlYlKt0jKFEjKN4xLD4hTBY1StfjMtDiKlshKtXjKw3hKM4hKD4hQtX1bCAkKt3VPt.yPXYiKv8jYO4BVA4BQN4RQt.EStPUPlkjKtTjK43hYE4hY13BQA4Bbt.EQtjySlEkKXgjK4DjY4MDTE4hPCY1TtXlKtHTPtbjKyfiKr0jK2LjaE4hdOYlaC4xMtXjKlkyPlIiKFIjKA4hYq3RNt3xUt3lKtnlSlMjKlkjKl4hYyLjc13RLO4hbCYWdt.mStvjKtLiKyzjKzMjKt3RMNYVUC4lMtXTPtTyPtbiKz4jKwLja03RMLYVMC41Qt31StX2PPEjKHEjYJ4BVz3RMO4hTtX1JtjiSlg2PlciKj4jKtLjY23BSA4hcCYWLtXmSlc2PlYiKpwjKkMzL13BZM4hTC4lLt.mSlo1PHgmK47jKt3hYL4hVCY1JtfUSt3xPtzlKtfjKDEjKL4xLB4RMtXFStXmPtvjKlIjKP4hK47jKt3xLq3RNO4RNCYWNtv1SlEyPyfiKv8jK3LjKt3hPt3hKtXlKtHjKtXyPtjiKv8jKB4hYB4Bbt3BRtfTPtDySlkyPlkiKl8jY1LDRq3xLOYVPtXlKtPkKlEjK1shKn8jKyLDR43hYOYlMCA0JtvjKlYjKlEjKZ4hYB4BTq3hZOYFMCAUNtf2SlIjKtDjKj4hKG4xLA4hXtXlKtX1Jt.2SlgyPlshKF4hKC4hKA4BYtXVQt.kKtfjKtXyPyfiKT8jYvLDVq3BUtX1QtfTPtbySlgyPyrhK27jYqLjat3BUt3BRt.kPtfkKlQjKX4hKt3hKt3xLq3hKtXVNCA0Jtf2Slo2P1ciKD8jK5MzL23RMNYVYCgTLtjCStnzPtXmKpwjYMMzLq3hKtXVYt3lQtXlPtPmK1wjKlMjK23xLO4BcC4BLt3hStP0PlQmKynjKlIjYm4xLG4BdA4hXt3VQtXUPlgkKtXjKVEjYV4hcD4RLtX1RtfjPtfkKtXjKlEjKh4hYG4hYA4BYtXVQtfTPtfkKtXjKyDjKl4hYG4hKB4Bat3BRtLSPtHkKl4hKl4hKH4hKqLzLq3xMOY1JCgjKtXjKtHjKlshKw7jY4Ljaq3xMOYlKt.kKtPjKtHjKX4hKw7jK4Ljcq3hKtXlKt3hKtHjKlgyPXshK27jK1LjK43BYO4RLCMCNtX1SlIyPtjiKr8jYzLjc43haO4xLCgUNtX1SlMyPXkiKr8jYzLjc33BTO4BdCgjMtnlSt.2PyPiKh4jKvMDT03hSN4RZC4xLtLSSlc0Pt.iKD0jYJMzL24BbL4BQC4hct3DSlczPHkmKF0jYWMDTz3hKNY1JC4hKtH0PtHlKyvjKxMjYq3BVO4hbC4BMt3hStXzPlcmKlwjKJMjK14xLL4BRCYldtXGStnzPtTmKyvjKtIjYp4xLI4hTBYlYt.ERtnWPtDlKyXjKvEjYX4xLE4BQA4BTtX1Pt3RPtjjKlIjKr4hYL4xLD4RMt3xTt.kQtXUPlQkKlIjK14hKG4hYq3hKtXlPt.UPt3jKlYjKyHjK14hKN4BVC4BQA4hRt.kKtTySlAyPtYiKH8jY2MzL23BTO4BMC4xJt.2StfyPyrhKF4hYyLzL23hUO4RbCYVMtnkSlI2PPciK14jK4MjY33hUOYVLCMiMtXzSlU2PtYiKl4jKsMDTz3BTNYlZC41LtTSStT1P1EiKl0jKgMDVv3hcLYFTCAUdtfGStrzPXkmK1wjYOMDT44RLL4hSCYVdtPFSlYzPHcmKHwjKtLDR24hcLYVZCYGdtjySt3hKy7jKPMjY13hYI4BaBY1YtLyRtvlPlYiKlojKrIjKm4BTI4BdA4hZt3lQtDSPlgkK1YjKDIjKr4BRI4BQAYFSt3VPtDiKt.kK1MjKF4hKA4BR23hVNYVaCgzMtvlKtbjKHMjKZ4hYJ4BTA4xLtXFStXmPtH1StP2PPYiKp4jKoMDTy3BVMYlTCMidtXUStr1PlQiK23jY1MDV33hROYVMCgkKtXkKtPjKyjiKt8jK4LDTA4hdt3hRtX2PtHTPlkkKtYjKtIjKx4BTK4BaBYFYtfzQtnUPlIkKXQjKn4hY5Mjc23hQOYVMCAENtn1Stj2PHkiKX8jKO4hKF4hZA4xSt31JtLySlY2PyXiKH8jKzLjc23RMN4RXCgULtTSSlo1P1QiKH4jKqMzLw3BSNYlVC4lLtfUSlU0PtbmKX0jKPMjYx3BVMYVVC4xctPGSt3xPyrhKt3hKs4hcK4xLCY1JtLyStX1PlgmKtrjKZIjKj4hYF4hXAY1TtLyPt3RPt3jK1IjK34hKI4BRB4BZtXlQt3hPtflKlkjKXIjKj4hKH4xLA4hZt3BRt3hPtnlKtjjKHIjKr4hKI4BTB4hZtX1Qt3hPtHlKtrjKHMjKBEjYR4xLD4hVA4BVtfjQtXWPtTlKlgjKNIjKp4BVH4hdAYVUt3BQtXmKtbjKXEjKL4hY2LjY43BZOYVdCMiMt3lSlg1PlIiKz0jKhMDVx3hPNYVZCYGMtPlSt71PtXiK54jK0Mjc23hTOY1LCMCNtX1SlEyPtgiKZ8jKwLjc33hVOYVLCMCNtP1SlEyPtjiKj8jKyLjY33BVO4hLCMCNtn1StHyP1giKZ8jK4MDR33hQOYVcC4xMtXmSl41PXQiKF4jKYMzL54hdLY1QC4hct3BSlEzPHomKn0jYqLjKt3BYA4BYtXlRtXzPtXiKX8jK4LjYq3xLO4hdC4RMtXVStvzPlQmKynjKjIjKn4haG4BaA4RTtXmPt3jKlYyPHgiKy3jKuMjYz3BSN4BZCg0Lt3jStr1P1QiKr4jYxMDT23BUO4xLCYWNtbyStHjKHEjKn4hKK4haC4RNt3RTtXFQtvTPlEkKPQjK43hYN4BRC4hbt3RRt3hPtHkKtLjK14hKD4hKt3hcq3hPtX1JC41Jtf2SlcyP1kiKj8jYwLDR33BSO4xcC4xMtTiStP2PHYiKw3jYzMjK23BQOYldCYGNtH2SlgyPH4hKR4hYG4haB4RMt3xTtXVQtfVPlokKtbjKyDjYi4BRG4BaAYlUtfEQtHmKtPjKtrhKR8jYzMjYz3BQNY1XC4RLt.UStD0PHkmKrwjYEMja14hKL4hKC4hctfDSlQzPlkmKV0jYmMjK03RNO4hKt.UQtfUPtTlK1gjKxIjKy4hKL4xMB4xctXFSt.0PlAiKyzjKtMjK33hKO4hdC4BNtfzStX2PlciKy3jKzMjY13BRO4RLCY1JtLyStbyPlkiKt8jKzMjKv3haL4RMBY1at3FRtTSPlIlKPYjKhEjYU4BRE4BRA4hTt31PtHmKlojKHIjKn4hKH4hKB4hatXVRt3xPtPmKl0jKyHjK14hYI4hcA4hUt3BQtLSNt31SlMyPlgiKN8jK5MjY23BTOYVdCYFNtX0SlIyPyfiKh8jKxLDT33hTO4xcCgkMtDiStD2PlUiKn4jYrMjcy3BQN4xXCYFLtPTStzzPtgmKPwjKAMDT14hPL4hKC4hctfDStLzPtbmKPwjKDMjc14hSL4xPC4lctnDSlMzPtYmKVwjKHMjY34BcLYVSC4VdtHTSl8zPtomKR0jYhMDRy3BaNYFbCMyJt3hKlshKyrjK5MjY34xLK4hSBY1ZtX2QtPjPlUlK1cjKvEjKi4BTF4haA4BVtfkQtfUPtPkKXMjK34hYI4BTB4hTt3BQt.kKtPjKlgyPtshKz8jKyLzL23hUO4BLCY1JtHkKlYjK1IjKtDjYO4BRC4hdtX1Qt.UPtfjKtbyP1shKP4hYE4hKA4BUt3BQt3RPtvjKtfyP1giKl8jKvLDT33hZOY1LC4xJtn2SlIjKy3hKh4hYF4haB4BbtX1QtfjPtnjKlcyPyjiKz8jY0LzL43haOYlMCgjKt3jKlgyPtkiKl8jY3Mjc23hKOYVcCgDNtn1StXyPX4hKv4hKJ4hKC4BYt3BQt.kKtfjKlkyPtshKz8jK1Lja33BVO4RdCY1MtPmSl81PlQiKj4jYqMjaz3hRN4xZCgzLt3hSlQ1PHMiKt0jKhMjK54hdLYlPC4hdt3BSlsxPt3hKhIjKr4BRL4RLB4RctXmRt3xPlgmKX4jKvMjYq3BTN4RNB4hatLSRtHmPtTmK1wjKNMjY14xLJ4hTBYFYt3xQtPWPlMlKtcjK3EjYg4haE4hTAYVTtLCQtPUPtfkK1UjKzEjKV4BRD4hRA4RTt3VQtnWPtblKHkjKHIjKm4BRG4BUAYFTtX1Pt.UPtLkKlMjKl4hKB4BTq3BdO4BNCgjKtnjKlQjK14hK38jK1LDTq3xMOYlPtXmKtnjKlgyPyfiKF8jYxMzL03hQO4RcC4VMtvjSlQ1PXIiKx0jYjMjay3hZNYFcCAkMtbiSl81PtPiKn4jYsMja03hcN4BcCYWMtnlStn1P1MiKD4jKnMjKz3hSN4xYCYWLt.USt7zPtjmK3wjYPMDRv3hYMY1UC4hdtnESt3xPPcmKXwjKMMzL44hTMYFTCYldtbCSlk0PHEiK47jKt3haJ4hTB4xct3BStn0PtbmKXwjK0HjK14BTK4hPCYVdt3xStf2PlshKX4jKBMjKp4BTH4hUA4xSt.kPt3lKtjjKlIjKr4hYD4hKA4BTt3xJCgUNtn1StHyPHkiKt8jK0LjYq3BStXlQt3RPtnjKlgyPyrhKy7jK2LDV43BZO4BMCgUNtn1StPyP1giKZ8jK5MDT33BVO4xLCAUNtf0SlMyPlkiKw7jKt3xLq3BRtXVQtXWPtvlKlYjKyDjKr4hYJ4xLB4hZtXFRt3VPtnkKtXjKtEjKh4hKF4xLt3hQt3hKtXlKtn2SlYyPPkiK38jYA4BVA4hUt3xQtfjPtnkKtXjKH4hKz8jY1Ljc43BVOYFLC4FNtX0SlEyPHciKt4jYjMzLw3xML4hQC4hctvDSlMzPtjmK2vjYRMzL44BQM4hSC4VdtnFSl8zPtkmKx0jKUMzLq3hKt3BYt.ERtHmPtLmK1wjKHMjK54xLL4BYCY1LtXmStX2PtrhKy7jKvMjK24BTK4BVBYlYtLSQtfTPtvjKy3hKv8jKyLzL23RNN4RbCgTMtXlSt31PHUiKj4jKsMjYz3BUN4BaCgTMtHmSlI2PXciKZ8jY1LDTt3hXtXVStfDQtfTPtLkKyPjKXEjKW4hKF4BbA4RXt3lQt3VPlgkK1UjKJEjKM4BRB4hRt3BNCYGNtnzStL2PHUiKh4jYqMDTz3hTN4xZCMCMtflSl81PtXiK34jYyMjc13BROY1LC41Jt.kKtjjKlMjKLEjYT4hcE4BaAYlVtfkQtfVPtfkK1UjKjEjYW4hcE4hTA4BTt3xPtPlKtTjKtrhKN8jYyMjK03xMMYVVC4ldtTCStTzPtXmKBwjYCMDR24hXL4BRC4RdtPGSl0zPHkmKJ0jYTMjax3hQNY1JC4hKtjyPtDmKXwjK3IjKx4hcE4BRAYVStXlPtbiKtHlKybjKwDjYm4BRJ4BVAYFTt3xPtjiKtrjKtIjKy3hYQ4haC4hatXlPtf0JtX1StTyPybiKV8jKyLDT43hZO4xMCgzJtLySlYyPlshKN4hKE4xLA4BVt3hRt3hPtXkKtLjKHshKw7jYwLDR43hZOYVPt.0PtfmKl4jKyHjKr4hKH4xLq3hbOYlMCMSNt.kKtPjKHEjKt3hYxLjY33BTO4xcCY2MtnzStjyPtEjKh4hKI4hYt3BStX1MCYVNtP1SlAyPXkiKl8jY0LjKq3hQt3BQtfkKtvjKlMjKtEjKZ4hYG4hYB4hctXVQtLSPtfjKtfyPXgiKD8jKzMDV23BUOYldC4xMt3zStT2PXUiKh0jKjMjYy3hKNYVZCgzMtX0Stf2PXYiKn4jYSMjc54xLLYFUC4hctjySt3hK1UjK1EjYq4haH4hVB4hZtfURtPkPl8lKHojKtIjKt4BVJ4hYBYFbtLiRtPzPlEiKP8jK4LjYq3BVO4BcCYlLt.UStPzPtTmKynjKtIjKv4haJ4BbBY1atXWRtHlPtnlK1gjK0DjKg4BTE4RNtXVRt.UPtvjKtDjKX4hKB4hKB4hKA4hVtXlQt3hPtHlKlcjK1EjKX4hYF4hct3hQt3BNC4xJtn2SlgyPl4hKJ4hYC4hat3xLOY1MCAUNtv1SlMyPtjiKn8jYxLDT43hZOYlMCg0JtbyStjyPtshK38jY0LjY33hKOYFbCgDMtPjSlI1PyDiKn0jYXMjYv3BUM4RUCgELtXUStP0PHomK0vjYJMjK34BTL4hPC4hct3BSlIzPPgmK0vjKTMDTv3BYM4hUCMCLtXUStb0PlAiKv0jKZMzLw3hZM4xXCYVLt3jSl41PyrhKt3hYy3hKO4RNC4BMtXlStf0PlomKHsjKTIjKg4xLI4BcB4BbtLSRtXmPlQmKtwjK3IjKm4BRD4BZtX1RtLyPtTiKt3jKtLjKy3hKV4hYH4BVB4xYtLiQtnVPlYkKtTjKz4hKF4BRB4BSA4BYtLyQtfWPlMlK1YjKTEjKQ4hYA4hdOYlLCY1Jt3jKtbjKlIjKx4hKJ4BRB4hXtXlPtXWNtn1SlcyPHshK27jYt3hct3BStXlQtfTPtn2SlMyP1giKV8jY5MDV33BZO4xMCgkKtXlKlIjKXkiK03jYvMDRz3BRN4RZC4xLtXjSlI2P1giKr8jK5MzL03hZNYFaC4BMtTSSlk0PXIiKr4jY2MzL23hQO4xcC4xMt.0StHyP1YiK0zjKSMDT44BQMY1TC4RLtXUStP0PtDiKR4jYZMjc54hbLYVRCg0ctnESt3xPyXmKhwjYqLjKt3hVBYFLtLyStjyPlkiKy3jK3MjK03BTN4hXCYFLt3RSt3zPtnmKtzjKLMjKy4hKJ4hTB4RZtfTRtvlPl4lKlkjKPIjKl4haF4hQA4BRtX2Jtf2SlgyPP4hKF4hKt3hcq3RLOYFNCA0JtX2StTyPyfiKP8jY2Mja23BVOYVMCA0JtDyStXyPlkiKz8jK4LjYt3BUt3hQt3VPtHlKlYjKPEjKN4hKB4hKt3RNOYFNC4xJt.2StPyPHkiKp8jYzLja43RLOYVPt3RPtXkKlQjKl4hKJ4hKE4BVB4hdt3hStLiPtXlKlUjKy3hKJ4hKB4hYt3hPtX1JCY1JtTyStHjK14hKB4hYxLjY13BUNYVYCMSLtvVStb0PlAiKx0jYhMjcw3BYMYlTCgTdtPGSlszPtjmKzwjKJMDR34hVLYVQCYmct.EStDzPtXmKtvjKJMDTw3RNO4hKt3VRtnlPtHiKt3jK4LjY43hcO4BdCYVMt3FStLiPtzlKHkjKFIjYl4hKG4BYAYFTtXmPtPkKtTjKH4hK58jY0Ljc43xLOY1PtXWPt.mKlwjKtMjKFEjKP4haC4RMt3RStX2PtTiKl8jKHMjKy3hKL4BVC4hKAY1StXGQtXUPlkkKtbjKwDjYl4hYH4hUBY1ZtfjRtflPl0lKHkjKBIjYZ4BVE4hct3RRt3FNt3zSt.2PPQiK2zjKgMjKw3hXM4xUCYVLt3VSlM1P1IiKH4jYoMjYz3haNYlbC4xMtjiStf2PybiKF8jK4MjK23BQOYlcC41MtPzStb2PyXiKy3jK2Mjc23BUOY1LC4xJtXjKlQjKPEjKJ4hKqLja43BbOYldCYmMtXlSlk1P1IiKyzjKgMDRw3hQM4RSCA0ctvDSl4xPPYmKtvjYGMDR34hVM4RVCMyJt3hKtXlKXgjKBMjY54xLN4xLCY1JtLyStjyPtXiK14jKlMjKy3xLL4hTCYVctLiRtflPtrlKXcjKhEjYP4BVC4hZtX1QtXVPt.kKt3hKPshKv8jYzLzL23RLN4BcCMSMtPmSlQ2PlciKV8jYxLjY43BdOY1JCAkKtPjKtLjKy3hKp4hKL4BTC4hQA4xTtLSQtnVPlokKHcjK0DjYY4BVE4hQA4hStXlPtHlKlMyPXgiKF8jKzMjY03BVN4xYCY2LtPkSlw1PtTiK34jKzMja23hSOYVLC4xJtf2SlkyPtshKt3hKC4BVA4hYt3hRtf0PtPTPtPkKtTjKFEjKR4hKC4BVt3RQt3lKtjySlYyPXkiKl8jYwLjY23xMNYlaCY1Lt.WStb0Pt.iKtzjKKMjK44BYLY1QCgzctHESt3xPtXmKtvjYAMjK24hbL4xSCYlLtjSSlsxPt3hKpEjKk4hcJ4RNB4xLt3lStTyPtrhK18jK5MjY03BRN4hVC4hLtLSStX1PtPiK14jK1MjY23xLO4RNCY1Jt3xStX0PtfmKlsjK1IjKt4hYI4BSBYFZtXFRt.kPtvlKyjjKvIjKw4hYK4xLB4xbtfzRtHmPt7lKyjjKZIjKq4hKI4BRBYVYtfDRtjSPlQlKlcjKyDjKh4hKG4hYAY1TtfDQtfmKtnjKHEjKx8jYvLjc23xMN4hbCMCMt3jSlk1PXMiKF4jKmMjKy3xMM4hYCgkLtPWSlo0PPEiKl0jYVMDRv3BSMYlTCgkdtXTSlQ0PPAiKl0jYYMzLw3RLM4xXCgjLtvVSlc0PynmKF0jYMMjY34hSL4hKC4hct3BStLzPyXmKRwjYFMzL24hYLYFRCAEdtHFStTzPtYmKBwjYtLDT14BULY1QC4hdtHUSlY1PtQiK47jKt3xLO4RNBYFNtfDSt3lPlglKy3hKjEjYX4BT03hdO4RPtXVQt.UPlcjKHQjKt4hK2MDTB4hStXlPtfENtH1SlkyPH4hKv8jKC4BV33BdNYVLCMiPtfVPtrlKlsjKnIjKU4hY43hYO4haCgkLtvjStHyPyfiK47jYB4hcE4hZtXFQtfTPtflKtn2PyfiKF4hKR4BTC4BdA4Rbtf0RtPVPlQkKXQjKH4hKwLDVB4RLO4BcCYWMtXlStH0PHAiKL4jY3MDV13xLO4BRtLiPtH1StXyP1kiKZ8jYtMDTq3hKt3BRtfjPtfWPtflKyTjKj4hYE4ha03hXMYVTC4VLtHlStn2PPIjKLEjKJ4BRq3BUt3xJCAkKtflKtnjKPshK18jYwLjaC4hUO4RcC4RNtPmSl81PtshKJ4hYV4hcz3hYN4xMCAkLtXUSt7zPlYmKtzjKtLzLq3hKtX1Jt3VQtfUPl4hKt4hKw7jKF4hat3BSt3hPtLiKtX2StbjKXkiKt3hKA4BR43hZOYVPt.0Pt3jKlYyPtshKD4hYE4BV43xMO4xJC4hKtLySlg2Pl4hKL4hYC4hYt3hbO4hPt3VPtP2SlQyP14hK27jK0LjKt3BRt3xMCAUPtnkKl4hKtEjKV4hYG4hc43hdOYFLCgUPt.UPtPjKXkiKy7jKyLzLt3hSt3xMC4xJtPlKlEjKlEjKz8jYwMjY43hatXlPtfTPtX1StTyPPkiK27jKzLja43hStXFNCMyJtXkKl4hKHshKX4hKD4BT43RLOYFQtf0JtX2SlcyPXshK54hYA4xLq3hPtXlKtXVPt31SlkyPP4hKP4hK2Lja23xLOYlQtXWPtTySlsxPlEjKn8jYC4hKq3RLOY1MCA0Jtv1StHjKPshK27jYuMDT03hKLY1JC4hKtjyPtfjKtIjK54hYL4xLB4Bat3hRtLSQtvTPtjjKt4hKl4hKF4BTD4BZtXVSt3lPtfmKl0jK1EjKB4hKD4hKq3haO4BNCgTPtP2SlgyP1kiK27jKzLDVq3BbO4xLCgkPtXjKlMyPX4hKP8jK4LDVA4hbt3RSt.0PtHmKlkjKHMjKj4hYG4haA4hdtXVTtXlKtHmKlkkKtMjKT4hKE4BTC4BYAYFTtXWNtHkKtT2PtTiKJ8jY0Lja43BQO4BaCgDNtDyStP2PtciKp8jKyLjK43BSO4RLCgDNtnzSlg2PHgiKt8jYA4xLB4xLO4xQtX1Jtf0SlcjKPEjKH4hYF4BRt3hTt3hPt3RPtH2SlIjKXEjKN4hY1Ljcq3BZO4BdCY2MtP0Stf2P1giK03jYzLzL33hdOYVLCgjMtXlSlAyPlgiKP8jK4Mja23BUOYlLC4hctjySt3hKy7jK1EjKs4hcH4xMAYlTt.UQtXTPl4jKtHjKXEjYR4BTD4xLtXFStfzPt.mKtjkKHUjKp4hKE4BTC4BVt3RQtXlKt.kKlcjKtHjKL4hYL4BTB4hdOYlKtLSNtHjKtDjKtEjKt4hYF4BRq3RMOYVdCA0Mtf1Stj2PHkiKX8jKzLja13hSNY1aCAUMtnlStT2P1ciKh8jKB4hY33BTOYFMC41JtTyStHjKXshKD4hKA4hYA4BctXVRtf0JtflKlwjKHQjKZEjYV4hYE4hcA4RTt3VPtvlKtbjKHMjKh4hYN4hKC4BQt3xPt.UNtX0StPyPtshK27jKD4hcq3hRtXVLCY2Mtf2SlIyPtjiKz8jY3Lja43BaOYFdC4VNtn0StD2PtQiKT8jK4Mjc23hQOYFcCAkMtvlSlIyPPciKy3jYvMDT13hPNYlXCgTLt3jSt3xPyrhKt3hY03haJ4hXAY1TtXVPtTySlo2PHciK27jYM4BTK4RNCY1Utf0JtbiKtzjKX4hKN4hKG4BRD4hTA4BTtLyPt.kKtfyPtIjK14hYA4xLt3BVt3RQtfTPtfjKlMjKPEjKH4hYB4hct3hPt3hKtXlKtvjKlEjKP4hKN4hKC4hKt3xLOYFNCgjKtnjKtLjKHEjKL4hYB4hKA4hPt3BNC4hKtPjKtHjK14hKB4hKqLDRq3RLOYVNCMyJtnjKtrxPyjiK58jY2Ljc43BdO4BNCY2JtfjKlEjKyrhK38jK2Ljaq3xLOY1MCg0JtjyStrxPHshK58jY3Lja43hcOYFNCYWNt.2SlQyPtrhKy7jY4MDT33hRtXlMC4xMtjiStD2P1YiKn8jK2LjYq3hROYlcCYlKtXlSt3xPtomKH8jYt3hcC4hbt3RPtfUNtXmSl41PPAiKTwjYqLjKt3BQB4hStfjPtPTPlIjKlIjKhEjY1LzL43BQBYlXtfkPtnmKlsxPH4hKRIjYm4BVC4hXB4BLtXGRtnjPlUkKH4hK5EjK44xLE4hTA4hZt3hQtPWPtjlK1IjKTEjYq3hKN4hRBYFat3hQtPTPtrlKtTjK27jKj4hKK4hVAYVUt.0PtbySlIlKtrjK23hYR4haI4BUAY1Rt3VPtvlSlk2PtXjKt4hKxLDVA4haOYFRtfENtPlStvjKlUjKp8jK5Mja03hZM4xbCgzMt3TStj1PH4hKJ8jKvMDT03hSMY1YCgjKtPmSlo0PtYiKj4jKYMDTx3BYL4hKC4VMtH0SlI1PtPiKj4jYgMjc03hYNYFSC41LtbySt.2PPIiK30jYJMDRw3BRO4BYCYWLtbySt3hKtciKX8jKoMjax3BTt3BQtfTMtX0StfyPtYiKh8jY2Mjax3RNO4hKtXFQtfUPlQkKyXjKpIjK14haK4hPC4RMtLyStf2PlQiKH8jK2LjK13xLL4RMBY1at.ERt3VPlokKXYjK43hKB4hYq3RNO4RMCgkMtPlSlE2PPYiKR4jKjMDTz3xMNY1bC4BMtvjStH2PtciKH8jK4Mjc43hQtXVPtXlKtPlKtzjKHMjKx4hKN4BTD4RNtXlSt3RQtvVPtPkKHIjKX4hKL4BTC4BSt3xMCMiKtf2Slg2PybiKr8jKxLzL03BVNYVbCA0Mt3xSlQ2PXciKR8jK4Mja23hYOYFNCY1JtLySlQjKHMjKw3hKM4xLD4BdAYVXtXFQtHTPlokKXgjKxEjYR4hKE4hYA4hTtfUPt3hKlEjKXshKt7jKrMDTz3hUNYFYCYFLtPTStvzPHcmKBwjKCMjY24BSL4hKCg0ctbCStD0PyjmKZ0jKpMjc03BaNY1bCMyJt3hKlshK1UjKrEjYU4hKI4RLtXVVt3FQtXUPlgjKtMiKlIjKi4xL33BQOYlXt3lQt3jKt3jKPYiKT4hYwMDVA4hRCYVVt3FMtHkSlEkK1EiK0zjKUMDTv3RLM4xSCMiMtH2StPyP1AiKHIjY34BTq3BcOYlcCYmKtv1StLkKlQjK3EjYzLjK03BQC4hTtXGNtn1StPlKtQjKDEjKi4xLC4BcBYFQt3VRtH1PlgzPPEiKx8jKTMjK23hRNYFcCAkMtXjSlYjKHIjKw3jYNMzLE4BVt3RZCgkMtfmStXjKHshK23hKD4hat3hdLY1XCgjRtnkKlQjKtPjKBMjKn4haJ4BbB4xYtfTRtLiStDlKPYjKX4jKMMjY43BTAYVMC4FQtXzStbyPPQiKL4jYN4hKB4hRNY1UCA0QtH1St.2PPYiKX4jK3MzLw3haN4BaCgTMt3BSlsxPt3hK4LjKP4hKE4hZB4xTt.EQt3lKt.kKyPjKt7jK5Mjat3hbNYldCYlPt3hKlkyPtDjKD4hKC4hYt3BStXFRtf0Jt31SlMjKyjiKx8jYB4haq3RNO4hKtfjKtXjKtfyPHEjKR4hK2LDVA4hRt3hLCgzJtLyStfyPtshKz8jKA4xLq3hUO4xRtfTQtDySlsjKtPjK14jY0MjY33RMNYlbC4FLtPmSlU2PtXmK4LjKP4hKE4hZB4xTt.EQtvlKt.kKyPjK43jK5MjYt3hbNYldCYlPt3hKlkyPtDjKD4hYB4BVt3BStXFRt.0Jt31SlMjK1kiKx8jYB4hYq3xMOY1JC4hKtPjKtfyPHEjKP4hK2LDVA4BRt3hLCgzJtDySlcyPtshKz8jKA4xLq3hUO4xRtfTQtn2SlsjKyLjK14jY0MDV33RMNYlbC4FLtPmSlU2PtXmK47jKt3hKt3hKt3hKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Surge XT",
										"filename" : "Surge XT.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "89a29149cb042d401fccaf0ecc91b8fb"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.613824685414556, 546.146342277526855, 50.0, 22.0 ],
					"text" : "52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 698.863824685414556, 502.146342277526855, 86.833333333333371, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.5, 256.0, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 256.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 267.0, 468.0, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 468.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.097567081451416, 485.512194395065308, 29.5, 22.0 ],
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1178.097567081451416, 531.951229572296143, 95.0, 22.0 ],
					"text" : "makenote 78 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.097567081451416, 576.170732259750366, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1178.097567081451416, 618.390244483947754, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.097567081451416, 706.341477632522583, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.012189626693726, 618.390244483947754, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1241.097567081451416, 660.829268932342529, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
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
							"pluginname" : "LABS (64 Bit).vst3",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "9468.VMjLgLOI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLzTiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbQElQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnEUyU0PIMERPAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRDkzUiMWSsgjYyXEVyUkUOgFTpIFLvDiXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQGSogjYPcEVs0zUOgFQCwzctLDS14RZNQTRWM1bM0FRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCR3A0SvPDURUkdTMUUDEkYXUUTLgidPkTTUYkYlQkTGclZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLh4FNrIldIUTUMgiQYsVRBgTLEYTXvTkUOgldnwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3r1XqcWLgk1ZFMFMMQ0X3k0UYglKnM1Y2Y0XqASZHwzZpMUQEoFUlgUUQwDN5AURQUkUncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU2U0UXQWTWoUdUY0T0EkUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIcETpk0UXQWSVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TUXuc1UYg2XDEVcIYEVxkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEd2oWXoMGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIcDUmMlUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcVRGM1aMYzT00TLZglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQrIldqECVPUTLYsVRBgTLEYTXvTkUOgFR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhU1cVgUdQICUqcmUYkVTWkkZAslXuAiUXg2ZWAEdQckVokjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg8VTVo0PmYEVzQiUYIWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvH1Z2YUVoE0UYoVTUgUaM0FRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3rVVucmQisVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkETahsVSWkkdAASX4kjPHESQFEFLUY0SnIWQLImKRwjLHMjSikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.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.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS (64 Bit).vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS (64 Bit).vst3",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/LABS (64 Bit).vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9468.VMjLgLOI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLzTiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbQElQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnEUyU0PIMERPAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRDkzUiMWSsgjYyXEVyUkUOgFTpIFLvDiXn4hPhgGNFkELMYzXMgiQYsFLogjcHIDRwTEahk2ZwDFcvjFR2MiPLQGSogjYPcEVs0zUOgFQCwzctLDS14RZNQTRWM1bM0FRloWLgo1Zrk0aUYTV3fjTLg1Mn8zMTUkTlQ0UZk2ZrQ1ZvjFR2MiPLglKRM1aMESXxcmUXYWSWkkZvjFR2gDdKkicSAkTQUkTC0zZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4sVagkVTvDFUUYUX1gCaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TaUs1cwDVZqYzXz.idgoVUrgjYXcEVxU0UYgCR3A0SvPDURUkdTMUUDEkYXUUTLgidPkTTUYkYlQkTGclZHU2LC8zTUQTUTslZScTPRokZvjFR1gCLh4FNrIldIUTUMgiQYsVRBgTLEYTXvTkUOgldnwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3r1XqcWLgk1ZFMFMMQ0X3k0UYglKnM1Y2Y0XqASZHwzZpMUQEoFUlgUUQwDN5AURQUkUncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU2U0UXQWTWoUdUY0T0EkUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIcETpk0UXQWSVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TUXuc1UYg2XDEVcIYEVxkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEd2oWXoMGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIcDUmMlUYglKnM1Y2Y0XqASZHg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcVRGM1aMYzT00TLZglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQrIldqECVPUTLYsVRBgTLEYTXvTkUOgFR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhU1cVgUdQICUqcmUYkVTWkkZAslXuAiUXg2ZWAEdQckVokjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg8VTVo0PmYEVzQiUYIWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvH1Z2YUVoE0UYoVTUgUaM0FRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3rVVucmQisVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkETahsVSWkkdAASX4kjPHESQFEFLUY0SnIWQLImKRwjLHMjSikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.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.iX0kkQiAUUFk0Y2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXq0zQhUGMwH1ZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXEVxcmUYoWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVSGMVcAcUVMU0QisVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVoEdUECV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZU1cFIlQqYTX5UEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYGNrIldEYUXqQiQiUWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU2Y1TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESzn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMDSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdDM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwDd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVR4wzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGTScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLAidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTgUFLVg0azvFRlg0UXIWUWkENHIESz4RZHYFSwfENHgFS3gDdKkicCQUPIUETMEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgGSogTcyLzSPUjZTEDLDgzaQY0SnoWLWc1cFMFdHIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLACR3sTN1k2RPUjZTEDLTEEUUoFUSQyPOUmcTgEZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS_20230320.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3bcc7f25d0f46ee62a4721c4957c7a11"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 424.0, 512.0, 78.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.91462254524231, 351.0, 50.0, 22.0 ],
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 483.0, 305.0, 116.0, 22.0 ],
					"text" : "zl lookup 0 12 24 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 483.0, 222.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 483.0, 265.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 354.0, 557.439035177230835, 101.0, 22.0 ],
					"text" : "makenote 100 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 603.658537864685059, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 354.0, 643.878050088882446, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 779.560993432998657, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.91462254524231, 643.878050088882446, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 417.0, 686.317074537277222, 92.5, 22.0 ],
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
							"pluginname" : "B149642_AP_Assignment_02.vst3",
							"plugindisplayname" : "B149642_AP_Assignment_02",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/B149642_AP_Assignment_02.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1536.VMjLgbeA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL4XiKV0jZLcFStDjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOAUQrI1YvXTU3UkUYkTTp8zMtTETRUDUSYlZFkENHIEV5E0UXk1brgjYXcEVxU0UYgCRBwDctLESzn1TNQiZS4DMTMUS3oVZMACQo0DZ2f1S23RUPIUQTMkYpYTV3fDdX4VUwfUbIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTZ3XUXnUTZHYFVWgkbUcUV3fjPLQGRSwDMpMkSzn1TNMiYCwjLpMDSxPTZHU2LC8DTEoFUAACQH8VTV8DZLESXykDaLglKnM1Y2Y0XqASZHY2LBwjdpMkSzn1TNQiXCwzcpkWSwHVdMECR3sTN1MDUAkTUP0TPRokZvjFRpUULXc1ZsgjYXcEVxU0UYgCRBwDctLESzn1TNQiZS4DMTMUS3oVZMACQo0DZ2f1S23RUPIUQTMkYpYTV3fjPYsVTWMFcUYESn4BZic1cVM1ZvjFR4MCZLomKCwjctLDS1o1TMkGV40jdLkFR0MyPOAUQpQUPvPDRuEkUOgFTVkkdU0VXqkTZHYFVWgkbUcUV3fDZLQmKogTcyLzSPUjZTEDLDgzaQY0SnAkUYoWUsE1ZMkFRlg0UXIWUWkENHgWSzQzTMQiZS4DMlMTSx.0TLgGQCwDMHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcEkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQCaLglKnM1Y2Y0XqASZHY2LnwDMpMkSzn1TNMCRSwzclkVS1gUZMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagkGRBgTLEYTXvTkUOgFQosjcHg2R4X2PTETRUAUSAIkVpASZH41ZwjkaAUEV40zULglKnM1Y2Y0XqASZHgmKosjcHg2R4X2PTETRUAUSAIkVpASZH41ZwjkaAUEV40TaLglKnM1Y2Y0XqASZHgmKosjcHg2R4X2PTETRUAUSAIkVpASZH41ZwjkaAUEV40jLLglKnM1Y2Y0XqASZHcGRowDdyHUSncCZOciKUAkTEQ0TlolQYgCRBEVcicDUm0jLhcGRBgTLEYTXvTkUOgFRCwjctLDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1ESXxDTUXkWSswDZtf1XmcmUisFLogzcLMkS2MiTLIiZS4TdDkVS54RZMgGUogTcyLzSPUjZTEDLDgzaQY0SnYWLgISPUgUdMICSn4BZic1cVM1ZvjFRyfzTMg2LR0DZ2f1S23RUPIUQTMkYpYTV3fDZhs1cVk0YMcUVn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHgmX5kzUYQ2XFMlaEkFRlg0UXIWUWkENHIDSzgUdLQiZS4DMpMjSvf0TNomYC4DLLkFR0MyPOAUQpQUPvPDRuEkUOgFSGMFdUwVXsE0QZgGRBgTLEYTXvTkUOglKoszLLMkSzn1TNQiX4wjLhkGSzPUZMkGR3sTN1MDUAkTUP0TPRokZvjFR4UkLhoWQVoEcIIDRwTjQgASUV8DZtj1Rxn1TNQiZS4DMTkFS4QTZMgmYC0DdHg2R4X2PTETRUAUSAIkVpASZHISQrM1ZEkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZhcEVwTEaLglKnM1Y2Y0XqASZHg2LBwDZ2f1S23RUPIUQTMkYpYTV3fDdicVVWkUdHIDRwTjQgASUV8DZLk1R1gDdKkic4sDTEwlXmAiQUgWUVkURQo1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "B149642_AP_Assignment_02",
									"origin" : "B149642_AP_Assignment_02.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "B149642_AP_Assignment_02.vst3",
										"plugindisplayname" : "B149642_AP_Assignment_02",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/B149642_AP_Assignment_02.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1536.VMjLgbeA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL4XiKV0jZLcFStDjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOAUQrI1YvXTU3UkUYkTTp8zMtTETRUDUSYlZFkENHIEV5E0UXk1brgjYXcEVxU0UYgCRBwDctLESzn1TNQiZS4DMTMUS3oVZMACQo0DZ2f1S23RUPIUQTMkYpYTV3fDdX4VUwfUbIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogTZ3XUXnUTZHYFVWgkbUcUV3fjPLQGRSwDMpMkSzn1TNMiYCwjLpMDSxPTZHU2LC8DTEoFUAACQH8VTV8DZLESXykDaLglKnM1Y2Y0XqASZHY2LBwjdpMkSzn1TNQiXCwzcpkWSwHVdMECR3sTN1MDUAkTUP0TPRokZvjFRpUULXc1ZsgjYXcEVxU0UYgCRBwDctLESzn1TNQiZS4DMTMUS3oVZMACQo0DZ2f1S23RUPIUQTMkYpYTV3fjPYsVTWMFcUYESn4BZic1cVM1ZvjFR4MCZLomKCwjctLDS1o1TMkGV40jdLkFR0MyPOAUQpQUPvPDRuEkUOgFTVkkdU0VXqkTZHYFVWgkbUcUV3fDZLQmKogTcyLzSPUjZTEDLDgzaQY0SnAkUYoWUsE1ZMkFRlg0UXIWUWkENHgWSzQzTMQiZS4DMlMTSx.0TLgGQCwDMHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcEkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQCaLglKnM1Y2Y0XqASZHY2LnwDMpMkSzn1TNMCRSwzclkVS1gUZMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagkGRBgTLEYTXvTkUOgFQosjcHg2R4X2PTETRUAUSAIkVpASZH41ZwjkaAUEV40zULglKnM1Y2Y0XqASZHgmKosjcHg2R4X2PTETRUAUSAIkVpASZH41ZwjkaAUEV40TaLglKnM1Y2Y0XqASZHgmKosjcHg2R4X2PTETRUAUSAIkVpASZH41ZwjkaAUEV40jLLglKnM1Y2Y0XqASZHcGRowDdyHUSncCZOciKUAkTEQ0TlolQYgCRBEVcicDUm0jLhcGRBgTLEYTXvTkUOgFRCwjctLDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1ESXxDTUXkWSswDZtf1XmcmUisFLogzcLMkS2MiTLIiZS4TdDkVS54RZMgGUogTcyLzSPUjZTEDLDgzaQY0SnYWLgISPUgUdMICSn4BZic1cVM1ZvjFRyfzTMg2LR0DZ2f1S23RUPIUQTMkYpYTV3fDZhs1cVk0YMcUVn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHgmX5kzUYQ2XFMlaEkFRlg0UXIWUWkENHIDSzgUdLQiZS4DMpMjSvf0TNomYC4DLLkFR0MyPOAUQpQUPvPDRuEkUOgFSGMFdUwVXsE0QZgGRBgTLEYTXvTkUOglKoszLLMkSzn1TNQiX4wjLhkGSzPUZMkGR3sTN1MDUAkTUP0TPRokZvjFR4UkLhoWQVoEcIIDRwTjQgASUV8DZtj1Rxn1TNQiZS4DMTkFS4QTZMgmYC0DdHg2R4X2PTETRUAUSAIkVpASZHISQrM1ZEkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZhcEVwTEaLglKnM1Y2Y0XqASZHg2LBwDZ2f1S23RUPIUQTMkYpYTV3fDdicVVWkUdHIDRwTjQgASUV8DZLk1R1gDdKkic4sDTEwlXmAiQUgWUVkURQo1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "B149642_AP_Assignment_02",
										"filename" : "B149642_AP_Assignment_02.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "21ddf3da1a8d9fc18ea7cf9fd3cdcfe8"
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
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.75, 512.0, 50.0, 22.0 ],
					"text" : "52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 425.91462254524231, 183.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 424.0, 468.0, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.916666666666515, 310.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 524.25, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.916666666666629, 222.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 617.916666666666629, 183.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 587.25, 138.0, 65.0, 22.0 ],
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.25, 26.923074722290039, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 587.25, 92.0, 62.0, 22.0 ],
					"text" : "metro 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 236.5, 248.780491352081299, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 425.365856885910034, 100.0, 34.0, 22.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 298.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 169.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.5, 136.585366725921631, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.365856885910034, 188.317067384719849, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.365856885910034, 188.317067384719849, 82.0, 22.0 ],
									"text" : "4 46 52 55 58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 188.317067384719849, 82.0, 22.0 ],
									"text" : "3 44 48 53 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 188.317067384719849, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 188.317067384719849, 82.0, 22.0 ],
									"text" : "2 43 48 52 55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 188.317067384719849, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 188.317067384719849, 82.0, 22.0 ],
									"text" : "1 41 44 48 53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 188.317067384719849, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 229.59146100000001, 40.000005384719856, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.5, 330.780476384719861, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 3,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 620.355691115061404, 368.317073345184326, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Arpeggio List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.847564697265511, 461.048781156539917, 74.166666666666742, 22.0 ],
					"text" : "43 48 52 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 617.916666666666629, 305.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 617.916666666666629, 265.0, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 808.833333333333258, 131.0, 663.0, 131.0, 663.0, 125.0, 596.75, 125.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 808.833333333333258, 170.0, 585.0, 170.0, 585.0, 251.0, 492.5, 251.0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 808.833333333333258, 170.0, 435.41462254524231, 170.0 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 808.833333333333258, 162.0, 333.0, 162.0 ],
					"order" : 5,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 808.833333333333258, 410.0, 717.280491352081299, 410.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 808.833333333333258, 251.0, 627.416666666666629, 251.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 808.833333333333258, 86.0, 808.833333333333258, 86.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"midpoints" : [ 808.833333333333258, 86.0, 660.0, 86.0, 660.0, 125.0, 631.25, 125.0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 808.833333333333258, 86.0, 663.0, 86.0, 663.0, 170.0, 586.219512224197388, 170.0, 586.219512224197388, 251.0, 524.0, 251.0 ],
					"order" : 4,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"midpoints" : [ 808.833333333333258, 86.0, 663.0, 86.0, 663.0, 170.0, 466.91462254524231, 170.0 ],
					"order" : 5,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"midpoints" : [ 808.833333333333258, 86.0, 754.780491352081299, 86.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"midpoints" : [ 808.833333333333258, 86.0, 663.0, 86.0, 663.0, 251.0, 658.916666666666629, 251.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 596.75, 125.0, 717.280491352081299, 125.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 596.75, 78.0, 573.0, 78.0, 573.0, 180.0, 600.0, 180.0, 600.0, 348.0, 519.0, 348.0, 519.0, 726.0, 437.0, 726.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 596.75, 78.0, 363.0, 78.0, 363.0, 498.0, 351.0, 498.0, 351.0, 543.0, 339.0, 543.0, 339.0, 711.0, 360.0, 711.0, 360.0, 765.0, 278.5, 765.0 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 2 ]
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
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 627.416666666666629, 206.0, 585.0, 206.0, 585.0, 250.926830053329468, 333.0, 250.926830053329468 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
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
					"order" : 1,
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 492.5, 245.0, 468.0, 245.0, 468.0, 338.0, 606.0, 338.0, 606.0, 353.902437686920166, 1187.597567081451416, 353.902437686920166 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "vst~[4]", "vst~", 0 ],
			"obj-22" : [ "vst~[1]", "vst~", 0 ],
			"obj-45" : [ "vst~", "vst~", 0 ],
			"obj-58" : [ "vst~[2]", "vst~", 0 ],
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
				"name" : "B149642_AP_Assignment_02.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../OneDrive/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "LABS_20230320.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../OneDrive/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Surge XT.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../OneDrive/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
