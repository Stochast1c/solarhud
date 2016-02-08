"Resource/UI/hud_obj_sentrygun_disp.res"  //extra sentry in mvm
{
   "BuildingStatusItem"
   {
      "ControlName"  "Frame"
      "fieldName"    "BuildingStatusItem"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "160"
      "tall"         "22"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
   }
   
   "NewBG"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "NewBG"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-1"
      "wide"         "120"
      "tall"         "22"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "base3"
      "border"       "base00Border"
   }
   
   "Background"      //disabled
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "Background"
      "xpos"         "999990"
      "ypos"         "999990"
      "zpos"         "-1"
      "wide"         "120"
      "tall"         "22"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
      "icon"         "obj_status_background_disabled"
      "iconColor"    "255 255 255 255"
   }

   
   "Icon_Sentry_1"
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "Icon_Sentry_1"
      "xpos"         "30"
      "ypos"         "1"
      "wide"         "15"
      "tall"         "15"
      "visible"      "1"
      "enabled"      "1"
      "scaleImage"   "1"   
      "icon"         "obj_status_sentrygun_1"
      "iconColor"    "base00"
   }
   
   "NotBuiltPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "NotBuiltPanel"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "120"
      "tall"         "22"
      "visible"      "1"
      "border"       "base00Border"

      "NotBuiltLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "NotBuiltLabel"
         "font"         "incon12"
         "fgcolor"      "base00"
         "bgcolor_override"      "base3"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "127"    //centered
         "tall"         "22"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "#Building_hud_disp_sentry_not_built"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
      }
   }
   
   "BuiltPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "BuiltPanel"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "160"
      "tall"         "22"
      "visible"      "0"
      
      "Icon_Upgrade_1"
      {
         "ControlName"  "CIconPanel"
         "fieldName"    "Icon_Upgrade_1"
         "xpos"         "46"
         "ypos"         "4"
         "zpos"         "1"
         "wide"         "8"
         "tall"         "8"
         "visible"      "0"
         "enabled"      "0"
         "scaleImage"   "1"   
         "icon"         ""
         "iconColor"    "base00"
      }
   
      "AlertTray"
      {
         "ControlName"  "CBuildingStatusAlertTray"
         "fieldName"    "AlertTray"
         "xpos"         "114"
         "ypos"         "0"
         "ypos"         "0"
         "zpos"         "-2"
         "wide"         "44"
         "tall"         "30"
         "visible"      "0"
         "enabled"      "0"   
         "icon"         "obj_status_alert_background_tall"
      }
      
      "WrenchIcon"
      {
         "ControlName"  "CIconPanel"
         "fieldName"    "WrenchIcon"
         "xpos"         "121"
         "ypos"         "18"
         "zpos"         "1"
         "wide"         "17"
         "tall"         "17"
         "visible"      "0"
         "enabled"      "0"
         "scaleImage"   "1"   
         "icon"         "obj_status_icon_wrench"
         "iconColor"    "base00"
      }
      
      "SapperIcon"
      {
         "ControlName"  "CIconPanel"
         "fieldName"    "SapperIcon"
         "xpos"         "117"
         "ypos"         "12"
         "zpos"         "1"
         "wide"         "15"
         "tall"         "15"
         "visible"      "0"
         "enabled"      "0"
         "scaleImage"   "1"   
         "icon"         "obj_status_icon_sapper"
         "iconColor"    "255 255 255 255"
      }
      
      "Health"
      {  
         "ControlName"  "CBuildingHealthBar"
         "fieldName"    "Health"
         "font"         "Default"
         "xpos"         "7"
         "ypos"         "2"
         "wide"         "11"
         "tall"         "18"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "textAlignment"   "Left"
         "dulltext"     "0"
         "brighttext"   "0"
         "bgcolor_override"   "base03"
         "border"       "base3border"  
      }
      "HealthBG"
      {  
         "ControlName"  "EditablePanel"
         "fieldName"    "HealthBG"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "-1"
         "wide"         "25"
         "tall"         "22"
         "visible"      "1"
         "enabled"      "1"
         "bgcolor_override"   "base03"
      }

      "BuildingPanel"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "BuildingPanel"
         "xpos"         "60"
         "ypos"         "0"
         "wide"         "100"
         "tall"         "30"
         "visible"      "0"

         "BuildingLabel"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "BuildingLabel"
            "font"         "incon10"
            "fgcolor_override"   "base00"
            "xpos"         "0"
            "ypos"         "18"
            "wide"         "200"
            "tall"         "12"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "labelText"    "#Building_hud_building"
            "textAlignment"   "Left"
            "dulltext"     "0"
            "brighttext"   "0"
         }
         
         "BuildingProgress"
         {  
            "ControlName"  "ContinuousProgressBar"
            "fieldName"    "BuildingProgress"
            "font"         "Default"
            "xpos"         "0"
            "ypos"         "29"
            "wide"         "50"
            "tall"         "8"            
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "textAlignment"   "Left"
            "dulltext"     "0"
            "brighttext"   "0"
            "bgcolor_override"   "base2"
            "border"       "base00Border"
            "fgcolor_override"   "base01"
         }
      }
      
      "RunningPanel"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "RunningPanel"
         "xpos"         "60"
         "ypos"         "0"
         "wide"         "100"
         "tall"         "20"
         "visible"      "0"
         
         "KillIcon"  
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "KillIcon"
            "xpos"         "0"
            "ypos"         "5"
            "zpos"         "1"
            "wide"         "10"
            "tall"         "10"
            "visible"      "0"
            "enabled"      "0"
            "scaleImage"   "1"
            "image"        "../hud/hud_obj_status_kill_64"
            "drawcolor"    "base00"
         }
                  
         "KillsLabel"
         {  
            "ControlName"  "CExLabel"
            "fieldName"    "KillsLabel"
            "font"         "incon12"
            "fgcolor"      "base00"
            "xpos"         "12"
            "ypos"         "4"
            "wide"         "200"
            "tall"         "12"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "0"
            "enabled"      "0"
            "labelText"    "#Building_hud_sentry_kills_assists"
            "textAlignment"   "north-west"
            "dulltext"     "0"
            "brighttext"   "0"
         }
               
         "ShellIcon" 
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "ShellIcon"
            "xpos"         "0"
            "ypos"         "6"
            "zpos"         "1"
            "wide"         "10"
            "tall"         "10"
            "visible"      "1"
            "enabled"      "1"
            "scaleImage"   "1"
            "image"        "../hud/hud_obj_status_ammo_64"
            "drawcolor"    "base00" 
         }
         
         "Shells"
         {  
            "ControlName"  "ContinuousProgressBar"
            "fieldName"    "Shells"
            "font"         "Default"
            "xpos"         "12"
            "ypos"         "7"
            "wide"         "38"
            "tall"         "8"            
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "textAlignment"   "Left"
            "dulltext"     "0"
            "brighttext"   "0"
            "bgcolor_override"   "base03"    //cant modify ammo color from offwhite
            "border"       "base00Border"
            "fgcolor_override"   "base01"
         }
      }
   }
}
