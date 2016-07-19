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
      "font"         "incon20num"
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

   "LocalPlayerStatsPanel"          //Disabled
   {
      "xpos"         "99999"
      "ypos"         "99999"
      "visible"      "0"
      "enabled"      "0"
      
      if_mvm
      {  //this needs to be modified
         "xpos"      "999990"
         "ypos"      "0"
         "visible"      "0"
         "enabled"   "0"
      }
   }

   "MvMScoreboard"
   {
      "wide"            "f0"
      "tall"            "f0"
   }
}
