"Resource/UI/TextWindow.res"
{
   "info"
   {
      "ControlName"        "CTFTextWindow"
      "fieldName"          "info"
      "xpos"               "0"
      "ypos"               "0"
      "wide"               "f0"
      "tall"               "480"
      "autoResize"         "0"
      "pinCorner"          "0"
      "visible"            "1"
      "enabled"            "1"
      "tabPosition"        "0"
      "settitlebarvisible" "0"
   }

   "BGPanel"
   {  
      "ControlName"        "EditablePanel"
      "fieldName"          "BGPanel"
      "xpos"               "0"
      "ypos"               "0"
      "zpos"               "-1"
      "wide"               "f0"
      "tall"               "480"
      "visible"            "1"
      "enabled"            "1"
      "bgcolor_override"   "base3"
      "border"             "base00Border"
   
   }

   "TFMessageTitle"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TFMessageTitle"
      "xpos"         "c-184"
      "ypos"         "95"
      "zpos"         "1"
      "wide"         "420"
      "tall"         "24"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_WELCOME"
      "textAlignment"   "west"
      "dulltext"     "0"
      "brighttext"   "0"
      "font"         "incon20"
      "fgcolor"      "base00"
   }  

   "TextMessage"
   {
      "ControlName"  "TextEntry"
      "fieldName"    "TextMessage"
      "visible"      "0"
      "enabled"      "0"
   }

   "TFTextMessage"
   {
      "ControlName"  "CExRichText"
      "fieldName"    "TFTextMessage"
      "font"         "incon12"
      "xpos"         "c-184"
      "ypos"         "125"
      "zpos"         "1"
      "wide"         "99999"     //this forces the scrollbar offscreen
      "tall"         "240"
      "autoResize"   "3"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "paintborder"  "0"
      "textAlignment"   "northwest"
      "fgcolor"      "base00"
   }

   "HTMLMessage"
   {
      "ControlName"     "HTML"
      "fieldName"    "HTMLMessage"
      "xpos"         "c-184"
      "ypos"         "75"
      "zpos"         "1"
      "wide"         "415"
      "tall"         "295"
      "autoResize"   "1"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "paintborder"  "0"
   }

   "okborder"  //for some reason the border doesn't show until clicking on scrollbar"
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "okborder"
      "xpos"         "r190"
      "ypos"         "r40"
      "zpos"         "6"
      "wide"         "150"
      "tall"         "30"
      "visible"      "1"
      "enabled"      "1"
      "border"       "base00Border"
      "bgcolor_override"   "base3"
   }

   "ok"
   {
      "ControlName"     "CExButton"
      "fieldName"    "ok"
      "xpos"         "r189"
      "ypos"         "r39"
      "zpos"         "6"
      "wide"         "148"
      "tall"         "27"
      "autoResize"   "0"
      "pinCorner"    "2"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "labelText"    "#TF_Continue"
      "textAlignment"      "center"
      "dulltext"     "0"
      "brighttext"      "0"
      "wrap"      "0"
      "command"      "okay"
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
      "wide"         "f0"
      "tall"         "50"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"   
      "image"        "loadout_bottom_gradient"
      "tileImage"    "1"
      "PaintBackgroundType"   "0"
   }                 
   
   "MessageTitle"
   {
      "ControlName"  "Label"
      "fieldName"    "MessageTitle"
      "visible"      "0"
      "enabled"      "0"
   }     
}
