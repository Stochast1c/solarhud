"Resource/UI/MapInfoMenu.res"
{
   "mapinfo"
   {
      "ControlName"  "Frame"
      "fieldName"    "mapinfo"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "0"
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "1"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
   }

   "MapInfoBackground"
   {  
      "ControlName"  "EditablePanel"
      "fieldName"    "MapInfoBackground"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "0"
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "1"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base3"
      "border"       "base00Border"
   }
 
   "MapInfoTitle"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "MapInfoTitle"
      "xpos"         "0"
      "ypos"         "c-25"
      "zpos"         "1"
      "wide"         "f0"
      "tall"         "50"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%mapname%"
      "textAlignment"   "center"
      "font"         "incon48"
      "fgcolor"      "base00"
   }
   
   "MapInfoType"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "MapInfoType"
      "xpos"         "0"
      "ypos"         "c25"
      "zpos"         "1"
      "wide"         "f0"
      "tall"         "25"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%gamemode%"
      "textAlignment"   "center"
      "font"         "incon24"
      "fgcolor"      "yellow"
   }  
   
   "MapInfoText"     //disabled, do not need to be told how to play
   {
      "ControlName"  "CExRichText"
      "fieldName"    "MapInfoText"
      "font"         "ChalkboardText"
      "xpos"         "c-184"
      "xpos_lodef"         "c-174"
      "xpos_hidef"         "c-174"
      "ypos"         "160"
      "ypos_hidef"         "155"
      "zpos"         "3"
      "wide"         "195"
      "wide_lodef"         "195"
      "wide_hidef"         "210"
      "tall"         "200"
      "tall_hidef"         "200"
      "tall_lodef"   "200"
      "autoResize"   "3"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "paintborder"  "0"
      "textAlignment"   "northwest"
      "fgcolor"      "Gray"
   }
   
   "MapImage"  //disabled
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "MapImage"
      "xpos"         "99999"//c10"
      "ypos"         "99999"//75"
      "zpos"         "2"
      "wide"         "275"
      "wide_hidef"         "225"
      "wide_lodef"   "225"
      "tall"         "275"
      "tall_hidef"         "225"
      "tall_lodef"   "225"
      "visible"      "0"
      "enabled"      "0"
      "image"        ""
      "scaleImage"   "1"      
   }

   "MapInfoContinue" [$WIN32]
   {
      "ControlName"  "CExButton"
      "fieldName"    "MapInfoContinue"
      "xpos"         "r190"
      "xpos_lodef"         "r222"
      "xpos_hidef"         "r232"
      "ypos"         "r40"
      "ypos_lodef"         "r64"
      "ypos_hidef"         "r54"
      "zpos"         "6"
      "wide"         "150"
      "tall"         "30"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_Continue"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "command"      "continue"
      "default"      "1"
      "font"         "incon24"

      "paintborder"     "1"
      "border_default"  "base00Border"
      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base03"
      "depressedBgColor_override"   "base2"
   }
   
   "MapInfoWatchIntro" [$WIN32]
   {
      "ControlName"  "CExButton"
      "fieldName"    "MapInfoWatchIntro"
      "xpos"         "c-50"
      "ypos"         "r40"
      "ypos_lodef"         "r64"
      "ypos_hidef"         "r54"
      "zpos"         "6"
      "wide"         "150"
      "tall"         "30"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_WatchIntro"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "command"      "intro"
      "default"      "1"
      "font"         "incon24"
      
      "paintborder"     "1"
      "border_default"  "base00Border"
      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base03"
      "depressedBgColor_override"   "base2"
   }
   
   "MapInfoBack" [$WIN32]
   {
      "ControlName"  "CExButton"
      "fieldName"    "MapInfoBack"
      "xpos"         "40"
      "xpos_hidef"         "50"
      "ypos"         "r40"
      "ypos_lodef"         "r64"
      "ypos_hidef"         "r54"
      "zpos"         "6"
      "wide"         "150"
      "tall"         "30"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_Back"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "command"      "back"
      "font"         "incon24"
      
      "paintborder"     "1"
      "border_default"  "base00Border"
      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base03"
      "depressedBgColor_override"   "base2"
   }
   
   "MenuBG"    //disabled
   {
      "ControlName"  "CModelPanel"
      "fieldName"    "MenuBG"
      "xpos"         "999990"
      "ypos"         "999990"
      "zpos"         "0"      
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "fov"       "20"
      
      "model"
      {
         "modelname" "models/vgui/UI_welcome01_screen.mdl"
         "skin"      "0"
         "angles_x" "0"
         "angles_y" "180"
         "angles_z" "0"
         "origin_x" "290"
         "origin_x_lodef" "320"
         "origin_x_hidef" "310"
         "origin_y" "0"
         "origin_z" "-39"
      }
   }              

   "ShadedBar"    //disabled
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "ShadedBar"
      "xpos"         "999990"
      "ypos"         "99999"//r50"
      "zpos"         "5"
      "wide"         "0"//f0"
      "tall"         "0"//50"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"   
      "image"        "loadout_bottom_gradient"
      "tileImage"    "1"
      "PaintBackgroundType"   "0"
   }  

   "Footer" [$X360]
   {
      "ControlName"     "CTFFooter"
      "fieldName"       "Footer"
      "zpos"            "6"
      "tall"            "80"
      "button_separator"   "10"
      "button_separator_lodef"   "5"
      "buttongap"       "50"
      "textadjust"      "3"
      "buttonoffsety"      "20"
      "buttonoffsety_hidef"      "0"
      "buttonoffsety_lodef"      "18"
      "fonttext"        "MatchmakingDialogMenuLarge"
      "fonttext_lodef"        "MatchmakingDialogMenuSmall"
      "fgcolor"         "HudOffWhite"  
      
      "button"
      {
         "name"      "intro"
         "text"      "#TF_WatchIntro_360"
         "icon"      "#GameUI_Icons_Y_BUTTON"   
      }
      
      "button"
      {
         "name"      "continue"
         "text"      "#TF_Continue_360"
         "icon"      "#GameUI_Icons_A_BUTTON"   
      }
   }  
}
