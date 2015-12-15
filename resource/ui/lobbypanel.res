"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"base3"

		"NavToRelay"	"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMEconItemsGroupBox"
	}

	"QuickplaySearchCriteriaGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuickplaySearchCriteriaGroupBox"
		"xpos"		"c-345"
		"ypos"		"40"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"300"

		"NavToRelay"	"NextPageButton"

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"0"
			"ypos"		"00"
			"zpos"		"-1"
			"wide"		"400"
			"tall"		"300"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"north-west"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"89 81 71 255"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"335"
				"ypos"			"20"
				"zpos"			"20"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"more_info"
				"button_activation_type"	"1"	// only on press

				"NavDown"		"NextPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"40"
				"ypos"		"10"
				"wide"		"320"
				"tall"		"245"
				"visible"	"1"
				"enabled"	"1"
				"border"				"MainMenuHighlightBorder"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"45"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"230"
					"tall"			"230"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}
	
				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"font"			"HudFontMediumSmallBold"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"7"
					"zpos"			"2"
					"wide"			"320"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"fgcolor_override"	"89 81 71 255"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%description%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"175"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"50"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"89 81 71 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%complexity%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"225"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"201 79 57 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"20"
					"ypos"		"30"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"205"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"PaintBackgroundType"	"0"
					"paintbackground"		"1"
					"border"				"BackpackItemBorder"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"400"
						"tall"		"400"
						"autoResize"		"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"40 37 37 255"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"HudFontSmallest"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"15"
						"zpos"			"1"
						"wide"			"260"
						"tall"			"160"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"wrap"			"1"
						"centerwrap"	"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"12"
				"ypos"			"110"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"button_activation_type"	"1"	// only on press

				"NavUp"			"MoreInfoButton"
				"NavRight"		"NextPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"367"
				"ypos"			"110"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"button_activation_type"	"1"	// only on press

				"NavUp"			"MoreInfoButton"
				"NavLeft"		"PrevPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
		}
	}

	"MannVsMachineGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannVsMachineGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"350"
		"visible"	"1"
		"enabled"	"1"
		"border"	"base00border"
		
		"MannVsMachineLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineLabel"
			"xpos"			"15"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"370"
			"tall"			"25"
			"labelText"		"#TF_MvM_HeaderMannVsMachine"
			"font"			"incon32"
			"fgcolor_override"	"yellow"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"MannVsMachineExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannVsMachineExplanation"
			"font"			"incon16"
			"fgcolor_override"	"base00"
			"labelText"		"#TF_MvM_MannVsMachineExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"28"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"40"
			"wrap" "1"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"380"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"illustrations/gamemode_mvm"
         "drawcolor"    "base3"
			"scaleImage"	"1"
		}
	}

	"MannUpGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"c-305"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"110"
		"visible"	"1"
		"enabled"	"1"

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"incon14"
			"fgcolor_override"	"base00"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"170"
			"tall"			"60"
			"wrap" "1"
		}
	}

	"PracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"c-105"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"110"
		"visible"	"1"
		"enabled"	"1"

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"incon14"
			"fgcolor_override"	"base00"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"170"
			"tall"			"60"
			"wrap" "1"
		}
	}

	"MvMTourOfDutyGroupBox"    //select a mission
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"ChallengeLabel"     //tour of duty
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"incon16"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"150"
			"tall"			"20"
			"fgcolor_override"	"yellow"
		}

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"incon16"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"170"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"fgcolor_override"	"yellow"
		}

		"CompleteLabel"   //progress
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"		   "incon16"	
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"center"
			"xpos"			"260"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"70"
			"tall"			"20"
			"fgcolor_override"	"yellow"
		}

		"TourLevelLabel"     //tour number, not perfectly aligned vertically since cutting off the number portion of the word
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"incon16"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"north"
			"xpos"			"323"
			"ypos"			"12"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"16"
			"fgcolor_override"	"yellow"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"base3"
			"border"		"base00border"

			"NavToRelay"	"TourList"

			"GreyOutPanel"    //not sure what this controls
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"yellow"
			}

			"TourList"     //not sure how to set font and font color
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"incon20"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"400"
				"tall"			"197"
				"linespacing"	"12"
            "bgcolor_override"   "base03"    //can't change font color      
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TourDifficultyWarning"
			"font"			"incon16"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"100"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"magenta"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"c-305"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"base3"
		"border"		"base00border"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"280"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"ToorLootTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootTitle"
			"font"			"incon24"
         "fgcolor_override"   "yellow"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"incon14"
         "fgcolor_override"   "base00"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"60"
		}
	}

	"MvMEconItemsGroupBox"     //tickets in backpack and store links when in mission select screen
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"c-305"
		"ypos"			"240"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"120"
		"bgcolor_override"	"base3"
		"border"		"base00border"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"InventoryTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InventoryTitleLabel"
			"font"			"incon20"
         "fgcolor_override"   "yellow"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"3"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
		}

		"OpenHelpButton"     //disabled
		{
         "ControlName"	"CExButton"
         "fieldName"		"OpenHelpButton"
         "xpos"			"9999175"
         "ypos"			"10"
         "zpos"			"2"
         "wide"			"20"
         "tall"			"20"
         "autoResize"	"0"
         "pinCorner"		"3"
         "visible"		"1"
         "enabled"		"1"
         "tabPosition"	"0"
         "labelText"		"?"
         "font"			"incon20"
         "textAlignment"	"center"
         "dulltext"		"0"
         "brighttext"	"0"
         "command" "open_help"
         "button_activation_type"	"1"	// only on press

         "NavDown"		"OpenStoreButton2"

         "sound_depressed"	"UI/buttonclick.wav"
         "sound_released"	"UI/buttonclickrelease.wav"

         "border_default"	"base00border"
         "border_armed"		"base01border"

         "paintbackground"	"1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
		}

		"MannUpTicketImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpTicketImage"
			"xpos"			"6"
			"ypos"			"61"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_ticket_inactive"
			"scaleImage"	"1"
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"incon24"
			"labelText"		"%ticket_count%"
			"textAlignment"	"west"
			"fgcolor_override"	"base00"
			"xpos"			"70"
			"ypos"			"82"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"20"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton"
		{
         "ControlName"	"CExButton"
         "fieldName"		"OpenStoreButton"
         "xpos"			"95"
         "ypos"			"82"
         "zpos"			"2"
         "wide"			"100"
         "tall"			"20"
         "autoResize"	"0"
         "pinCorner"		"3"
         "visible"		"1"
         "enabled"		"1"
         "tabPosition"	"0"
         "labelText"		"#TF_MvM_BuyMore"
         "font"			"incon20"
         "textAlignment"	"center"
         "dulltext"		"0"
         "brighttext"	"0"
         "command" "open_store_ticket"

         "NavUp"			"OpenStoreButton2"
         "NavDown"		"<<BackButton"

         "sound_depressed"	"UI/buttonclick.wav"
         "sound_released"	"UI/buttonclickrelease.wav"

         "border_default"	"base00border"
         "border_armed"		"base01border"

         "paintbackground"	"1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
		}

		"SquadSurplusImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SquadSurplusImage"
			"xpos"			"6"
			"ypos"			"17"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_voucher_inactive"
			"scaleImage"	"1"
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"incon24"
			"labelText"		"%voucher_count%"
			"textAlignment"	"west"
			"fgcolor_override"	"base00"
			"xpos"			"70"
			"ypos"			"39"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"20"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton2"
		{
         "ControlName"	"CExButton"
         "fieldName"		"OpenStoreButton2"
         "xpos"			"95"
         "ypos"			"39"
         "zpos"			"2"
         "wide"			"100"
         "tall"			"20"
         "autoResize"	"0"
         "pinCorner"		"3"
         "visible"		"1"
         "enabled"		"1"
         "tabPosition"	"0"
         "labelText"		"#TF_MvM_BuyMore"
         "font"			"incon20"
         "textAlignment"	"center"
         "dulltext"		"0"
         "brighttext"	"0"
         "command" "open_store_voucher"

         "NavUp"			"OpenHelpButton"
         "NavDown"		"OpenStoreButton"

         "sound_depressed"	"UI/buttonclick.wav"
         "sound_released"	"UI/buttonclickrelease.wav"

         "border_default"	"base00border"
         "border_armed"		"base01border"

         "paintbackground"	"1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
		}

		"SquadSurplusCheckButton"     //can't modify through this element
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"240"
			"ypos"		"36"
			"zpos"		"2"
			"wide"		"25"
			"tall"		"25"
			"font"			"incon16"
         "fgcolor_override"   "base00" //does nothing
			"labelText"		""
		}

		"ActivateSquadSurplusLabel"   //label for the above element
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"incon14"
         "fgcolor_override"   "base00"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"268"
			"ypos"			"28"
			"zpos"			"0"
			"wide"			"140"
			"tall"			"60"
		}
	}

	"MvMPracticeGroupBox"      //bottom box in boot camp
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"c-305"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"base3"
		"border"		"base00border"

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"280"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"incon20"
         "fgcolor_override"   "yellow"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"incon14"
         "fgcolor_override"   "base00"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
		}

		"MannUpNowButton"    //words do not center properly, forcing centering
		{
         "ControlName"	"CExButton"
         "fieldName"		"MannUpNowButton"
         "xpos"			"10"
         "ypos"			"85"
         "zpos"			"2"
         "wide"			"128"
         "tall"			"20"
         "autoResize"	"0"
         "pinCorner"		"3"
         "visible"		"1"
         "enabled"		"1"
         "tabPosition"	"0"
         "labelText"		"#TF_MvM_MannUpNow"
         "font"			"incon20"
         "textAlignment"	"east"
         "dulltext"		"0"
         "brighttext"	"0"
         "command" "mann_up_now"
         "sound_depressed"	"UI/buttonclick.wav"
         "sound_released"	"UI/buttonclickrelease.wav"

         "border_default"	"base00border"
         "border_armed"		"base01border"

         "paintbackground"	"1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
		}
	}

	"MvMSelectChallengeGroupBox"     //mission in the tour
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"incon24"
			"labelText"		"%tour_name%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"yellow"
		}

		"CompleteLabel"   //when in a tour, the word complete, when in boot camp, the word difficulty
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"incon20"
			"labelText"		"%complete_heading%"
			"textAlignment"	"east"
			"xpos"			"267"
			"ypos"			"2"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"base00"
		}

      "ColonLabel"
      {
			"ControlName"	"CExLabel"
			"fieldName"		"ColonLabel"
			"font"			"incon20"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"366"
			"ypos"			"2"
			"zpos"			"0"
			"wide"			"7"
			"tall"			"24"
			"fgcolor_override"	"base00"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"incon20"
			"labelText"		"%tour_level%"
			"textAlignment"	"west"
			"xpos"			"373"
			"ypos"			"2"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"24"
			"fgcolor_override"	"base00"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"99999342"
			"ypos"			"-10"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"base03"    //can't modify challenge list, text color is default white
			"border"		"base00border"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"magenta"
			}

			"ChallengeList"      //can't modify things here
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"330"
				"tall"			"192"
				"linespacing"	"12"
			}
		}
	}

	"NoGCGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoGCGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"NoGCTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_PleaseWait"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NoGCSubTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCSubTitle"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_RestoringConnection"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}
	}

	"SearchActiveGroupBox"     //matchmaking/mvm/quickplay party searching for servers
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SearchActiveGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"base3"
		"border"		"base00border"

		"SearchActiveTitle"     //"Searching..."
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SearchActiveTitle"
			"font"			"incon32"
         "fgcolor_override"   "base01"
			"labelText"		"#TF_Matchmaking_Searching"
			"xpos"		"20"
			"ypos"		"10"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NearbyColumnHead"   
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NearbyColumnHead"
			"font"			"incon20"
         "fgcolor_override"   "base00"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"190"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			"enabled"	"1"
		}

		"WorldwideColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WorldwideColumnHead"
			"font"			"incon20"
         "fgcolor_override"   "base00"
			"labelText"		"#TF_Matchmaking_Worldwide"
			"xpos"		"290"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersInGameLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameLabel"
			"font"			"incon20"
         "fgcolor_override"   "violet"
			"labelText"		"#TF_Matchmaking_ActivePlayers"
			"xpos"		"20"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersInGameTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameTotalLabel"
			"font"			"incon16"
         "fgcolor_override"   "cyan"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"50"
			"ypos"		"90"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

      "PlayersInGameTotalNearbyValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"PlayersInGameTotalNearbyValue"
         "font"			"incon16"
         "fgcolor_override"   "cyan"
         "xpos"		"190"
         "ypos"		"90"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

      "PlayersInGameTotalWorldwideValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"PlayersInGameTotalWorldwideValue"
         "font"			"incon16"
         "fgcolor_override"   "cyan"
         "xpos"		"290"
         "ypos"		"90"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

		"PlayersInGameMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameMatchingLabel"
			"font"			"incon16"
         "fgcolor_override"   "blue"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"50"
			"ypos"		"110"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

      "PlayersInGameMatchingNearbyValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"PlayersInGameMatchingNearbyValue"
         "font"			"incon16"
         "fgcolor_override"   "blue"
         "xpos"		"190"
         "ypos"		"110"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

      "PlayersInGameMatchingWorldwideValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"PlayersInGameMatchingWorldwideValue"
         "font"			"incon16"
         "fgcolor_override"   "blue"
         "xpos"		"290"
         "ypos"		"110"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

		"PlayersSearchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingLabel"
			"font"			"incon20"
         "fgcolor_override"   "yellow"
			"labelText"		"#TF_Matchmaking_SearchingPlayers"
			"xpos"		"20"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersSearchingTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingTotalLabel"
			"font"			"incon16"
         "fgcolor_override"   "magenta"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"50"
			"ypos"		"160"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

      "PlayersSearchingTotalNearbyValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"PlayersSearchingTotalNearbyValue"
         "font"			"incon16"
         "fgcolor_override"   "magenta"
         "xpos"		"190"
         "ypos"		"160"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

      "PlayersSearchingTotalWorldwideValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"PlayersSearchingTotalWorldwideValue"
         "font"			"incon16"
         "fgcolor_override"   "magenta"
         "xpos"		"290"
         "ypos"		"160"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

		"PlayersSearchingMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingMatchingLabel"
			"font"			"incon16"
         "fgcolor_override"   "red"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"50"
			"ypos"		"180"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

      "PlayersSearchingMatchingNearbyValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"PlayersSearchingMatchingNearbyValue"
         "font"			"incon16"
         "fgcolor_override"   "red"
         "xpos"		"190"
         "ypos"		"180"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

      "PlayersSearchingMatchingWorldwideValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"PlayersSearchingMatchingWorldwideValue"
         "font"			"incon16"
         "fgcolor_override"   "red"
         "xpos"		"290"
         "ypos"		"180"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

		"EmptyGameserversLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"EmptyGameserversLabel"
			"font"			"incon20"
         "fgcolor_override"   "green"
			"labelText"		"#TF_Matchmaking_EmptyGameservers"
			"xpos"		"20"
			"ypos"		"210"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

      "EmptyGameserversMatchingNearbyValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"EmptyGameserversMatchingNearbyValue"
         "font"			"incon16"
         "fgcolor_override"   "green"
         "xpos"		"190"
         "ypos"		"210"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

      "EmptyGameserversMatchingWorldwideValue"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"EmptyGameserversMatchingWorldwideValue"
         "font"			"incon16"
         "fgcolor_override"   "green"
         "xpos"		"290"
         "ypos"		"210"
         "zpos"			"2"
         "wide"		"90"
         "tall"		"20"
         "textAlignment"	"north-east"
         "visible"	"1"
         "enabled"	"1"
         "labelText"		"?"
      }

		"PartyHasLeaverGroupBox"      //unsure what this controls
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyHasLeaverGroupBox"
			"xpos"		"30"
			"ypos"		"250"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"60"
			"visible"	"0"
			"enabled"	"1"

			"PartyHasLeaverImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PartyHasLeaverImage"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"pve/mvm_timeout_active_large"
				"scaleImage"	"1"
			}

			"PartyHasLeaverLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PartyHasLeaverLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_Matchmaking_PartyPenalty"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"			"2"
				"wide"		"275"
				"tall"		"60"
				"textAlignment"	"west"
				"visible"	"1"
				"enabled"	"1"
				"wrap"		"1"
				"fgcolor_override"	"250 114 45 255"
			}
		}
	}

	"PartyActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PartyActiveGroupBox"
		"xpos"			"c+100"
		"ypos"		"10"
		"zpos"		"1"
		"wide"		"200"
		"tall"		"330"
		"visible"	"0"

		"NavToRelay"	"PartyGroupBox"
		"NavDown"		"<<NextButton"
		"NavLeft"		"<<Sheet"
		"NavRight"		"<<StartPartyButton"

		"if_competitive"
		{
			"ypos"		"35"
		}

		"PartyGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyGroupBox"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"200"
			"tall"		"160"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"base3"
			"border"		"base00border"

			"NavToRelay"	"InviteButton"

			"PartyLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PartyLabel"
				"font"			"incon20"
            "fgcolor_override"   "base00"
				"labelText"		"#TF_Matchmaking_Party"
				"textAlignment"	"west"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"20"
			}

			"InviteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"InviteButton"
				"xpos"			"95"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				//"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_Matchmaking_Invite"
				"font"			"incon20"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"invite"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

            "border_default"	"base00border"
            "border_armed"		"base01border"

            "paintbackground"	"1"      //let's you change button bg
            "defaultFgColor_override"     "base00"
            "defaultBgColor_override"     "base3"
            "armedFgColor_override"       "base01"
            "armedBgColor_override"       "base2"
            "depressedFgColor_override"   "base01"
            "depressedBgColor_override"   "base2"
			}

			"TourLevelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TourLevelImage"
				"xpos"			"169"
				"ypos"			"23"
				"zpos"			"0"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"../hud/mvm_tours"
				"scaleImage"	"1"
			}

			"PartyPlayerList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"PartyPlayerList"
				"xpos"			"5"
				"ypos"			"30"
				"zpos"			"0"
				"wide"			"190"
				"tall"			"125"
				"linespacing"	"18"
			}
		}

		"ChatLog"
		{
			"ControlName"	"RichText"
			"fieldName"		"ChatLog"
			"Default"			"ChatMiniFont"
			"xpos"			"0"
			"ypos"			"170"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"110"
			"bgcolor_override"	"base3"
			"border"		"base00border"
		}

		"ChatTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"ChatTextEntry"
			"font"			"incon12"
			"xpos"			"0"
			"ypos"			"290"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"bgcolor_override"	"base2"
         "paintborder"  "1"
			"border"		"base00border"
		}
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"c+100"
		"ypos"		"325"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"font"			"incon16"
      //color set in clientscheme.res
		"labelText"		"#TF_Matchmaking_JoinInProgress"
	}

	"JoinLateValueLabel"    //not idea what this controls
	{
		"ControlName"		"CExLabel"
		"fieldName"		"JoinLateValueLabel"
		"font"			"incon16"
		"textAlignment"	"west"
		"xpos"		"c+100"
		"ypos"		"325"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
      "fgcolor_override"   "magenta"
	}

	"CompetitiveModeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompetitiveModeGroupBox"
		"xpos"		"c-350"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"470"
		"visible"	"1"
		"enabled"	"1"
		//"border"	"MainMenuHighlightBorder"

		"LadderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LadderLabel"
			"xpos"			"60"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon16"
			"fgcolor_override"	"base00"
			"textAlignment"	"west"
			"labelText"		"LADDER:"
		}

		// Dropdown
		"CompetitiveModeComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"CompetitiveModeComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"130"
			"ypos"				"21"
			"zpos"				"0"
			"wide"				"85"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
		
			"fgcolor_override"	"base00"
			"bgcolor_override"	"base3"
			"disabledFgColor_override" "base1"
			"disabledBgColor_override" "base3"
			"selectionColor_override" "base3"   //selection as it appears after selection, mouseover in the dropdown controlled in clientscheme
			"selectionTextColor_override" "base00"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"RankLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RankLabel"
			"xpos"			"60"
			"ypos"			"44"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon16"
			"fgcolor_override"	"base00"
			"textAlignment"	"west"
			"labelText"		"RANK:"
		}

		"RankIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RankIcon"
			"xpos"			"130"
			"ypos"			"73"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"RankTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RankTitle"
			"xpos"			"130"
			"ypos"			"44"
			"zpos"			"0"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon16"
			"fgcolor_override"	"yellow"
			"textAlignment"	"west"
			"labelText"		"%ranktitle%"
		}

		// Default image
		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"85"
			"ypos"			"75"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"130"
			"visible"		"0"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"main_menu/meta_cityonfire512"
			"scaleImage"	"1"
		}

		"Leaderboard6v6"
		{
			"ControlName"	"CLadderLobbyLeaderboard"
			"fieldName"		"Leaderboard6v6"
			"xpos"			"c+20"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"300"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"scaleImage"	"1"
			"entry_step"	"25"
		}

		"Leaderboard9v9"
		{
			"ControlName"	"CLadderLobbyLeaderboard"
			"fieldName"		"Leaderboard9v9"
			"xpos"			"c+20"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"300"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"scaleImage"	"1"
			"entry_step"	"25"
		}

		"StatsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"StatsLabel"
			"xpos"			"120"
			"ypos"			"195"
			"zpos"			"0"
			"wide"			"150"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon16"
			"fgcolor_override"	"base00"
			"textAlignment"	"west"
			"labelText"		"Stats"
		}

		"StatLine"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"StatLine"
			"xpos"				"p0.05"
			"ypos"				"215"
			"zpos"				"1"
			"wide"				"240"
			"tall"				"2"
			"visible"			"1"
			"proportionaltoparent" "1"
			"bgcolor_override"	"base00"
		}

		"StatList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"StatList"
			"xpos"			"55"
			"ypos"			"210"
			"zpos"			"0"
			"wide"			"245"
			"tall"			"150"
			"autoresize"	"3"
			"linespacing"	"16"
			"bgcolor_override"	"blank"
		}
	}
}
