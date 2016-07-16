//customization
//#base "../custom/scripts/hudlayout_cast.res"

#base "../default_hudfiles/hudlayout.res"

"Resource/HudLayout.res"
{
   //////////////////// CROSSHAIRS ///////////////////////////
   "Crosshair1"
   {
      "controlName" "CExLabel"
      "fieldName" "Crosshair1"
      "font" "kcross20"
      "fgcolor" "yellow"
      "labelText" "l"
      "xpos" "c-25"
      "ypos" "c-25"
      "wide" "50"
      "tall" "50"
      "visible" "1"
      "enabled" "1"
      "textAlignment" "center"
   }
   "Crosshair2"
   {
      "controlName" "CExLabel"
      "fieldName" "Crosshair2"
      "font" "kcross20"
      "fgcolor" "yellow"
      "labelText" "d"
      "xpos" "c-25"
      "ypos" "c-25"
      "wide" "50"
      "tall" "50"
      "visible" "1"
      "enabled" "1"
      "textAlignment" "center"
   }
   ////////////////////////////////////////////////////////////

	HudPlayerStatus
	{
      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"
	}

   HudWeaponAmmo
   {
      "xpos"      "c-11" //to align clips 
      "ypos"      "330" 
      "wide"      "192"
      "tall"      "60"
      "tall_minmode"    "0"
   }
   
   HudKothTimeStatus
   {
      "xpos"   "c-80"
      "ypos"   "r24"
      "wide"   "160"
      "tall"   "24"
      
      //can't use c position
      //4unit border
      "blue_active_xpos"         "17"  //not sure why but this is +1
      "red_active_xpos"       "96"
   }  

   // all mediguns
   HudMedicCharge
   {
      "xpos"         "0" 
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "f0"
   }
   
   // stickybomb launcher, scottish resistance, sticky jumper, chargin' targe, splendid screen, tide turner, AND Bow
   HudDemomanCharge
   {
      "xpos"         "c-60"
      "ypos"         "370"    
      "zpos"         "2"
      "wide"         "120"
      "tall"         "50"
      "MeterFG"      "base00"
      "MeterBG"      "base3"

      "tall_minmode"       "0"
      "visible_minmode"    "0"
      "enabled_minmode"    "0"
   }  

   // huntsman, disabled since demo charge covers it
   HudBowCharge
   {
      "visible"      "0"
      "enabled"      "0"
      "tall"         "0"
      "MeterFG"      "base0forced"
      "MeterBG"      "base03forced"
   }

   CHudAccountPanel  //metal
   {
      "xpos"               "c63"
      "ypos"               "c30" 

      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"
   }
   
   CHealthAccountPanel
   {
      "xpos"               "c-104"
      "ypos"               "327"

      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"
   }
   
   CDamageAccountPanel
   {
      "zpos"               "5"

      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"
   }
  
   CSpectatorTargetID
   {
   }
 
   CSecondaryTargetID
   {
      "ypos"      "305"
   }
   
   BuildingStatus_Engineer
   {
      "xpos"      "-11"
      "ypos"      "-8"  //318 buttons at bottom

      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"
   }
   
   HudDeathNotice
   {
      "ypos"    "0"  
      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"

      "LineSpacing"    "0"
      "CornerRadius"   "0"
      
      "TextFont"     "Incon12"
      
      "TeamBlue"     "blue"
      "TeamRed"      "red"
      "IconColor"    "base00"
      "LocalPlayerColor"   "base00"

      "BaseBackgroundColor"   "base3"
      "LocalBackgroundColor"  "base1"
   }

   HudMenu     //sourcemod panels
   {
      "TextFont"           "incon12"
      "ItemFont"           "incon12"
      "ItemFontPulsing"    "incon12"
   }

   WinPanel
   {
      "xpos"               "0"
      "ypos"               "0"
      "wide"               "f0"
      "tall"               "480"
      
      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"
   }

   ArenaWinPanel
   {
      "xpos"               "0"
      "ypos"               "0"
      "wide"               "f0"
      "tall"               "480"
   }
   
   "HudMenuEngyBuild"
   {
      "xpos"         "c40"
      "ypos"         "c-35"
      "zpos"         "-1"
      "wide"         "100"
      "tall"         "202"
   }
   
   "HudMenuEngyDestroy"
   {
      "xpos"         "c40"
      "ypos"         "c-35"
      "zpos"         "-1"
      "wide"         "100"
      "tall"         "202"
   }

   "HudMenuSpyDisguise"
   {
      "xpos"         "c62"
      "ypos"         "c-42"
      "wide"         "100"
      "tall"         "185"
   }  
   
   HudDemomanPipes
   {
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "480"
      "MeterFG"      "base00"
      "MeterBG"      "base3"
      
      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"
   }  

   HudStopWatch      //placing where server time would be
   {
      "xpos"               "c-100"
      "ypos"               "0"
      "wide"               "200"
      "tall"               "100"
   }
   
   "HudAchievementTracker"
   {
      "xpos"         "-5"
      "NormalY"      "0"
      "EngineerY"    "175"
      "wide"         "200"
      
      "visible_minmode"    "0"
      "enabled_minmode"    "0"
      "tall_minmode"       "0"
   }
}
