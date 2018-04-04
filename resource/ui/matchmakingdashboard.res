#base "../../default_hudfiles/resource/ui/matchmakingdashboard.res"

"Resource/UI/MatchMakingDashboard.res"
{
   //dashboard eats 6 units for most things on the bar
   //might not be exactly 6, seems to sometimes be 7 or 5
   //tall f6 works to fill the element to the bar
   "MMDashboard"
   {
      "ypos"      "0"
      "tall"      "24"
      "expanded_height"    "24"
   }

   "TopBar"
   {
      "tall"      "24"

      "Gradient"
      {
         "visible"      "0"
         "enabled"      "0"
      }

      "BGPanel"
      {
         "bgcolor_override"      "base3"
         "border"    "base00Border"
      }

      "OuterShadow"
      {
         "visible"      "0"
      }

      "ToggleChatButton"
      {
         "wide"      "20"
         "SubImage"
         {
            "wide"      "14"
            "tall"      "14"
         }
      }

      "PartySlot0"
      {
         "xpos"      "20"
         "tall"      "f6"     //6 less than the tall value   (24-6=18) 
      }

      "PartySlot1"
      {
         "xpos"      "38"
         "tall"      "f6"
      }

      "PartySlot2"
      {
         "xpos"      "56"
         "tall"      "f6"
      }

      "PartySlot3"
      {
         "xpos"      "74"
         "tall"      "f6"
      }

      "PartySlot4"
      {
         "xpos"      "92"
         "tall"      "f6"
      }

      "PartySlot5"
      {
         "xpos"      "110"
         "tall"      "f6"
      }

      "QueueContainer"
      {

         "OuterShadow"
         {
            "visible"      "0"
         }

         "BGPanel"
         {
            "bgcolor_override"   "base3"
            "border"    "base00Border"
         }

         "QueueLogoButton"    //the spinning logo, when you click, can't set the radius of the spinner or the colors (looks like it uses a clientscheme defined team colors red/blue
         {
            "ypos"         "0"
         }

         "CTFLogoPanel"    //the spinning logo before you click
         {
            "ypos"         "0"

            "radius"       "8"
            "velocity"     "100"             //spin speed
            "fgcolor_override"   "orange"    //color
         }

         "QueueText"
         {
            "xpos"         "0"
            "ypos"         "0"
            "wide"         "f0"
            "tall"         "f0"
            "font"         "incon16"
            "fgcolor_override"   "cyan"
            "textAlignment"   "center"

            //no idea what this does, but it does affect the font used
            //sometimes uses 0, sometimes 1, sometimes 2
            //might be random, but might depend on the font size / resolution
            "fonts"
            {
               "0"
               {
                  "font"   "incon16" // TF2 Build 11
               }
               "1"
               {
                  "font"   "incon16" // TF2 Build 10
               }
               "2"   
               {
                  "font"   "incon16" // TF2 Build 9
               }
            }
         }

         "MultiQueuesManageButton"  //appears over normal x button when in multiple queues, creates a context menu on click to select which queue to drop, exact same as closebutton
         {
            "ypos"         "5"
            "labeltext"    "×"
            "font"         "incon20"
            "textAlignment"   "center"
         
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
               "visible"      "0"
               "enabled"      "0"
            }           
         }     

         "CloseButton"
         {
            "ypos"         "5"
            "labeltext"    "×"
            "font"         "incon20"
            "textAlignment"   "center"
         
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
               "visible"      "0"
               "enabled"      "0"
            }           
         }     
      }

      "JoinPartyLobbyContainer"     //no idea what this controls, invites are controlled by invitenotification (both join and requests)
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "JoinPartyLobbyContainer"
         "xpos"         "cs-0.5"
         "ypos"         "-50"
         "zpos"         "110"
         "wide"         "220"
         "tall"         "f0"
         "visible"      "1"
         "proportionaltoparent"  "1"

         "OuterShadow"
         {
            "ControlName"  "Panel"
            "fieldName"    "OuterShadow"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "-1"
            "wide"         "f0"
            "tall"         "f0"
            "visible"      "1"
            "proportionaltoparent"  "1"

            "border"    "OuterShadowBorderThin"
         }

         "BGPanel"
         {
            "ControlName"  "Panel"
            "fieldName"    "BGPanel"
            "xpos"         "cs-0.5"
            "ypos"         "cs-0.5"
            "zpos"         "0"
            "wide"         "f6"
            "tall"         "f6"
            "visible"      "1"
            "proportionaltoparent"  "1"

            "border"    "ReplayDefaultBorder"
         }

         "PromptText"
         {
            "ControlName"  "Label"
            "fieldName"    "PromptText"
            "xpos"         "cs-0.5"
            "ypos"         "1"
            "wide"         "f35"
            "zpos"         "100"
            "tall"         "f0"
            "visible"      "1"
            "enabled"      "1"
            "font"         "HudFontSmallestBold"
            "fgcolor_override"   "TanLight"
            "textAlignment"   "west"
            "labelText"    "#TF_MM_JoinPartyLobby_Prompt"
            "proportionaltoparent"  "1"
            "mouseinputenabled"  "0"
         }     

         "JoinNowButton"
         {
            "ControlName"  "CExButton"
            "fieldName"    "JoinNowButton"
            "xpos"         "rs1-10"
            "ypos"         "rs1-9"
            "wide"         "40"
            "zpos"         "100"
            "tall"         "15"

            if_queued
            {
               "xpos"         "cs-0.5"
               "wide"         "150"
            }
            
            "autoResize"   "0"
            "pinCorner"    "3"
            "visible"      "1"
            "enabled"      "1"
            "tabPosition"  "0"
            "font"         "HudFontSmallestBold"
            "textAlignment"   "center"
            "dulltext"     "0"
            "brighttext"   "0"
            "Command"      "join_party_match"
            "proportionaltoparent"  "1"
            "labeltext"    "#TF_MM_JoinPartyLobby_Join"
            "mouseinputenabled"  "1"
            "keyboardinputenabled"  "0"
            "actionsignallevel"  "3"

            "armedBgColor_override"    "CreditsGreen"
            "defaultBgColor_override"  "SaleGreen"

            "sound_depressed" "UI/buttonclick.wav"
            "sound_released"  "UI/buttonclickrelease.wav"
         }
      }

      "QuitButton"
      {
         "wide"         "18"
         "tall"         "f6"
         "font"         "incon32"
         "textAlignment"   "center"
         "textinsety"   "0"
         "labeltext"    "×"

         "border_default"  "base00border"
         "border_armed"    "redborder"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "red"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "red"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "visible"      "0"
            "enabled"      "0"
         }
      }

      "DisconnectButton"
      {
         "wide"         "18"
         "tall"         "f6"
         "font"         "incon32"
         "textAlignment"   "center"
         "textinsetx"   "0"
         "textinsety"   "0"
         "labeltext"    "×"

         "border_default"  "base00border"
         "border_armed"    "redborder"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "red"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "red"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "visible"      "0"
            "enabled"      "0"
         }
      }

      "ResumeButton"    //disabled, just press escape
      {
         "wide"         "0"
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"

         "SubImage"
         {
         }
      }

      "FindAGameButton"
      {
         "xpos"         "0"
         "ypos"         "0"
         "font"         "incon20"
         "textAlignment"   "center"
         "textinsety"   "0"
         "textinsetx"   "0"

         "border_default"  "base00border"
         "border_armed"    "greenborder"
   
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "base00"
         "defaultBgColor_override"     "base3"
         "armedFgColor_override"       "green"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "green"
         "depressedBgColor_override"   "base2"

         "SubImage"
         {
            "visible"      "0"
            "enabled"      "0"
         }
      }
   }
}
