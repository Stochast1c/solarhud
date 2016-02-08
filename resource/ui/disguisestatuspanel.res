"Resource/UI/ItemModelPanel.res"
{
   "itemmodelpanel"
   {
      "ControlName"     "CEmbeddedItemModelPanel"
      "fieldName"    "itemmodelpanel"
   
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "1"      
      "wide"         "100"
      "tall"         "100"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "useparentbg"     "1"

      "fov"       "54"
      "start_framed"    "1"

      "disable_manipulation"  "1"

      "model"
      {
         "angles_x"     "10"
         "angles_y"     "130"
         "angles_z"     "0"
      }
   }
   "DisguiseStatusBG"
   {
      "ControlName"     "CTFImagePanel"
      "fieldName"    "DisguiseStatusBG"
      "xpos"         "99999"
      "ypos"         "99999"
      "zpos"         "-1"
      "wide"         "200"
      "tall"         "32"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/color_panel_brown"
      "scaleImage"      "1"
      "teambg_1"     "../hud/color_panel_brown"
      "teambg_2"     "../hud/color_panel_red"
      "teambg_2_lodef"  "../hud/color_panel_red"
      "teambg_3"     "../hud/color_panel_blu"
      "teambg_3_lodef"  "../hud/color_panel_blu"
      
      "src_corner_height"     "23"           // pixels inside the image
      "src_corner_width"      "23"
         
      "draw_corner_width"     "5"            // screen size of the corners ( and sides ), proportional
      "draw_corner_height"    "5"   
   }

   "DisguiseNameLabel"
   {  
      "ControlName"  "Label"
      "fieldName"    "DisguiseNameLabel"
      "font"   "incon10"
      "xpos"   "34"
      "ypos"   "51"
      "zpos"         "1"
      "wide"         "110"
      "tall"         "10"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%disguisename%"
      "textAlignment"      "west"
      "dulltext"     "0"
      "brighttext"      "0"
   }
   
   "WeaponNameLabel"
   {  
      "ControlName"  "Label"
      "fieldName"    "WeaponNameLabel"
      "font"   "incon10"
      "xpos"   "34"
      "ypos"   "60"
      "zpos"         "1"
      "wide"         "110"
      "tall"         "10"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%weaponname%"
      "textAlignment"      "West"
      "dulltext"     "0"
      "brighttext"      "0"
   }
   
   "SpectatorGUIHealth"
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "SpectatorGUIHealth"
      "xpos"         "12"
      "ypos"         "31"
      "wide"         "48"
      "tall"         "24"
      "visible"      "1"
      "enabled"      "1"   
      "HealthBonusPosAdj"  "10"
      "HealthDeathWarning" "0.49"
      "TFFont"    "incon10"
      "HealthDeathWarningColor"  "HUDDeathWarning"
      "TextColor"    "HudOffWhite"
   }  
}
