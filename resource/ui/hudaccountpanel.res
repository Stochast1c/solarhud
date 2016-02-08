"Resource/UI/HudAccountPanel.res"
{
   "CHudAccountPanel"
   {
      "delta_item_x"       "-2"
      "delta_item_start_y" "90"
      "delta_item_end_y"      "70"
      "PositiveColor"         "green"
      "NegativeColor"         "red"
      "delta_lifetime"     "1.5"
      "delta_item_font"    "incon24"
   }
   
   "AccountBG"
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "AccountBG"
      "xpos"         "5"
      "ypos"         "103"
      "zpos"         "0"
      "wide"         "84"
      "tall"         "42"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/misc_ammo_area_blue"
      "scaleImage"   "1"   
      "teambg_2"     "../hud/misc_ammo_area_red"
      "teambg_2_lodef"  "../hud/misc_ammo_area_red_lodef"
      "teambg_3"     "../hud/misc_ammo_area_blue"
      "teambg_3_lodef"  "../hud/misc_ammo_area_blue_lodef"
   }
   
   "MetalIcon" 
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "MetalIcon"
      "xpos"         "0"
      "ypos"         "116"
      "zpos"         "1"
      "wide"         "10"
      "tall"         "10"
      "visible"      "1"
      "enabled"      "1"
      "scaleImage"   "1"   
      "icon"         "ico_metal"
      "iconColor"    "base00"
   }
   
   "AccountValue"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "AccountValue"
      "xpos"         "10"
      "ypos"         "108"
      "zpos"         "2"
      "wide"         "55"
      "tall"         "26"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%metal%"
      "textAlignment"   "right"
      "font"         "incon24"
      "fgcolor"      "base00"
   }
}
