"Resource/UI/HudTournament.res"
{
	HudTournament     
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		""
		"team1_player_base_y"				"201"    //2px above medigun info from statusspec 
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-20"    //team1 counts backwards
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"259"    //2px below medigun info from statusspec
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"20"     //team2 counts forwards
		
		"playerpanels_kv"    //copied directly from hud spec tournament   
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
         "bgcolor_override"   "base3"
			
			"color_ready"	"0 255 0 220"     //these do nothing
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"incon12"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"93"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"base00"  //can't use team specific colors
                                     //could change bg for these see
                                     //http://teamfortress.tv/thread/14663/spectatortournament-res-help
					
				if_mvm
				{
					"xpos"				"20"
					"ypos"				"0"
					"wide"			"93"
					"textAlignment"		"center"
					"font"				"incon12"
				}

				if_competitive
				{
					"xpos"				"20"
					"ypos"				"0"
					"wide"				"93"
					"textAlignment"		"west"
					"font"				"incon12"
				}

				if_readymode
				{
					"xpos"				"20"
					"ypos"				"0"
					"wide"				"93"
					"textAlignment"		"west"
					"font"				"incon12"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
               "xpos"			"2"
               "ypos"			"2"
               "wide"			"16"
               "tall"			"16"
					"image"			"../vgui/hud_connecting"
				}

				if_competitive
				{
               "xpos"			"2"
               "ypos"			"2"
               "wide"			"16"
               "tall"			"16"
					"image"			"../vgui/hud_connecting"
				}

				if_readymode
				{
               "xpos"			"2"
               "ypos"			"2"
               "wide"			"16"
               "tall"			"16"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"0"
				}

				if_competitive
				{
					"visible"		"0"
				}

				if_readymode
				{
					"visible"		"0"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"100"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"25"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"      //disabled
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"9999946"
				"ypos"			"999992"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"

				if_mvm
				{
					"visible"		"0"
				}
				
				if_competitive
				{
					"visible"		"0"
				}
				
				if_readymode
				{
					"visible"		"0"
				}		
			}
			
         "ReadyBackground"    //Serves same purpose as stock ReadyBG except can set the bg here
         {
				"ControlName"		"EditablePanel"
				"fieldName"		"ReadyBackground"
				"xpos"			"146"
				"ypos"			"2"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
            "bgcolor_override"   "base2"
            "border"       "base00border"

				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}		
			}

			"ReadyImage"   //unsure how to change color
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"148"
				"ypos"			"4"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"50"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"    //disabled
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"164"
				"tall"		"20"
			}
						
			if_competitive
			{
				"wide"		"164"
				"tall"		"20"
			}

			if_readymode
			{
				"wide"		"164"
				"tall"		"20"
			}
		}
		
		if_mvm
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

         //the only things that do stuff right now are the ones in the above section 
         "team1_player_base_offset_x"		"0"
         "team1_player_base_y"				"201"    //2px above medigun info from statusspec 
         "team1_player_delta_x"				"0"
         "team1_player_delta_y"				"-20"    //team1 counts backwards
         "team2_player_base_offset_x"		"0"
         "team2_player_base_y"				"259"    //2px below medigun info from statusspec
         "team2_player_delta_x"				"20"
         "team2_player_delta_y"				"20"     //team2 counts forwards		
      }	
		
		if_competitive
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

         //the only things that do stuff right now are the ones in the above section 
         "team1_player_base_offset_x"		"0"
         "team1_player_base_y"				"201"    //2px above medigun info from statusspec 
         "team1_player_delta_x"				"0"
         "team1_player_delta_y"				"-20"    //team1 counts backwards
         "team2_player_base_offset_x"		"0"
         "team2_player_base_y"				"259"    //2px below medigun info from statusspec
         "team2_player_delta_x"				"20"
         "team2_player_delta_y"				"20"     //team2 counts forwards		
      }	
	}

	"HudTournamentBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
      "bgcolor_override"      "base3"


		if_mvm
		{
			"visible"		"0"
		}	
	}
	
	"TournamentBLUELabel"   //team name
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"incon16"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"347"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
      "fgcolor"      "blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"incon16"
		"xpos"			"c-82"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		"fgcolor"      "blue"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"TournamentREDLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"incon16"
		"xpos"			"c83"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"344"    //half the screen-xpos  thought screen was 640????
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
      "fgcolor"      "red"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"incon16"
		"xpos"			"c3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
      "fgcolor"      "red"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

   "SepBarBlue"
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "SepBarBlue"
      "xpos"            "c-1"
      "ypos"            "0"
      "wide"            "1"
      "tall"            "16"
      "visible"         "1"
      "enabled"         "1"
      "bgcolor_override"         "blue"
		
		if_mvm
		{
			"visible"		"0"
		}
   }

   "SepBarRed"
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "SepBarRed"
      "xpos"            "c"
      "ypos"            "0"
      "wide"            "1"
      "tall"            "16"
      "visible"         "1"
      "enabled"         "1"
      "bgcolor_override"         "red"
		
		if_mvm
		{
			"visible"		"0"
		}
   }

   "CondLabelBG"
   {
      "ControlName"     "EditablePanel" 
      "fieldName"       "CondLabelBG"
		"xpos"			"c-125"
		"ypos"			"16"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
      "bgcolor_override"      "base3"
		
		if_mvm
		{
			"visible"		"0"
		}
   }
      
   
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"incon12"
		"fgcolor"		"base00"
		"xpos"			"c-125"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
	}
}
