"Resource/UI/build_menu/base.res"
{
   "ItemNameLabel"   //building name
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "ItemNameLabel"
      "font"         "incon20"
      "fgcolor_override"   "blue"
      "xpos"         "1"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "98"
      "tall"         "20"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_Object_Sentry"
      "labelText_lodef"    "#TF_Object_Sentry_360"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
   }

   "ItemBackground"  //disabled, background
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "ItemBackground"
      "xpos"         "4"
      "ypos"         "14"
      "zpos"         "0"
      "wide"         "98"
      "tall"         "105"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
      "icon"         "hud_menu_item_bg"
      "iconColor"    "yellow"
   }
   
   "BuildingIcon"    //disabled, blueprint
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "BuildingIcon"
      "xpos"         "22"
      "ypos"         "33"
      "zpos"         "2"
      "wide"         "56"
      "tall"         "56"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
      "icon"         "hud_menu_sentry_build"
      "iconColor"    "blue"   
   }
   
   "MetalIcon"    //disabled
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "MetalIcon"
      "xpos"         "10"
      "ypos"         "18"
      "zpos"         "1"
      "wide"         "10"
      "tall"         "10"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
      "icon"         "ico_metal"
      "iconColor"    "base00"
   }
   
   "CostLabel"
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "CostLabel"
      "font"         "incon16"
      "fgcolor"      "blue"
      "xpos"         "1"
      "ypos"         "20"
      "zpos"         "1"
      "wide"         "98"
      "tall"         "16"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%metal%"
      "textAlignment"   "center"
   }
   
   "ModeLabel"    //no idea
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "ModeLabel"
      "font"         "DefaultSmall"
      "fgcolor"      "magenta"
      "xpos"         "33"
      "ypos"         "17"
      "zpos"         "1"
      "wide"         "44"
      "tall"         "13"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    ""
      "textAlignment"   "East"   
   }
   
   "NumberBg"     //disabled, the key to press
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "NumberBg"
      "xpos"         "41"
      "ypos"         "99"
      "zpos"         "0"
      "wide"         "18"
      "tall"         "18"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
      "icon"         "ico_key_blank"
      "iconColor"    "255 255 255 255"
   }
   
   "NumberLabel"     //disabled
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "NumberLabel"
      "font"         "incon12"
      "fgcolor"      "base00"
      "xpos"         "0"
      "ypos"         "98"
      "zpos"         "1"
      "wide"         "100"
      "tall"         "18"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "1"
      "textAlignment"   "Center"
      "dulltext"     "1"
      "brighttext"   "0"
   }
}
