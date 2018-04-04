#base "../../default_hudfiles/resource/ui/hudobjectivetimepanel.res"

"Resource/UI/HudObjectiveTimePanel.res"
{  
   "TimePanelBG"    //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   "TimePanelProgressBar"   //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   "WaitingForPlayersLabel"
   {
      "xpos"         "35"
      "ypos"         "40"
      "xpos_minmode"         "35"
      "ypos_minmode"         "40"
      "wide"         "46"
      "tall"         "19"
      "font"         "incon10"
      "fgcolor"      "orange"

      if_match
      {
          "xpos"         "35"
          "ypos"         "40"
          "xpos_minmode"         "35"
          "ypos_minmode"         "40"
          "wide"         "46"
          "tall"         "19"
          "font"    "incon10"
      }
   }        
   "WaitingForPlayersBG"    //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   "OvertimeLabel"
   {
      "xpos"         "35"
      "ypos"         "40"
      "wide"         "46"
      "tall"         "19"
      "font"         "incon10"
      "fgcolor"      "orange"

      if_match
      {
          "xpos"         "35"
          "ypos"         "40"
          "xpos_minmode"         "35"
          "ypos_minmode"         "40"
          "wide"         "46"
          "tall"         "19"
          "font"    "incon10"
      }
   }        
   "OvertimeBG"     //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   "SuddenDeathLabel"
   {
   }        
   "SuddenDeathBG"  //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }  
   "SetupLabel"
   {
      "xpos"         "35"
      "ypos"         "40"
      "xpos_minmode"         "35"
      "ypos_minmode"         "40"
      "wide"         "46"
      "tall"         "19"
      "font"         "incon10"
      "fgcolor"      "orange"

      if_match
      {
          "xpos"         "43"   //see previous commit for 
          "ypos"         "50"   //why these values aren't the same
          "xpos_minmode"         "43"
          "ypos_minmode"         "50"
          "wide"         "46"
          "tall"         "19"
          "font"    "incon10"
      }
   }  
   "SetupBG"        //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   "ServerTimeLimitLabel"     //minmode disables this, skill modes use round time over map time 
   {
      "xpos"         "16"
      "ypos"         "12"
      "wide"         "78"
      "tall"         "19"
      "xpos_minmode"         "2"
      "ypos_minmode"         "12"
      "wide_minmode"         "0"
      "tall_minmode"         "0"
      "textAlignment_minmode"    "east"
      "font"         "incon20"
      "font_minmode"         "incon20"
      "fgcolor"      "cyan"

      if_match
      {
          "xpos"         "16"
          "ypos"         "12" 
          "wide"         "78"
          "tall"         "19"
          "xpos_minmode"         "2"
          "ypos_minmode"         "12"
          "wide_minmode"         "0"
          "tall_minmode"         "0"
          "textAlignment_minmode"    "east"
          "font"    "incon20"
      }
   }  
   "ServerTimeLimitLabelBG"     //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
}
