//for some reason this controls all fullscreen menu not-main-background panels
"Resource/UI/CharInfoPanel.res"
{
   "character_info"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "character_info"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "settitlebarvisible" "1"
      "PaintBackgroundType"   "0"
      "bgcolor_override"            "46 43 42 0"
      "infocus_bgcolor_override"    "46 43 42 0"
      "outoffocus_bgcolor_override" "46 43 42 0"
      
      "title"        "#CharInfoAndSetup"
      "title_font"   "HudFontMediumBold"
      "titletextinsetX" "40"
      "titletextinsetY" "0"
      "titlebarfgcolor_override"          "200 187 161 255"
      "titlebardisabledfgcolor_override"     "200 187 161 255"
      "titlebarbgcolor_override"          "46 43 42 255"
      
      "clientinsetx_override"       "0"
      "sheetinset_bottom"           "40"
   }
   
   "BackgroundHeader" 
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "BackgroundHeader"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-2"
      "wide"         "f0"
      "tall"         "120"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "base3"
   }           
   "BackgroundFooter"   
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "BackgroundFooter"
      "xpos"         "0"
      "ypos"         "420"
      "zpos"         "1"
      "wide"         "f0"
      "tall"         "60"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "base3"
   }           
   "FooterLine"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "FooterLine"
      "xpos"         "0"
      "ypos"         "420"
      "zpos"         "2"
      "wide"         "f0"
      "tall"         "2"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "base00"
   }           
   
   "Sheet"  //each tab
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "Sheet"
      "tabxindent"   "80"
      "tabxdelta"    "10"
      "tabwidth"     "240"
      "tabheight"    "34"
      "transition_time" "0"
      
      "HeaderLine"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "HeaderLine"
         "xpos"         "0"
         "ypos"         "32"
         "zpos"         "5"
         "wide"         "f0"
         "tall"         "2"
         "visible"      "1"
         "enabled"      "1"
         "bgcolor_override"      "base00"
      }           
      
      "tabskv"
      {
         "textinsetx"      "20"  //when using center how much total padding around text for the tab
         "font"            "incon32"
         "textAlignment"   "center"
         "selectedcolor"      "base00"
         "unselectedcolor" "base1"  
         "defaultbgcolor_override"  "base3"
         "paintbackground" "2"
         "paintborder"     "1"
         "activeborder_override" "menutabborder"
         "normalborder_override" "base1border"
      }
   }
   
   "BackButton"      //this button much like the footer above override all other button definitions
   {
      "ControlName"  "CExButton"
      "fieldName"    "BackButton"
      "xpos"         "c-295"
      "ypos"         "437"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "25"
      "autoResize"   "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText"    "#TF_BackCarat"
      "font"         "incon20"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "default"      "0"
      "Command"      "back"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"

      "border_default"  "base00border"
      "border_armed"    "base01border"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base03"
      "depressedBgColor_override"   "base2"
   }     
   
   "NotificationsPresentPanel"
   {
      "ControlName"  "CNotificationsPresentPanel"
      "fieldName"    "NotificationsPresentPanel"
      "xpos"         "r200"
      "ypos"         "10"
      "zpos"         "10000"
      "wide"         "190"
      "tall"         "50"
      "visible"      "0"
      "enabled"      "1"
   }
}
