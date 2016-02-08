"Resource/UI/SpectatorGUIHealth.res"
{
   "PlayerStatusHealthImage"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "PlayerStatusHealthImage"
      "xpos"         "99999"
      "ypos"         "99999"
      "zpos"         "4"
      "wide"         "18"
      "tall"         "18"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
   }     
   "PlayerStatusHealthImageBG"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "PlayerStatusHealthImageBG"
      "xpos"         "99999"
      "ypos"         "99999"
      "zpos"         "3"
      "wide"         "22"
      "tall"         "22"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/health_bg"
      "scaleImage"   "1"   
   }  
   "BuildingStatusHealthImageBG"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "BuildingStatusHealthImageBG"
      "xpos"         "99999"
      "ypos"         "99999"
      "zpos"         "2"
      "wide"         "28"
      "tall"         "28"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/health_equip_bg"
      "scaleImage"   "1"   
   }  
   "PlayerStatusHealthBonusImage"
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "PlayerStatusHealthBonusImage"
      "xpos"         "99999"
      "ypos"         "99999"
      "zpos"         "3"
      "wide"         "22"
      "tall"         "22"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/health_over_bg"
      "scaleImage"   "1"   
   }
   "PlayerStatusHealthValue"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "PlayerStatusHealthValue"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "5"
      "wide"         "48"
      "tall"         "24"
      "visible"      "1"
      "visible_minmode" "0"
      "enabled"      "1"
      "labelText"    "%Health%"
      "font"         "incon20"
      "fgcolor"      "base0"
      "textAlignment"   "east"
   }
   "PlayerStatusPlayerLevel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "PlayerStatusPlayerLevel"
      "xpos"         "8"
      "xpos_minmode" "0"
      "ypos"         "9"   [$WIN32]
      "ypos"         "0"   [$X360]
      "zpos"         "5"
      "wide"         "16"
      "tall"         "12"
      "visible"      "0"
      "enabled"      "1"
      "textAlignment"   "center" 
      "font"         "ScoreboardVerySmall"
      "fgcolor"      "TFOrange"
   }                    
}
