"Resource/UI/MvMScoreboard.res"
{     
   "WaveStatusPanel"
   {
      "ControlName"     "CWaveStatusPanel"
      "fieldName"       "WaveStatusPanel"
      "xpos"            "c-300"
      "ypos"            "0"
      "zpos"            "0"
      "wide"            "600"
      "tall"            "67"
      "visible"         "1"
      "enabled"         "1"
      
      "verbose"         "1"
   }
   
   "PopFileLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "PopFileLabel"
      "font"         "incon16"
      "fgcolor"      "base00"
      "labelText"    "%popfile%"
      "textAlignment"   "east"
      "xpos"         "r365"
      "ypos"         "r16"
      "zpos"         "3"
      "wide"         "365"
      "tall"         "16"
   }

   "DifficultyContainer"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "DifficultyContainer"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "f0"
      "visible"      "1"
      
      "DifficultyLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "DifficultyLabel"
         "font"         "HudFontSmallest"
         "labelText"    "#TF_MvM_Difficulty"
         "textAlignment"   "center"
         "xpos"         "999990"
         "ypos"         "0"
         "wide"         "150"
         "tall"         "10"
         "fgcolor"      "tanlight"
      }
      
      "DifficultyValue"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "DifficultyValue"
         "font"         "incon8"
         "fgcolor"      "base1"
         "labelText"    "%difficultyvalue%"
         "textAlignment"   "east"
         "xpos"         "r100"
         "ypos"         "r18"
         "wide"         "100"
         "tall"         "8"
      }
   }
   
   "PlayerListBackground"  //disabled
   {
      "ControlName"     "ScalableImagePanel"
      "fieldName"    "PlayerListBackground"
      "xpos"         "25"
      "ypos"         "75"
      "zpos"         "-1"
      "wide"         "550"
      "tall"         "150"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/tournament_panel_brown"
      
      "scaleImage"      "1"
      
      "src_corner_height"  "22"           // pixels inside the image
      "src_corner_width"   "22"
   
      "draw_corner_width"  "5"            // screen size of the corners ( and sides ), proportional
      "draw_corner_height"    "5"   
   }
   
   "MvMPlayerList"   //the scoreboard
   {
      "ControlName"  "SectionedListPanel"
      "fieldName"    "MvMPlayerList"
      "xpos"         "c-265"
      "ypos"         "79"
      "wide"         "530"
      "tall"         "150"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "autoresize"   "3"
      "linespacing"  "22"
      "textcolor"    "White"
   }
   
   "CreditStatsContainer"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "CreditStatsContainer"
      "xpos"         "c-200"
      "ypos"         "230"
      "wide"         "400"
      "tall"         "205"
      "visible"      "1"
      
      "CreditStatsBackground"    //disabled
      {
         "ControlName"     "ScalableImagePanel"
         "fieldName"    "CreditStatsBackground"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "-1"
         "wide"         "400"
         "tall"         "135"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
         "image"        "../HUD/tournament_panel_brown"

         "src_corner_height"  "22"           // pixels inside the image
         "src_corner_width"   "22"
      
         "draw_corner_width"  "5"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "5"   
      }
      
      "CreditsLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "CreditsLabel"
         "font"         "HudFontMediumSmall"
         "labelText"    "#TF_PVE_Currency"
         "textAlignment" "north-west"
         "xpos"         "8"
         "ypos"         "8"
         "wide"         "100"
         "tall"         "25"
         "fgcolor"      "tanlight"
      }
      
      "PreviousWaveCreditInfoPanel"
      {
         "ControlName"  "CCreditDisplayPanel"
         "fieldName"    "PreviousWaveCreditInfoPanel"
         "xpos"         "8"
         "ypos"         "30"
         "wide"         "184"
         "tall"         "60"
         "wide"         "200"
         "visible"      "1"
      }
      
      "TotalGameCreditInfoPanel"
      {
         "ControlName"  "CCreditDisplayPanel"
         "fieldName"    "TotalGameCreditInfoPanel"
         "xpos"         "208"
         "ypos"         "30"
         "wide"         "184"
         "tall"         "60"
         "wide"         "200"
         "visible"      "1"
      }
      
      "PreviousWaveCreditSpendPanel"
      {
         "ControlName"  "CCreditSpendPanel"
         "fieldName"    "PreviousWaveCreditSpendPanel"
         "xpos"         "8"
         "ypos"         "75"
         "wide"         "184"
         "tall"         "60"
         "wide"         "200"
         "visible"      "1"
      }
      
      "TotalGameCreditSpendPanel"
      {
         "ControlName"  "CCreditSpendPanel"
         "fieldName"    "TotalGameCreditSpendPanel"
         "xpos"         "208"
         "ypos"         "75"
         "wide"         "184"
         "tall"         "60"
         "wide"         "200"
         "visible"      "1"
      }

      "RespecStatusLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "RespecStatusLabel"
         "font"         "HudFontSmall"
         "labelText"    "%respecstatus%"
         "textAlignment" "north-east"
         "xpos"         "115"
         "ypos"         "8"
         "wide"         "275"
         "tall"         "20"
         "fgcolor"      "tanlight"
      }
   }
}
