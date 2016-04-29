//colors for the winpanel can be changed with _override, but I would prefer team colors
//need to find the definition the game is using for team colors and override it

#base "../../default_hudfiles/resource/ui/winpanel.res"


"Resource/UI/winpanel.res"
{
   "TeamScoresPanel"
   {
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "480"

      "BlueScoreBG"
      {
         "xpos"         "0"
         "ypos"         "r16"
         "zpos"         "-2"
         "wide"         "f0"
         "tall"         "16"
         "paintbackground" "1"
         "bgcolor_override"      "base3"
         "paintborder"  "0"
         "border"       "NoBorder"
      }
      "RedScoreBG"
      {
         "xpos"         "0"
         "ypos"         "r16"
         "zpos"         "-2"
         "wide"         "f0"
         "tall"         "16"
         "paintbackground" "1"
         "bgcolor_override"      "base3"
         "paintborder"  "0"
         "border"       "NoBorder"
      }
      "ScoreBGOverride"    //Put ontop of above, since can't remove border from element
      {
         "ControlName"     "EditablePanel"
         "fieldName"    "BlueScoreBG"
         "xpos"         "0"
         "ypos"         "r16"
         "zpos"         "-1"
         "wide"         "f0"
         "tall"         "16"
         "paintbackground" "1"
         "bgcolor_override"      "base3"
         "visible"      "1"
         "enabled"      "1"
      }


      "BlueTeamLabel"
      {
         "font"         "incon16"
         "textAlignment"      "east"
         "xpos"         "c-165"  //label_width+score_width+players_width+1 since red gets center 
         "ypos"         "r16"
         "wide"         "140"
         "tall"         "16"
         "fgcolor"      "blue"
      }     
      "BlueTeamScore"
      {
         "font"         "incon16"
         "xpos"         "c-16"
         "ypos"         "r16" 
         "zpos"         "4"
         "wide"         "16"
         "tall"         "16"
         "fgcolor"      "blue"
      }
      "BlueTeamScoreDropshadow"
      {
         "wide"      "0"
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
      "BlueLeaderAvatar"
      {
         "wide"      "0"
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
      "BlueLeaderAvatarBG"
      {
         "wide"      "0"
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }                          

      "RedTeamLabel"
      {
         "font"         "incon16"
         "textAlignment"      "west"
         "xpos"         "c25"  
         "ypos"         "r16"
         "wide"         "140"
         "tall"         "16"
         "fgcolor"      "red"
      }     
      "RedTeamScore"
      {
         "font"         "incon16"
         "labelText"    "%redteamscore%"
         "xpos"         "c"
         "ypos"         "r16" 
         "zpos"         "4"
         "wide"         "16"
         "tall"         "16"
         "fgcolor"      "red"
      }
      "RedTeamScoreDropshadow"
      {
         "wide"      "0"
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
      "RedLeaderAvatar"
      {
         "wide"      "0"
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
      "RedLeaderAvatarBG"
      {
         "wide"      "0"
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "WinPanelBGBorder"
   {
      "xpos"         "c-100"
      "ypos"         "r88" 
      "zpos"         "-2"
      "wide"         "200"
      "tall"         "72" 
      "paintborder"  "0"
      "border"       "NoBorder"     //can't change border
      "bgcolor_override"      "base3"     
   }
   "WinPanelBGBorderOverride"    //place ontop of WinPanelBgBorder, can't change remove border and keep sharp edges
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "WinPanelBGBorderOverride"
      "xpos"         "c-100"
      "ypos"         "r88" 
      "zpos"         "-1"
      "wide"         "200"
      "tall"         "72" 
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "base3"     
   }
   "WinningTeamLabel"
   {  
      "font"         "incon16"
      "xpos"         "c-100"
      "ypos"         "r88"
      "zpos"         "1"
      "wide"         "200"
      "tall"         "16"
      "fgcolor_override"   "base00"
   }
   "WinningTeamLabelDropshadow"
   {  
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
   }

   //AdvancingTeamLabel[DropShadow] never shows up unless playing tc_, so I don't care

   "WinReasonLabel"
   {  
      "font"         "incon8"
      "xpos"         "0"
      "ypos"         "r16"
      "zpos"         "4"
      "wide"         "424"
      "tall"         "8"
      "textAlignment"      "west"
      "fgcolor"      "base1"
   }
   "DetailsLabel"       //who capped
   {  
      "font"         "incon8"
      "xpos"         "0"
      "ypos"         "r10"
      "zpos"         "12"
      "wide"         "260"
      "tall"         "8"
      "textAlignment"      "west"
      "fgcolor"      "base00"
   }

	"ShadedBar"
	{
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}
	"TopPlayersLabel"
	{	
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}
	"PointsThisRoundLabel"
	{	
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}
   
   "HorizontalLine"  //separates WinLabel and top 3 players
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "HorizontalLine"
      "xpos"         "c-100"
      "ypos"         "r72"
      "zpos"         "3"
      "wide"         "200"
      "tall"         "1"
      "fillcolor"    "yellow"
      "PaintBackground" "1"
      "bgcolor_override"   "yellow"
   }

	"Player1Medal"       //disabled
	{
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}
   "Player1Avatar"      //disabled
   {
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
   }
   "Player1Name"
   {  
      "xpos"         "c-100"  
      "ypos"         "r72"
      "zpos"         "3"
      "wide"         "120" 
      "tall"         "18"
      "font"         "incon12"
   }
   "Player1Class"
   {  
      "xpos"         "c25"
      "ypos"         "r72"
      "zpos"         "3"
      "wide"         "50"
      "tall"         "18"
      "font"         "incon12"
   }
   "Player1Score"
   {  
      "xpos"         "c80"
      "ypos"         "r72"
      "zpos"         "3"
      "wide"         "20"
      "tall"         "18"
      "font"         "incon12"
   }

	"Player2Medal"       //disabled
	{
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}
   "Player2Avatar"      //disabled
   {
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
   }
   "Player2Name"
   {  
      "xpos"         "c-100"  
      "ypos"         "r54"
      "zpos"         "3"
      "wide"         "120" 
      "tall"         "18"
      "font"         "incon12"
   }
   "Player2Class"
   {  
      "xpos"         "c25"
      "ypos"         "r54"
      "zpos"         "3"
      "wide"         "50"
      "tall"         "18"
      "font"         "incon12"
   }
   "Player2Score"
   {  
      "xpos"         "c80"
      "ypos"         "r54"
      "zpos"         "3"
      "wide"         "20"
      "tall"         "18"
      "font"         "incon12"
   }

	"Player3Medal"       //disabled
	{
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}
   "Player3Avatar"      //disabled
   {
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
   }
   "Player3Name"
   {  
      "xpos"         "c-100"  
      "ypos"         "r36"
      "zpos"         "3"
      "wide"         "120" 
      "tall"         "18"
      "font"         "incon12"
   }
   "Player3Class"
   {  
      "xpos"         "c25"
      "ypos"         "r36"
      "zpos"         "3"
      "wide"         "50"
      "tall"         "18"
      "font"         "incon12"
   }
   "Player3Score"
   {  
      "xpos"         "c80"
      "ypos"         "r36"
      "zpos"         "3"
      "wide"         "20"
      "tall"         "18"
      "font"         "incon12"
   }

   // KillStreak
   "KillStreakLeaderLabel"
   {  
      "font"         "incon8"
      "xpos"         "r200"
      "ypos"         "r18"
      "zpos"         "3"
      "wide"         "200"
      "tall"         "8"
      "textAlignment"   "center"
      "fgcolor"      "base00"
   }

	"KillStreakMaxCountLabel"
	{	
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}
	"HorizontalLine2"
	{
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}

	"KillStreakPlayer1Medal"
	{
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
	}
   "KillStreakPlayer1Avatar"  //disabled  
   {
      "wide"      "0"
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
   }
   "KillStreakPlayer1Name"
   {  
      "xpos"         "r200"
      "ypos"         "r12"
      "zpos"         "3"
      "wide"         "120" 
      "tall"         "12"
      "font"         "incon12"
   }
   "KillStreakPlayer1Class"
   {  
      "xpos"         "r75"
      "ypos"         "r12"
      "zpos"         "3"
      "wide"         "50"  
      "tall"         "12"
      "font"         "incon12"
   }
   "KillStreakPlayer1Score"
   {  
      "xpos"         "r20"
      "ypos"         "r12"
      "zpos"         "3"
      "wide"         "20"  
      "tall"         "12"
      "font"         "incon12"
   }
}
