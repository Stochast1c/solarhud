//copied directly from loadingdialogvac
"Resource/LoadingDialog.res"
{
   "LoadingDialog"
   {
      "ControlName"     "Frame"
      "fieldName"    "LoadingDialog"
      "xpos"      "0"      //these do nothing, is pinned to bottom-right corner
      "ypos"      "0"
      "wide"      "f+20"      //apparently + is subtract...
      "tall"      "135"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "border"       "base01Border"
      "bgcolor_override"   "base2"
      "settitlebarvisible" "0"      //removes the loading... line
   }
   "InfoLabel"    //status of loading, download what item
   {
      "ControlName"     "Label"
      "fieldName"    "InfoLabel"
      "xpos"      "5"
      "ypos"      "5"
      "wide"      "f+30"
      "tall"      "24"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "labelText"    "#GameUI_ParseBaseline"
      "textAlignment"      "center"
      "dulltext"     "0"
      "brighttext"      "0"
      "font"         "incon20"
      "fgcolor_override"      "base00"
   }
   "progress"
   {
      "ControlName"     "ProgressBar"
      "fieldName"    "Progress"
      "xpos"      "5"
      "ypos"      "35"
      "wide"      "f+30"      
      "tall"      "24"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "bgcolor_override"   "base2"
      "fgcolor_override"   "base01"
      "border"       "base01border"
   }
   "CancelButton"
   {
      "ControlName"     "Button"
      "fieldName"    "CancelButton"
      "xpos"      "c-92"   //20+wide/2, 20 is screen border
      "ypos"      "75"
      "wide"      "144"
      "tall"      "50"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "labelText"    "#GameUI_Cancel"
      "textAlignment"      "center"
      "command"      "Cancel"
      "Default"      "1"      //uses the default border

      "font"         "incon36"

      "paintborder"     "1"
      "border_default"  "base00border"
      "border_armed"    "base01border"    //doesn't use this

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base03"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base0"
      "depressedBgColor_override"   "base03"
   }
   //not modified below here, if these actually do something then uh oh 
   "Divider1"
   {
      "ControlName"     "Divider"
      "fieldName"    "Divider1"
      "xpos"      "20"
      "ypos"      "104"
      "wide"      "340"
      "tall"      "2"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "tabPosition"     "0"
   }
   "Label1"
   {
      "ControlName"     "Label"
      "fieldName"    "Label1"
      "xpos"      "20"
      "ypos"      "109"
      "wide"      "340"
      "tall"      "24"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "tabPosition"     "0"
      "labelText"    "#GameUI_LoadingDialog_ContentHosting"
      "textAlignment"      "west"
      "dulltext"     "1"
      "brighttext"      "0"
   }
   "BannerAd"
   {
      "ControlName"     "HTML"
      "fieldName"    "BannerAd"
      "xpos"      "20"
      "ypos"      "136"
      "wide"      "340"
      "tall"      "56"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "tabPosition"     "0"
   }
}
