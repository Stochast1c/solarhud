"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

      "ScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"ScoreBG"
			"xpos"			"0"
			"ypos"			"r16"
			"wide"			"f0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
         "paintbackground" "1"
			"bgcolor_override"      "base3"
		}


      "MODBlueTeamLabel"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"MODBlueTeamLabel"
         "font"			"incon16"
         "fgcolor"      "blue"
         "labelText"		"%blueteamname%"
         "textAlignment"		"east"
         "xpos"			"c-165"  //label_width+score_width+players_width+1 since red gets center 
         "ypos"			"r16"
         "wide"			"140"
         "tall"			"16"
         "visible"		"1"
         "enabled"		"1"
      }		
							
		"BlueTeamScore"
		{
         "ControlName"		"CExLabel"
         "fieldName"		"BlueTeamScore"
         "font"			"incon16"
         "fgcolor"      "blue"
         "labelText"		"%blueteamscore%"
         "textAlignment"		"east"
         "xpos"			"c-16"
         "ypos"			"r16" 
         "zpos"			"4"
         "wide"			"16"
         "tall"			"16"
         "autoResize"	"0"
         "pinCorner"		"0"
         "visible"		"1"
         "enabled"		"1"
		}

      "MODRedTeamLabel"
      {
         "ControlName"		"CExLabel"
         "fieldName"		"MODRedTeamLabel"
         "font"			"incon16"
         "fgcolor"      "red"
         "labelText"		"%redteamname%"
         "textAlignment"		"west"
         "xpos"			"c25"  
         "ypos"			"r16"
         "wide"			"140"
         "tall"			"16"
         "visible"		"1"
         "enabled"		"1"
      }		
							
		"RedTeamScore"
		{
         "ControlName"		"CExLabel"
         "fieldName"		"RedTeamScore"
         "font"			"incon16"
         "fgcolor"      "red"
         "labelText"		"%redteamscore%"
         "textAlignment"		"west"
         "xpos"			"c"
         "ypos"			"r16" 
         "zpos"			"4"
         "wide"			"16"
         "tall"			"16"
         "autoResize"	"0"
         "pinCorner"		"0"
         "visible"		"1"
         "enabled"		"1"
		}
		
		"WinsInARowBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"WinsInARowBG"
			"xpos"			"c-80"
			"ypos"			"r100"
			"zpos"			"-1"
			"wide"			"160"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"0"
         "paintBackground"    "1"
         "bgcolor_override"  "base3"
		}	
		"WinsInARowLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinsInARowLabel"
			"xpos"			"c-80"
			"ypos"			"r100"
			"zpos"			"2"
			"wide"			"160"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"0"
         "font"         "incon12"
         "fgcolor"  "base1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
		}
      "BlueScoreBG"     //these bg are protected, can't delete
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"099999"
			"visible"		"0"
			"enabled"		"0"
		}

		"RedScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"14099999"
			"visible"		"0"
			"enabled"		"0"
		}

		"BlueTeamLabel"   //also protected
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"xpos"			"999999"
			"visible"		"0"
			"enabled"		"0"
		}
		
      "BlueTeamScoreDropshadow"     //deleted
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"xpos"			"819999"
			"visible"		"0"
			"enabled"		"0"
		}							

		"RedTeamLabel"   //also protected
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"xpos"			"999999"
			"visible"		"0"
			"enabled"		"0"
		}

		"RedTeamScoreDropshadow"     //deleted
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"xpos"			"819999"
			"visible"		"0"
			"enabled"		"0"
		}							
	
		"ArenaStreaksBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"10299999"
			"visible"		"0"
			"enabled"		"0"
		}	

		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"xpos"			"10299999"
			"visible"		"0"
			"enabled"		"0"
		}
	}

   "WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-10299999"
		"visible"		"0"
		"enabled"		"0"
	}
  
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-170"
      "ypos"			"r88" 
		"zpos"			"-1"
		"wide"			"340"
		"tall"			"72" 
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		""
      "bgcolor_override"      "base3"		
	}		

	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"incon16"
		"xpos"			"c-170"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
      "fgcolor_override"   "base00"
	}


	"LosingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"LosingTeamLabel"
		"font"			"incon16"
      "fgcolor_override"   "base00"
		"xpos"			"c-170"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
	}
	
   "WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"incon8"
      "fgcolor"      "base1"
		"xpos"			"0"
		"ypos"			"r16"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"west"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
   	"font"			"incon8"
      "fgcolor"      "base00"
		"xpos"			"0"
		"ypos"			"r10"
		"zpos"			"12"
		"wide"			"260"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"west"

	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"xpos"			"c-170"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
	   "font"         "incon8"
      "fgcolor"      "base1"

   }
	"DamageThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"xpos"			"c20"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"		"center"
	   "font"         "incon8"
      "fgcolor"      "base1"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"xpos"			"c60"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"		"center"
	   "font"         "incon8"
      "fgcolor"      "base1"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"xpos"			"c100"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"		"center"
	   "font"         "incon8"
      "fgcolor"      "base1"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"xpos"			"c140"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"		"center"
	   "font"         "incon8"
      "fgcolor"      "base1"
	}
	"HorizontalLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-170"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"340"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
	   "bgcolor_override"   "base1"
   }

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"zpos"			"3"

      "Player1Avatar"      //disabled
      {
         "ControlName"		"CAvatarImagePanel"
         "fieldName"		"Player1Avatar"
         "xpos"			"2299999"
         "ypos"			"135"
         "zpos"			"3"
         "wide"			"14"
         "tall"			"14"
         "visible"		"1"
         "enabled"		"1"
         "image"			""
         "scaleImage"		"1"	
         "color_outline"		"52 48 45 255"
      }
      "Player1Name"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player1Name"
         "xpos"			"c-170"	
         "ypos"			"r68"
         "zpos"			"3"
         "wide"			"120"	
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }
      "Player1Class"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player1Class"
         "xpos"			"c-40"
         "ypos"			"r68"
         "zpos"			"3"
         "wide"			"50"
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }

		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c20"
			"ypos"			"r68"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c60"
			"ypos"			"r68"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c100"
			"ypos"			"r68"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c140"
			"ypos"			"r68"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}

      "Player2Avatar"      //disabled
      {
         "ControlName"		"CAvatarImagePanel"
         "fieldName"		"Player2Avatar"
         "xpos"			"2299999"
         "ypos"			"135"
         "zpos"			"3"
         "wide"			"14"
         "tall"			"14"
         "visible"		"1"
         "enabled"		"1"
         "image"			""
         "scaleImage"		"1"	
         "color_outline"		"52 48 45 255"
      }
      "Player2Name"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player2Name"
         "xpos"			"c-170"	
         "ypos"			"r50"
         "zpos"			"3"
         "wide"			"120"	
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }
      "Player2Class"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player2Class"
         "xpos"			"c-40"
         "ypos"			"r50"
         "zpos"			"3"
         "wide"			"50"
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }

		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c20"
			"ypos"			"r50"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c60"
			"ypos"			"r50"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c100"
			"ypos"			"r50"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c140"
			"ypos"			"r50"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}

      "Player3Avatar"      //disabled
      {
         "ControlName"		"CAvatarImagePanel"
         "fieldName"		"Player3Avatar"
         "xpos"			"2299999"
         "ypos"			"135"
         "zpos"			"3"
         "wide"			"14"
         "tall"			"14"
         "visible"		"1"
         "enabled"		"1"
         "image"			""
         "scaleImage"		"1"	
         "color_outline"		"52 48 45 255"
      }
      "Player3Name"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player3Name"
         "xpos"			"c-170"	
         "ypos"			"r32"
         "zpos"			"3"
         "wide"			"120"	
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }
      "Player3Class"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player3Class"
         "xpos"			"c-40"
         "ypos"			"r32"
         "zpos"			"3"
         "wide"			"50"
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }

		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c20"
			"ypos"			"r32"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c60"
			"ypos"			"r32"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c100"
			"ypos"			"r32"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c140"
			"ypos"			"r32"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
	}
	"ArenaWinPanelLosersPanel"      //losers
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelLosersPanel"      //this was originally WinnersPanel, what kind of shitty coding is this valve
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"zpos"			"3"

      "Player1Avatar"      //disabled
      {
         "ControlName"		"CAvatarImagePanel"
         "fieldName"		"Player1Avatar"
         "xpos"			"2299999"
         "ypos"			"135"
         "zpos"			"3"
         "wide"			"14"
         "tall"			"14"
         "visible"		"1"
         "enabled"		"1"
         "image"			""
         "scaleImage"		"1"	
         "color_outline"		"52 48 45 255"
      }
      "Player1Name"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player1Name"
         "xpos"			"c-170"	
         "ypos"			"r68"
         "zpos"			"3"
         "wide"			"120"	
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }
      "Player1Class"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player1Class"
         "xpos"			"c-40"
         "ypos"			"r68"
         "zpos"			"3"
         "wide"			"50"
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }

		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c20"
			"ypos"			"r68"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c60"
			"ypos"			"r68"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c100"
			"ypos"			"r68"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c140"
			"ypos"			"r68"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}

      "Player2Avatar"      //disabled
      {
         "ControlName"		"CAvatarImagePanel"
         "fieldName"		"Player2Avatar"
         "xpos"			"2299999"
         "ypos"			"135"
         "zpos"			"3"
         "wide"			"14"
         "tall"			"14"
         "visible"		"1"
         "enabled"		"1"
         "image"			""
         "scaleImage"		"1"	
         "color_outline"		"52 48 45 255"
      }
      "Player2Name"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player2Name"
         "xpos"			"c-170"	
         "ypos"			"r50"
         "zpos"			"3"
         "wide"			"120"	
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }
      "Player2Class"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player2Class"
         "xpos"			"c-40"
         "ypos"			"r50"
         "zpos"			"3"
         "wide"			"50"
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }

		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c20"
			"ypos"			"r50"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c60"
			"ypos"			"r50"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c100"
			"ypos"			"r50"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c140"
			"ypos"			"r50"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}

      "Player3Avatar"      //disabled
      {
         "ControlName"		"CAvatarImagePanel"
         "fieldName"		"Player3Avatar"
         "xpos"			"2299999"
         "ypos"			"135"
         "zpos"			"3"
         "wide"			"14"
         "tall"			"14"
         "visible"		"1"
         "enabled"		"1"
         "image"			""
         "scaleImage"		"1"	
         "color_outline"		"52 48 45 255"
      }
      "Player3Name"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player3Name"
         "xpos"			"c-170"	
         "ypos"			"r32"
         "zpos"			"3"
         "wide"			"120"	
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }
      "Player3Class"
      {	
         "ControlName"		"CExLabel"
         "fieldName"		"Player3Class"
         "xpos"			"c-40"
         "ypos"			"r32"
         "zpos"			"3"
         "wide"			"50"
         "tall"			"18"
         "visible"		"1"
         "enabled"		"1"
         "labelText"		""
         "textAlignment"		"west"
         "font"         "incon12"
      }

		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c20"
			"ypos"			"r32"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c60"
			"ypos"			"r32"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c100"
			"ypos"			"r32"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c140"
			"ypos"			"r32"
			"wide"			"30"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
         "font"         "incon12"
		}
   }
}
