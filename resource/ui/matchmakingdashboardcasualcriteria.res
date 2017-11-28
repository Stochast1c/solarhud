#base "MatchMakingDashboardSidePanel.res"

//cannot use base to load default file
//casual panel that shows up (2nd panel)
"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
   "CasualCriteria"
   {
      "fieldName"    "CasualCriteria"
      "xpos"         "r0"
      "ypos"         "20"
      "zpos"         "1002"
      "wide"         "270"
      "tall"         "f80"
      "visible"      "1"
      "proportionaltoparent"  "1"
   }

   "Title"
   {
      "ControlName"     "Label"
      "fieldName"    "Title"
      "xpos"      "1"      //0 gets eaten by backButton
      "ypos"      "0"
      "zpos"      "99"
      "wide"      "f16"    //closeButton is 15wide
      "tall"      "32"
      "proportionaltoparent"  "1"
      "labeltext"    "#TF_Matchmaking_HeaderCasual"
      "textAlignment"   "center"
      "font"         "incon32"
      "fgcolor_override"   "cyan"
      
      "mouseinputenabled"  "0"
   }

   "criteria"
   {
      "ControlName"  "CCasualCriteriaPanel"
      "fieldName"    "criteria"
      "xpos"         "1"
      "ypos"         "56"
      "zpos"         "100"
      "wide"         "f16"
      "tall"         "f56"
      "visible"      "1"
      "proportionaltoparent"  "1"
   }

   "QueueButton"
   {
      "ControlName"  "CExButton"
      "fieldName"    "QueueButton"
      "xpos"         "1" 
      "ypos"         "32"
      "zpos"         "100"
      "wide"         "f16"
      "tall"         "24"
      "autoResize"   "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "font"         "incon24"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "Command"      "find_game"
      "proportionaltoparent"  "1"
      "labeltext"    "#TF_Matchmaking_StartSearch"
      "mouseinputenabled"  "1"
      "keyboardinputenabled"  "0"
      "actionsignallevel"  "1"

      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"

      "armedFgColor_override"    "green"
      "defaultFgColor_override"  "green"
      "armedBgColor_override"    "base3"
      "defaultBgColor_override"  "base2"

      "disabledFgColor2_override"   "red"
      "disabledBgColor2_override"   "magenta"   //does nothing

      "border_default"           "base01Border"
      "border_armed"             "greenBorder"
      "border_disabled"          "redBorder"
   }
}
