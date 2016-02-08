"Resource/QuickplayDialog.res"
{
   "QuickplayDialog"
   {
      "ControlName"  "CQuickplayDialog"
      "fieldName"    "QuickplayDialog"
      "xpos"      "0"
      "ypos"      "0"
      "wide"      "f0"
      "tall"      "480"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "bgcolor_override"   "0 0 0 240"

      "event247_image"  "illustrations/gamemode_halloween2014"
      "community_update_image"    "illustrations/gamemode_invasion"
   }

   "Container"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "Container"
      "xpos"      "c-200"
      "ypos"      "c-205"
      "wide"      "400"
      "tall"      "410"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
      "PaintBackgroundType"   "0"
      "paintbackground"    "1"
      "border"          "base00border"

      "Background"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "Background"
         "xpos"      "0"
         "ypos"      "0"
         "wide"      "f0"
         "tall"      "f0"
         "autoResize"      "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"     "0"
         "bgcolor_override"   "base3"
         "proportionalToParent"  "1"
      }

      "TitleLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "TitleLabel"
         "font"         "incon32"
         "fgcolor_override"   "yellow"
         "labelText"    "#TF_Quickplay_Title"
         "textAlignment"   "center"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "1"
         "wide"         "400"
         "tall"         "32"
         "autoResize"   "1"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "SimplifiedOptionsContainer"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "SimplifiedOptionsContainer"
         "xpos"      "10"
         "ypos"      "45"
         "zpos"      "50"
         "wide"      "380"
         "tall"      "250"
         "visible"   "0"
         "enabled"   "1"

         "CurPageLabel"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "CurPageLabel"
            "font"         "incon20"
            "labelText"    "%page%"
            "textAlignment"   "north-west"
            "xpos"         "32"
            "ypos"         "0"
            "zpos"         "10"
            "wide"         "100"
            "tall"         "20"
            "autoResize"   "1"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "fgcolor_override"   "base00"
         }

         "MoreInfoButton"  //button to show extra information on the gamemode
         {
            "ControlName"  "CExButton"
            "fieldName"    "MoreInfoButton"
            "xpos"         "333"
            "ypos"         "2"
            "zpos"         "10"
            "wide"         "15"
            "tall"         "15"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "tabPosition"  "0"
            "labelText"    "?"
            "font"         "incon12"
            "textAlignment"   "center"
            "dulltext"     "0"
            "brighttext"   "0"
            "default"      "1"
            "Command"      "more_info"
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

         "ModeInfoContainer"  //the game type container
         {
            "ControlName"  "EditablePanel"
            "fieldName"    "ModeInfoContainer"
            "xpos"      "30"
            "ypos"      "0"
            "wide"      "320"
            "tall"      "245"
            "visible"   "1"
            "enabled"   "1"
            "border"          "base01border"

            "ModeImage"
            {
               "ControlName"  "ImagePanel"
               "fieldName"    "ModeImage"
               "xpos"         "57"
               "ypos"         "25"
               "zpos"         "0"
               "wide"         "211"
               "tall"         "211"     //overlaps desclabel when 3 or more lines of description, no gametype has 3 lines, so okay
               "visible"      "1"
               "enabled"      "1"
               "mouseinputenabled" "0"
               "image"        "maps/menu_screen_ctf_2fort"
               "scaleImage"   "1"
            }

            "Label_GameType"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "Label_GameType"
               "font"         "incon24"
               "labelText"    "%gametype%"
               "textAlignment"   "center"
               "xpos"         "0"
               "ypos"         "0"
               "zpos"         "2"
               "wide"         "320"
               "tall"         "25"
               "autoResize"   "0"
               "pinCorner"    "0"
               "visible"      "1"
               "enabled"      "1"
               "mouseinputenabled" "0"
               "fgcolor_override"   "cyan"
            }

            "DescLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "DescLabel"
               "font"         "incon12"
               "labelText"    "%description%"
               "textAlignment"   "south"
               "xpos"         "5"
               "ypos"         "181"
               "zpos"         "2"
               "wide"         "310"
               "tall"         "50"
               "autoResize"   "0"
               "pinCorner"    "0"
               "visible"      "1"
               "enabled"      "1"
               "fgcolor_override"   "base00"
               "auto_wide_tocontents" "0"
               "wrap"               "1"
               "centerwrap"         "1"
   //          "border"          "QuickplayBorder"
            }

            "ComplexityLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "ComplexityLabel"
               "font"         "incon12"
               "labelText"    "%complexity%"
               "textAlignment"   "south"
               "xpos"         "5"
               "ypos"         "231"
               "zpos"         "2"
               "wide"         "310"
               "tall"         "12"
               "autoResize"   "0"
               "pinCorner"    "0"
               "visible"      "1"
               "enabled"      "1"
               "fgcolor_override"   "base1"
               "auto_wide_tocontents" "0"
               "wrap"               "1"
               "centerwrap"         "1"
   //          "border"          "QuickplayBorder"
            }

            "MoreInfoContainer"
            {
               "ControlName"  "EditablePanel"
               "fieldName"    "MoreInfoContainer"
               "xpos"      "5"
               "ypos"      "25"
               "zpos"      "3"
               "wide"      "310"
               "tall"      "175"
               "autoResize"      "0"
               "pinCorner"    "0"
               "visible"      "0"
               "enabled"      "1"
               "tabPosition"     "0"
               "PaintBackgroundType"   "0"
               "paintbackground"    "1"
               "bgcolor_override"   "base2"
               "border"          "base01border"

               "Background"
               {
                  "ControlName"  "EditablePanel"
                  "fieldName"    "Background"
                  "xpos"      "0"
                  "ypos"      "0"
                  "wide"      "400"
                  "tall"      "400"
                  "autoResize"      "0"
                  "pinCorner"    "0"
                  "visible"      "0"
                  "enabled"      "1"
                  "tabPosition"     "0"
                  "bgcolor_override"   "base2"
               }

               "MoreInfoLabel"
               {
                  "ControlName"     "CExLabel"
                  "fieldName"    "MoreInfoLabel"
                  "font"         "incon12"
                  "fgcolor_override"   "base01"
                  "labelText"    "%more_info%"
                  "textAlignment"   "center"
                  "xpos"         "2"
                  "ypos"         "2"
                  "zpos"         "1"
                  "wide"         "306"
                  "tall"         "171"
                  "autoResize"   "1"
                  "pinCorner"    "0"
                  "visible"      "1"
                  "enabled"      "1"
                  "wrap"         "1"
                  "centerwrap"   "1"
               }
            }
         }

         "PrevPageButton"
         {
            "ControlName"  "CExButton"
            "fieldName"    "PrevPageButton"
            "xpos"         "2"
            "ypos"         "100"
            "zpos"         "1"
            "wide"         "20"
            "tall"         "40"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "tabPosition"  "0"
            "labelText"    "<"
            "font"         "incon20"
            "textAlignment"   "center"
            "dulltext"     "0"
            "brighttext"   "0"
            "Command"      "prevpage"
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

         "NextPageButton"
         {
            "ControlName"  "CExButton"
            "fieldName"    "NextPageButton"
            "xpos"         "357"
            "ypos"         "100"
            "zpos"         "10"
            "wide"         "20"
            "tall"         "40"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "tabPosition"  "0"
            "labelText"    ">"
            "font"         "incon20"
            "textAlignment"   "center"
            "dulltext"     "0"
            "brighttext"   "0"
            "Command"      "nextpage"
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

      "AdvOptionsContainer"    //click on the cog to open this panel
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "AdvOptionsContainer"
         "xpos"      "10"
         "ypos"      "45"
         "zpos"      "50"
         "wide"      "380"
         "tall"      "240"
         "visible"   "0"
         "enabled"   "1"
         "border" "base01border"
         "bgcolor_override"   "base2"

         "TitleLabel"
         {
            "ControlName"     "CExLabel"
            "fieldName"    "TitleLabel"
            "font"         "incon20"
            "fgcolor_override"   "green"
            "labelText"    "#TF_Quickplay_AdvancedOptions"
            "textAlignment"   "center"
            "xpos"         "10"
            "ypos"         "0"
            "zpos"         "1"
            "wide"         "355"
            "tall"         "20"
            "autoResize"   "1"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
         }

         "GameModeOptionContainer"  //this panel does nothing?
         {
            "ControlName"  "EditablePanel"
            "fieldName"    "GameModeOptionContainer"
            "xpos"      "10"
            "ypos"      "10"
            "zpos"      "60"
            "wide"      "355"
            "tall"      "20"
            "visible"   "0"
            "enabled"   "1"

            "OptionNameLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "OptionNameLabel"
               "font"         "incon16"
               "labelText"    "Game mode"
               "textAlignment"   "left"
               "xpos"         "0"
               "ypos"         "0"
               "zpos"         "2"
               "wide"         "180"
               "tall"         "15"
            }

            "OptionCombo"
            {
               "ControlName"     "ComboBox"
               "fieldName"       "OptionCombo"
               "Font"            "incon12"
               "xpos"            "190"
               "ypos"            "0"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
               "editable"        "0"
            }
         }

         "ValveServerOption"     //Can't change option colors here
         {
            "ControlName"  "EditablePanel"
            "fieldName"    "ValveServerOption"
            "xpos"      "10"
            "ypos"      "30"
            "zpos"      "60"
            "wide"      "175"
            "tall"      "60"

            "OptionNameLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "OptionNameLabel"
               "font"         "incon16"
               "labelText"    "#TF_Quickplay_ServerHost"
               "textAlignment"   "left"
               "xpos"         "0"
               "ypos"         "0"
               "zpos"         "2"
               "wide"         "175"
               "tall"         "15"
            }

            "RadioButton0"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton0"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "15"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton1"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton1"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "30"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton2"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton2"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "45"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }
         }

         "IncreasedPlayerCountOption"
         {
            "ControlName"  "EditablePanel"
            "fieldName"    "IncreasedPlayerCountOption"
            "xpos"      "195"
            "ypos"      "30"
            "zpos"      "60"
            "wide"      "175"
            "tall"      "60"

            "OptionNameLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "OptionNameLabel"
               "font"         "incon16"
               "labelText"    "#TF_Quickplay_MaxPlayers"
               "textAlignment"   "left"
               "xpos"         "0"
               "ypos"         "0"
               "zpos"         "2"
               "wide"         "180"
               "tall"         "15"
            }

            "RadioButton0"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton0"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "15"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton1"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton1"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "30"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton2"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton2"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "45"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }
         }

         "RandomCritsOption"
         {
            "ControlName"  "EditablePanel"
            "fieldName"    "RandomCritsOption"
            "xpos"      "10"
            "ypos"      "100"
            "zpos"      "60"
            "wide"      "175"
            "tall"      "60"

            "OptionNameLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "OptionNameLabel"
               "font"         "incon16"
               "labelText"    "#TF_Quickplay_RandomCrits"
               "textAlignment"   "left"
               "xpos"         "0"
               "ypos"         "0"
               "zpos"         "2"
               "wide"         "180"
               "tall"         "15"
            }

            "RadioButton0"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton0"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "15"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton1"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton1"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "30"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton2"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton2"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "45"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }
         }

         "RespawnTimesOption"
         {
            "ControlName"  "EditablePanel"
            "fieldName"    "RespawnTimesOption"
            "xpos"      "195"
            "ypos"      "100"
            "zpos"      "60"
            "wide"      "175"
            "tall"      "60"

            "OptionNameLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "OptionNameLabel"
               "font"         "incon16"
               "labelText"    "#TF_Quickplay_RespawnTimes"
               "textAlignment"   "left"
               "xpos"         "0"
               "ypos"         "0"
               "zpos"         "2"
               "wide"         "180"
               "tall"         "15"
            }

            "RadioButton0"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton0"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "15"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton1"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton1"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "30"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton2"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton2"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "45"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }
         }

         "DamageSpreadOption"
         {
            "ControlName"  "EditablePanel"
            "fieldName"    "DamageSpreadOption"
            "xpos"      "10"
            "ypos"      "170"
            "zpos"      "60"
            "wide"      "175"
            "tall"      "60"

            "OptionNameLabel"
            {
               "ControlName"  "CExLabel"
               "fieldName"    "OptionNameLabel"
               "font"         "incon16"
               "labelText"    "#TF_Quickplay_DamageSpread"
               "textAlignment"   "left"
               "xpos"         "0"
               "ypos"         "0"
               "zpos"         "2"
               "wide"         "180"
               "tall"         "16"
            }

            "RadioButton0"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton0"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "16"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton1"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton1"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "31"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }

            "RadioButton2"
            {
               "ControlName"     "RadioButton"
               "fieldName"       "RadioButton2"
               "Font"            "incon12"
               "xpos"            "20"
               "ypos"            "46"
               "zpos"            "1"
               "wide"            "165"
               "tall"            "15"
            }
         }

      }

      "PlayNowButton"
      {
         "ControlName"  "CExButton"
         "fieldName"    "PlayNowButton"
         "xpos"         "10"
         "ypos"         "300"
         "zpos"         "20"
         "wide"         "185"
         "tall"         "28"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText"    "#TF_Quickplay_PlayNow"
         "font"         "incon24"
         "textAlignment"   "center"
         "textinsetx"   "50"
         "dulltext"     "0"
         "brighttext"   "0"
         "Command"      "playnow"
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

      "ShowServersButton"
      {
         "ControlName"  "CExButton"
         "fieldName"    "ShowServersButton"
         "xpos"         "205"
         "ypos"         "300"
         "zpos"         "20"
         "wide"         "185"
         "tall"         "28"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText"    "#TF_Quickplay_ShowServers"
         "font"         "incon24"
         "textAlignment"   "center"
         "textinsetx"   "50"
         "dulltext"     "0"
         "brighttext"   "0"
         "Command"      "show_servers"
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

      "OptionsButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "OptionsButton"
         "xpos"         "10"
         "ypos"         "345"
         "zpos"         "1"
         "wide"         "25"
         "tall"         "25"
         "autoResize"   "0"
         "pinCorner"    "3"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         //"labelText"     "#GameUI_GameMenu_Options"
         "font"         "incon16"
         "textAlignment"   "west"
         "textinsetx"   "35"
         "use_proportional_insets" "1"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "1"
         "Command"      "ToggleShowOptions"

         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "image_drawcolor" "203  75  22 255"   //this needs to be a number not a defined color
         "image_armedcolor"   "220  50  47 255"   //this needs to be a number not a defined color

         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "3"
            "ypos"         "3"
            "zpos"         "1"
            "wide"         "19"
            "tall"         "19"
            "visible"      "1"
            "enabled"      "1"
            "scaleImage"   "1"
            "image"        "glyph_options"
         }
      }

      "OptionsSummaryLabel"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "OptionsSummaryLabel"
         "font"         "incon12"
         "textAlignment"   "left"
         "wrap"         "1"
         "proportionalToParent"  "1"
         "xpos"         "40"
         "ypos"         "345"
         "zpos"         "1"
         "wide"         "240"
         "tall"         "30"
         "autoResize"   "1"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }

      "ExplainBetaButton"
      {
         "ControlName"  "CExButton"
         "fieldName"    "ExplainBetaButton"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "10"
         "wide"         "15"
         "tall"         "15"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "0"
         "tabPosition"  "0"
         "labelText"    "?"
         "font"         "incon16"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "1"
         "Command"      "explain_beta"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "proportionaltoparent"  "1"

         "pin_to_sibling"               "BetaCheckButton"
         "pin_corner_to_sibling"        "7"
         "pin_to_sibling_corner"        "5"
      }

      "BetaCheckButton"
      {
         "ControlName"        "CheckButton"
         "fieldName"          "BetaCheckButton"
         "labelText"          "#TF_Quickplay_BetaMaps"
         "Font"               "incon12Bold"
         "textAlignment"         "west"
         "Command"            "beta_toggle"
         "xpos"               "10"
         "ypos"               "r30"
         "zpos"               "1"
         "wide"               "140"
         "tall"               "20"
         "autoResize"         "0"
         "pinCorner"          "0"
         "visible"            "1"
         "enabled"            "1"
         "dulltext"           "0"
         "brighttext"         "0"
         "proportionaltoparent"  "1"
      }

      "CancelButton"
      {
         "ControlName"  "CExButton"
         "fieldName"    "CancelButton"
         "proportionalToParent"  "1"
         "xpos"         "290"
         "ypos"         "r35"
         "zpos"         "20"
         "wide"         "100"
         "tall"         "25"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText"    "#Cancel"
         "font"         "incon20"
         "textAlignment"   "center"
         "textinsetx"   "50"
         "dulltext"     "0"
         "brighttext"   "0"
         "Command"      "cancel"
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

      "BetaExplanation"
      {
         "ControlName"  "CExplanationPopup"
         "fieldName"    "BetaExplanation"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "10000"
         "wide"         "280"
         "tall"         "160"
         "visible"      "0"
         "PaintBackgroundType"   "2"
         "paintbackground" "0"
         "border"    "MainMenuHighlightBorder"

         "force_close"  "1"
         "end_x"        "50"
         "end_y"        "210"
         "end_wide"     "300"
         "end_tall"     "160"
         "callout_inparents_x"   "25"
         "callout_inparents_y"   "385"
         "next_explanation"      ""

         "TitleLabel"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "TitleLabel"
            "font"         "incon16"
            "labelText"    "#QuickplayBetaExplanation_Title"
            "textAlignment"   "north"
            "xpos"         "20"
            "ypos"         "10"
            "wide"         "210"
            "tall"         "30"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "wrap"         "1"
            "fgcolor_override" "46 43 42 255"
         }

         "TextLabel"
         {
            "ControlName"  "CExLabel"
            "fieldName"    "TextLabel"
            "font"         "HudFontSmall"
            "labelText"    "#QuickplayBetaExplanation_Text"
            "textAlignment"   "north-west"
            "xpos"         "20"
            "ypos"         "35"
            "wide"         "f0"
            "tall"         "f0"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "wrap"         "1"
            "fgcolor_override" "46 43 42 255"
            "proportionaltoparent"  "1"
         }

         "CloseButton"
         {
            "ControlName"  "CExImageButton"
            "fieldName"    "CloseButton"
            "xpos"         "r5"
            "ypos"         "5"
            "zpos"         "10"
            "wide"         "14"
            "tall"         "14"
            "autoResize"   "0"
            "pinCorner"    "0"
            "visible"      "1"
            "enabled"      "1"
            "tabPosition"  "0"
            "labeltext"    ""
            "font"         "incon16"
            "textAlignment"   "center"
            "dulltext"     "0"
            "brighttext"   "0"
            "default"      "0"
            "sound_depressed" "UI/buttonclick.wav"
            "sound_released"  "UI/buttonclickrelease.wav"
            "Command"      "close"
            "proportionaltoparent"  "1"

            "paintbackground" "0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"

            "image_drawcolor" "117 107 94 255"
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
      }
   }
}
