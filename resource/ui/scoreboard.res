//customization
//turn on stats
//#base "../../custom/resource/ui/scoreboard_stats.res"

//Do Not Turn either of these off
#base "../../custom/resource/ui/scoreboard.res"
#base "../../default_hudfiles/resource/ui/scoreboard.res"

//The column title names and the white line
//underneath them still exist find a way to remove

//right now the whiteline is obscured by mainbg not being transparent
//column names use tf_language

"Resource/UI/Scoreboard.res"
{
   "scores"
   {
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "480"
      //"medal_width"  "10"      //too small at 10, too much open space at default (25)
   }

   "BlueScoreBG"
   {
      "ControlName"     "EditablePanel"
      "xpos"         "0"
      "ypos"         "r16"
      "wide"         "427" //this is half the screen: 1920????
      "tall"         "16"  //largest font size
      "bgcolor_override"      "base3"
      "image"        ""
      "scaleImage"   "0"
      
      if_mvm
      {
         "visible"      "1"
      }
   }

   "BlueTeamImage"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "RedScoreBG"
   {
      "ControlName"     "EditablePanel"
      "xpos"         "c"
      "ypos"         "r16"
      "wide"         "427"
      "tall"         "16"
      "bgcolor_override"   "base3"
      "image"        ""
      "scaleImage"   "0"
   
      if_mvm
      {
         "visible"      "1"
      }
   }

   "RedTeamImage"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "MainBG"
   {
      "xpos"               "c-310"
      "ypos_minmode"       "r208"
      "ypos"               "r88" 
      "zpos"               "-1"
      "wide"               "620"
      "tall_minmode"       "192"       
      "tall"               "72" 
      "border"             ""
      "bgcolor_override"   "base3"     

      if_mvm
      {
         "ypos"       "r88"
         "tall"       "72"
         "visible"    "0"
         "enabled"    "0"
      }
   }                    

   "BlueTeamLabel"
   {
      "font"         "incon16"
      "fgcolor"      "blue"
      "textAlignment"      "east"
      "xpos"         "c-165"  //label_width+score_width+players_width+1 since red gets center 
      "ypos"         "r16"
      "wide"         "140"
      "tall"         "16"
   }                    

   "BlueTeamScore"
   {
      "font"         "incon16"
      "fgcolor"      "blue"
      "xpos"         "c-16"
      "ypos"         "r16" 
      "zpos"         "4"
      "wide"         "16"
      "tall"         "16"
   }

   "BlueTeamScoreDropshadow"  //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }                    

   "BlueTeamPlayerCount"
   {
      "font"         "incon10num"
      "fgcolor"      "blue"
      "xpos"         "c-26"   //one more than red, since red uses c, blue can't sit at the same coordinate without overlapping so blue needs c-1
      "ypos"         "r10"
      "wide"         "12"     
      "tall"         "10"
   }                    

   "RedTeamLabel"
   {
      "font"         "incon16"
      "fgcolor"      "red"
      "textAlignment"      "west"
      "xpos"         "c25"
      "ypos"         "r16"
      "wide"         "140"
      "tall"         "16"
   }                    

   "RedTeamScore"
   {
      "font"         "incon16"
      "fgcolor"      "red"
      "xpos"         "c"
      "ypos"         "r16"
      "wide"         "16"
      "tall"         "16"
   }

   "RedTeamScoreDropshadow"    //Disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }                    

   "RedTeamPlayerCount"
   {
      "font"         "incon10num"
      "fgcolor"      "red"
      "xpos"         "c14"
      "ypos"         "r10"
      "wide"         "12"
      "tall"         "10"
   }                    

   "ServerLabel"      //no longer used -> ServerLabelNew
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "TimerBG"                  //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "ServerTimeLeftInsetBG"    //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "ServerTimeLeftLabel"      //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "ServerTimeLeftValue"
   {
      "font"         "incon20num"      //Does not use this font
      //instead uses ScoreboardMediumSmall only for timelimit 
      //when time is 0 or no timelimit, display ScoreboardVerySmall 
      //uses the definitions in tf_language -> Scoreboard_*New
      "xpos"         "c-50"  //center-wide/2
      "ypos"         "-2"     //move to very top of screen
      "wide"         "100"
      "tall"         "19"
      "fgcolor"      "cyan"
      
      if_mvm
      {
         "visible"      "0"
      }
   }

   "ServerTimeLeft"     //disabled, using new element ServerTimeLeftValue
   {//unfortunately for this to work properly the tf_language file
    //needs to remove "Server time left remaining: " text
      "font"         "incon20num"
      "fgcolor"      "cyan"
      "textAlignment"      "center"
      "xpos"         "c-50"  //center-wide/2
      "ypos"         "-2"     //move to very top of screen
      "wide"         "100"
      "tall"         "19"
      "visible"      "0"
      "enabled"      "0"
      
      if_mvm
      {
         "ypos"            "-2"
         "visible"         "0"
      }
   }                    
   "BluePlayerList"
   {  //this controls players on the scoreboard, but not their font (in clientscheme), or their color (nowhere)
      "xpos"         "c-310"
      "ypos_minmode"       "r219"
      "ypos"         "r99"
      "zpos"         "20"
      "wide"         "310"
      "tall_minmode"       "203"      //16 people -> 12*17????, minus 1 to remove next line from showing 
      "tall"         "83" //6 people -> 12*7????, minus 1 to remove next line from showing   
      "linespacing"  "12"
      "linegap"      "0"      //space between entry end and start 

      if_mvm
      {
         "visible"      "0"
      }
   }
   "RedPlayerList"
   {  
      "xpos"         "c"
      "ypos_minmode"       "r219"
      "ypos"         "r99"
      "zpos"         "20"
      "wide"         "310"
      "tall_minmode"       "203"       
      "tall"         "83" 
      "linespacing"  "12"     //space between entries
      "linegap"      "0"      //space between entry end and start 
      
      if_mvm
      {
         "visible"      "0"
      }
   }
   "VerticalLine"    //Separator between teams on scoreboard
   {
      "xpos"         "c-1"
      "ypos_minmode"         "r208"      //mirror mainbg dimensions
      "ypos"         "r88" 
      "wide"         "2"
      "tall_minmode"       "192"       
      "tall"         "72" 
      "visible"      "1"
      "fillcolor"    "base01"
   
      if_mvm
      {
         "visible"      "0"
      }
   }
   "Spectators"
   {
      "font"         "incon8"
      "fgcolor"      "base1"
      "xpos"         "0"
      "ypos"         "r18" 
      "wide"         "424"
      "tall"         "8"
      
      if_mvm
      {
         "ypos"      "r18"
      }
   }  
   "SpectatorsInQueue"     //Unsure what this controls
   {
      "font"         "incon8"
      "fgcolor"      "base1"
   }                    
   "ShadedBar"          //Disabled - bg for player stats
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
      
      if_mvm
      {
         "visible"      "0"
      }
   }

   "ClassImage"         //Disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
      
      if_mvm
      {
         "visible"      "0"
      }
   }

   "classmodelpanel"    //Disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "PlayerNameBG"       //Disabled
   {
      "visible"      "0"
      "enabled"      "0"
      
      if_mvm
      {
         "visible"      "0"
      }
   }

   "PlayerNameLabel"    //Disabled
   {
      "font"         "incon20"
      "visible"      "0"
      "enabled"      "0"
      
      if_mvm
      {
         "visible"   "0"
      }
   }  

   "ServerLabelNew"
   {
      "font"         "incon12"
      "fgcolor"      "base00"
      "xpos"         "0"
      "ypos"         "r12"
      "wide"         "300"
      "tall"         "12"
      "textAlignment"   "west"
      
      if_mvm
      {
         "visible"   "1"
      }
   }

   "MapName"
   {
      "font"         "incon16"
      "fgcolor"      "base00"
      "xpos"         "r165"
      "ypos"         "r16"
      "zpos"         "3"
      "wide"         "165"
      "tall"         "16"

      if_mvm   //using mission name in this place
      {
         "visible"   "0"
         "enabled"   "0"
      }
   }                 

   "HorizontalLine"     //Not Displayed on normal scoreboard
   {
   }

   "PlayerScoreLabel"   //Not displayed on default scoreboard
   {
   }

   "LocalPlayerDuelStatsPanel"      //Not displayed on default scoreboard
   {
   }

   "LocalPlayerStatsPanel"
   {

      "KillsLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "KillsLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_KillsLabel"
         "textAlignment"      "west"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Kills"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Kills"
         "font"         "incon16"
         "labelText"    "%kills%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "0"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "KillsColor"   //default kills label is green and cannot be modified
      {
         "ControlName"     "CExLabel"
         "fieldName"    "KillsColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%kills%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "0"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "DeathsLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "DeathsLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_DeathsLabel"
         "textAlignment"      "west"
         "xpos"         "0"
         "ypos"         "16"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Deaths"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Deaths"
         "font"         "incon16"
         "labelText"    "%deaths%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "16"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "DeathsColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "DeathsColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%deaths%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "16"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "AssistsLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "AssistsLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_AssistsLabel"
         "textAlignment"      "west"
         "xpos"         "0"
         "ypos"         "32"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Assists"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Assists"
         "font"         "incon16"
         "labelText"    "%assists%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "32"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "AssistsColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "AssistsColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%assists%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "32"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "DestructionLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "DestructionLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_DestructionLabel"
         "textAlignment"      "west"
         "xpos"         "0"
         "ypos"         "48"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Destruction"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Destruction"
         "font"         "incon16"
         "labelText"    "%destruction%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "48"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "DestructionColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "DestructionColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%destruction%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "48"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "CapturesLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "CapturesLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_CapturesLabel"
         "textAlignment"      "west"
         "xpos"         "0"
         "ypos"         "64"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Captures"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Captures"
         "font"         "incon16"
         "labelText"    "%captures%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "64"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "CapturesColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "CapturesColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%captures%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "64"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "DefensesLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "DefensesLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_DefensesLabel"
         "textAlignment"      "west"
         "xpos"         "0"
         "ypos"         "80"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Defenses"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Defenses"
         "font"         "incon16"
         "labelText"    "%defenses%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "80"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "DefensesColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "DefensesColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%defenses%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "80"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "DominationLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "DominationLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_DominationLabel"
         "textAlignment"      "west"
         "xpos"         "0"
         "ypos"         "96"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Domination"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Domination"
         "font"         "incon16"
         "labelText"    "%dominations%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "96"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "DominationColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "DominationColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%dominations%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "96"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "RevengeLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "RevengeLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_RevengeLabel"
         "textAlignment"      "west"
         "xpos"         "0"
         "ypos"         "112"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Revenge"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Revenge"
         "font"         "incon16"
         "labelText"    "%Revenge%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "112"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "RevengeColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "RevengeColor"
         "fgcolor"      "base00"
         "font"         "incon16"
         "labelText"    "%Revenge%"
         "textAlignment"      "east"
         "xpos"         "65"
         "ypos"         "112"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "HealingLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "HealingLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_HealingLabel"
         "textAlignment"      "west"
         "xpos"         "r115"
         "ypos"         "0"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Healing"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Healing"
         "font"         "incon16"
         "labelText"    "%healing%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "0"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "HealingColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "HealingColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%healing%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "0"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "InvulnLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "InvulnLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_InvulnLabel"
         "textAlignment"      "west"
         "xpos"         "r115"
         "ypos"         "16"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Invuln"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Invuln"
         "font"         "incon16"
         "labelText"    "%invulns%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "16"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "InvulnColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "InvulnColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%invulns%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "16"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "TeleportsLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "TeleportsLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_TeleportsLabel"
         "textAlignment"      "west"
         "xpos"         "r115"
         "ypos"         "32"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Teleports"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Teleports"
         "font"         "incon16"
         "labelText"    "%teleports%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "32"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "TeleportsColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "TeleportsColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%teleports%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "32"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "HeadshotsLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "HeadshotsLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_HeadshotsLabel"
         "textAlignment"      "west"
         "xpos"         "r115"
         "ypos"         "48"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Headshots"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Headshots"
         "font"         "incon16"
         "labelText"    "%headshots%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "48"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "HeadshotsColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "HeadshotsColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%headshots%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "48"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "BackstabsLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "BackstabsLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_BackstabsLabel"
         "textAlignment"      "west"
         "xpos"         "r115"
         "ypos"         "64"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Backstabs"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Backstabs"
         "font"         "incon16"
         "labelText"    "%backstabs%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "64"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "BackstabsColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "BackstabsColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%backstabs%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "64"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "BonusLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "BonusLabel"
         "font"         "incon16"
         "labelText"    "#TF_ScoreBoard_BonusLabel"
         "textAlignment"      "west"
         "xpos"         "r115"
         "ypos"         "80"
         "zpos"         "3"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"      "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Bonus"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "Bonus"
         "font"         "incon16"
         "labelText"    "%bonus%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "80"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"      "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "BonusColor"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "BonusColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%bonus%"
         "textAlignment"      "east"
         "xpos"         "r50"
         "ypos"         "80"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"      "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "SupportLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "SupportLabel"
         "font"         "incon16"
         "labelText"    "#TF_Scoreboard_Support"
         "textAlignment"   "west"
         "xpos"         "r115"
         "ypos"         "96"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Support"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "Support"
         "font"         "incon16"
         "labelText"    "%support%"
         "textAlignment"   "east"
         "xpos"         "r50"
         "ypos"         "96"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "SupportColor"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "SupportColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%support%"
         "textAlignment"   "east"
         "xpos"         "r50"
         "ypos"         "96"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "DamageLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "DamageLabel"
         "font"         "incon16"
         "labelText"    "#TF_Scoreboard_Damage"
         "textAlignment"   "west"
         "xpos"         "r115"
         "ypos"         "112"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "Damage"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "Damage"
         "font"         "incon16"
         "labelText"    "%damage%"
         "textAlignment"   "east"
         "xpos"         "r50"
         "ypos"         "112"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
      }
      "DamageColor"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "DamageColor"
         "font"         "incon16"
         "fgcolor"      "base00"
         "labelText"    "%damage%"
         "textAlignment"   "east"
         "xpos"         "r50"
         "ypos"         "112"
         "zpos"         "3"
         "wide"         "50"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "GameType"   //disabled
      {
         "ControlName"  "CExLabel"
         "fieldName"    "gametype"
         "font"         "incon20"
         "labelText"    "%gametype%"
         "textAlignment"      "east"
         "xpos"         "0"
         "ypos"         "r200"
         "zpos"         "3"
         "wide"         "145"
         "tall"         "20"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
         "fgcolor"      "185 177 153 255"
      }
   }

   "MvMScoreboard"
   {
      "wide"            "f0"
      "tall"            "f0"
   }
}
