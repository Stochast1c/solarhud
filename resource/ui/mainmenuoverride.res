"Resource/UI/MainMenuOverride.res"
{
   MainMenuOverride
   {
      "fieldName"    "MainMenuOverride"
      "visible"      "1"
      "enabled"      "1"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "0"
      "wide"         "f0"
      "tall"         "480"

      "bgcolor_override"   "blank" //base3"   //once picture background is gone this loads before background panel can load and overrides all other definitions for background color

      "update_url"   "http://store.steampowered.com/news/?filter=updates&appids=440"
      "blog_url"     "http://www.teamfortress.com/"

      "button_x_offset" "-285"
      "button_y"        "120"
      "button_y_delta"  "5"
      "button_kv"
      {
         "xpos"         "0"
         "ypos"         "150"
         "wide"         "250"
         "tall"         "26"
         "visible"      "1"

         "SubButton"
         {
            "ControlName"  "CExImageButton"
            "fieldName"    "SubButton"
            "xpos"         "0"
            "ypos"         "0"
            "wide"         "250"
            "tall"         "26"
            "autoResize"   "0"
            "pinCorner"    "3"
            "visible"      "1"
            "enabled"      "1"
            "tabPosition"  "0"
            "textinsetx"   "25"
            "use_proportional_insets" "1"
            "font"         "HudFontSmallBold"
            "textAlignment"   "west"
            "dulltext"     "0"
            "brighttext"   "0"
            "default"      "1"
            "sound_depressed" "UI/buttonclick.wav"
            "sound_released"  "UI/buttonclickrelease.wav"

            "border_default"  "MainMenuButtonDefault"
            "border_armed"    "MainMenuButtonArmed"
            "paintbackground" "0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"

            "image_drawcolor" "117 107 94 255"
            "image_armedcolor"   "235 226 202 255"
            "SubImage"
            {
               "ControlName"  "ImagePanel"
               "fieldName"    "SubImage"
               "xpos"         "6"
               "ypos"         "6"
               "zpos"         "1"
               "wide"         "14"
               "tall"         "14"
               "visible"      "1"
               "enabled"      "1"
               "scaleImage"   "1"
            }
         }
      }

      "SaxxySettings"
      {
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "-101"
         "wide"         "f0"
         "tall"         "480"

         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"

         "flashbounds_x"   "50"
         "flashbounds_y"   "65"
         "flashbounds_w"   "250"
         "flashbounds_h"   "120"

         "flashstartsize_min" "8"
         "flashstartsize_max" "12"

         "flash_maxscale"     "4"

         "flash_lifelength_min"  ".1"
         "flash_lifelength_max"  ".2"

         "curtain_anim_duration"    "4.0"
         "curtain_open_time"     "2.8"
         "flash_start_time"      "4.0"

         "initial_freakout_duration"      "15.0"
         "clap_sound_duration"   "10.0"

         "CameraFlashSettings"
         {
            "visible"      "1"
            "enabled"      "1"
            "tileImage"    "0"
            "scaleImage"   "1"
            "zpos"         "9"
         }
      }
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

   //"BackgroundOverride"    //disabled because using a separate background for in game and at menu
   //{
   // "ControlName"  "EditablePanel"
   // "fieldName"    "BackgroundOverride"
   // "xpos"         "0"
   // "ypos"         "0"
   // "zpos"         "-100"      //background is -200, needs to be above that
   // "wide"         "f0"
   // "tall"         "480"
   // "visible"      "1"
   // "enabled"      "1"
   // "bgcolor_override"      "base3"
   //}

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

   "GeneralStoreButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "GeneralStoreButton"
      "xpos"         "55"
      "ypos"         "3"
      "zpos"         "3"
      "wide"         "32"
      "tall"         "64"
      "visible"      "1"
      "enabled"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "32"
         "tall"         "64"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon64"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "border_default"  "noborder"
         "border_armed"    "noborder"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "yellow"
         "defaultBgColor_override"     "blank"
         "armedFgColor_override"       "yellow"
         "armedBgColor_override"       "blank"
         "depressedFgColor_override"   "yellow"
         "depressedBgColor_override"   "blank"
      }
   }

   "AchievementsButton"
   {
      "ControlName"  "CExImageButton"
      "fieldName"    "AchievementsButton"
      "xpos"         "151"
      "ypos"         "3"
      "zpos"         "3"
      "wide"         "32"
      "tall"         "64"
      "visible"      "1"
      "enabled"      "1"

      "Command"      "OpenAchievementsDialog"
      "labelText"    "a"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

      "font"         "incon64"
      "textAlignment"   "center"
      "sound_depressed" "UI/buttonclick.wav"
      "sound_released"  "UI/buttonclickrelease.wav"

      "border_default"       "NoBorder"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "magenta"
      "defaultBgColor_override"     "blank"
      "armedFgColor_override"       "magenta"
      "armedBgColor_override"       "blank"
      "depressedFgColor_override"   "magenta"
      "depressedBgColor_override"   "blank"
   }

   "PlayCompButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "PlayCompButton"
      "xpos"         "55"
      "ypos"         "58"
      "zpos"         "21"
      "wide"         "200"
      "tall"         "26"
      "visible"      "1"
      "enabled"      "1"

      //"navUp"         "PlayPVEButton"
      // "navDown"      "ServerBrowserButton"
      // "navRight"     "Notifications_ShowButtonPanel"
      // "navToRelay"   "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "200"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
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

   "PlayPVEButton"      //MvM
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "PlayPVEButton"
      "xpos"         "255"
      "ypos"         "58"
      "zpos"         "11"
      "wide"         "56"
      "tall"         "26"
      "visible"      "1"

      "navUp"        "QuickplayChangeButton"
      "navDown"      "CharacterSetupButton"
      "navRight"     "Notifications_ShowButtonPanel"
      "navToRelay"   "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "56"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
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


   "QuickPlayButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "QuickPlayButton"
      "xpos"         "55"
      "ypos"         "84"
      "zpos"         "11"
      "wide"         "56"
      "tall"         "26"
      "visible"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "56"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
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

   "ServerBrowserButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "ServerBrowserButton"
      "xpos"         "111"
      "ypos"         "84"
      "zpos"         "11"
      "wide"         "200"
      "tall"         "26"
      "visible"      "1"

      "navUp"        "QuickplayChangeButton"
      "navDown"      "CharacterSetupButton"
      "navRight"     "Notifications_ShowButtonPanel"
      "navToRelay"   "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "200"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
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

   "QuickplayChangeButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "QuickplayChangeButton"
      "xpos"         "55"
      "ypos"         "84"
      "zpos"         "11"
      "wide"         "36"
      "tall"         "26"
      "visible"      "1"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "36"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
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

   "ChangeServerButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "ChangeServerButton"
      "xpos"         "91"
      "ypos"         "84"
      "zpos"         "11"
      "wide"         "220"
      "tall"         "26"
      "visible"      "1"

      "navUp"        "QuickplayChangeButton"
      "navDown"      "CharacterSetupButton"
      "navRight"     "Notifications_ShowButtonPanel"
      "navToRelay"   "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "220"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon24"
         "textAlignment"   "west"
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

   "CallVoteButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "CallVoteButton"
      "xpos"         "280"
      "ypos"         "84"
      "zpos"         "12"
      "wide"         "26"
      "tall"         "26"
      "visible"      "1"

      "navLeft"      "ResumeGameButton"
      "navDown"      "QuickplayChangeButton"
      "navRight"     "MutePlayersButton"
      "navToRelay"   "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "26"
         "tall"         "26"
         "autoResize"   "0"
         "pinCorner"    "3"
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
   "MutePlayersButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "MutePlayersButton"
      "xpos"         "254"
      "ypos"         "84"
      "zpos"         "12"
      "wide"         "26"
      "tall"         "26"
      "visible"      "1"

      "navLeft"      "CallVoteButton"
      "navDown"      "QuickplayChangeButton"
      "navRight"     "RequestCoachButton"
      "navToRelay"   "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "26"
         "tall"         "26"
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

   "SettingsButton"        //normal options
   {
      "ControlName"  "CExImageButton"
      "fieldName"    "SettingsButton"
      "xpos"         "55"
      "ypos"         "220"
      "zpos"         "1"
      "wide"         "128"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      "Command"      "OpenOptionsDialog"
      "labelText"    "#GameUI_GameMenu_Options"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

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

   "TF2SettingsButton"     //adv options
   {
      "ControlName"  "CExImageButton"
      "fieldName"    "TF2SettingsButton"
      "xpos"         "183"
      "ypos"         "220"
      "zpos"         "1"
      "wide"         "128"
      "tall"         "20"
      "visible"      "1"
      "enabled"      "1"

      "Command"      "opentf2options"
      "labelText"    "#MMenu_AdvOptions"

      //"navLeft"    "MutePlayersButton"
      //"navRight"      "Notifications_ShowButtonPanel"
      //"navDown"    "QuickplayChangeButton"
      //"navToRelay" "SubButton"

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

   "CharacterSetupButton"     //Items
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "CharacterSetupButton"
      "xpos"         "55"
      "ypos"         "240"
      "zpos"         "11"
      "wide"         "256"
      "tall"         "16"
      "visible"      "1"

      "navUp"        "ChangeServerButton"
      "navDown"      "ReplayBrowserButton"
      "navRight"     "GeneralStoreButton"
      "navToRelay"   "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "256"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon16"
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


   "Notifications_ShowButtonPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "Notifications_ShowButtonPanel"
      "xpos"         "55"
      "ypos"         "256"
      "zpos"         "10"
      "wide"         "20"
      "tall"         "20"
      "autoResize"   "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"

      "navUp"        "MOTD_ShowButtonPanel"
      "navDown"      "SettingsButton"
      "navLeft"      "QuickplayButton"
      "navRight"     "Notifications_Panel"
      "navToRelay"   "Notifications_ShowButtonPanel_SB"

      "Notifications_CountLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "Notifications_CountLabel"
         "font"         "incon12"
         "labelText"    "%noticount%"
         "textAlignment"   "right"
         "xpos"         "12"
         "ypos"         "1"
         "zpos"         "4"
         "wide"         "8"
         "tall"         "8"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "magenta"
      }

      "Notifications_ShowButtonPanel_SB"  //this is the actual button
      {
         "ControlName"  "CExButton"
         "fieldName"    "Notifications_ShowButtonPanel_SB"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "1"
         "wide"         "20"
         "tall"         "20"
         "autoResize"   "0"
         "pinCorner"    "3"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "!"
         "font"         "incon20"
         "textAlignment"   "center"
         "default"      "1"

         "Command"      "noti_show"
         "navActivate"  "<QuickplayButton"

         "border_default"       "base00Border"
         "border_armed"         "base01Border"

         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "yellow"
         "defaultBgColor_override"     "base2"
         "armedFgColor_override"       "yellow"
         "armedBgColor_override"       "base2"
         "depressedFgColor_override"   "yellow"
         "depressedBgColor_override"   "base2"

      }
   }

   "Notifications_Panel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "Notifications_Panel"
      "xpos"         "55"
      "ypos"         "256"
      "zpos"         "10"
      "wide"         "210"
      "tall"         "80"
      "visible"      "0"
      "PaintBackgroundType"   "2"
      "paintbackground" "1"
      "bgcolor_override"      "base2"
      "border"    "base00Border"

      "navUp"        "MOTD_ShowButtonPanel"
      "navDown"      "SettingsButton"
      "navLeft"      "Notifications_ShowButtonPanel"
      "navRight"     "MOTD_ShowButtonPanel"
      "navToRelay"   "Notifications_CloseButton"

      "Notifications_CloseButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "Notifications_CloseButton"
         "xpos"         "186"
         "ypos"         "8"
         "zpos"         "10"
         "wide"         "14"
         "tall"         "14"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labeltext"    "×"
         "font"         "incon16"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "0"

         "Command"      "noti_hide"
         "navActivate"  "<QuickplayButton"

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

      "Notifications_TitleLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "Notifications_TitleLabel"
         "font"         "incon16"
         "labelText"    "%notititle%"
         "textAlignment"   "north-west"
         "xpos"         "12"
         "ypos"         "8"
         "wide"         "250"
         "tall"         "20"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "base00"
         "wrap"         "1"
      }

      "Notifications_Scroller"
      {
         "ControlName"  "ScrollableEditablePanel"
         "fieldName"    "Notifications_Scroller"
         "xpos"         "8"
         "ypos"         "25"
         "wide"         "210"
         "tall"         "135"
         "PaintBackgroundType"   "2"
         "fgcolor_override"   "cyan"

         "Notifications_Control"
         {
            "ControlName"  "CMainMenuNotificationsControl"
            "fieldName"    "Notifications_Control"
            "xpos"         "0"
            "ypos"         "0"
            "wide"         "220"
            "tall"         "135"
            "visible"      "1"
         }
      }
   }


   "QuestLogButton"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "QuestLogButton"
      "xpos"         "312"    //Next (+1px) to Menu Buttons
      "ypos"         "74"     //centered between server and mm button
      "zpos"         "1"
      "wide"         "20"
      "tall"         "20"
      "autoResize"   "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"

      //"navUp"         "Notifications_Panel"
      //"navLeft"    "SettingsButton"

      "SubButton"
      {
         "ControlName"  "CExButton"
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "20"
         "tall"         "20"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "C"
         "font"         "incon20"
         "command"      "questlog"
         "textAlignment"   "center"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "actionsignallevel" "2"

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

      "NotificationsContainer"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "NotificationsContainer"
         "xpos"         "rs1"
         "ypos"         "0"
         "zpos"         "10"
         "wide"         "16"
         "tall"         "16"
         "visible"      "0"
         "proportionaltoparent"  "1"
         "mouseinputenabled"  "0"
         "keyboardinputenabled" "0"

         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "cs-0.5"
            "ypos"         "cs-0.5"
            "zpos"         "3"
            "wide"         "16"
            "tall"         "16"
            "visible"      "1"
            "enabled"      "1"
            "image"        "glyph_achievements"
            "scaleImage"   "1"
            "drawcolor" "210 125 33 255"
            "proportionaltoparent"  "1"
         }

         "Notifications_CountLabel"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "Notifications_CountLabel"
            "font"         "HudFontSmallestBold"
            "labelText"    "%noticount%"
            "textAlignment"   "center"
            "xpos"         "cs-0.5"
            "ypos"         "cs-0.5"
            "zpos"         "4"
            "wide"         "16"
            "tall"         "16"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "fgcolor_override"   "255 255 255 255"
            "proportionaltoparent"  "1"
         }
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



   //removed buttons or unused buttons
   "RequestCoachButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "RequestCoachButton"
      "xpos"         "99999"
   }
   "SteamWorkshopButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "SteamWorkshopButton"
      "xpos"         "99999"
   }
   "CreateServerButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "CreateServerButton"
      "xpos"         "99999"
   }

   "TrainingButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "TrainingButton"
      "xpos"         "99999"
   }



   "ReplayBrowserButton"
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "ReplayBrowserButton"
      "xpos"         "99999"
   }

   "TFCharacterImage"   //disabled
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "TFCharacterImage"
      "xpos"         "c-25099999"
      "ypos"         "-80"
      "zpos"         "-99"
      "wide"         "600"
      "tall"         "600"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"
   }

   "TooltipPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "TooltipPanel"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "150"
      "tall"         "17"
      "visible"      "0"
      "PaintBackgroundType"   "2"
      "border"    "base00Border"
      "bgcolor_override"      "base2"

      "TipSubLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TipSubLabel"
         "font"         "incon16"
         "labelText"    "%tipsubtext%"
         "textAlignment"   "center"
         "xpos"         "2"
         "ypos"         "0"
         "zpos"         "2"
         "wide"         "250"
         "tall"         "17"
         "autoResize"   "1"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "base00"
         "wrap"         "1"
      }

      "TipLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TipLabel"
         "font"         "incon16"
         "labelText"    "%tiptext%"
         "textAlignment"   "center"
         "xpos"         "2"
         "ypos"         "0"
         "zpos"         "2"
         "wide"         "140"
         "tall"         "17"
         "autoResize"   "1"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "yellow"
         "auto_wide_tocontents" "1"
      }
   }

   "MOTD_ShowButtonPanel"     //disabled
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "MOTD_ShowButtonPanel"
      "xpos"         "c2689999"
      "ypos"         "28"
      "zpos"         "1"
      "wide"         "32"
      "tall"         "32"
      "autoResize"   "0"
      "pinCorner"    "3"
      "visible"      "1"
      "enabled"      "1"

      "navUp"        "MOTD_Panel"            // pass through when naving up to this or the fully displayed MOTD
      "navDown"      "Notifications_Panel"      // when a sub element can't nav down it will pass through this
      "navLeft"      "Notifications_Panel"      // when a sub element can't nav left it will pass through this
      "navRight"     "MOTD_Panel"            // pass through when naving right to this or the fully displayed MOTD
      "navToRelay"   "MOTD_ShowButtonPanel_SB"  // when naving to this it auto navs to this child instead

      "MOTD_ShowButtonPanel_SB"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "MOTD_ShowButtonPanel_SB"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "1"
         "wide"         "32"
         "tall"         "32"
         "autoResize"   "0"
         "pinCorner"    "3"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText"    ""
         "font"         "HudFontSmallestBold"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "1"

         "Command"      "motd_show"
         "navActivate"  "<QuickplayButton"      // after selecting this, nav to this sibling

         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "paintbackground" "0"
         "image_drawcolor" "235 226 202 255"
         "image_armedcolor"   "255 255 255 255"

         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "1"
            "wide"         "32"
            "tall"         "32"
            "visible"      "1"
            "enabled"      "1"
            "image"        "button_MOTD"
            "scaleImage"   "1"
         }
      }
   }

   "MOTD_Panel"               //disabled
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "MOTD_Panel"
      "xpos"         "c099999"
      "ypos"         "28"
      "zpos"         "1"
      "wide"         "300"
      "tall"         "360"
      "visible"      "0"
      "enabled"      "0"
      "PaintBackgroundType"   "2"
      "paintbackground" "0"
      "border"    "MainMenuHighlightBorder"

      "navDown"      "SettingsButton"     // when a sub element can't nav down it will pass through this
      "navLeft"      "MOTD_ShowButtonPanel"  // when a sub element can't nav left it will pass through this
      "navToRelay"   "MOTD_URLButton"     // when naving to this it auto navs to this child instead

      "MOTD_HeaderContainer"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "MOTD_HeaderContainer"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "300"
         "tall"         "22"
         "visible"      "1"

         "MOTD_HeaderLabel"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "MOTD_HeaderLabel"
            "font"         "HudFontSmallBold"
            "textAlignment"   "center"
            "labelText"    "%motdheader%"
            "xpos"         "0"
            "ypos"         "0"
            "wide"         "300"
            "tall"         "24"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "PaintBackgroundType" "2"
            "fgcolor_override"   "235 226 202 255"
            "bgcolor_override"   "141 178 61 255"
         }
      }

      "MOTD_CloseButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "MOTD_CloseButton"
         "xpos"         "282"
         "ypos"         "4"
         "zpos"         "10"
         "wide"         "14"
         "tall"         "14"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
         "tabPosition"  "0"
         "labeltext"    ""
         "font"         "HudFontSmallBold"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "0"

         "navDown"         "MOTD_URLButton"
         "navActivate"     "<QuickplayButton"

         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "Command"      "motd_hide"

         "paintbackground" "0"

         //"defaultFgColor_override" "235 226 202 255"
         //"armedFgColor_override" "46 43 42 255"
         "defaultFgColor_override" "46 43 42 255"
         "armedFgColor_override" "235 226 202 255"
         "depressedFgColor_override" "46 43 42 255"

         "image_drawcolor" "235 226 202 255"
         "image_armedcolor"   "200 80 60 255"
         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "1"
            "wide"         "14"
            "tall"         "14"
            "visible"      "1"
            "enabled"      "1"
            "image"        "close_button"
            "scaleImage"   "1"
         }
      }

      "MOTD_HeaderIcon"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "MOTD_HeaderIcon"
         "xpos"         "265"
         "ypos"         "25"
         "zpos"         "100"
         "wide"         "25"
         "tall"         "25"
         "visible"      "0"
         "enabled"      "1"
         "image"        "class_icons/filter_all_motd"
         "scaleImage"   "1"
      }

      "MOTD_TitleLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "MOTD_TitleLabel"
         "font"         "HudFontSmallBold"
         "labelText"    "%motdtitle%"
         "textAlignment"   "west"
         "xpos"         "10"
         "ypos"         "25"
         "wide"         "250"
         "tall"         "15"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "46 43 42 255"
         "wrap"         "1"
      }

      "MOTD_Label"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "MOTD_Label"
         "font"         "HudFontSmall"
         "labelText"    "%motddate%"
         "textAlignment"   "north-west"
         "xpos"         "10"
         "ypos"         "40"
         "wide"         "300"
         "tall"         "15"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "46 43 42 255"
      }

      "MOTD_TitleImageBg"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "MOTD_TitleImageBg"
         "xpos"         "10"
         "ypos"         "55"
         "zpos"         "99"
         "wide"         "280"
         "tall"         "180"
         "visible"      "1"
         "enabled"      "1"
         "image"        "item_bg"
         "scaleImage"   "1"
      }

      "MOTD_TitleImageContainer"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "MOTD_TitleImageContainer"
         "xpos"         "10"
         "ypos"         "55"
         "zpos"         "100"
         "wide"         "280"
         "tall"         "180"
         "visible"      "1"

         "MOTD_TitleImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "MOTD_TitleImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "100"
            "wide"         "280"
            "tall"         "280"
            "visible"      "1"
            "enabled"      "1"
            "image"        "class_icons/filter_all"
            "scaleImage"   "0"
         }
      }

      "MOTD_TextScroller"
      {
         "ControlName"  "ScrollableEditablePanel"
         "fieldName"    "MOTD_TextScroller"
         "xpos"         "20"
         "ypos"         "240"
         "wide"         "280"
         "tall"         "95"
         "PaintBackgroundType"   "2"
         "fgcolor_override"   "117 107 94 255"

         "MOTD_TextPanel"
         {
            "ControlName"  "EditablePanel"
            "fieldName"    "MOTD_TextPanel"
            "xpos"         "0"
            "ypos"         "0"
            "wide"         "250"
            "tall"         "300"
            "visible"      "1"
            "PaintBackgroundType"   "2"

            "MOTD_TextLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "MOTD_TextLabel"
               "font"         "HudFontSmall"
               "labelText"    "%motdtext%"
               "textAlignment"   "north-west"
               "xpos"         "0"
               "ypos"         "0"
               "wide"         "250"
               "tall"         "300"
               "autoResize"   "0"
               "pinCorner"    "0"
               "visible"      "1"
               "enabled"      "1"
               "fgcolor_override"   "46 43 42 255"
               "wrap"         "1"
            }
         }
      }

      "MOTD_URLButton"
      {
         "ControlName"  "CExButton"
         "fieldName"    "MOTD_URLButton"
         "xpos"         "75"
         "ypos"         "339"
         "wide"         "150"
         "tall"         "15"
         "autoResize"   "0"
         "pinCorner"    "3"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText"    "#MMenu_MOTD_URL"
         "textinsetx"   "20"
         "use_proportional_insets" "1"
         "font"         "HudFontSmallestBold"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "1"
         "command"      "motd_viewurl"

         "navUp"        "MOTD_CloseButton"
         "navLeft"      "MOTD_PrevButton"
         "navRight"     "MOTD_NextButton"

         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "defaultFgColor_override" "235 226 202 255"
         "defaultBgColor_override" "46 43 42 255"
         "armedFgColor_override" "235 226 202 255"
         "depressedFgColor_override" "235 226 202 255"
      }

      "MOTD_PrevButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "MOTD_PrevButton"
         "xpos"         "12"
         "ypos"         "336"
         "zpos"         "1"
         "wide"         "20"
         "tall"         "20"
         "autoResize"   "0"
         "pinCorner"    "3"
         "visible"      "0"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText"    ""
         "font"         "HudFontSmallBold"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "1"
         "Command"      "motd_prev"

         "navUp"        "MOTD_CloseButton"
         "navRight"     "MOTD_URLButton"

         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "paintbackground" "0"

         "image_drawcolor" "235 226 202 255"
         "image_armedcolor"   "255 255 255 255"
         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "1"
            "wide"         "20"
            "tall"         "20"
            "visible"      "1"
            "enabled"      "1"
            "image"        "blog_back"
            "scaleImage"   "1"
         }
      }

      "MOTD_NextButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "MOTD_NextButton"
         "xpos"         "267"
         "ypos"         "336"
         "zpos"         "1"
         "wide"         "20"
         "tall"         "20"
         "autoResize"   "0"
         "pinCorner"    "3"
         "visible"      "0"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText"    ""
         "font"         "HudFontSmallBold"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "1"
         "Command"      "motd_next"

         "navUp"        "MOTD_CloseButton"
         "navLeft"      "MOTD_URLButton"

         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "paintbackground" "0"

         "image_drawcolor" "235 226 202 255"
         "image_armedcolor"   "255 255 255 255"
         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "1"
            "wide"         "20"
            "tall"         "20"
            "visible"      "1"
            "enabled"      "1"
            "image"        "blog_forward"
            "scaleImage"   "1"
         }
      }
   }

   "HTMLContainer"      //not sure what this is for
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "HTMLContainer"
      "xpos"         "c0"
      "ypos"         "92"
      "zpos"         "1"
      "wide"         "300"
      "tall"         "300"
      "autoResize"   "3"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "tabPosition"  "0"
      "border"    "MainMenuBGBorder"
      "PaintBackgroundType"   "2"

      "HTMLLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "HTMLLabel"
         "font"         "HudFontSmallestBold"
         "labelText"    "#MMenu_HTML"
         "textAlignment"   "north-west"
         "xpos"         "5"
         "ypos"         "5"
         "wide"         "290"
         "tall"         "15"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "1"
      }

      "HTML"
      {
         "ControlName"  "HTML"
         "fieldName"    "HTML"
         "xpos"         "5"
         "ypos"         "5"
         "zpos"         "1"
         "wide"         "290"
         "tall"         "290"
         "autoResize"   "3"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
      }
   }

   "ResumeGameButton"      //disabled, just press esc
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "ResumeGameButton"
      "xpos"         "c-28599999"
      "ypos"         "120"
      "zpos"         "11"
      "wide"         "270"
      "tall"         "26"
      "visible"      "1"

      "navUp"        "QuickplayChangeButton"
      "navDown"      "CharacterSetupButton"
      "navRight"     "Notifications_ShowButtonPanel"
      "navToRelay"   "SubButton"

      "SubButton"
      {
         "ControlName"  "CExImageButton"     //needs to be image, even if not using one
         "fieldName"    "SubButton"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "270"
         "tall"         "26"
         "visible"      "1"
         "enabled"      "1"
         "font"         "incon20"
         "textAlignment"   "west"
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

   "TFLogoImage"     //disabled, try removing to see if it is removed
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "TFLogoImage"
      "xpos"         "c-290"
      "ypos"         "24"
      "zpos"         "-99"
      "wide"         "256"
      "tall"         "64"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../logo/new_tf2_logo"
      "scaleImage"   "1"
   }

   "mouseoveritempanel"
   {
      "ControlName"  "CItemModelPanel"
      "fieldName"    "mouseoveritempanel"
      "xpos"         "c-70"
      "ypos"         "270"
      "zpos"         "100"
      "wide"         "300"
      "tall"         "300"
      "visible"      "0"
      "bgcolor_override"      "0 0 0 0"
      "noitem_textcolor"      "117 107 94 255"
      "PaintBackgroundType"   "2"
      "paintborder"  "1"
      "border"    "MainMenuBGBorder"

      "text_ypos"       "20"
      "text_center"     "1"
      "model_hide"      "1"
      "resize_to_text"  "1"
      "padding_height"  "15"

      "attriblabel"
      {
         "font"         "ItemFontAttribLarge"
         "xpos"         "0"
         "ypos"         "30"
         "zpos"         "2"
         "wide"         "140"
         "tall"         "60"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "%attriblist%"
         "textAlignment"   "center"
         "fgcolor"      "117 107 94 255"
         "centerwrap"   "1"
      }
   }

   "EventPromo"   //In Game ads, disabled because annoying
   {
      "ControlName"  "EditablePanel"
      "fieldname"    "EventPromo"
      "xpos"         "c0"
      "ypos"         "0"
      "zpos"         "-60"
      "wide"         "320"
      "tall"         "f0"
      "visible"      "0"
      "PaintBackgroundType"   "0"


      "EventImage"
      {
         "ControlName"        "ImagePanel"
         "fieldName"          "EventImage"
         "xpos"               "cs-0.5"
         "ypos"               "50"
         "zpos"               "-1"
         "wide"               "p0.9"
         "tall"               "o1"
         "visible"            "0"
         "enabled"            "1"
         "image"              "menu_background_eotl_duck"
         "scaleImage"         "1"
         "proportionaltoparent"  "1"
      }


      "Background"
      {
         "ControlName"  "EditablePanel"
         "fieldname"    "Background"
         "xpos"         "cs-0.5"
         "ypos"         "300"
         "zpos"         "0"
         "wide"         "p0.8"
         "tall"         "120"
         "visible"      "1"
         "PaintBackgroundType"   "0"
         "proportionaltoparent"  "1"

         "paintborder"  "1"
         "border"    "MainMenuBGBorder"

         "OperationTitleLabel"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "OperationTitleLabel"
            "font"         "HudFontSmallBold"
            "labelText"    "#MMenu_Update"
            "textAlignment"   "west"
            "xpos"         "0"
            "ypos"         "0"
            "wide"         "f0"
            "tall"         "30"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "textinsetx"   "20"
            "fgcolor_override"   "235 227 203 255"
         }

         "ViewDetailsButton"
         {
            "ControlName"  "EditablePanel"
            "fieldname"    "ViewDetailsButton"
            "xpos"         "p0.02"
            "ypos"         "27"
            "zpos"         "11"
            "wide"         "p0.48"
            "tall"         "26"
            "visible"      "1"
            "PaintBackgroundType"   "0"
            "proportionaltoparent"  "1"

            "SubButton"
            {
               "ControlName"  "CExImageButton"
               "fieldName"    "SubButton"
               "xpos"         "cs-0.5"
               "ypos"         "0"
               "wide"         "f0"
               "tall"         "f0"
               "autoResize"   "0"
               "pinCorner"    "3"
               "visible"      "1"
               "enabled"      "1"
               "tabPosition"  "0"
               "use_proportional_insets" "1"
               "font"         "HudFontSmallBold"
               "textAlignment"   "center"
               "dulltext"     "0"
               "brighttext"   "0"
               "default"      "1"
               "sound_depressed" "UI/buttonclick.wav"
               "sound_released"  "UI/buttonclickrelease.wav"
               "labeltext"    "#MMenu_ViewUpdateDetails"
               "proportionaltoparent"  "1"
               "command"      "view_update_page"
               "actionsignallevel"  "4"

               "border_default"  "MainMenuButtonDefault"
               "border_armed"    "MainMenuButtonArmed"
               "paintbackground" "0"

               "defaultFgColor_override" "46 43 42 255"
               "armedFgColor_override" "235 226 202 255"
               "depressedFgColor_override" "46 43 42 255"

               "image_drawcolor" "117 107 94 255"
               "image_armedcolor"   "235 226 202 255"
            }
         }

         "ViewComicButton"
         {
            "ControlName"  "EditablePanel"
            "fieldname"    "ViewComicButton"
            "xpos"         "p0.5"
            "ypos"         "27"
            "zpos"         "11"
            "wide"         "p0.48"
            "tall"         "26"
            "visible"      "1"
            "PaintBackgroundType"   "0"
            "proportionaltoparent"  "1"

            "SubButton"
            {
               "ControlName"  "CExImageButton"
               "fieldName"    "SubButton"
               "xpos"         "cs-0.5"
               "ypos"         "0"
               "wide"         "f0"
               "tall"         "f0"
               "autoResize"   "0"
               "pinCorner"    "3"
               "visible"      "1"
               "enabled"      "1"
               "tabPosition"  "0"
               "use_proportional_insets" "1"
               "font"         "HudFontSmallBold"
               "textAlignment"   "center"
               "dulltext"     "0"
               "brighttext"   "0"
               "default"      "1"
               "sound_depressed" "UI/buttonclick.wav"
               "sound_released"  "UI/buttonclickrelease.wav"
               "labeltext"    "#MMenu_ViewUpdateComic"
               "proportionaltoparent"  "1"
               "command"      "view_update_comic"
               "actionsignallevel"  "4"

               "border_default"  "MainMenuButtonDefault"
               "border_armed"    "MainMenuButtonArmed"
               "paintbackground" "0"

               "defaultFgColor_override" "46 43 42 255"
               "armedFgColor_override" "235 226 202 255"
               "depressedFgColor_override" "46 43 42 255"

               "image_drawcolor" "117 107 94 255"
               "image_armedcolor"   "235 226 202 255"
            }
         }

         "CyclingAd"
         {
            "ControlName"        "CCyclingAdContainerPanel"
            "fieldName"          "CyclingAd"
            "xpos"               "5"
            "ypos"               "p0.47"
            "zpos"               "100"
            "wide"               "f10"
            "tall"               "p0.5"
            "visible"            "1"
            "enabled"            "1"
            "scaleImage"         "1"
            "proportionaltoparent"  "1"

            "bgcolor_override"      "0 0 0 255"

            "items"
            {
               "0"
               {
                  "item"      "Unused Summer 2015 Operation Pass"

                  "wide"      "f0"
                  "tall"      "f0"
                  "proportionaltoparent"  "1"
                  "show_market"  "0"
               }
               "1"
               {
                  "item"      "Operation Summer 2015 Concealed Killer Case"

                  "wide"      "f0"
                  "tall"      "f0"
                  "proportionaltoparent"  "1"
               }
               "2"
               {
                  "item"      "Operation Summer 2015 Powerhouse Case"

                  "wide"      "f0"
                  "tall"      "f0"
                  "proportionaltoparent"  "1"
               }
               "3"
               {
                  "item"      "Summer 2015 Operation Key"

                  "wide"      "f0"
                  "tall"      "f0"
                  "proportionaltoparent"  "1"
                  "show_market"  "0"
               }
               "4"
               {
                  "item"      "Taunt: The Boxtrot"

                  "wide"      "f0"
                  "tall"      "f0"
                  "proportionaltoparent"  "1"
                  "show_market"  "0"
               }
               "5"
               {
                  "item"      "Taunt: The Proletariat Showoff"

                  "wide"      "f0"
                  "tall"      "f0"
                  "proportionaltoparent"  "1"
                  "show_market"  "0"
               }
               "6"
               {
                  "item"      "Taunt: Kazotsky Kick"

                  "wide"      "f0"
                  "tall"      "f0"
                  "proportionaltoparent"  "1"
                  "show_market"  "0"
               }
            }
         }
      }
   }

   "icon_generator"
   {
      "ControlName"     "CEmbeddedItemModelPanel"
      "fieldName"    "icon_generator"

      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "300"
      "tall"         "300"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "useparentbg"     "1"

      "inset_eq_x"   "2"
      "inset_eq_y"   "2"

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
}
