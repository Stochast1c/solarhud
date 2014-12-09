//colors for the winpanel can be changed with _override, but I would prefer team colors
//need to find the definition the game is using for team colors and override it

"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
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
		"xpos"			"c-100"
      "ypos"			"r88" 
		"zpos"			"-1"
		"wide"			"200"
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
		"xpos"			"c-100"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
      "fgcolor_override"   "base00"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"incon20"
      "fgcolor_override"   "base00"
		"xpos"			"c-100"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
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
	"DetailsLabel"       //who capped
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
	"HorizontalLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-100"
		"ypos"			"r72"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackground"	"1"
      "bgcolor_override"   "yellow"
	}
	
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
		"xpos"			"c-100"	
		"ypos"			"r72"
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
		"xpos"			"c25"
		"ypos"			"r72"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
      "font"         "incon12"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"c80"
		"ypos"			"r72"
		"zpos"			"3"
		"wide"			"20"
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
		"ypos"			"157"
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
		"xpos"			"c-100"	
		"ypos"			"r54"
		"zpos"			"3"
		"wide"			"128"	
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
		"xpos"			"c25"
		"ypos"			"r54"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
      "font"         "incon12"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"c80"
		"ypos"			"r54"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
      "font"         "incon12"
	}
	"Player3Avatar"	//disabled
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"2299999"
		"ypos"			"179"
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
		"xpos"			"c-100"	
		"ypos"			"r36"
		"zpos"			"3"
		"wide"			"128"	
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
		"xpos"			"c25"
		"ypos"			"r36"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
      "font"         "incon12"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"c80"
		"ypos"			"r36"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
      "font"         "incon12"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"incon8"
		"xpos"			"r200"
		"ypos"			"r18"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"center"
      "fgcolor"      "base00"
	}
	"KillStreakPlayer1Avatar"  //disabled	
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"2299999"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"r200"
		"ypos"			"r12"
		"zpos"			"3"
		"wide"			"120"	
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
      "font"         "incon12"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"r75"
		"ypos"			"r12"
		"zpos"			"3"
		"wide"			"50"	
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
      "font"         "incon12"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"r20"
		"ypos"			"r12"
		"zpos"			"3"
		"wide"			"20"	
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
      "font"         "incon12"
	}
}
