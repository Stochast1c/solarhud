//------------------------------------
// Achievements Dialog
//------------------------------------
//this is for everything on the panel except the list of achievements
"AchievementsDialog.res"
{  
   "AchievementsDialog"
   {
      "ControlName"     "CAchievementsDialog"
      "fieldName"    "AchievementsDialog"
      "xpos"      "272"
      "ypos"      "154"
      "wide"      "630"
      "tall"      "444"
      "autoResize"            "0"
      "pinCorner"             "0"
      "visible"               "1"
      "enabled"               "1"
      "tabPosition"           "0"
      "settitlebarvisible"    "1"
      "title"                 "#GameUI_Achievements_Title"
      "border"       "base00Border"
   }
   
   "Back" //back button
   {
      "ControlName"     "Button"
      "fieldName"    "Back"
      "xpos"      "544"
      "ypos"      "410"
      "wide"      "70"
      "tall"      "24"
      "autoResize"      "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "4"
      "labelText"    "#GameUI_Back"
      "textAlignment"      "west"
      "dulltext"     "0"
      "brighttext"      "0"
      "wrap"      "0"
      "Command"      "Close"
      "Default"      "0"
   }
   
   "listpanel_achievements"
   {
      "ControlName"     "PanelListPanel"
      "fieldName"    "listpanel_achievements"
      "xpos"      "15"
      "ypos"      "136"
      "wide"      "600"
      "tall"      "268"
      "autoResize"      "3"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "1"
   }
   
   "listpanel_background"
   {
      "ControlName"     "ImagePanel"
      "fieldName"    "listpanel_background"
      "xpos"      "15"
      "ypos"      "136"
      "wide"      "600"
      "tall"      "268"
      "fillcolor" "base3"
      "zpos"   "-3"
      "visible"      "1"
      "enabled"      "1"
      "pinCorner"    "0"
      "autoResize"      "3"
   }

   "PercentageBarBackground" //overall percentage bg
   {
      "ControlName"     "ImagePanel"
      "fieldName"    "PercentageBarBackground"
      "xpos"      "23"
      "ypos"      "67"
      "wide"      "584"
      "tall"      "16"
      "fillcolor" "base2"
      "zpos"   "-2"
      "visible"      "0"
      "enabled"      "1"
      "border"       "base01Border_noleft"
   }
   
   "PercentageBar" //overall current completed
   {
      "ControlName"     "ImagePanel"
      "fieldName"    "PercentageBar"
      "xpos"      "23"
      "ypos"      "67"
      "wide"      "0"
      "tall"      "16"
      "fillcolor" "base01"
      "zpos"   "-1"
      "visible"      "0"
      "enabled"      "1"
      "border"    "base01Border_noright"
   }
   
   "PercentageText" //Percent Text inside the percentage field, overall progress
   {
      "ControlName"     "Label"
      "fieldName"    "PercentageText"
      "xpos"      "407"
      "ypos"      "46"
      "wide"      "200"
      "tall"      "20"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    "0%"
      "textAlignment"      "east"
      "fgcolor_override"      "base01"
      "font"      "incon20"   
   }
   
   "achievement_pack_combo"
   {
      "ControlName"  "ComboBox"
      "fieldName"    "achievement_pack_combo"
      "xpos"         "15"
      "ypos"         "102"
      "wide"         "225"
      "tall"         "24"
      "enabled"      "1"
      "visible"      "1"
      "editable"     "0"
   }
   
   "ProgressBackground" // dark box around progress bar and 'achievements earned' label
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "ProgressBackground"
      "xpos"      "15"
      "ypos"      "42"
      "wide"      "600"
      "tall"      "50"
      "bgcolor"   "base2"
      "border"    "base00Border"
      "zpos"   "-3"
      "visible"      "1"
      "enabled"      "1"
   }
   
   "AchievementsEarnedLabel" 
   {
      "ControlName"     "Label"
      "fieldName"    "AchievementsEarnedLabel"
      "xpos"      "23"
      "ypos"      "46"
      "wide"      "300"
      "tall"      "20"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "labelText"    "#GameUI_Achievements_Earned"
      "textAlignment"      "west"
      "dulltext"     "0"
      "brighttext"      "0"
      "wrap"      "0"
      "font"      "incon20"
      "fgcolor_override"   "base01"
   }
   
   "HideAchieved"
   {
      "ControlName"     "CheckButton"
      "fieldName"    "HideAchieved"
      "xpos"      "255"
      "ypos"      "102"
      "wide"      "150"
      "tall"      "24"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "labelText"    "#GameUI_Achievement_Hide_Achieved"
      "textAlignment"      "west"
      "dulltext"     "0"
      "brighttext"      "0"
      "wrap"      "0"
      "font"         "incon16"
      "fgcolor_override"   "yellow"
   }
}
