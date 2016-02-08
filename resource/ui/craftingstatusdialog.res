"Resource/UI/CraftingStatusDialog.res"
{
   "CraftingStatusDialog"
   {
      "fieldName"          "CraftingStatusDialog"
      "visible"            "1"
      "enabled"            "1"
      "xpos"               "c-100"
      "ypos"               "200"
      "wide"               "200"
      "tall"               "110"
      "bgcolor_override"      "base2"
      "paintbackgroundtype"   "2"
      "settitlebarvisible" "0"
      "border"          "base00Border"
   }
   
   "CenterPositioner"   //no idea what this is for
   {  
      "ControlName"     "Label"
      "fieldName"    "CenterPositioner"
      "font"         "HudFontSmallBold"
      "xpos"         "0"
      "ypos"         "10"
      "zpos"         "0"
      "wide"         "200"
      "tall"         "0"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "wrap"         "0"
      "centerwrap"   "0"
      "labelText"    ""
      "textAlignment"      "center"
      "bgcolor_override" "0 0 0 0"
   }
   
   "RecipeItemModelPanel"
   {
      "ControlName"  "CItemModelPanel"
      "fieldName"    "RecipeItemModelPanel"
      "visible"      "0"
   }

   "TitleLabel"      //crafting status text
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "TitleLabel"
      "font"         "incon20"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "0"
      "wide"         "200"
      "tall"         "60"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "wrap"         "0"
      "centerwrap"   "1"
      "labelText"    "%updatetext%"
      "textAlignment"      "center"
      "fgcolor_override" "base01"
      "bgcolor_override" "0 0 0 0"
      "auto_wide_tocontents" "1"
      
      "pin_to_sibling"               "CenterPositioner"
        "pin_corner_to_sibling"        "4"          
        "pin_to_sibling_corner"        "4"            
   }
   "EllipsesLabel"      //progress on crafting
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "EllipsesLabel"
      "font"         "HudFontSmallBold"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "0"
      "wide"         "200"
      "tall"         "60"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%ellipses%"
      "textAlignment"      "west"
      "fgcolor_override" "yellow"
      "bgcolor_override" "0 0 0 0"
      
      "pin_to_sibling"               "TitleLabel"
        "pin_corner_to_sibling"        "0"          
        "pin_to_sibling_corner"        "1"            
   }
   
   "CloseButton"
   {
      "ControlName"  "CExButton"
      "fieldName"    "CloseButton"
      "xpos"         "50"
      "ypos"         "75"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "25"
      "autoResize"   "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "labelText"    "#GameUI_Ok"
      "font"         "incon20"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
      "default"      "1"
      "Command"      "close"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"

      "border_default"  "base00Border"

      "defaultFgColor_override" "base00"
      "defaultBgColor_override" "base3"
      "armedFgColor_override" "base01"
      "armedBgColor_override" "base2"
      "depressedFgColor_override" "base03"
      "depressedBgColor_override" "base2"

   }
}
