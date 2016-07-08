#base "../../default_hudfiles/resource/ui/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
   MainMenuOverride
   {
      "bgcolor_override"   "blank" //base3"   //once picture background is gone this loads before background panel can load and overrides all other definitions for background color
   }  

   "Background"      //disabled
   {
      "tall"      "0"
      "visible"   "0"
      "enabled"   "0"
   }

   "BackgroundAtMenu"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "BackgroundAtMenu"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-100"
      "wide"         "f0"
      "tall"         "480"
      "visible"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "f0"
         "tall"         "480"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
         "textAlignment"   "center"
         
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base3"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base3"
         "armedBgColor_override"       "base3"
         "depressedFgColor_override"   "base3"
         "depressedBgColor_override"   "base3"
      }
   }
   "BackgroundInGame"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "BackgroundInGame"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-100"
      "wide"         "f0"
      "tall"         "480"
      "visible"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "f0"
         "tall"         "480"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
         "textAlignment"   "center"
         
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base3trans50"
         "defaultBgColor_override"     "base3trans50"
         "armedFgColor_override"       "base3trans50"
         "armedBgColor_override"       "base3trans50"
         "depressedFgColor_override"   "base3trans50"
         "depressedBgColor_override"   "base3trans50"
      }
   }

   "TFLogoImage"     //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }  
   
   "LogoLabel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "LogoLabel"
      "xpos"         "55"  
      "ypos"         "3"      //away from the very top 
      "wide"         "256"
      "tall"         "66"
      "visible"      "1"
      "enabled"      "1"
      
      "SLabel"    //handled by GeneralStoreButton (in gamemenu.res)
      {
         "ControlName"     "CExLabel"
         "fieldName"       "SLabel"
         "labelText"       "S"
         "font"            "incon64"
         "fgcolor"         "yellow"
         "textAlignment"   "center"
         "xpos"            "0"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "0"
         "enabled"         "0"
      }
      "oLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "oLabel"
         "labelText"       "o"
         "font"            "incon64"
         "fgcolor"         "orange"
         "textAlignment"   "center"
         "xpos"            "32"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "lLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "lLabel"
         "labelText"       "l"
         "font"            "incon64"
         "fgcolor"         "red"
         "textAlignment"   "center"
         "xpos"            "64"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "aLabel"    //handled by AchievementsButton
      {
         "ControlName"     "CExLabel"
         "fieldName"       "aLabel"
         "labelText"       "a"
         "font"            "incon64"
         "fgcolor"         "magenta"
         "textAlignment"   "center"
         "xpos"            "96"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "0"
         "enabled"         "0"
      }
      "rLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "rLabel"
         "labelText"       "r"
         "font"            "incon64"
         "fgcolor"         "violet"
         "textAlignment"   "center"
         "xpos"            "128"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "HLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "HLabel"
         "labelText"       "H"
         "font"            "incon64"
         "fgcolor"         "Blue"
         "textAlignment"   "center"
         "xpos"            "160"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "ULabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "ULabel"
         "labelText"       "U"
         "font"            "incon64"
         "fgcolor"         "cyan"
         "textAlignment"   "center"
         "xpos"            "192"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "DLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"       "DLabel"
         "labelText"       "D"
         "font"            "incon64"
         "fgcolor"         "green"
         "textAlignment"   "center"
         "xpos"            "224"
         "ypos"            "0"
         "wide"            "32"
         "tall"            "64"
         "visible"         "1"
         "enabled"         "1"
      }
      "Line"
      {
         "ControlName"     "EditablePanel"
         "fieldName"       "Line"
         "bgcolor_override"         "base03"
         "xpos"            "0"
         "ypos"            "52"     //apparently 64pt != 64 tall for non dangling letters (p,g,q)
         "wide"            "256"
         "tall"            "2"
         "visible"         "1"
         "enabled"         "1"
      }
   }

   "TFCharacterImage"   //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   
   "MainMenuBGPanel"    //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"

      if_competitive
      {
         "tall"      "0"
      }
   }  

   "PlayLabel"          //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "TooltipPanel"  
   {
      "tall"         "17"
      "border"    "base00Border"
      "bgcolor_override"      "base2"
      
      "TipSubLabel"
      {
         "font"         "incon16"
         "labelText"    "%tipsubtext%"
         "xpos"         "2"
         "ypos"         "0"
         "tall"         "17"
         "autoResize"   "1"
         "fgcolor_override"   "base00"
         "wrap"         "1"
      }
      
      "TipLabel"
      {
         "font"         "incon16"
         "xpos"         "2"
         "ypos"         "0"
         "tall"         "17"
         "autoResize"   "1"
         "fgcolor_override"   "yellow"
      }
   }  

   "CreateServerButton" //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
      
      if_competitive
      {
         "tall"      "0"
      }
   }

   "Notifications_ShowButtonPanel"
   {
      "xpos"         "55"
      "ypos"         "256"
      "wide"         "20"
      "tall"         "20"

      "SubImage"
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }

      "Notifications_CountLabel"
      {
         "font"         "incon12"
         "textAlignment"   "right"
         "xpos"         "12"
         "ypos"         "1"
         "wide"         "8"
         "tall"         "8"
         "fgcolor_override"   "magenta"
      }
   
      "Notifications_ShowButtonPanel_SB"  //this is the actual button
      {
         "wide"         "20"
         "tall"         "20"
         "labelText"    "!"
         "font"         "incon20"

         "border_default"       "base00Border"
         "border_armed"         "base01Border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "yellow"
         "defaultBgColor_override"     "base2"
         "armedFgColor_override"       "yellow"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "yellow"
         "depressedBgColor_override"   "base2"
         
         "SubImage"
         {
            "tall"   "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "QuestLogButton"
   {
      "xpos"         "312"    //Next (+1px) to Menu Buttons
      "ypos"         "74"     //centered between server and mm button
      "wide"         "20"
      "tall"         "20"
      
      "SubButton"
      {
         "wide"         "20"
         "tall"         "20"
         "textinsetx"   "0"
         "labelText"    "C"
         "font"         "incon20"
         "textAlignment"   "center"

         "paintborder"     "1"
         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "MOTD_ShowButtonPanel"     //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
 
   "MOTD_Panel"               //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   } 

   "ShowWarButton"            //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   } 

   "Notifications_Panel"
   {
      "xpos"         "55"
      "ypos"         "256"
      "paintbackground" "1"
      "bgcolor_override"      "base2"
      "border"    "base00Border"

      "Notifications_CloseButton"
      {
         "labeltext"    "×"
         "font"         "incon16"

         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "red"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "red"
         "depressedBgColor_override"   "base2"     

         "SubImage" 
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }     
   
      "Notifications_TitleLabel"
      {
         "font"         "incon16"
         "fgcolor_override"   "base00"
      }
      
      "Notifications_Scroller"
      {
         "fgcolor_override"   "cyan"
      }
   } 
 
   "TrainingButton"           //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   } 

   "SteamWorkshopButton"      //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   } 

   "VRModeButton"             //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   } 

   "ReplayBrowserButton"      //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   } 


   "ItemsContainer"
   {
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "f0"
      
      "StoreBGPanel"
      {
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "0"
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
         "border"    "noborder"
      }

      "CustomizeLabel"           //disabled
      {
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
      }

      "CharacterSetupButton"     //Items
      {
         "xpos"         "55"
         "ypos"         "240"
         "wide"         "256"
         "tall"         "16"
         
         if_competitive
         {
            "ypos"      "240"
         }

         "SubButton"
         {
            "wide"         "256"
            "tall"         "16"
            "textinsetx"   "0"
            "font"         "incon16"
            "textAlignment"   "center"
            
            "border_default"  "base00border"
            "border_armed"    "base01border"
      
            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "base00"
            "defaultBgColor_override"     "base3"
            "armedFgColor_override"       "base01"
            "armedBgColor_override"       "base2"
            "depressedFgColor_override"   "base01"
            "depressedBgColor_override"   "base2"
      
            "SubImage"
            {
               "tall"         "0"
               "visible"      "0"
               "enabled"      "0"
            } 
            
         }
      }

      "StoreHasNewItemsImage"    //disabled
      {
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
      }

      "GeneralStoreButton"       //S in LogoLabel
      {
         "xpos"         "55"
         "ypos"         "3"
         "zpos"         "100"
         "wide"         "32"
         "tall"         "64"

         "SubButton"
         {
            "wide"         "32"
            "tall"         "64"
            "textinsetx"   "0"
            "font"         "incon64"
            "textAlignment"   "center"

            "border_default"  "noborder"
            "border_armed"    "noborder"

            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "yellow"
            "defaultBgColor_override"     "blank"
            "armedFgColor_override"       "yellow"
            "armedBgColor_override"       "blank"
            "depressedFgColor_override"   "yellow"
            "depressedBgColor_override"   "blank"

            "SubImage"
            {
               "tall"         "0"
               "visible"      "0"
               "enabled"      "0"
            } 
         }

         if_competitive
         {
            "ypos"            "3"
         }
      }
   }     


   "CreateBGPanel"            //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "CreateLabel"              //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   
   "VRBGPanel"                //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "ShowPromoCodesButton"     //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "FreeTrialPanel"           //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "QuickPlayButton"          //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "FindAGameButton"
   {
      "xpos"         "55"
      "ypos"         "84"
      "wide"         "256"
      "tall"         "26"

      "SubButton"
      {
         "wide"         "256"
         "textinsetx"   "0"
         "font"         "incon24"
         "textAlignment"   "center"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
         
         "SubImage"
         {
            "tall"      "0"
            "enabled"   "0"
            "visible"   "0"
         }
      }
   }

   "FindAGameButtonHalfWidth"
   {
      "xpos"         "55"
      "ypos"         "84"
      "wide"         "128"
      "tall"         "26"

      "SubButton"
      {
         "wide"         "128"
         "textinsetx"   "0"
         "font"         "incon12"
         "textAlignment"   "center"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
         
         "SubImage"
         {
            "tall"      "0"
            "enabled"   "0"
            "visible"   "0"
         }
      }
   }

   "PlayListContainer"
   {
      "xpos"         "312"
      "ypos"         "95"

      "PlaylistBGPanel"
      {
         "tall"         "260"
         "border"    "base00Border"
      }
   }
   
   "ResumeGameButton"      //disabled, just press esc
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "QuickplayChangeButton"    //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "PlayPVEButton"      //MvM
   {
      "xpos"         "255"
      "ypos"         "58"
      "wide"         "56"
      "tall"         "26"

      "SubButton"
      {
         "wide"         "56"
         "textinsetx"   "0"
         "font"         "incon24"
         "textAlignment"   "center"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
         
         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "PlayCompetitiveButton"
   {
      "xpos"         "55"
      "ypos"         "58"
      "wide"         "200"
      "tall"         "26"

      "SubButton"
      {
         "wide"         "200"
         "tall"         "26"
         "textinsetx"   "0"
         "font"         "incon24"
         "textAlignment"   "center"
      
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"  

         "SubImage"
         {
            "tall"         "0"
            "visible"      "0"
            "enabled"      "0"
         }
      }
   }

   "CompetitiveBetaImage"
   {
      "xpos"         "229"
      "ypos"         "58"
      "wide"         "26"
      "tall"         "26"
   }

   "ServerBrowserButton"
   {
      "xpos"         "55"
      "ypos"         "84"
      "wide"         "256"
      "tall"         "26"

      "SubButton"
      {
         "wide"         "256"
         "textinsetx"   "0"
         "font"         "incon24"
         "textAlignment"   "center"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
         
         "SubImage"
         {
            "tall"      "0"
            "enabled"   "0"
            "visible"   "0"
         }
      }
  
      if_competitive
      {
         "ypos"      "84"
      } 
   }

   "ChangeServerButton"
   {
      "xpos"         "55"
      "ypos"         "84"
      "wide"         "256"
      "tall"         "26"

      "SubButton"
      {
         "wide"         "256"
         "textinsetx"   "0"
         "font"         "incon24"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
         
         "SubImage"
         {
            "tall"      "0"
            "enabled"   "0"
            "visible"   "0"
         }
      }
   }

   "ReportPlayerButton"
   {
      "xpos"         "228"
      "ypos"         "84"

      "SubButton"
      {
         "wide"         "26"
         "tall"         "26"
         "textinsetx"   "0"
         "font"         "incon20"
         "textAlignment"   "center"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "CallVoteButton"
   {
      "xpos"         "280"
      "ypos"         "84"

      "SubButton"
      {
         "wide"         "26"
         "tall"         "26"
         "textinsetx"   "0"
         "font"         "incon20"
         "textAlignment"   "center"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "MutePlayersButton"
   {
      "xpos"         "254"
      "ypos"         "84"

      "SubButton"
      {
         "wide"         "26"
         "tall"         "26"
         "textinsetx"   "0"
         "font"         "incon20"
         "textAlignment"   "center"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
         }
      }
   }

   "RequestCoachButton"       //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   
   "BackgroundFooter"         //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "FooterLine"               //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "NewUserForumsButton"      //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "AchievementsButton"
   {
      "xpos"         "151"
      "ypos"         "3"
      "wide"         "32"
      "tall"         "64"

      "labelText"    "a"
      "font"         "incon64"
      "textAlignment"   "center"

      "border_default"       "NoBorder"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "magenta"
      "defaultBgColor_override"     "blank"
      "armedFgColor_override"       "magenta"
      "armedBgColor_override"       "blank"
      "depressedFgColor_override"   "magenta"
      "depressedBgColor_override"   "blank"
      
      "SubImage"
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "CommentaryButton"         //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   
   "CoachPlayersButton"       //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   
   "ReportBugButton"          //disabled
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "TF2SettingsButton"     //adv options
   {
      "xpos"         "183"
      "ypos"         "220"
      "wide"         "128"
      "tall"         "20"

      "labelText"    "#MMenu_AdvOptions"
      "font"         "incon20"
      "textAlignment"   "center"
      "textinsetx"   "0"

      "border_default"  "base00border"
      "border_armed"    "base01border"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base01"
      "depressedBgColor_override"   "base2"

      "SubImage"
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "SettingsButton"        //normal options
   {
      "xpos"         "55"
      "ypos"         "220"
      "wide"         "128"
      "tall"         "20"

      "labelText"    "#GameUI_GameMenu_Options"
      "font"         "incon20"
      "textAlignment"   "center"
      "textinsetx"   "0"
      
      "border_default"  "base00border"
      "border_armed"    "base01border"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base01"
      "armedBgColor_override"       "base2"
      "depressedFgColor_override"   "base01"
      "depressedBgColor_override"   "base2"

      "SubImage"
      {
         "tall"      "0"
         "visible"   "0"
         "enabled"   "0"
      }
   }

   "QuitButton"      //buttons defined in gamemenu.res need to have this format to keep text
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "QuitButton"
      "xpos"         "r16"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "16"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "16"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "red"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "red"
         "depressedBgColor_override"   "base2"
      }
   }

   "DisconnectButton"      //buttons defined in gamemenu.res need to have this format to keep text
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "DisconnectButton"
      "xpos"         "r16"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "16"
      "tall"         "16"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "16"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "red"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "red"
         "depressedBgColor_override"   "base2"
      }
   }

   "EventPromo"   //In Game ads, disabled because annoying
   {
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   //----------------------Custom Buttons-------------------------------
   "ServerHLine"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "ServerHLine"
      "xpos"         "55"
      "ypos"         "112"
      "zpos"         "-1"
      "wide"         "256"
      "tall"         "1"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base01"
   }

   "ServerVLine"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "ServerVLine"
      "xpos"         "182"
      "ypos"         "112"
      "zpos"         "-1"
      "wide"         "1"
      "tall"         "85"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base01"
   }

   "ServerButtonsPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "ServerButtonsPanel"
      "xpos"         "55"
      "ypos"         "110"
      "zpos"         "-2"
      "wide"         "256"
      "tall"         "91"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base2"
   }

   //change the following buttons to custom commands
   "customserver1"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver1"
      "xpos"         "60"
      "ypos"         "115"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "yellow"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "yellow"
         "depressedBgColor_override"   "base2"
      }
   }
   "customserver2"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver2"
      "xpos"         "60"
      "ypos"         "135"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "orange"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "orange"
         "depressedBgColor_override"   "base2"
      }
   }
   "customserver3"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver3"
      "xpos"         "60"
      "ypos"         "155"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "red"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "red"
         "depressedBgColor_override"   "base2"
      }
   }
   "customserver4"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver4"
      "xpos"         "60"
      "ypos"         "175"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "magenta"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "magenta"
         "depressedBgColor_override"   "base2"
      }
   }
   "customserver5"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver5"
      "xpos"         "185"
      "ypos"         "115"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "violet"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "violet"
         "depressedBgColor_override"   "base2"
      }
   }
   "customserver6"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver6"
      "xpos"         "185"
      "ypos"         "135"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "blue"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "blue"
         "depressedBgColor_override"   "base2"
      }
   }
   "customserver7"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver7"
      "xpos"         "185"
      "ypos"         "155"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "cyan"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "cyan"
         "depressedBgColor_override"   "base2"
      }
   }
   "customserver8"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "customserver8"
      "xpos"         "185"
      "ypos"         "175"
      "zpos"         "12"
      "wide"         "120"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "green"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "green"
         "depressedBgColor_override"   "base2"
      }
   }

   "MinmodeButton"      //buttons defined in gamemenu.res need to have this format to keep text
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "MinmodeButton"
      "xpos"         "55"
      "ypos"         "200"
      "zpos"         "12"
      "wide"         "256"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "256"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         
         "border_default"  "base00border"
         "border_armed"    "base01border"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "base01"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "base01"
         "depressedBgColor_override"   "base2"
      }
   }
}
