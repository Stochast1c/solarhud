"Resource/UI/HudAchievementTrackerItem.res"
{  
   "HudAchievementTrackerItem"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "HudAchievementTrackerItem"
      "xpos"         "0"      [$WIN32]
      "ypos"         "0"      [$WIN32]
      "zpos"         "3"
      "wide"         "200"
      "tall"         "29"
      "visible"      "0"
      "enabled"      "1"   
      
      "PaintBackgroundType"   "2"
   }
   
   "AchievementName"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "AchievementName"
      "labeltext"    ""
      "xpos"         "5"
      "ypos"         "0"
      "wide"         "200"
      "tall"         "12"
      "zpos"         "4"
      "textinsetx"   "5"
      "font"         "incon12"
      "fgcolor_override"   "base00"
      "textAlignment"      "north-west"
   }
   "AchievementNameGlow"
   {
      "ControlName"  "Label"
      "fieldName"    "AchievementNameGlow"
      "labeltext"    ""
      "xpos"         "5"
      "ypos"         "0"
      "wide"         "200"
      "tall"         "12"
      "zpos"         "4"
      "fgcolor_override"      "base03"
      "font"         "incon12"
      "textinsetx"   "5"
      "textAlignment"      "north-west"
   }
   
   "AchievementDesc"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "AchievementDesc"
      "labeltext"    ""
      "xpos"         "5"
      "ypos"         "12"
      "wide"         "150"
      "tall"         "18"
      "zpos"         "4"
      "textinsetx"   "5"
      "fgcolor_override"      "base1"
      "font"         "incon8"
      "wrap"         "1"
      "TextAlignment"      "north-west"
   }
   
   "ProgressBarBG"
   {
      "ControlName"     "ImagePanel"
      "fieldName"    "ProgressBarBG"
      "xpos"      "7"
      "ypos"      "19"
      "wide"      "100"
      "tall"      "6"
      "fillcolor"  "base3"
      "zpos"         "4"
      "visible"      "1"
      "enabled"      "1"
   }
   
   "ProgressBar" // current completed
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "ProgressBar"
      "xpos"         "7"
      "ypos"         "19"
      "wide"         "0"
      "tall"         "6"
      "fillcolor"    "base00"
      "zpos"         "5"
      "visible"      "1"
      "enabled"      "1"
   }
}
