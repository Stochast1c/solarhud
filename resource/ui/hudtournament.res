"Resource/UI/HudTournament.res"
{
   HudTournament     
   {
      "ControlName"     "EditablePanel"
      "fieldName"          "HudTournament"
            
      "xpos"               "0"
      "ypos"               "0"
      "wide"               "f0"
      "tall"               "480"

      "team1_player_base_offset_x"     ""
      "team1_player_base_y"            "201"    //2px above medigun info from statusspec 
      "team1_player_delta_x"           "0"
      "team1_player_delta_y"           "-20"    //team1 counts backwards
      "team2_player_base_offset_x"     "0"
      "team2_player_base_y"            "259"    //2px below medigun info from statusspec
      "team2_player_delta_x"           "0"
      "team2_player_delta_y"           "20"     //team2 counts forwards
      "teams_player_delta_x_comp"         "55"

      "ModeImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "ModeImage"
         "xpos"         "cs-0.5"
         "ypos"         "35"
         "zpos"         "0"
         "wide"         "60"
         "tall"         "60"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "1"
         "image"        "competitive/competitive_logo_laurel"
         "scaleImage"   "1"
         "proportionaltoparent"  "1"

         if_competitive
         {
            "visible"      "1"
         }
      } 

      "playerpanels_kv"    //copied directly from hud spec tournament   
      {
         "visible"      "0"
         "wide"         "50"
         "tall"         "33"
         "zpos"         "1"
         "bgcolor_override"   "base3"
         
         "color_ready"  "0 255 0 220"     //these do nothing
         "color_notready"  "0 0 0 220"
                                       
         "playername"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "playername"
            "font"         "incon12"
            "xpos"         "20"
            "ypos"         "0"
            "zpos"         "5"
            "wide"         "93"
            "tall"         "20"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "labelText"    "%playername%"
            "textAlignment"   "west"
            "fgcolor"      "base00"  //can't use team specific colors
                                     //could change bg for these see
                                     //http://teamfortress.tv/thread/14663/spectatortournament-res-help
               
            if_mvm
            {
               "xpos"            "20"
               "ypos"            "0"
               "wide"         "93"
               "textAlignment"      "center"
               "font"            "incon12"
            }

            if_competitive
            {
               "xpos"            "0"
               "ypos"            "25"
               "wide"            "55"
               "tall"            "10"
               "textAlignment"      "center"
               "font"            "incon8"
            }

            if_readymode
            {
               "xpos"            "0"
               "ypos"            "25"
               "wide"            "55"
               "tall"            "10"
               "textAlignment"      "center"
               "font"            "incon8"
            }
         }
         
         "classimage"
         {
            "ControlName"  "CTFClassImage"
            "fieldName"    "classimage"
            "xpos"         "2"
            "ypos"         "2"
            "zpos"         "2"
            "wide"         "16"
            "tall"         "16"
            "visible"      "1"
            "enabled"      "1"
            "image"        "../hud/class_scoutred"
            "scaleImage"   "1"   
            
            if_mvm
            {
               "xpos"         "2"
               "ypos"         "2"
               "wide"         "16"
               "tall"         "16"
               "image"        "../vgui/hud_connecting"
            }

            if_competitive
            {
               "xpos"         "5"
               "ypos"         "4"
               "wide"         "20"
               "tall"         "20"
               "image"        "../vgui/hud_connecting"
            }

            if_readymode
            {
               "xpos"         "5"
               "ypos"         "4"
               "wide"         "20"
               "tall"         "20"
               "image"        "../vgui/hud_connecting"
            }
         }
         
         "classimagebg"    //disabled
         {
            "ControlName"     "Panel"
            "fieldName"    "classimagebg"
            "xpos"         "5"
            "ypos"         "4"
            "zpos"         "2"
            "wide"         "20"
            "tall"         "20"
            "visible"      "0"
            "enabled"      "0"
            "bgcolor_override"      "Black"
            "PaintBackgroundType"   "0"
            
            if_mvm
            {
               "visible"      "0"
            }

            if_competitive
            {
               "visible"      "0"
            }

            if_readymode
            {
               "visible"      "0"
            }
         }
         
         "HealthIcon"
         {
            "ControlName"     "EditablePanel"
            "fieldName"       "HealthIcon"
            "xpos"            "100"
            "ypos"            "0"
            "zpos"            "3"
            "wide"            "25"
            "tall"            "20"
            "visible"         "1"
            "enabled"         "1"   
            "HealthBonusPosAdj"  "10"
            "HealthDeathWarning"    "0.49"
            "TFFont"             "HudFontSmallest"
            "HealthDeathWarningColor"  "HUDDeathWarning"
            "TextColor"             "HudOffWhite"
         }
         
         "ReadyBG"      //disabled
         {
            "ControlName"     "ScalableImagePanel"
            "fieldName"    "ReadyBG"
            "xpos"         "9999946"
            "ypos"         "999992"
            "zpos"         "-1"
            "wide"         "0"
            "tall"         "0"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "0"
            "enabled"      "0"
            "image"        "../HUD/tournament_panel_brown"

            if_mvm
            {
               "visible"      "0"
            }
            
            if_competitive
            {
               "visible"      "0"
            }
            
            if_readymode
            {
               "visible"      "0"
            }     
         }
         
         "ReadyBackground"    //Serves same purpose as stock ReadyBG except can set the bg here
         {
            "ControlName"     "EditablePanel"
            "fieldName"    "ReadyBackground"
            "xpos"         "146"
            "ypos"         "2"
            "zpos"         "-1"
            "wide"         "16"
            "tall"         "16"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "0"
            "enabled"      "1"
            "bgcolor_override"   "base2"
            "border"       "base00border"

            
            if_mvm
            {
               "visible"      "1"
            }
            
            if_competitive
            {
               "xpos"         "30"
               "ypos"         "6"
               "visible"      "1"
            }
            
            if_readymode
            {
               "xpos"         "30"
               "ypos"         "6"
               "visible"      "1"
            }     
         }

         "ReadyImage"   //unsure how to change color
         {
            "ControlName"     "ImagePanel"
            "fieldName"    "ReadyImage"
            "xpos"         "148"
            "ypos"         "4"
            "zpos"         "0"
            "wide"         "12"
            "tall"         "12"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "0"
            "enabled"      "1"
            "image"        "hud/checkmark"
            "scaleImage"      "1"

            if_mvm
            {
               "visible"      "1"
            }

            if_competitive
            {
               "xpos"         "32"
               "ypos"         "8"
               "visible"      "1"
            }

            if_readymode
            {
               "xpos"         "32"
               "ypos"         "8"
               "visible"      "1"
            }
         }
         
         "respawntime"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "respawntime"
            "font"         "DefaultSmall"
            "xpos"         "50"
            "ypos"         "0"
            "zpos"         "5"
            "wide"         "23"
            "tall"         "20"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "labelText"    "%respawntime%"
            "textAlignment"   "west"
            //"fgcolor"    "235 226 202 255"
         }
         
         "chargeamount"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "chargeamount"
            "font"         "DefaultSmall"
            "xpos"         "25"
            "ypos"         "17"
            "zpos"         "6"
            "wide"         "25"
            "tall"         "15"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "labelText"    "%chargeamount%"
            "textAlignment"   "north"
            "fgcolor"      "0 255 0 255"
            
            if_mvm
            {  
               "visible"      "0"
            }
            if_competitive
            {
               "visible"      "0"
            }
            if_readymode
            {  
               "visible"      "0"
            }
         }
         
         "specindex"    //disabled
         {
            "ControlName"  "CExLabel"
            "fieldName"    "specindex"
            "font"         "DefaultVerySmall"
            "xpos"         "4"
            "ypos"         "2"
            "zpos"         "5"
            "wide"         "50"
            "tall"         "8"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "0"
            "labelText"    "%specindex%"
            "textAlignment"   "north-west"
            //"fgcolor"    "235 226 202 255"
         }
         
         if_mvm
         {
            "wide"      "164"
            "tall"      "20"
         }
                  
         if_competitive
         {
            "wide"      "55"     //using default settings since offsets don't work with readymode panels, thanks valve
            "tall"      "35"
         }

         if_readymode
         {
            "wide"      "55"     //using default settings since offsets don't work with readymode panels, thanks valve
            "tall"      "35"
         }
      }
      
      if_mvm
      {
         "xpos"                     "0"
         "ypos"                     "0"
         "wide"                     "f0"
         "tall"                     "480"

         //the only things that do stuff right now are the ones in the above section 
         "team1_player_base_offset_x"     "0"
         "team1_player_base_y"            "201"    //2px above medigun info from statusspec 
         "team1_player_delta_x"           "0"
         "team1_player_delta_y"           "-20"    //team1 counts backwards
         "team2_player_base_offset_x"     "0"
         "team2_player_base_y"            "259"    //2px below medigun info from statusspec
         "team2_player_delta_x"           "20"
         "team2_player_delta_y"           "20"     //team2 counts forwards    
      }  
      
      if_competitive
      {
         "xpos"                     "0"
         "ypos"                     "0"
         "wide"                     "f0"     //fills the entire screen, not=640
         "tall"                     "480"

         "team1_player_base_offset_x"     "-75"
         "team1_player_base_y"         "30"
         "team1_player_delta_x"           "-47"
         "team1_player_delta_y"           "0"
         "team2_player_base_offset_x"  "5"
         "team2_player_base_y"         "66"
         "team2_player_delta_x"        "55"
         "team2_player_delta_y"           "0"
      }
      
      if_readymode
      {
         "xpos"                     "0"
         "ypos"                     "0"
         "wide"                     "f0"     //fills the entire screen, not=640
         "tall"                     "480"

         "team1_player_base_offset_x"     "-75"
         "team1_player_base_y"         "30"
         "team1_player_delta_x"           "-47"
         "team1_player_delta_y"           "0"
         "team2_player_base_offset_x"  "5"
         "team2_player_base_y"         "66"
         "team2_player_delta_x"        "55"
         "team2_player_delta_y"           "0"
      }  
   }

   "HudTournamentBG"    //disabled, game makes this white for some reason
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "HudTournamentBG"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-1"
      "wide"         "f0"
      "tall"         "16"
      "visible"      "0"
      "enabled"      "0"
      "bgcolor_override"      "base3"


      if_mvm
      {
         "visible"      "0"
      }  
   }
   "HudTournamentBGNew"
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "HudTournamentBGNew"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-1"
      "wide"         "f0"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "base3"


      if_mvm
      {
         "visible"      "0"
      }  

      if_competitive
      {
         "visible"   "0"
      }
   }
   
   "TournamentBLUELabel"   //team name
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "TournamentBLUELabel"
      "font"         "incon16"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "347"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%bluenamelabel%"
      "textAlignment"      "west"
      "fgcolor"      "blue"

      if_mvm
      {
         "visible"      "0"
      }

      if_competitive
      {
         "xpos"         "c-368"
         "ypos"         "65"
         "wide"         "328"
      }
   }
   "TournamentBLUEStateLabel"
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "TournamentBLUEStateLabel"
      "font"         "incon16"
      "xpos"         "c-82"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "80"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%bluestate%"
      "textAlignment"      "east"
      "fgcolor"      "blue"

      if_mvm
      {
         "visible"      "0"
      }

      if_competitive
      {
         "xpos"         "c-368"
         "ypos"         "65"
         "wide"         "328"
      }
   }
   "HudTournamentBLUEBGNew"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "HudTournamentBLUEBGNew"
      "xpos"         "c-368"
      "ypos"         "65"
      "zpos"         "-1"
      "wide"         "328"
      "tall"         "16"
      "visible"      "0"
      "enabled"      "0"
      "bgcolor_override"   "base3"

      if_competitive
      {
         "visible"      "1"
         "enabled"      "1"
      }
   }

   "TournamentREDLabel"
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "TournamentREDLabel"
      "font"         "incon16"
      "xpos"         "r320"   //This is NOT half the screen width
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "320"    //This is NOT half the screen width
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%rednamelabel%"
      "textAlignment"      "east"
      "fgcolor"      "red"
      
      if_mvm
      {
         "visible"      "0"
      }

      if_competitive
      {
         "xpos"         "c40"
         "ypos"         "65"
         "wide"         "328"
      }
   }
   "TournamentREDStateLabel"
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "TournamentREDStateLabel"
      "font"         "incon16"
      "xpos"         "c3"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "80"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%redstate%"
      "textAlignment"      "west"
      "fgcolor"      "red"
      
      if_mvm
      {
         "visible"      "0"
      }

      if_competitive
      {
         "xpos"         "c40"
         "ypos"         "65"
         "wide"         "328"
      }
   }
   "HudTournamentREDBGNew"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "HudTournamentREDBGNew"
      "xpos"         "c40"
      "ypos"         "65"
      "zpos"         "-1"
      "wide"         "328"
      "tall"         "16"
      "visible"      "0"
      "enabled"      "0"
      "bgcolor_override"   "base3"

      if_competitive
      {
         "visible"      "1"
         "enabled"      "1"
      }
   }

   "SepBarBlue"
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "SepBarBlue"
      "xpos"            "c-1"
      "ypos"            "0"
      "wide"            "1"
      "tall"            "16"
      "visible"         "1"
      "enabled"         "1"
      "bgcolor_override"         "blue"

      if_mvm
      {
         "visible"      "0"
      }

      if_competitive
      {
         "visible"      "0"
      }
   }

   "SepBarRed"
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "SepBarRed"
      "xpos"            "c"
      "ypos"            "0"
      "wide"            "1"
      "tall"            "16"
      "visible"         "1"
      "enabled"         "1"
      "bgcolor_override"         "red"
      
      if_mvm
      {
         "visible"      "0"
      }

      if_competitive
      {
         "visible"      "0"
      }
   }

   "CondLabelBG"
   {
      "ControlName"     "EditablePanel" 
      "fieldName"       "CondLabelBG"
      "xpos"         "c-125"
      "ypos"         "16"
      "zpos"         "-1"
      "wide"         "250"
      "tall"         "12"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "base3"

      if_mvm
      {
         "visible"      "0"
      }

      if_competitive
      {
         "visible"      "0"
      }
   }
      
   
   "TournamentConditionLabel"
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "TournamentConditionLabel"
      "font"         "incon12"
      "fgcolor"      "base00"
      "xpos"         "c-125"
      "ypos"         "16"
      "zpos"         "1"
      "wide"         "250"
      "tall"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%winconditions%"
      "textAlignment"      "center"
      
      if_mvm
      {
         "visible"      "0"
      }
   }
   
   "CountdownBG"  //disabled
   {
      "ControlName"     "ScalableImagePanel"
      "fieldName"    "CountdownBG"
      "xpos"         "2309999"
      "ypos"         "r559999"
      "zpos"         "-1"
      "wide"         "40"
      "tall"         "40"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../HUD/color_panel_red"

      "src_corner_height"  "23"           // pixels inside the image
      "src_corner_width"   "23"
      
      "draw_corner_width"  "5"            // screen size of the corners ( and sides ), proportional
      "draw_corner_height"    "5"   
   }

   "CountdownLabel"
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "CountdownLabel"
      "font"         "incon64"
      "fgcolor"      "cyan"
      "xpos"         "c-50"
      "ypos"         "c-120"  //slightly raised above crosshair
      "wide"         "100"
      "tall"         "100"
      "zpos"         "1"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "wrap"         "0"
      "labelText"    "%tournamentstatelabel%"
      "textAlignment"      "center"
   }
   
   "CountdownLabelShadow"  //disabled
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "CountdownLabelShadow"
      "font"         "HudFontGiant"
      "xpos"         "2319999"
      "ypos"         "r549999"
      "wide"         "40"
      "tall"         "40"
      "zpos"         "1"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "wrap"         "0"
      "labelText"    "%tournamentstatelabel%"
      "textAlignment"      "center"
      "fgcolor"      "Black"
   }

   "FrontParticlePanel"
   {
      "ControlName"  "CTFParticlePanel"
      "fieldName"    "FrontParticlePanel"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "3"
      "wide"         "f0"
      "tall"         "f0"
      "visible"      "1"
      "proportionaltoparent"  "1"

      "ParticleEffects"
      {
         "0"
         {
            "particle_xpos" "c0"
            "particle_ypos" "c0"
            "particle_scale"  "2"
            "particleName" "versus_door_slam"
            "start_activated" "0"
            "loop"   "0"
         }
      }

      "paintbackground" "0"   
   }

   "MatchStartingBG"
   {
      "ControlName"  "CModelPanel"
      "fieldName"    "MatchStartingBG"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "2"      
      "wide"         "f0"
      "tall"         "f0"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "fov"       "70"
      "proportionaltoparent"  "1"
      
      "model"
      {
         "modelname" "models/vgui/versus_doors.mdl"
         "skin"      "0"
         "angles_x"  "0"
         "angles_y"  "0"
         "angles_z"  "0"
         "origin_x"  "120"
         "origin_y"  "0"
         "origin_z"  "-77"

         "animation"
         {
            "name"         "ref"
            "sequence"     "ref"
            "default"      "1"
         }

         "animation"
         {
            "name"         "open"
            "sequence"     "open"
         }
         
         "animation"
         {
            "name"         "close"
            "sequence"     "close"
         }

         "animation"
         {
            "name"         "idle_closed"
            "sequence"     "idle_closed"
         }
      }
   }  

   "BlueTeamPanel"
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "BlueTeamPanel"
      "xpos"         "-155"
      "ypos"         "125"
      "zpos"         "50"
      "wide"         "150"
      "tall"         "260"
      "visible"      "1"
      "enabled"      "1"

      "BlueTeamBG"
      {
         "ControlName"     "EditablePanel"
         "fieldName"    "BlueTeamBG"
         "xpos"         "0"
         "ypos"         "10"
         "zpos"         "2"
         "wide"         "147"
         "tall"         "36"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "border"    "TFFatLineBorderBlueBGOpaque"
      }
      "BlueTeamImage"
      {
         "ControlName"     "ImagePanel"
         "fieldName"    "BlueTeamImage"
         "xpos"         "9"
         "ypos"         "0"
         "zpos"         "5"
         "wide"         "56"
         "tall"         "56"
         "visible"      "1"
         "enabled"      "1"
         "image"        "../hud/team_blue"
         "scaleImage"      "1"
      }
      "BluePlayerList"
      {
         "ControlName"  "SectionedListPanel"
         "fieldName"    "BluePlayerList"
         "xpos"         "6"
         "ypos"         "38"
         "zpos"         "1"
         "wide"         "136"
         "tall"         "205"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "autoresize"   "3"
         "linespacing"  "26"
         "linegap"      "4"
         //"show_columns"  "1"
      }
      "BluePlayerListBG"
      {
         "ControlName"     "EditablePanel"
         "fieldName"    "BluePlayerListBG"
         "xpos"         "4"
         "ypos"         "30"
         "zpos"         "0"
         "wide"         "139"
         "tall"         "215"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "border"    "TFFatLineBorderClearBG"
      }
   }

   "RedTeamPanel"
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "RedTeamPanel"
      "xpos"         "r-5"
      "ypos"         "125"
      "zpos"         "50"
      "wide"         "150"
      "tall"         "260"
      "visible"      "1"
      "enabled"      "1"

      "RedTeamBG"
      {
         "ControlName"     "EditablePanel"
         "fieldName"    "RedTeamBG"
         "xpos"         "0"
         "ypos"         "10"
         "zpos"         "2"
         "wide"         "147"
         "tall"         "36"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "border"    "TFFatLineBorderRedBGOpaque"
      }
      "RedTeamImage"
      {
         "ControlName"     "ImagePanel"
         "fieldName"    "RedTeamImage"
         "xpos"         "84"
         "ypos"         "-9"
         "zpos"         "5"
         "wide"         "70"
         "tall"         "70"
         "visible"      "1"
         "enabled"      "1"
         "image"        "../hud/team_Red"
         "scaleImage"      "1"
      }
      "RedPlayerList"
      {
         "ControlName"  "SectionedListPanel"
         "fieldName"    "RedPlayerList"
         "xpos"         "6"
         "ypos"         "38"
         "zpos"         "1"
         "wide"         "136"
         "tall"         "205"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "autoresize"   "3"
         "linespacing"  "26"
         "linegap"      "4"
         //"show_columns"  "1"
      }
      "RedPlayerListBG"
      {
         "ControlName"     "EditablePanel"
         "fieldName"    "RedPlayerListBG"
         "xpos"         "4"
         "ypos"         "30"
         "zpos"         "0"
         "wide"         "139"
         "tall"         "215"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "border"    "TFFatLineBorderClearBG"
      }
   }
}
