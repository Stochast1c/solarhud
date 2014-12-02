"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	
	
	"BackgroundOverride"    //Background is an uneditable panel
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundOverride"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"      //background is -200, needs to be above that
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	   "bgcolor_override"      "base3"	
	}
					
   "LogoLabel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "LogoLabel"
      "xpos"         "c-128"  //centered
      "ypos"         "3"      //away from the very top 
      "wide"         "256"
      "tall"         "66"
      "visible"      "1"
      "enabled"      "1"
      
      "SLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "SLabel"
         "labelText"       "S"
         "font"            "incon64"
         "fgcolor"         "yellow"
         "textAlignment"   "center"
         "xpos"            "0"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "oLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "oLabel"
         "labelText"       "o"
         "font"            "incon64"
         "fgcolor"         "orange"
         "textAlignment"   "center"
         "xpos"            "32"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "lLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "lLabel"
         "labelText"       "l"
         "font"            "incon64"
         "fgcolor"         "red"
         "textAlignment"   "center"
         "xpos"            "64"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "aLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "aLabel"
         "labelText"       "a"
         "font"            "incon64"
         "fgcolor"         "magenta"
         "textAlignment"   "center"
         "xpos"            "96"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "rLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "rLabel"
         "labelText"       "r"
         "font"            "incon64"
         "fgcolor"         "violet"
         "textAlignment"   "center"
         "xpos"            "128"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "HLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "HLabel"
         "labelText"       "H"
         "font"            "incon64"
         "fgcolor"         "Blue"
         "textAlignment"   "center"
         "xpos"            "160"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "ULabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "ULabel"
         "labelText"       "U"
         "font"            "incon64"
         "fgcolor"         "cyan"
         "textAlignment"   "center"
         "xpos"            "192"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "DLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "DLabel"
         "labelText"       "D"
         "font"            "incon64"
         "fgcolor"         "green"
         "textAlignment"   "center"
         "xpos"            "224"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "Line"
      {
         "ControlName"     "EditablePanel"
         "fieldName"       "Line"
         "bgcolor_override"         "base03"
         "xpos"            "0"
         "ypos"            "52"     //apparently 64pt != 64 tall for non dangling letters (p,g,q)
         "wide"            "256"
         "tall"            "2"
         "visible"         "1"
         "enabled"         "1"
      }
   }
	
	"TFCharacterImage"   //disabled
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-25099999"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	
	"TooltipPanel"    //may need to resize/color
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"base00Border"
      "bgcolor_override"      "base2"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"incon16"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"base00"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"incon16"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"yellow"
			"auto_wide_tocontents" "1"
		}
	}	
	
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c2689999"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c099999"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"360"
		"visible"		"0"
      "enabled"      "0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"280"
			"tall"			"180"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"280"
			"tall"			"180"
			"visible"		"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"280"
				"tall"			"280"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"240"
			"wide"			"280"
			"tall"			"95"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"46 43 42 255"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"339"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"3"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"incon12"
			"labelText"		"%noticount%"
			"textAlignment"	"right"
			"xpos"			"12"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"magenta"
		}
	
		"Notifications_ShowButtonPanel_SB"  //this is the actual button
		{
			"ControlName"	"CExButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"!"
			"font"			"incon20"
			"textAlignment"	"center"
			"default"		"1"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

         "border_default"       "base00Border"
         "border_armed"         "orangeBorder"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
         "paintbackground"	"1"      //let's you change button bg
         "defaultFgColor_override"     "yellow"
         "defaultBgColor_override"     "base2"
         "armedFgColor_override"       "yellow"
         "armedBgColor_override"       "base03"
         "depressedFgColor_override"   "yellow"
         "depressedBgColor_override"   "base03"
         
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"3"
		"ypos"			"32"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
      "bgcolor_override"      "base2"
		"border"		"base00Border"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"incon12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"incon16"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"base00"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"cyan"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}	
	
	"HTMLContainer"      //not sure what this is for
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HTMLContainer"
		"xpos"			"c0"
		"ypos"			"92"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"border"		"MainMenuBGBorder"
		"PaintBackgroundType"	"2"
		
		"HTMLLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HTMLLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_HTML"
			"textAlignment"	"north-west"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"290"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"HTML"
		{
			"ControlName"	"HTML"
			"fieldName"		"HTML"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"290"
			"tall"			"290"
			"autoResize"	"3"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
		}
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-285"
		"ypos"			"253"
		"zpos"			"11"
		"wide"			"130"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"ChangeServerButton"
		"navDown"		"ReplayBrowserButton"
		"navRight"		"GeneralStoreButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"130"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}

	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"c-285"
		"ypos"			"120"
		"zpos"			"11"
		"wide"			"270"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"QuickplayChangeButton"
		"navDown"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"270"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}
	
   "PlayPVEButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PlayPVEButton"
		"xpos"			"c-285"
		"ypos"			"150"
		"zpos"			"11"
		"wide"			"270"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"QuickplayChangeButton"
		"navDown"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"270"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}

	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"c-285"
		"ypos"			"180"
		"zpos"			"11"
		"wide"			"130"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"QuickplayChangeButton"
		"navDown"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"130"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}
	
	"ChangeServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ChangeServerButton"
		"xpos"			"c-285"
		"ypos"			"180"
		"zpos"			"11"
		"wide"			"270"
		"tall"			"26"
		"visible"		"1"

		"navUp"			"QuickplayChangeButton"
		"navDown"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"270"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-105"
		"ypos"			"123"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
         "font"			"incon20"
         "textAlignment"	"center"
         "sound_depressed"	"UI/buttonclick.wav"
         "sound_released"	"UI/buttonclickrelease.wav"
         
         "border_default"	"base00border"
         "border_armed"		"orangeborder"

         "paintbackground"	"1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
         "depressedFgColor_override"   "base0"
         "depressedBgColor_override"   "base03"
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-85"
		"ypos"			"123"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
         "font"			"incon20"
         "textAlignment"	"center"
         "sound_depressed"	"UI/buttonclick.wav"
         "sound_released"	"UI/buttonclickrelease.wav"
         
         "border_default"	"base00border"
         "border_armed"		"orangeborder"

         "paintbackground"	"1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
         "depressedFgColor_override"   "base0"
         "depressedBgColor_override"   "base03"
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"c-106"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
      "enabled"      "1"

		"Command"		"OpenAchievementsDialog"
		"labelText"		"A"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

      "font"			"incon20"
      "textAlignment"	"center"
      "sound_depressed"	"UI/buttonclick.wav"
      "sound_released"	"UI/buttonclickrelease.wav"
      
      "border_default"	"base00border"
      "border_armed"		"orangeborder"

      "paintbackground"	"1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base0"
      "armedBgColor_override"       "base03"
      "depressedFgColor_override"   "base0"
      "depressedBgColor_override"   "base03"
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"c170"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"25"
		"visible"		"1"
      "enabled"      "1"

		"Command"		"opentf2options"
		"labelText"		"#MMenu_AdvOptions"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

      "font"			"incon20"
      "textAlignment"	"center"
      "sound_depressed"	"UI/buttonclick.wav"
      "sound_released"	"UI/buttonclickrelease.wav"
      
      "border_default"	"base00border"
      "border_armed"		"orangeborder"

      "paintbackground"	"1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base0"
      "armedBgColor_override"       "base03"
      "depressedFgColor_override"   "base0"
      "depressedBgColor_override"   "base03"
	}

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c14"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"138"
		"tall"			"25"
		"visible"		"1"
      "enabled"      "1"

		"Command"		"OpenOptionsDialog"
		"labelText"		"#GameUI_GameMenu_Options"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

      "font"			"incon20"
      "textAlignment"	"center"
      "sound_depressed"	"UI/buttonclick.wav"
      "sound_released"	"UI/buttonclickrelease.wav"
      
      "border_default"	"base00border"
      "border_armed"		"orangeborder"

      "paintbackground"	"1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base0"
      "armedBgColor_override"       "base03"
      "depressedFgColor_override"   "base0"
      "depressedBgColor_override"   "base03"
	}
	
	"QuitButton"      //buttons defined in gamemenu.res need to have this format to keep text
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
      "enabled"      "1"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}

	"DisconnectButton"      //buttons defined in gamemenu.res need to have this format to keep text
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
      "enabled"      "1"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}
	
	
	"MinmodeButton"      //buttons defined in gamemenu.res need to have this format to keep text
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MinmodeButton"
		"xpos"			"c100"
      "xpos_minmode" "c"
		"ypos"			"123"
		"zpos"			"12"
		"wide"			"260"
		"tall"			"20"
		"visible"		"1"
      "enabled"      "1"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"260"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}

	"ReSurfedButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResurfedButton"
		"xpos"			"c100"
		"ypos"			"153"
		"zpos"			"12"
		"wide"			"260"
		"tall"			"20"
		"visible"		"1"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"260"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"

			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}
	"ReSuSurfedButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReSuSurfedButton"
		"xpos"			"c100"
		"ypos"			"183"
		"zpos"			"12"
		"wide"			"260"
		"tall"			"20"
		"visible"		"1"
      "enabled"      "1"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"260"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}
	"AusAdvButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AusAdvButton"
		"xpos"			"c100"
		"ypos"			"213"
		"zpos"			"12"
		"wide"			"260"
		"tall"			"20"
		"visible"		"1"
      "enabled"      "1"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"260"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}
	"AusBegButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AusBegButton"
		"xpos"			"c100"
		"ypos"			"243"
		"zpos"			"12"
		"wide"			"260"
		"tall"			"20"
		"visible"		"1"
      "enabled"      "1"

		//"navLeft"		"MutePlayersButton"
		//"navRight"		"Notifications_ShowButtonPanel"
		//"navDown"		"QuickplayChangeButton"
		//"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"     //needs to be image, even if not using one
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"260"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"incon20"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"base00border"
			"border_armed"		"orangeborder"
   
			"paintbackground"	"1"      //let's you change button bg
			"defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base0"
         "armedBgColor_override"       "base03"
			"depressedFgColor_override"   "base0"
			"depressedBgColor_override"   "base03"
		}
	}
	"TFLogoImage"     //disabled, try removing to see if it is removed
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-290"
		"ypos"			"24"
		"zpos"			"-99"
		"wide"			"256"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
	}	
   //removed buttons
	"QuickplayChangeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuickplayChangeButton"
		"xpos"			"99999"
   }
	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"99999"
   }
	"SteamWorkshopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"99999"
   }
	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"99999"
   }
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"99999"
   }
		
	"TrainingButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TrainingButton"
		"xpos"			"99999"
   }

	"QuickPlayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuickPlayButton"
		"xpos"			"99999"
   }

	"ReplayBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayBrowserButton"
		"xpos"			"99999"
   }
}
