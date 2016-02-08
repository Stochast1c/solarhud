"Resource/UI/TeamMenu.res"
//this is currently just a provisional element.  Eventually change bg to base3 and add a team color border and use team color text
//sizing is also highly provisional

//each team is a button,bg,(playercount), and name text
//consider braking into individual elements for readability/easier adjusting.
{
   "team"
   {
      "ControlName"  "CTeamMenu"
      "fieldName"    "team"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
   }

   "SysMenu"
   {
      "ControlName"  "Menu"
      "fieldName"    "SysMenu"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "64"
      "tall"         "24"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"
   }

   "MapInfo"
   {
      "ControlName"  "HTML"
      "fieldName"    "MapInfo"
      "xpos"         "100"
      "ypos"         "34"
      "wide"         "450"
      "tall"         "365"
      "autoResize"   "3"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"
   }

   "mapname"
   {
      "ControlName"  "Label"
      "fieldName"    "mapname"
      "xpos"         "c-310"
      "ypos"         "50"
      "wide"         "90"
      "tall"         "24"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    ""
      "textAlignment"   "west"
      "dulltext"     "0"
      "brighttext"   "1"
   }
   
   "teambutton0"
   {
      "ControlName"  "CTFTeamButton"
      "fieldName"    "teambutton0"
      "xpos"         "c-50"
      "ypos"         "c-25"
      "zpos"         "3"
      "wide"         "50"
      "tall"         "50"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    ""
      "command"      "jointeam blue"
      "team"            "3"      // team blue
      "hover"           "2.0"
      "border_default"    "NoBorder"
   }

   "teambutton1"
   {
      "ControlName"  "CTFTeamButton"
      "fieldName"    "teambutton1"
      "xpos"         "c"
      "ypos"         "c-25"
      "zpos"         "3"
      "wide"         "50"
      "tall"         "50"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    ""
      "command"      "jointeam red"
      "team"            "2"      // team red
      "border_default"    "NoBorder"
   }

   "teambutton2"
   {
      "ControlName"  "CTFTeamButton"
      "fieldName"    "teambutton2"
      "xpos"         "c-25"
      "ypos"         "c-50"
      "zpos"         "3"
      "wide"         "50"
      "tall"         "25"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    ""
      "command"      "jointeam auto"
      "border_default"    "NoBorder"
   }
   
   "teambutton3"
   {
      "ControlName"  "CTFTeamButton"
      "fieldName"    "teambutton3"
      "xpos"         "c-25"
      "ypos"         "c25"
      "zpos"         "3"
      "wide"         "50"
      "tall"         "25"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "" 
      "command"      "jointeam spectate"
      "border_default"    "NoBorder"
   }
   
   "CancelButton"    //disabled, just press team select key again to remove
   {
      "ControlName"  "CExButton"
      "fieldName"    "CancelButton"
      "xpos"         "r19099999"
      "ypos"         "r40"
      "zpos"         "6"
      "wide"         "150"
      "tall"         "30"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_Cancel"
      "textAlignment"   "center"
      "command"      "cancelmenu"
      "font"         "incon16"
   }
   
   "TeamMenuSelect"  //disabled
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TeamMenuSelect"
      "xpos"         "30"
      "ypos"         "r40"
      "zpos"         "6"
      "wide"         "450"
      "tall"         "30"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_SelectATeam"
      "textAlignment"   "west"
      "dulltext"     "0"
      "brighttext"   "0"
      "font"         "MenuMainTitle"
      "fgcolor"      "HudOffWhite"
   }

   "TeamMenuBlue"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TeamMenuBlue"
      "xpos"         "c-50"  
      "ypos"         "c-18"
      "zpos"         "1"
      "wide"         "50" 
      "tall"         "18"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_BlueTeam_Name"
      "textAlignment"   "center"
      "font"         "incon16"
      "fgcolor"      "blue"
   }

   "TeamMenuRed"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TeamMenuRed"
      "xpos"         "c" 
      "ypos"         "c-18"
      "zpos"         "1"
      "wide"         "50" 
      "tall"         "18"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_RedTeam_Name"
      "textAlignment"   "center"
      "font"         "incon16"
      "fgcolor"      "red"
   }
   
   "TeamMenuAuto"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TeamMenuAuto"
      "xpos"         "c-25" 
      "ypos"         "c-50"
      "zpos"         "1"
      "wide"         "50"  
      "tall"         "25"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_Random"
      "textAlignment"   "center"
      "font"         "incon16"
      "fgcolor"      "violet"
   }
   
   "TeamMenuSpectate"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TeamMenuSpectate"
      "xpos"         "c-25"
      "ypos"         "c25"
      "zpos"         "1"
      "wide"         "50"
      "tall"         "25"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#TF_Spectate"
      "textAlignment"   "center"
      "font"         "incon12"
      "fgcolor"      "base1"
   }

   "MenuBG" //disabled
   {
      "ControlName"  "CModelPanel"
      "fieldName"    "MenuBG"
      "xpos"         "0"
      "ypos"         "0"
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
         "modelname" "models/vgui/UI_team01.mdl"
         "skin"      "0"
         "angles_x" "0"
         "angles_y" "180"
         "angles_z" "0"
         "origin_x" "290"
         "origin_x_hidef" "305"
         "origin_x_lodef" "320"
         "origin_y" "0"
         "origin_z" "-34"
      }
   }  
   
   "ShadedBar"    //disabled
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "ShadedBar"
      "xpos"         "0"
      "ypos"         "r50"
      "ypos_lodef"         "r74"
      "ypos_hidef"         "r65"
      "zpos"         "5"
      "wide"         "f0"
      "tall"         "50"
      "tall_lodef"         "74"
      "tall_hidef"         "65"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"  "0"   
      "image"        "loadout_bottom_gradient"
      "tileImage"    "1"
      "PaintBackgroundType"   "0"
   }     
   
   "BlueCount"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "BlueCount"
      "xpos"         "c-50"
      "ypos"         "c"
      "zpos"         "1"
      "wide"         "50"
      "tall"         "18"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%bluecount%"
      "textAlignment"   "center"
      "font"         "incon16"
      "fgcolor"      "blue"
   }     
   
   "RedCount"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "RedCount"
      "xpos"         "c"
      "ypos"         "c"
      "zpos"         "1"
      "wide"         "50"
      "tall"         "18"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%redcount%"
      "textAlignment"   "center"
      "font"         "incon16"
      "fgcolor"      "red"
   }  

   "BlueBG"
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "BlueBG"
      "xpos"      "c-50"
      "ypos"      "c-25"
      "wide"      "50"
      "tall"      "50"
      "visible"   "1"
      "enabled"   "1"
      "bgcolor_override"   "base3"
      "border"    "base00Border"
   }
   
   "RedBG"
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "RedBG"
      "xpos"      "c"
      "ypos"      "c-25"
      "wide"      "50"
      "tall"      "50"
      "visible"   "1"
      "enabled"   "1"
      "bgcolor_override"   "base3"
      "border"    "base00Border"
   }
   
   "SpectateBG"
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "SpectateBG"
      "xpos"      "c-25"
      "ypos"      "c25"
      "wide"      "50"
      "tall"      "25"
      "visible"   "1"
      "enabled"   "1"
      "bgcolor_override"   "base3"
      "border"    "base00Border"
   }
   
   "RandomBG"
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "RandomBG"
      "xpos"      "c-25"
      "ypos"      "c-50"
      "wide"      "50"
      "tall"      "25"
      "visible"   "1"
      "enabled"   "1"
      "bgcolor_override"   "base3"
      "border"    "base00Border"
   }
   
   "bluedoor"  //disabled
   {
      "ControlName"  "CModelPanel"
      "fieldName"    "bluedoor"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "2"      
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "fov"       "20"
      
      "model"
      {
         "modelname" "models/vgui/UI_team01_blue.mdl"
         "skin"      "0"
         "angles_x" "0"
         "angles_y" "180"
         "angles_z" "0"
         "origin_x" "290"
         "origin_x_lodef" "320"
         "origin_x_hidef" "305"
         "origin_y" "0"
         "origin_z" "-34"
         
         "animation"
         {
            "name"         "idle_enabled"
            "sequence"     "idle"
            "default"      "1"
         }

         "animation"
         {
            "name"         "idle_disabled"
            "sequence"     "fullidle"
         }        
         
         "animation"
         {
            "name"         "enter_enabled"
            "sequence"     "hoveropen"
         }
         
         "animation"
         {
            "name"         "enter_disabled"
            "sequence"     "fullidle"
         }
            
         "animation"
         {
            "name"         "exit_enabled"
            "sequence"     "hoverclose"
         }
         
         "animation"
         {
            "name"         "exit_disabled"
            "sequence"     "fullidle"
         }
         
         "animation"
         {
            "name"         "hover_disabled"
            "sequence"     "fullhover"
         }
      }
   }  
   
   "reddoor"   //disabled
   {
      "ControlName"  "CModelPanel"
      "fieldName"    "reddoor"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "2"      
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "fov"       "20"
      
      "model"
      {
         "modelname" "models/vgui/UI_team01_red.mdl"
         "skin"      "0"
         "angles_x" "0"
         "angles_y" "180"
         "angles_z" "0"
         "origin_x" "290"
         "origin_x_lodef" "320"
         "origin_x_hidef" "305"
         "origin_y" "0"
         "origin_z" "-34"
         
         "animation"
         {
            "name"         "idle_enabled"
            "sequence"     "idle"
            "default"      "1"
         }

         "animation"
         {
            "name"         "idle_disabled"
            "sequence"     "fullidle"
         }        
         
         "animation"
         {
            "name"         "enter_enabled"
            "sequence"     "hoveropen"
         }
         
         "animation"
         {
            "name"         "enter_disabled"
            "sequence"     "fullidle"
         }
            
         "animation"
         {
            "name"         "exit_enabled"
            "sequence"     "hoverclose"
         }
         
         "animation"
         {
            "name"         "exit_disabled"
            "sequence"     "fullidle"
         }
         
         "animation"
         {
            "name"         "hover_disabled"
            "sequence"     "fullhover"
         }
      }
   }     
   
   "autodoor"  //disabled
   {
      "ControlName"  "CModelPanel"
      "fieldName"    "autodoor"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "2"      
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "fov"       "20"
      
      "model"
      {
         "modelname" "models/vgui/UI_team01_random.mdl"
         "skin"      "0"
         "angles_x" "0"
         "angles_y" "180"
         "angles_z" "0"
         "origin_x" "290"
         "origin_x_lodef" "320"
         "origin_x_hidef" "305"
         "origin_y" "0"
         "origin_z" "-34"
         
         "animation"
         {
            "name"         "idle_enabled"
            "sequence"     "idle"
            "default"      "1"
         }

         "animation"
         {
            "name"         "enter_enabled"
            "sequence"     "hoveropen"
         }
         
         "animation"
         {
            "name"         "exit_enabled"
            "sequence"     "hoverclose"
         }
      }
   }     
   
   "spectate"  //disabled
   {
      "ControlName"  "CModelPanel"
      "fieldName"    "spectate"
      "xpos"         "0"
      "ypos"         "0"
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
         "modelname" "models/vgui/UI_team01_spectate.mdl"
         "skin"      "0"
         "angles_x" "0"
         "angles_y" "180"
         "angles_z" "0"
         "origin_x" "290"
         "origin_x_lodef" "320"
         "origin_x_hidef" "305"
         "origin_y" "0"
         "origin_z" "-34"
         
         "animation"
         {
            "name"         "idle_enabled"
            "sequence"     "idle"
            "default"      "1"
         }

         "animation"
         {
            "name"         "enter_enabled"
            "sequence"     "hover"
         }
         
         "animation"
         {
            "name"         "exit_enabled"
            "sequence"     "idle"
         }
      }
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
      "buttongap_hidef"    "35"
      "buttongap_lodef"       "18"
      "textadjust"      "3"
      "textadjust_lodef"      "0"
      "buttonoffsety"      "20"
      "buttonoffsety_hidef"      "0"
      "buttonoffsety_lodef"      "18"
      "center"       "0"
      "button_pin_right_lodef"   "55"
      "fonttext"        "MatchmakingDialogMenuLarge"
      "fonttext_lodef"        "MatchmakingDialogMenuSmall"
      "fgcolor"         "HudOffWhite"  
      
      "button"
      {
         "name"      "cancel"
         "text"      "#GameUI_Cancel"
         "icon"      "#GameUI_Icons_B_BUTTON"   
      }
      
      "button"
      {
         "name"      "nextprev"
         "text"      "#TF_NextPrev"
         "icon"      "#GameUI_Icons_DPAD" 
      }
      
      "button"
      {
         "name"      "select"
         "text"      "#GameUI_Select"
         "icon"      "#GameUI_Icons_A_BUTTON"   
      }
   }  
   
   "HighlanderLabel" [$WIN32] 
   {
      "ControlName"  "CExLabel"
      "fieldName"    "HighlanderLabel"
      "xpos"         "c-150"
      "ypos"         "100"
      "zpos"         "6"
      "wide"         "105"
      "tall"         "35"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    "#TF_Highlander_Mode"
      "textAlignment"   "west"
      "dulltext"     "0"
      "brighttext"   "0"
      "font"         "CapPlayerFont"
      "fgcolor"      "HudOffWhite"
      "centerwrap"   "1"
   }
   
   "HighlanderLabelShadow" [$WIN32] 
   {
      "ControlName"  "CExLabel"
      "fieldName"    "HighlanderLabelShadow"
      "xpos"         "c-149"
      "ypos"         "101"
      "zpos"         "6"
      "wide"         "105"
      "tall"         "35"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    "#TF_Highlander_Mode"
      "textAlignment"   "west"
      "dulltext"     "0"
      "brighttext"   "0"
      "font"         "CapPlayerFont"
      "fgcolor"      "black"
      "centerwrap"   "1"
   }
   
   "TeamsFullLabel" [$WIN32] 
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TeamsFullLabel"
      "xpos"         "c-150"
      "ypos"         "135"
      "zpos"         "6"
      "wide"         "105"
      "tall"         "35"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    "#TF_Teams_Full"
      "textAlignment"   "west"
      "dulltext"     "0"
      "brighttext"   "0"
      "font"         "CapPlayerFont"
      "fgcolor"      "HudOffWhite"
      "centerwrap"   "1"
   }
   
   "TeamsFullLabelShadow" [$WIN32] 
   {
      "ControlName"  "CExLabel"
      "fieldName"    "TeamsFullLabelShadow"
      "xpos"         "c-149"
      "ypos"         "136"
      "zpos"         "6"
      "wide"         "105"
      "tall"         "35"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    "#TF_Teams_Full"
      "textAlignment"   "west"
      "dulltext"     "0"
      "brighttext"   "0"
      "font"         "CapPlayerFont"
      "fgcolor"      "black"
      "centerwrap"   "1"
   }

   "TeamsFullArrow" [$WIN32]
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "TeamsFullArrow"
      "xpos"         "c-118"
      "ypos"         "165"
      "zpos"         "6"
      "wide"         "40"
      "tall"         "40"
      "visible"      "0"
      "enabled"      "1"
      "image"        "../HUD/arrow_big_down"
      "scaleImage"   "1"   
   }
}

