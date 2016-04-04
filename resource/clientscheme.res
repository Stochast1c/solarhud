//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//    colors         - all the colors used by the scheme
//    basesettings   - contains settings for app to use to draw controls
//    fonts       - list of all the fonts used by app
//    borders        - description of all the borders
//
//
Scheme
{
   //Name - currently overriden in code
   //{
   // "Name"   "ClientScheme"
   //}

   //////////////////////// COLORS ///////////////////////////
   Colors
   {
      //custom colors
      //solarized
      "base03"       "0    43  54 255"
      "base02"       "7    54  66 255"
      "base01"       "88  110 117 255"
      "base00"       "101 123 131 255"
      "base0"        "131 148 150 255"
      "base1"        "147 161 161 255"
      "base2"        "238 232 213 255"
      "base3"        "253 246 227 255"
      "yellow"       "181 137   0 255"
      "orange"       "203  75  22 255"
      "red"          "220  50  47 255"
      "magenta"      "211  54 130 255"
      "violet"       "108 113 196 255"
      "blue"         "38  139 210 255"
      "cyan"         "42  161 152 255"
      "green"        "133 153   0 255"

      "base03trans"       "0    43  54 150"
      "base02trans"       "7    54  66 150"
      "base01trans"       "88  110 117 150"
      "base00trans"       "101 123 131 150"
      "base0trans"        "131 148 150 150"
      "base1trans"        "147 161 161 150"
      "base2trans"        "238 232 213 150"
      "base3trans"        "253 246 227 150"

      "base3trans50"        "253 246 227  50"
      "base03trans50"       "  0  43  54 150"   //150 looks far better than 50

      "base03forced"       "0    43  54 255"
      "base02forced"       "7    54  66 255"
      "base01forced"       "88  110 117 255"
      "base00forced"       "101 123 131 255"
      "base0forced"        "131 148 150 255"
      "base1forced"        "147 161 161 255"
      "base2forced"        "238 232 213 255"
      "base3forced"        "253 246 227 255"

      // base colors, cannot use references to above color names must use rgba
      //"Orange"        "178 82 22 255"
      "OrangeDim"       "203 75 22 120"   //orange, trans
      "LightOrange"     "188 112 0 128"
      "GoalOrange"      "255 133 0"
      "TFOrange"        "238 232 213 255"  //base2 - at least: selected page bg color on backpack

      //Contract Colors - hardcoded, not in hudfiles, added during halloween 2015 contracts
      "QuestGold"       "208 147 75 255"
      "HalloweenThemeColor2015_Light"  "238 126 17 255"
      "HalloweenThemeColor2015"     "135 54 16 255"
      "HalloweenThemeColor2015_Dark"   "108 49 21 255"
      "QuestStandardHighlight"   "181 137   0 255"    //yellow - score a point for contract
      "QuestBonusHighlight"      "108 113 196 255"     //violet - score a bonus point for contract after reaching 100pts

      "White"           "235 235 235 255"
      //"Red"           "192 28 0 140"
      "RedSolid"        "220 50 47 255"  //red
      //"Blue"          "0 28 162 140"
      //"Yellow"        "251 235 202 255"
      "TransparentYellow"  "181 137 0 140" //yellow trans
      //"Black"            "0 0 0 255"    //commented out by valve
      //Changed black to a NTSC safe color
      "GreenSolid"       "133 153 0 255"  //green

      "Black"           "46 43 42 255"
      "TransparentBlack"   "0 0 0 196"  //controls a bunch of stuff, biggest mystery is background on team select menu
      "TransparentLightBlack" "0 0 0 90"
      "FooterBGBlack"      "52 48 55 255"

      //modified: blue,red,base1
      "HUDBlueTeam"     "38 139 210 255"
      "HUDRedTeam"      "220 50 47 255"
      "HUDSpectator"    "147 161 161 255"
      "HUDBlueTeamSolid"   "38 139 210 255"
      "HUDRedTeamSolid" "220 50 47 255"

      "HUDDeathWarning" "220 50 47 255"  //red
      "HudWhite"        "255 255 255 255"
      "HudOffWhite"     "200 187 161 255"
      "HudBlack"        "65 65 65 255"
      "ProgressBarBlue" "38 138 210 255"  //blue

      "CreditsGreen"    "133 153 0 255"   //green

      "Gray"            " 0 0 255 255"    //testing

      "Blank"           "0 0 0 0"
      "ForTesting"      "220 50 47 32"    //red trans
      "ForTesting_Magenta" "211 54 130 255"  //magenta
      "ForTesting_MagentaDim" "211 54 130 120"  //magenta trans

      //unsure what these are for
      "HudPanelForeground"    "211  54 130 255"  //magenta
      "HudPanelBackground"    " 42 161 152 255"  //violet
      "HudPanelBorder"        "108 113 196 255"  //cyan

      "HudProgressBarActive"     "240 207 78 255"
      "HudProgressBarInActive"   "140 120 73 255"
      "HudProgressBarActiveLow"  "240 30 30 255"
      "HudProgressBarInActiveLow"   "240 30 30 99"

      "HudTimerProgressActive"   "251 235 202 255"
      "HudTimerProgressInActive" "52 48 45 255"
      "HudTimerProgressWarning"  "240 30 30 255"

      // training
      "HudTrainingHint"       "212 160 23 255"

      "TanDark"            "101 123 131 255"     //base00 - advanced options text color (and checkbox outline and check)
      "TanLight"           "101 123 131 255"     //base00 - this is THE default color in the game
      "TanDarker"          "147 161 161 255"     //base1  - at the very least this controls: backpack page with no items font

      "StoreDarkTan"       "131 121 104 255"
      "StoreGreen"         "76 107 34 255"

      // Building HUD Specific
      "LowHealthRed"    "220 50 47 255"   //red
      "ProgressOffWhite"   "251 235 202 255"
      "ProgressBackground" "250 234 201 51"
      "HealthBgGrey"    "72 71 69 255"

      "ProgressOffWhiteTransparent" "251 235 202 128"

      "LabelDark"       "48 43 42 255"
      "LabelTransparent"   "109 96 80 180"

      "BuildMenuActive" "248 231 198 255"

      "DisguiseMenuIconRed"   "220 50 47 255"   //red
      "DisguiseMenuIconBlue"  "38 138 210 255"  //blue

      "MatchmakingDialogTitleColor"       "200 184 151 255"
      "MatchmakingMenuItemBackground"        "46 43 42 255"
      "MatchmakingMenuItemBackgroundActive"  "150 71 0 255"
      "MatchmakingMenuItemTitleColor"        "200 184 151 255"
      "MatchmakingMenuItemDescriptionColor"  "200 184 151 255"

      "HTMLBackground"                 "95 92 101 255"

      // ************ item attribute colors  ********
      "ItemAttribLevel"                   "101 123 131 255"       //base00 - level color and strange counters
      "ItemAttribNeutral"                 "101 123 131 255"       //magenta - extra description / lore text
      "ItemAttribPositive"                "38  139 210 255"       //blue - plus attributes
      "ItemAttribNegative"                "220  50  47 255"       //red - negative attributes

      "ItemSetName"                       "181 137   0 255"       //yellow - item set name
      "ItemSetItemEquipped"               " 88 110 117 255"       //base01
      "ItemSetItemMissing"                "147 161 161 255"       //base1
      "ItemIsotope"                       "211  54 130 255"       //magenta - ???
      "ItemBundleItem"                    "211  54 130 255"       //magenta - ???
      "ItemLimitedUse"                    "133 153   0 255"       //green
      "ItemFlags"                         "211  54 130 255"       //magenta - ???
      "ItemLimitedQuantity"               "181 137   0 255"       //yellow - limited level
      // *********************************************


      "QualityColorNormal"                "101 123 131 255"    //base00
      "QualityColorUnique"                "181 137   0 255"    //yellow
      "QualityColorVintage"               "38  139 210 255"    //blue
      "QualityColorrarity1"               "133 153   0 255"    //genuine - green
      "QualityColorStrange"               "203  75  22 255"    //orange
      "QualityColorCollectors"            "220  50  47 255"    //red
      "QualityColorPaintkitWeapon"        "253 246 227 255"    //decorated (gun mettle collection name) - base3
      "QualityColorrarity4"               "108 113 196 255"    //unusual - violet
      "QualityColorHaunted"               "42  161 152 255"    //cyan
      "QualityColorCommunity"             "112 176 74 255"
      "QualityColorSelfMade"              "112 176 74 255"
      "QualityColorDeveloper"             "165 15 121 255"
      "QualityColorCustomized"            "71 98 145 255"      //custom game mode modified stat weapons
      "QualityColorrarity2"               "141 131 75 255"     //not associated with anything
      "QualityColorrarity3"               "204 204 250 255"    //not associated with anything
      "QualityColorCompleted"             "134 80 172 255"     //not associated with anything

      "ItemRarityDefault"                 "211  54 130 255"    //for items without qualities - magenta
      "ItemRarityCommon"                  "108 113 196 255"    //civilian - violet
      "ItemRarityUncommon"                " 38 139 210 255"        //freelance - blue
      "ItemRarityRare"                    "133 153   0 255"        //mercenary - green
      "ItemRarityMythical"                "181 137   0 255"        //commando - yellow
      "ItemRarityLegendary"               "203  75  22 255"     //assassin - orange
      "ItemRarityAncient"                 "220  50  47 255"      //elite - red

      //Have no idea what these greyed out colors are for---
      "ItemRarityDefault_GreyedOut"       "44 42 40 255"
      "ItemRarityCommon_GreyedOut"        "59 65 72 255"
      "ItemRarityUncommon_GreyedOut"         "31 50 72 255"
      "ItemRarityRare_GreyedOut"          "25 35 85 255"
      "ItemRarityMythical_GreyedOut"         "45 24 85 255"
      "ItemRarityLegendary_GreyedOut"        "70 15 77 255"
      "ItemRarityAncient_GreyedOut"       "78 25 25 255"

      "QualityColorNormal_GreyedOut"         "44 44 44 255"
      "QualityColorrarity1_GreyedOut"        "20 29 21 255"
      "QualityColorrarity2_GreyedOut"        "35 33 19 255"
      "QualityColorrarity3_GreyedOut"        "51 51 62 255"
      "QualityColorrarity4_GreyedOut"        "36 20 43 255"
      "QualityColorVintage_GreyedOut"        "18 25 36 255"
      "QualityColorUnique_GreyedOut"         "64 54 0  255"
      "QualityColorCommunity_GreyedOut"      "28 44 19 255"
      "QualityColorDeveloper_GreyedOut"      "41 4  30  255"
      "QualityColorSelfMade_GreyedOut"    "28 44 74 255"
      "QualityColorCustomized_GreyedOut"     "71 98 19 255"
      "QualityColorStrange_GreyedOut"        "52 27 13 255"
      "QualityColorCompleted_GreyedOut"      "34 20 43 255"
      "QualityColorHaunted_GreyedOut"        "14 61 43 255"
      "QualityColorCollectors_GreyedOut"     "60 0 0 255"
      //-----------------------------------------------------

      "SaleGreen"                      "133 153 0 255"   //green

      "LightRed"                       "220 50 47 255"   //red
      "LighterRed"                     "220 50 47 255"   //red
      "LighterDarkBrown"                  "59 54 48 255"
      "DarkBrown"                      "41 37 38 255"

      "UpgradeDefaultFg"      "87 82 74 255"
      "UpgradeDefaultBg"      "111 104 94 255"
      "UpgradeArmedFg"     "194 96 47 255"
      "UpgradeArmedBg"     "239 128 73 255"
      "UpgradeDepressedFg" "204 106 57 255"
      "UpgradeDepressedBg" "249 138 83 255"
      "UpgradeSelectedFg"     "204 106 57 255"
      "UpgradeSelectedBg"     "249 138 83 255"
      "UpgradeDisabledFg"     "64 59 52 255"
      "UpgradeDisabledBg"     "79 77 68 255"

   }

   ///////////////////// BASE SETTINGS ////////////////////////
   // default settings for all panels
   // controls use these to determine their settings
   BaseSettings
   {
      // vgui_controls color specifications
      ReplayBrowser.BgColor                        "DarkBrown"
      ReplayBrowser.Details.TitleEdit.Carat.FgColor      "LightRed"
      ReplayBrowser.Button.ArmedBgColor               "TFOrange"
      ReplayBrowser.Button.DepressedBgColor           "TFOrange"
      ReplayBrowser.CollectionTitle.FgColor           "LightRed"
      ReplayBrowser.Warning.FgColor                "White"
      ReplayBrowser.ScrollBar.SliderButton.FgColor    "TransparentYellow"
      ReplayBrowser.Search.BgColor                 "TanDark"
      ReplayBrowser.Search.FgColor                 "White"

      Replay.RenderDialog.BgColor                     "LighterDarkBrown"

      //popup panels, border definitions in Borders section
      Econ.Dialog.BgColor                          "base3"
      Econ.Button.BgColor                          "base3"
      Econ.Button.FgColor                          "base00"
      Econ.Button.ArmedBgColor                     "base2"
      Econ.Button.ArmedFgColor                     "base01"
      Econ.Button.DepressedBgColor                 "base2"
      Econ.Button.DepressedFgColor                 "base03"

      //loadout preset buttons, the one that is selected
      Econ.Button.PresetDefaultColorFg             "base01"
      Econ.Button.PresetArmedColorFg                  "base01"
      Econ.Button.PresetDepressedColorFg              "base01"
      Econ.Button.PresetDefaultColorBg             "base2"
      Econ.Button.PresetArmedColorBg                  "base2"
      Econ.Button.PresetDepressedColorBg              "base2"

      Border.Bright              "Blank"     // the lit side of a control
      Border.Dark                "Black"     // the dark/unlit side of a control
      Border.Selection           "Gray"         // the additional border color for displaying the default/selected button

      //controls (at least): unselected loadout preset and taunt/item buttons
      Button.TextColor           "base00"
      Button.BgColor             "base3"    //not selected color
      Button.ArmedTextColor         "base01"
      Button.ArmedBgColor           "base2"  // mouseover color
      Button.SelectedTextColor      "base01"
      Button.SelectedBgColor        "yellow"    //nothing?
      Button.DepressedTextColor     "base03"
      Button.DepressedBgColor       "magenta"   //nothing


      //unsure what checkbuttons this controls, does not control adv options (actually...)
      //does control backpack show stock items
      CheckButton.TextColor         "base00"
      CheckButton.SelectedTextColor "base00"
      CheckButton.BgColor           "base3"  //does affect adv options check boxes
                                              //adv options check and text color are hardcoded to tandark
      CheckButton.Border1           "base00"       // the left checkbutton border
      CheckButton.Border2           "base00"    // the right checkbutton border
      CheckButton.Check             "base00"    // color of the check itself
      CheckButton.HighlightFgColor  "base00"

      //controls only the arrow square
      ComboBoxButton.ArrowColor     "base00"
      ComboBoxButton.ArmedArrowColor   "base01"
      ComboBoxButton.BgColor        "base3"
      ComboBoxButton.DisabledBgColor   "base2"

      Frame.BgColor              "TransparentBlack"
      Frame.OutOfFocusBgColor       "TransparentBlack"
      Frame.FocusTransitionEffectTime  "0.0" [$WIN32] // time it takes for a window to fade in/out on focus/out of focus
      Frame.TransitionEffectTime    "0.0" [$WIN32] // time it takes for a window to fade in/out on open/close
      Frame.FocusTransitionEffectTime  "0.15"   [$X360] // time it takes for a window to fade in/out on focus/out of focus
      Frame.TransitionEffectTime    "0.15"   [$X360] // time it takes for a window to fade in/out on open/close
      Frame.AutoSnapRange           "0"
      FrameGrip.Color1           "Blank"
      FrameGrip.Color2           "Blank"
      FrameTitleButton.FgColor      "Blank"
      FrameTitleButton.BgColor      "Blank"
      FrameTitleButton.DisabledFgColor "Blank"
      FrameTitleButton.DisabledBgColor "Blank"
      FrameSystemButton.FgColor     "Blank"
      FrameSystemButton.BgColor     "Blank"
      FrameSystemButton.Icon        ""
      FrameSystemButton.DisabledIcon   ""
      FrameTitleBar.TextColor       "Orange"
      FrameTitleBar.BgColor         "Blank"
      FrameTitleBar.DisabledTextColor  "Orange"
      FrameTitleBar.DisabledBgColor "Blank"

      GraphPanel.FgColor            "Orange"
      GraphPanel.BgColor            "TransparentBlack"

      Label.TextDullColor           "TanDark"
      Label.TextColor               "TanLight"
      Label.TextBrightColor         "TanLight"
      Label.SelectedTextColor       "White"
      Label.BgColor              "Blank"
      Label.DisabledFgColor1        "Blank"
      Label.DisabledFgColor2        "base1"   //craft button

      //unsure what this controls
      ListPanel.TextColor              "base00"
      ListPanel.BgColor             "base3"
      ListPanel.SelectedTextColor         "base01"
      ListPanel.SelectedBgColor        "base2"
      ListPanel.SelectedOutOfFocusBgColor "base1"
      ListPanel.EmptyListInfoTextColor "magenta"

      //combo box options colors
      Menu.TextColor             "base00"
      Menu.BgColor               "base3"
      Menu.ArmedTextColor           "base01"
      Menu.ArmedBgColor          "base2"
      Menu.TextInset             "6"

      Chat.TypingText               "base00"

      Panel.FgColor              "Gray"
      Panel.BgColor              "Blank"

      HTML.BgColor               "Blank"

      //hud progress bar, finding server through quickplay, etc.
      ProgressBar.FgColor           "base01"
      ProgressBar.BgColor           "base2"

      CircularProgressBar.FgColor      "White"
      CircularProgressBar.BgColor      "White"

      "BuildingHealthBar.BgColor"      "cyan"   //overridden in panel file
      "BuildingHealthBar.Health"    "base3"     //using a base03 background, with a base3 outline for the health bar, looks weird with base0
      "BuildingHealthBar.LowHealth" "red"

      PropertySheet.TextColor       "cyan"
      PropertySheet.SelectedTextColor  "cyan"
      PropertySheet.TransitionEffectTime  "0.25"   // time to change from one tab to another

      //adv options in quickplay
      RadioButton.TextColor            "base00"       //unselected qp adv opt
      RadioButton.SelectedTextColor    "base00"       //unselected qp adv opt
      RadioButton.ArmedTextColor       "yellow"          //mouse-over qp adv opt
      ToggleButton.SelectedTextColor   "green"        //currently selected quickplay adv opt

      //unsure
      RichText.TextColor            "base00"
      RichText.BgColor           "base3"
      RichText.SelectedTextColor    "base01"
      RichText.SelectedBgColor      "base2"

      ScrollBarButton.FgColor          "base00"
      ScrollBarButton.BgColor          "base2"
      ScrollBarButton.ArmedFgColor     "base0"
      ScrollBarButton.ArmedBgColor     "base02"
      ScrollBarButton.DepressedFgColor "base0"
      ScrollBarButton.DepressedBgColor "base03"

      ScrollBarSlider.FgColor          "base00"    // nob color
      ScrollBarSlider.BgColor          "base2"     // slider background color

      //SHOULD BE MULTIPLE THINGS
      //    vote hud issue selectedcolor
      SectionedListPanel.HeaderTextColor  "yellow"
      SectionedListPanel.HeaderBgColor "base2"
      SectionedListPanel.DividerColor     "cyan"
      SectionedListPanel.TextColor     "base00"
      SectionedListPanel.BrightTextColor  "base01"
      SectionedListPanel.BgColor       "base3"
      SectionedListPanel.SelectedTextColor         "base01"
      SectionedListPanel.SelectedBgColor           "base2"
      SectionedListPanel.OutOfFocusSelectedTextColor  "base01"
      SectionedListPanel.OutOfFocusSelectedBgColor "base2"  //scoreboard, your highlight color

      Slider.NobColor            "base01"
      Slider.TextColor        "base00"
      Slider.TrackColor       "base0"
      Slider.DisabledTextColor1  "base1"
      Slider.DisabledTextColor2  "magenta"

      TextEntry.TextColor        "base00"
      TextEntry.BgColor       "base3"
      TextEntry.CursorColor      "base00"
      TextEntry.DisabledTextColor   "base1"
      TextEntry.DisabledBgColor  "Blank"
      TextEntry.SelectedTextColor   "base01"
      TextEntry.SelectedBgColor  "base2"
      TextEntry.OutOfFocusSelectedBgColor "base1"
      TextEntry.FocusEdgeColor   "base00"



      Tooltip.TextColor       "TransparentBlack"
      Tooltip.BgColor            "Red"

      TreeView.BgColor        "TransparentBlack"

      WizardSubPanel.BgColor     "Blank"

      TimerProgress.Active    "HudTimerProgressActive"
      TimerProgress.InActive     "HudTimerProgressInActive"
      TimerProgress.Warning      "HudTimerProgressWarning"

      HudObjectives.FgColor      "HudPanelForeground"
      HudObjectives.BgColor      "HudPanelBackground"
      HudObjectives.BorderColor  "HudPanelBorder"

      HudProgressBar.Active      "HudProgressBarActive"
      HudProgressBar.InActive    "HudProgressBarInActive"

      HudCaptureIcon.Active      "HudProgressBarActive"
      HudCaptureIcon.InActive    "HudProgressBarInActive"
      HudCaptureProgressBar.Active  "HudProgressBarActive"
      HudCaptureProgressBar.InActive   "HudProgressBarInActive"

      // scheme-specific colors
      "FgColor"      "base00"    //sm on screen text color
      "BgColor"      "magenta"

      //unsure what these colors control
      "ViewportBG"      "Blank"
      "TeamSpec"        "orange"
      "TeamRed"         "green"
      "TeamBlue"        "magenta"

      "MapDescriptionText" "Gray" // the text used in the map description window
      "HudIcon_Green"      "0 160 0 255"
      "HudIcon_Red"     "160 0 0 255"

      // CHudMenu
      //sourcemod menu panels: e.g. sm_admin, sm_pr, sm_add
      "ItemColor"    "yellow" // options you can select
      "MenuColor"    "base00"  // text
      "MenuBoxBg"    "base3trans"   //background

      // weapon selection colors
      "SelectionNumberFg"     "green"
      "SelectionTextFg"    "cyan"
      "SelectionEmptyBoxBg"   "red"
      "SelectionBoxBg"     "yellow"
      "SelectionSelectedBoxBg" "magenta"

      // Hint message colors
      "HintMessageFg"         "blue"
      "HintMessageBg"      "253 246 227 100"  //base3 transparent, background box of surf timer timepanel

      "ProgressBarFg"         "magenta"      //no idea what for

      // Top-left corner of the menu on the main screen
      "Main.Menu.X"     "32"
      "Main.Menu.Y"     "248"

      // Blank space to leave beneath the menu on the main screen
      "Main.BottomBorder"  "32"

      "VguiScreenCursor"         "255 208 64 255"
   }

   //////////////////////// BITMAP FONT FILES /////////////////////////////
   //
   // Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
   BitmapFontFiles
   {
      // UI buttons, custom font, (256x64)
      "Buttons"      "materials/vgui/fonts/buttons_32.vbf"
   }


   //
   //////////////////////// FONTS /////////////////////////////
   //
   // describes all the fonts
   Fonts
   {
      // fonts are used in order that they are listed
      // fonts listed later in the order will only be used if they fulfill a range not already filled
      // if a font fails to load then the subsequent fonts will replace
      "Default"
      //controls scoreboard player text
      //right surf panel text
      {
         "6"
         {
            "name"      "Inconsolata"
            "tall"      "12"
            "range"     "0x0000 0x00FF"
            "weight"    "500"
            "antialias" "1"
         }
      }
      "DefaultUnderline"
      {
         "1"
         {
            "name"      "Tahoma"
            "tall"      "12"
            "weight" "500"
            "underline" "1"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
         "2"
         {
            "name"      "Arial"
            "tall"      "11"
            "range"     "0x0000 0x00FF"
            "weight"    "800"
         }
      }
      "DefaultSmall"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "480 599"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "13"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "600 767"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "14"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "768 1023"
            "antialias" "1"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "20"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "1024 1199"
            "antialias" "1"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "22"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "1200 6000"
            "antialias" "1"
         }
         "6"
         {
            "name"      "Arial"
            "tall"      "12"
            "range"     "0x0000 0x00FF"
            "weight"    "0"
         }
      }


      "DefaultVerySmall"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "480 599"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "600 767"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "768 1023"
            "antialias" "1"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "14"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "1024 1199"
            "antialias" "1"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "16"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "1200 6000"
            "antialias" "1"
         }
      }
      DefaultLarge
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "18"
            "weight" "900"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"      "480 599"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "21"
            "weight" "900"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"      "600 767"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "22"
            "weight" "900"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"      "768 1023"
            "antialias" "1"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "28"
            "weight" "900"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"      "1024 1199"
            "antialias" "1"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "30"
            "weight" "900"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "1200 6000"
            "antialias" "1"
         }
         "6"
         {
            "name"      "Verdana"
            "tall"      "20"
            "range"     "0x0000 0x00FF"
            "weight"    "900"
         }
         "7"
         {
            "name"      "Arial"
            "tall"      "20"
            "range"     "0x0000 0x00FF"
            "weight"    "800"
         }
      }
      CenterPrintText
      {
         // note that this scales with the screen resolution
         "1"
         {
            "name"      "Trebuchet MS" [!$OSX]
            "name"      "Helvetica" [$OSX]
            "tall"      "18"
            "weight" "900"
            "antialias" "1"
            "additive"  "1"
         }
      }

      "PlayerPanelPlayerName"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "6"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      HudHintText
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "700"
            "yres"   "480 599"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "13"  [$WIN32]
            "tall"      "23"  [$X360]
            "weight" "700"
            "yres"   "600 767"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "14"
            "weight" "700"
            "yres"   "768 1023"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "20"
            "weight" "700"
            "yres"   "1024 1199"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "24"
            "weight" "700"
            "yres"   "1200 10000"
         }
      }
      "HudFontGiant"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "24"
            "tall_lodef"   "80"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
            "yres"      "480 599"
         }
         "2"
         {
            "name"      "TF2"
            "tall"      "32"
            "tall_hidef"   "120"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
            "yres"      "600 767"
         }
         "3"
         {
            "name"      "TF2"
            "tall"      "44"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
            "yres"      "768 1023"
         }
         "4"
         {
            "name"      "TF2"
            "tall"      "48"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
            "yres"      "1024 1199"
         }
         "5"
         {
            "name"      "TF2"
            "tall"      "52"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
            "yres"      "1200 10000"
         }
      }
      "HudFontGiantBold"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "44"
            "tall_lodef"   "52"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }

      "HudFontBiggerBold"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "35"
            "tall_lodef"   "40"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }

      "HudFontBig"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "36"
            "tall_hidef"   "48"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontMediumBig"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "30"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontMediumBigBold"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "30"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontMedium"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "24"
            "tall_lodef"      "28"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontMediumSecondary"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "24"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontMediumBold"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "24"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontMediumSmallBold"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "18"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontMediumSmall"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "18"
            "tall_hidef"   "24"
            "tall_lodef"   "18"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontMediumSmallSecondary"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "18"
            "tall_hidef"   "24"
            "tall_lodef"   "20"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontSmall"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "14"
            "tall_lodef"   "16"
            "weight" "500"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "HudFontSmallishBold"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "16"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontSmallBold"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "14"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudFontSmallBoldShadow"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "14"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
            "dropshadow"   "1"
         }
      }
      "HudFontSmallest"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "11"
            "weight" "500"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "HudFontSmallestShadow"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "11"
            "weight" "500"
            "additive"  "0"
            "antialias"    "1"
            "dropshadow"   "1"
         }
      }
      "HudFontSmallestBold"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "PerformanceModeSmall"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "4"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "StorePromotionsTitle"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "10"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "FontCartPrice"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "16"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "FontStorePrice"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "9"
            "weight" "0"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "FontStoreOriginalPrice"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "9"
            "weight" "0"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "FontStorePriceSmall"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "6"
            "weight" "0"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "FontStorePromotion"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "12"
            "tall_hidef"   "14"
            "tall_lodef"   "16"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "TextTooltipFont"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "11"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      GameUIButtons
      {
         "1"   //[$X360]
         {
            "bitmap" "1"
            "name"      "Buttons"
            "scalex" "0.5"
            "scalex_lodef"    "0.75"
            "scaley" "0.5"
            "scaley_lodef"    "0.75"
         }
      }
      GameUIButtonsSmall
      {
         "1"   [$X360]
         {
            "bitmap" "1"
            "name"      "Buttons"
            "scalex" "0.5"
            "scaley" "0.5"
         }
      }
      GameUIButtonsSmallest
      {
         "1"   [$X360]
         {
            "bitmap" "1"
            "name"      "Buttons"
            "scalex" "0.4"
            "scaley" "0.4"
         }
      }
      "GameUIButtonText"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "18"
            "tall_hidef"   "24"
            "tall_lodef"   "18"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudClassHealth"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "16"
            "tall_hidef"   "22"
            "tall_lodef"   "22"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "SpectatorKeyHints"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "8"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ClockSubText"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "9"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ClockSubTextSuddenDeath"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "8"
            "tall_hidef"   "9"
            "tall_lodef"   "10"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ClockSubTextTiny"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "8"
            "tall_hidef"   "7"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "HudSelectionText"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "15"
            "weight" "700"
            "antialias"    "1"
            "yres"      "1 599"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "additive"  "1"
         }
         "2"
         {
            "name"      "TF2"
            "tall"      "15"  [$WIN32]
            "tall"      "21"  [$X360]
            "weight" "700"
            "antialias"    "1"
            "yres"      "600 767"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "additive"  "1"
         }
         "3"
         {
            "name"      "TF2"
            "tall"      "18"
            "weight" "900"
            "antialias"    "1"
            "yres"      "768 1023"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
         "4"
         {
            "name"      "TF2"
            "tall"      "21"
            "weight" "900"
            "antialias"    "1"
            "yres"      "1024 1199"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
         "5"
         {
            "name"      "TF2"
            "tall"      "24"
            "weight" "1000"
            "antialias"    "1"
            "yres"      "1200 10000"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
      }
      DebugOverlay
      {
         "1"   [$WIN32]
         {
            "name"      "Courier New"
            "tall"      "14"
            "weight" "400"
            "outline"   "1"
            "range"     "0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
         "1"   [$X360]
         {
            "name"      "Tahoma"
            "tall"      "18"
            "weight" "200"
            "outline"   "1"
         }
      }
      TFTypeDeath
      {
         "1"
         {
            "name"   "tfd" // tfd.ttf
            "tall"   "28"
            "weight"    "0"
            "additive"  "0"
            "antialias"    "1"
         }
      }

      Icons
      {
         "1"
          {
            "name"   "Team Fortress" // tf.ttf
            "tall"   "28"
            "weight"    "0"
            "additive"  "1"
            "antialias"    "1"
         }
      }
      "BetaFont"
      {
         "1"
         {
            "name"      "Courier New"
            "tall"      "90"
            "weight" "900"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }
      }

      HudNumbers
      {
         "1"
         {
            "name"  "Team Fortress" // tf.ttf
            "tall"  "28"
            "weight" "0"
            "additive" "1"
            "antialias" "1"
         }
         "2"
         {
            "name"  "Verdana"
            "tall"  "28"
            "weight" "0"
            "additive" "1"
            "antialias" "1"
         }
      }
      "CloseCaption_Normal"
      {
         "1"
         {
            "name"      "Tahoma"
            "tall"      "24"
            "tall_hidef"   "32"
            "weight" "500"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
      }
      "CloseCaption_Italic"
      {
         "1"
         {
            "name"      "Tahoma"
            "tall"      "24"
            "tall_hidef"   "32"
            "weight" "500"
            "italic" "1"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
      }
      "CloseCaption_Bold"
      {
         "1"
         {
            "name"      "Tahoma"
            "tall"      "24"
            "tall_hidef"   "32"
            "weight" "900"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
      }
      "CloseCaption_BoldItalic"
      {
         "1"
         {
            "name"      "Tahoma"
            "tall"      "24"
            "tall_hidef"   "32"
            "weight" "900"
            "italic" "1"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
      }
      "CloseCaption_Small"
      {
         "1"
         {
            "name"      "Tahoma"
            "tall"      "16"
            "tall_hidef"   "24"
            "weight" "900"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
         }
      }
      // this is the symbol font
      "Marlett"
      {
         "1"
         {
            "name"      "Marlett"
            "tall"      "20"
            "weight" "0"
            "symbol" "1"
            "range"     "0x0000 0x007F"   // Basic Latin
         }
      }
      "MarlettSmall"
      {
         "1"
         {
            "name"      "Marlett"
            "tall"      "14"
            "weight" "0"
            "symbol" "1"
            "range"     "0x0000 0x007F"   // Basic Latin
         }
      }
      "MenuMainTitle"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "24"
            "antialias" "1"
            "weight" "500"
         }
      }
      "MenuClassBuckets"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "11"
            "tall_lodef"   "14"
            "antialias" "1"
            "weight" "500"
         }
      }
      "MenuKeys"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "12"
            "antialias" "1"
            "weight" "500"
         }
      }

      "GoalText"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "13"
            "tall_hidef"   "14"
            "tall_lodef"   "17"
            "weight" "800"
            "additive"  "0"
            "antialias"    "1"
         }
      }

      "ChalkboardTitle"
      {
         "1"
         {
            "name"         "TF2 Professor"
            "tall"         "28"
            "tall_lodef"   "48"
            "tall_hidef"   "48"
            "antialias"    "1"
            "custom"    "1" [$OSX]
            "weight"    "500"
            "weight_lodef" "800"
            "weight_hidef" "1000"
         }
      }
      "ChalkboardTitleBig"
      {
         "1"
         {
            "name"         "TF2 Professor"
            "tall"         "40"
            "tall_lodef"   "48"
            "tall_hidef"   "48"
            "antialias"    "1"
            "custom"    "1" [$OSX]
            "weight"    "500"
            "weight_lodef" "800"
            "weight_hidef" "1000"
         }
      }
      "ChalkboardTitleMedium"
      {
         "1"
         {
            "name"      "TF2 Professor"
            "tall"      "24"
            "tall_lodef"   "36"
            "tall_hidef"   "36"
            "antialias" "1"
            "custom"    "1" [$OSX]
            "weight" "500"
         }
      }
      "ChalkboardText"
      {
         "1"
         {
            "name"         "TF2 Professor"
            "tall"         "14" [!$OSX]
            "tall"         "15" [$OSX]
            "tall_lodef"   "32"
            "tall_hidef"   "32"
            "antialias"    "1"
            "custom"    "1" [$OSX]
            "weight"    "500"
         }
      }
      "ScoreboardVerySmall"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "8"
            "tall_hidef"   "10"
            "tall_lodef"   "14"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ScoreboardSmall"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "10"
            "tall_hidef"   "12"
            "tall_lodef"   "14"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ScoreboardMediumSmall"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "14"
            "weight" "500"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }
      }
      "ScoreboardMedium"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "20"
            "weight" "500"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }
      }
      "ScoreboardTeamName"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "20"
            "tall_hidef"   "24"
            "tall_lodef"   "24"
            "weight" "500"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }
      }
      "ScoreboardTeamCountNew"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "14"
            "weight" "500"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }
      }
      "ScoreboardTeamNameNew"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "20"
            "weight" "500"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }
      }
      "ScoreboardTeamNameLarge"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "34"
            "tall_hidef"   "38"
            "tall_lodef"   "38"
            "weight" "500"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }

      }
      "ScoreboardTeamScoreNew"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "36"
            "tall_hidef"   "48"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ScoreboardTeamScore"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "52"
            "tall_lodef"      "80"
            "range"  "0x0000 0x00FF"
            "weight" "400"
            "yres"      "1 599"
            "antialias" "1"
         }
         "2"
         {
            "name"      "TF2"
            "tall"      "72"
            "tall_hidef"   "120"
            "range"  "0x0000 0x00FF"
            "weight" "400"
            "yres"      "600 767"
            "antialias" "1"
         }
         "3"
         {
            "name"      "TF2"
            "tall"      "100"
            "range"  "0x0000 0x00FF"
            "weight" "400"
            "yres"      "768 1023"
            "antialias" "1"
         }
         "4"
         {
            "name"      "TF2"
            "tall"      "140"
            "range"  "0x0000 0x00FF"
            "weight" "400"
            "yres"      "1024 1199"
            "antialias" "1"
         }
         "5"
         {
            "name"      "TF2"
            "tall"      "180"
            "range"  "0x0000 0x00FF"
            "weight" "400"
            "yres"      "1200 10000"
            "antialias" "1"
         }
      }

      "MatchSummaryTeamScores"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "36"
            "weight" "500"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }
      }
      "MatchSummaryStatsAndMedals"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "14"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "CompMatchStartTeamNames"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "14"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }

      "ControlPointTimer"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "10"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ControlPointTimerSmaller"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "7"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }

      "Link"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "10"
            "tall_hidef"   "12"
            "tall_lodef"   "14"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }

      "TargetID"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "700"
            "yres"      "480 599"
            "dropshadow"   "0"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "13"
            "weight" "700"
            "yres"      "600 767"
            "dropshadow"   "0"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "14"
            "weight" "700"
            "yres"      "768 1023"
            "dropshadow"   "0"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "20"
            "weight" "700"
            "yres"      "1024 1199"
            "dropshadow"   "0"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "24"
            "weight" "700"
            "yres"      "1200 10000"
            "dropshadow"   "0"
         }
      }
      "ChatFont"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "12"
            "weight" "700"
            "yres"      "480 599"
            "dropshadow"   "1"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "13"
            "weight" "700"
            "yres"      "600 767"
            "dropshadow"   "1"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "14"
            "weight" "700"
            "yres"      "768 1023"
            "dropshadow"   "1"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "20"
            "weight" "700"
            "yres"      "1024 1199"
            "dropshadow"   "1"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "24"
            "weight" "700"
            "yres"      "1200 10000"
            "dropshadow"   "1"
         }
      }
      "ChatMiniFont"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "10"
            "weight" "700"
            "yres"      "480 599"
            "dropshadow"   "1"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "10"
            "weight" "700"
            "yres"      "600 767"
            "dropshadow"   "1"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "13"
            "weight" "700"
            "yres"      "768 1023"
            "dropshadow"   "1"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "14"
            "weight" "700"
            "yres"      "1024 1199"
            "dropshadow"   "1"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "15"
            "weight" "700"
            "yres"      "1200 10000"
            "dropshadow"   "1"
         }
      }

      MenuSmallestFont
      {
         "1"
         {
            "name"         "Arial Black"
            "tall"         "8"
            "tall_lodef"   "12"
            "range"     "0x0000 0x00FF"
            "weight"    "300"
            "antialias"    "1"
         }
      }

      MenuSmallFont
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "14"
            "tall_lodef"   "18"
            "range"     "0x0000 0x00FF"
            "weight"    "300"
            "weight_lodef" "600"
            "antialias"    "1"
         }
      }
      CapPlayerFont
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "12"
            "weight" "500"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "TextColor" "Black"
            "antialias"    "1"
         }
      }
      CapPlayerFontSmall
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "8"
            "weight" "500"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "TextColor" "Black"
            "antialias"    "1"
         }
      }

      TFFontSmall
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "8"
            "tall_hidef"   "10"
            "tall_lodef"   "12"
            "weight" "0"
            "additive"  "1"
            "antialias"    "1"
         }
      }
      TFFontMedium
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "9"
            "tall_hidef"   "10"
            "tall_lodef"   "16"
            "weight" "400"
            "additive"  "0"
            "antialias"    "1"
         }
      }

      InstructionalText
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "11"  [!$OSX]
            "tall"      "9"  [$OSX]
            "weight" "800"
            "additive"  "0"
            "antialias"    "1"
         }
      }

      MatchmakingDialogTitle
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "36"
            "tall_lodef"      "28"
            "weight" "500"
         }
      }
      MatchmakingDialogSessionOptionsTitle
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "30"
            "tall_lodef"      "22"
            "weight" "500"
         }
      }
      MatchmakingDialogMenuLarge
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "28"
            "tall_lodef"   "24"
            "weight" "500"
         }
      }
      MatchmakingDialogMenuBrowserHostname
      {
         "1"         // brower item hostname
         {
            "name"      "Trebuchet MS"
            "tall"      "22"
            "weight" "900"
         }
      }
      MatchmakingDialogMenuBrowserDetails
      {
         "1"         // browser item players and map name
         {
            "name"      "Trebuchet MS"
            "tall"      "18"
            "weight" "900"
         }
      }
      MatchmakingDialogMenuMedium
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "22"
            "weight" "500"
         }
      }
      MatchmakingDialogMenuMediumSmall
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "18"
            "weight" "500"
         }
      }
      MatchmakingDialogMenuSmall
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "22"
            "tall_lodef"      "18"
            "weight" "900"
         }
      }
      MatchmakingDialogMenuSmallest
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "18"
            "tall_lodef"      "18"
            "weight" "900"
         }
      }
      RankingDialogHeaders
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "15"
            "weight" "900"
         }
      }

      "TeamMenuBold"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "36"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "TeamMenu"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "11"
            "weight" "600"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "IntroMenuCaption"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "18"
            "weight" "400"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "AchievementNotification"
      {
         "1"
         {
            "name"      "Trebuchet MS"
            "tall"      "14"
            "weight" "900"
            "antialias" "1"
         }
      }
      "ImportToolSmallestBold"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "10"
            "weight" "600"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "ImportToolSmallest"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "10"
            "weight" "500"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "SpectatorVerySmall"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "7"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }
      // Used by scoreboard and spectator UI for names which don't map in the normal fashion
      "DefaultVerySmallFallBack"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "10"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"      "480 599"
            "antialias" "1"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"      "600 1199"
            "antialias" "1"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "15"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"      "1200 6000"
            "antialias" "1"
         }
      }

      "ItemFontNameSmallest"     //really long names
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "8"
            "antialias" "1"
         }
      }
      "ItemFontNameSmall"     //long names AND gun mettle name and collection
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "10"
            "antialias" "1"
         }
      }
      "ItemFontNameLarge"     //short names
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "ItemFontNameLarger"    //for inspection panel
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "18"
            "antialias" "1"
         }
      }
      "ItemFontAttribSmallest"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "7"
            "weight" "500"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      ItemFontAttribSmallv2      //gunmettle descriptions
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "9"   //8 has a funny display bug with the ) symbol
            "antialias" "1"
            "weight" "500"
         }
      }
      "ItemFontAttribSmall"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "8"
            "weight" "500"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "ItemFontAttribLarge"      //item descriptions
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "ItemFontAttribLarger"     //item inspection panel
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "14"
            "antialias"    "1"
         }
      }

      "AchievementTracker_Name"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "9"
            "weight" "500"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "AchievementTracker_NameGlow"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "9"
            "weight" "500"
            "blur"      "3"
            "additive"  "1"
            "antialias"    "1"
            "custom" "1"
         }
      }
      "AchievementTracker_Desc"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "7"
            "weight" "0"
            "additive"  "1"
            "antialias"    "1"
         }
      }
      "QuestObjectiveTracker_Desc"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "7"
            "weight" "0"
            "additive"  "1"
            "antialias"    "1"
         }
      }
      "QuestObjectiveTracker_DescGlow"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "7"
            "weight" "0"
            "antialias"    "1"
         }
      }
      "QuestObjectiveTracker_DescBlur"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "7"
            "weight" "0"
            "blur"      "3"
            "additive"  "1"
            "antialias"    "1"
            "custom" "1"
         }
      }
      "ItemTrackerScore_InGame"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "7"
            "weight" "0"
            "antialias"    "1"
         }
      }
      "QuestFlavorText"
      {
         "1"
         {
            "name"      "ocra"
            "tall"      "10"
            "weight" "400"
            "yres"      "480 599"
            "additive"  "0"
            "antialias" "1"
         }
         "2"
         {
            "name"      "ocra"
            "tall"      "14"
            "weight" "400"
            "additive"  "0"
            "yres"      "600 1023"
            "antialias" "1"
         }
         "3"
         {
            "name"      "ocra"
            "tall"      "18"
            "weight" "400"
            "additive"  "0"
            "yres"      "1024 6000"
            "antialias" "1"
         }
      }

      "QuestObjectiveText"
      {
         "1"
         {
            "name"      "ocra"
            "tall"      "10"
            "weight" "800"
            "yres"      "480 599"
            "additive"  "0"
            "antialias" "1"
         }
         "2"
         {
            "name"      "ocra"
            "tall"      "14"
            "weight" "800"
            "additive"  "0"
            "yres"      "600 1023"
            "antialias" "1"
         }
         "3"
         {
            "name"      "ocra"
            "tall"      "18"
            "weight" "800"
            "additive"  "0"
            "yres"      "1024 6000"
            "antialias" "1"
         }
      }

      "QuestLargeText"
      {
         "1"
         {
            "name"      "ocra"
            "tall"      "16"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }

      "QuestStickyText"
      {
         "1"
         {
            "name"      "TF2 Professor"
            "tall"      "20"
            "antialias" "1"
            "custom"    "1" [$OSX]
            "weight" "500"
         }
      }

      "AdFont_ItemName"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "10"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }

      "AdFont_AdText"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "8"
            "weight" "400"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "AdFont_PurchaseButton"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "8"
            "weight" "0"
            "antialias"    "1"
         }
      }
      "TradeUp_Text"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "8"
            "weight" "400"
            "antialias" "1"
            "additive"  "0"
         }
      }
      "TradeUp_Quote"
      {
         "1"
         {
            "name"      "Trebuchet MS"
            "tall"      "9"
            "weight" "400"
            "antialias" "1"
            "additive"  "0"
            "italic" "1"
         }
      }

      //
      //////////////////// REPLAY FONTS //////////////////////////////
      //
      "ReplayVerySmall"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "480 599"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "600 767"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "768 1023"
            "antialias" "1"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "14"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "1024 1199"
            "antialias" "1"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "16"
            "weight" "0"
            "range"     "0x0000 0x017F" //   Basic Latin, Latin-1 Supplement, Latin Extended-A
            "yres"   "1200 6000"
            "antialias" "1"
         }
      }
      "ReplayBrowserSmallest"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "11"
            "weight" "500"
            "additive"  "0"
            "antialias"    "1"
         }
      }
      "ReplaySmaller"
      {
         "1"
         {
            "name"      "Verdana"
            "tall"      "12"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "480 599"
         }
         "2"
         {
            "name"      "Verdana"
            "tall"      "13"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "600 767"
         }
         "3"
         {
            "name"      "Verdana"
            "tall"      "14"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "768 1023"
            "antialias" "1"
         }
         "4"
         {
            "name"      "Verdana"
            "tall"      "20"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "1024 1199"
            "antialias" "1"
         }
         "5"
         {
            "name"      "Verdana"
            "tall"      "22"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "yres"   "1200 6000"
            "antialias" "1"
         }
         "6"
         {
            "name"      "Arial"
            "tall"      "12"
            "range"     "0x0000 0x00FF"
            "weight"    "0"
         }
      }
      "ReplayMediumSmall"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "11"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ReplayMedium"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "14"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ReplayMediumBig"
      {
         "1"
         {
            "name"      "TF2"
            "tall"      "18"
            "tall_hidef"   "24"
            "tall_lodef"   "18"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ReplayBrowserTab"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "24"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "ReplayLarger"
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "18"
            "tall_hidef"   "24"
            "tall_lodef"   "20"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }

      //
      //////////////////// ECON FONTS //////////////////////////////
      //
      "EconFontSmall"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "14"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }
      "EconFontMedium"
      {
         "1"
         {
            "name"      "TF2 Build"
            "tall"      "24"
            "weight" "500"
            "additive"  "0"
            "antialias" "1"
         }
      }

      ControllerHintText
      {
         "1"
         {
            "name"      "TF2 Secondary"
            "tall"      "15"
            "weight" "500"
            "range"     "0x0000 0x007F"   // Basic Latin
            "antialias" "1"
            "additive"  "0"
         }
      }

      //
      //////////////// CUSTOM FONTS ////////////////////////////////
      //


      "incon4"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "4"
            "antialias" "1"
         }
      }
      "incon8"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "8"
            "antialias" "1"
         }
      }
      "incon10"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "10"
            "antialias" "1"
         }
      }
      "incon12"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "incon12o"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "12"
            "antialias" "1"
            "outline"   "1"
         }
      }
      "incon14"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "14"
            "antialias" "1"
         }
      }
      "incon16"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "16"
            "antialias" "1"
         }
      }
      "incon20"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "20"
            "antialias" "1"
         }
      }
      "incon24"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "24"
            "antialias" "1"
         }
      }
      "incon28"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "28"
            "antialias" "1"
         }
      }
      "incon32"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "32"
            "antialias" "1"
         }
      }
      "incon36"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "36"
            "antialias" "1"
         }
      }
      "incon40"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "40"
            "antialias" "1"
         }
      }
      "incon44"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "44"
            "antialias" "1"
         }
      }
      "incon48"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "48"
            "antialias" "1"
         }
      }
      "incon52"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "52"
            "antialias" "1"
         }
      }
      "incon56"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "56"
            "antialias" "1"
         }
      }
      "incon60"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "60"
            "antialias" "1"
         }
      }
      "incon64"
      {
         "1"
         {
            "name"      "Inconsolata"
            "tall"      "64"
            "antialias" "1"
         }
      }
      "inconb4"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "4"
            "antialias" "1"
         }
      }
      "inconb8"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "8"
            "antialias" "1"
         }
      }
      "inconb10"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "10"
            "antialias" "1"
         }
      }
      "inconb12"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "inconb16"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "16"
            "antialias" "1"
         }
      }
      "inconb20"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "20"
            "antialias" "1"
         }
      }
      "inconb24"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "24"
            "antialias" "1"
         }
      }
      "inconb28"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "28"
            "antialias" "1"
         }
      }
      "inconb32"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "32"
            "antialias" "1"
         }
      }
      "inconb36"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "36"
            "antialias" "1"
         }
      }
      "inconb40"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "40"
            "antialias" "1"
         }
      }
      "inconb44"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "44"
            "antialias" "1"
         }
      }
      "inconb48"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "48"
            "antialias" "1"
         }
      }
      "inconb52"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "52"
            "antialias" "1"
         }
      }
      "inconb56"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "56"
            "antialias" "1"
         }
      }
      "inconb60"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "60"
            "antialias" "1"
         }
      }
      "inconb64"
      {
         "1"
         {
            "name"      "Inconsolata Bold"
            "tall"      "64"
            "antialias" "1"
         }
      }


      "incon10num"
      {
         "1"
         {
            "name"      "Numbers"
            "tall"      "10"
            "antialias" "1"
         }
      }
      "incon12num"
      {
         "1"
         {
            "name"      "Numbers"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "incon16num"
      {
         "1"
         {
            "name"      "Numbers"
            "tall"      "16"
            "antialias" "1"
         }
      }
      "incon20num"
      {
         "1"
         {
            "name"      "Numbers"
            "tall"      "20"
            "antialias" "1"
         }
      }

      "incon10class"
      {
         "1"
         {
            "name"      "Class Limits"
            "tall"      "10"
            "antialias" "1"
         }
      }
      "incon12class"
      {
         "1"
         {
            "name"      "Class Limits"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "incon16class"
      {
         "1"
         {
            "name"      "Class Limits"
            "tall"      "16"
            "antialias" "1"
         }
      }
      "incon20class"
      {
         "1"
         {
            "name"      "Class Limits"
            "tall"      "20"
            "antialias" "1"
         }
      }

      // // // // // // // // Crosshair font // // // // // // // // //
      "kcross4"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "4"
            "antialias" "1"
         }
      }
      "kcross8"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "8"
            "antialias" "1"
         }
      }
      "kcross10"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "10"
            "antialias" "1"
         }
      }
      "kcross11"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "11"
            "antialias" "1"
         }
      }
      "kcross12"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "12"
            "antialias" "1"
         }
      }
      "kcross13"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "13"
            "antialias" "1"
         }
      }
      "kcross14"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "14"
            "antialias" "1"
         }
      }
      "kcross15"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "15"
            "antialias" "1"
         }
      }
      "kcross16"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "16"
            "antialias" "1"
         }
      }
      "kcross12outline"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "12"
            "antialias" "1"
            "outline"   "1"
         }
      }
      "kcross13outline"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "13"
            "antialias" "1"
            "outline"   "1"
         }
      }
      "kcross14outline"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "14"
            "antialias" "1"
            "outline"   "1"
         }
      }
      "kcross15outline"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "15"
            "antialias" "1"
            "outline"   "1"
         }
      }
      "kcross16outline"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "16"
            "antialias" "1"
            "outline"   "1"
         }
      }
      "kcross20"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "20"
            "antialias" "1"
         }
      }
      "kcross24"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "24"
            "antialias" "1"
         }
      }
      "kcross28"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "28"
            "antialias" "1"
         }
      }
      "kcross32"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "32"
            "antialias" "1"
         }
      }
      "kcross36"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "36"
            "antialias" "1"
         }
      }
      "kcross40"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "40"
            "antialias" "1"
         }
      }
      "kcross44"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "44"
            "antialias" "1"
         }
      }
      "kcross48"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "48"
            "antialias" "1"
         }
      }
      "kcross52"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "52"
            "antialias" "1"
         }
      }
      "kcross56"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "56"
            "antialias" "1"
         }
      }
      "kcross60"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "60"
            "antialias" "1"
         }
      }
      "kcross64"
      {
         "1"
         {
            "name"      "KnucklesCrosses"
            "tall"      "64"
            "antialias" "1"
         }
      }
      // // // // // // // // // // // // // // // // // // // // // //
   }



   //
   //////////////////// BORDERS //////////////////////////////
   //
   // describes all the border types
   Borders
   {
      base00Border
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base00"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base00"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }
      }
      base01Border
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base01"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base01"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }
      }
      base1Border
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base1"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base1"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 1"
            }
         }
      }
      base3Border
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base3"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base3"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base3"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base3"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base3"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base3"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base3"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base3"
               "offset" "1 1"
            }
         }
      }
      menutabborder
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base00"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 2"
            }
            "3"
            {
               "color" "base00"
               "offset" "2 3"
            }
         }

         Right
         {
            "1"
            {
               "color" "base00"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "2 1"
            }
            "3"
            {
               "color" "base00"
               "offset" "3 2"
            }
         }

         Top
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
            "3"
            {
               "color" "base00"
               "offset" "2 2"
            }
         }
      }
      orangeBorder
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "orange"
               "offset" "0 1"
            }
            "2"
            {
               "color" "orange"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "orange"
               "offset" "1 0"
            }
            "2"
            {
               "color" "orange"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "orange"
               "offset" "0 0"
            }
            "2"
            {
               "color" "orange"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "orange"
               "offset" "0 0"
            }
            "2"
            {
               "color" "orange"
               "offset" "1 1"
            }
         }
      }

      NoBorder
      {
         "inset" "0 0 0 0"
         Left
         {
            "1"
            {
               "color" "Blank"
               "offset" "0 0"
            }
         }

         Right
         {
            "1"
            {
               "color" "Blank"
               "offset" "0 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Blank"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "Blank"
               "offset" "0 0"
            }
         }
      }

      TeamMenuBorder
      {
         "inset" "0 0 0 0"
         Left
         {
            "1"
            {
               "color" "Black"
               "offset" "0 0"
            }
            "2"
            {
               "color" "Black"
               "offset" "0 0"
            }
         }

         Right
         {
            "1"
            {
               "color" "Black"
               "offset" "0 0"
            }
            "2"
            {
               "color" "Black"
               "offset" "0 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Black"
               "offset" "0 0"
            }
            "2"
            {
               "color" "Black"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "Black"
               "offset" "0 0"
            }
            "2"
            {
               "color" "Black"
               "offset" "0 0"
            }
         }
      }

      ScrollBarButtonBorder
      {
         "inset" "0 0 0 0"
         Left
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }

         Right
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }
      }

      ScrollBarButtonDepressedBorder
      {
         "inset" "0 0 0 0"
         Left
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }

         Right
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }
      }

      //this might actually control all buttons, but what I know it doesn't control are as follows
      // ok button in adv options, steam profile and cancel in trading
      //the border for mouseover and clicked aren't here, might never exist

      // valve comment v
      // this is the border used for default buttons (the button that gets pressed when you hit enter)
      ButtonBorder
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base00"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base00"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }
      }

      //these don't control anything :((((
      ButtonKeyFocusBorder
      {
         "inset" "0 0 0 0"
         "backgroundtype" "2"
      }

      ButtonDepressedBorder
      {
         "inset" "0 0 0 0"
         "backgroundtype" "2"
      }

      ComboBoxBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "base00"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "base00"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
         }
      }
      DarkComboBoxBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "base01"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "base01"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
         }
      }
      SalePriceBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "SaleGreen"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "SaleGreen"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "SaleGreen"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "SaleGreen"
               "offset" "0 0"
            }
         }
      }

      MainMenuSubButtonBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "1 0"
            }
         }
      }

      CrosshatchedBackground
      {
         "bordertype"         "image"
         "backgroundtype"     "2"
         "image"              "loadout_header"
         "tiled"              "1"
      }

      OutlinedGreyBox
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "loadout_round_rect_selected"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }
      OutlinedDullGreyBox
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "loadout_round_rect"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }

      TFThinLineBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "../hud/tournament_panel_brown"
         //"image"               "../hud/color_panel_browner"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }
      TFFatLineBorderOpaque
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "../hud/color_panel_brown_opaque"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "5"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "5"
      }
      TFFatLineBorder      //dead spectator hud outline
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base1"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base1"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 1"
            }
         }
      }
      TFFatLineBorderRedBGOpaque
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "../hud/color_panel_red_opaque"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "5"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "5"
      }
      TFFatLineBorderRedBGOpaque_Store
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "../hud/color_panel_red_opaque"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }
      TFFatLineBorderRedBG    //red spectator hud outline
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "red"
               "offset" "0 1"
            }
            "2"
            {
               "color" "red"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "red"
               "offset" "1 0"
            }
            "2"
            {
               "color" "red"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "red"
               "offset" "0 0"
            }
            "2"
            {
               "color" "red"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "red"
               "offset" "0 0"
            }
            "2"
            {
               "color" "red"
               "offset" "1 1"
            }
         }
      }
      TFFatLineBorderBlueBG      //blue spectator hud outline
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "blue"
               "offset" "0 1"
            }
            "2"
            {
               "color" "blue"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "blue"
               "offset" "1 0"
            }
            "2"
            {
               "color" "blue"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "blue"
               "offset" "0 0"
            }
            "2"
            {
               "color" "blue"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "blue"
               "offset" "0 0"
            }
            "2"
            {
               "color" "blue"
               "offset" "1 1"
            }
         }
      }
      TFFatLineBorderBlueBGOpaque
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"
         
         "image"              "../hud/color_panel_blu_opaque"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "5"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "5"   
      }
      TFFatLineBorderClearBG
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"
         
         "image"              "../hud/color_panel_clear"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "5"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "5"   
      }


      ToolTipBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "0 0"
            }
         }
      }
      OptionsCategoryBorder
      {
         "inset" "0 0 1 1"

         // This border is used just to create a horizontal line, so it only has a bottom border

         Bottom
         {
            "1"
            {
               "color" "TanLight"
               "offset" "0 0"
            }
         }
      }

      GrayDialogBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "loadout_rect"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }

      StoreFreeTrialBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "loadout_rect_red"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }

      EconItemBorder    //class loadout slot - why is this not using quality color normal like the others
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorNormal"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorNormal"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorNormal"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorNormal"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorNormal"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorNormal"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorNormal"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorNormal"
               "offset" "1 1"
            }
         }
      }

      Econ.Button.Border.Default    //base00 border, used in messagebox popups
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base00"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base00"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }
      }
      Econ.Button.Border.Armed      //base01 border, used in messagebox popups
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base01"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base01"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }
      }

      LoadoutItemMouseOverBorder    //class loadout slot item mouseover
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base03"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base03"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base03"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base03"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 1"
            }
         }
      }

      LoadoutItemPopupBorder     //popup panel, cannot set background color???
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base00"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base00"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }
      }


      BackpackItemGrayedOut      //items that can't be clicked on (crafting, equip, etc.)
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base1"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base1"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base1"
               "offset" "1 1"
            }
         }
      }


      BackpackItemGrayedOut_Selected      //not sure if this is even possible
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"
         "color"              "Black"

         "image"              "backpack_rect_selected"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }

      // Standard ------------------------------------------------------------------------------------------------
      BackpackItemBorder      //default selectable item
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base00"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base00"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }
      }

      BackpackItemMouseOverBorder   //moused over
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base03"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base03"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base03"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base03"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 1"
            }
         }
      }
      BackpackItemSelectedBorder    //selected item
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base03"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base03"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base03"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base03"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base03"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder   //not sure what this is for
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"
         "color"              "Black"

         "image"              "backpack_rect_color"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }
      BackpackItemGreyedOutSelectedBorder    //this goes with above
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"
         "color"              "Black"

         "image"              "backpack_rect_selected"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }

      // Unique ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Unique
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorUnique"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorUnique"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorUnique"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorUnique"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorUnique"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorUnique"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorUnique"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorUnique"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Unique
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorUnique"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorUnique"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorUnique"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorUnique"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorUnique"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorUnique"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorUnique"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorUnique"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Unique
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Unique
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorUnique_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Rarity1 ------------------------------------------------------------------------------------------------
      BackpackItemBorder_1
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity1"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity1"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity1"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity1"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity1"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity1"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_1
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity1"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity1"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity1"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity1"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity1"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity1"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity1"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_1
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_1
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity1_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Rarity2 ------------------------------------------------------------------------------------------------
      BackpackItemBorder_2
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity2"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity2"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity2"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity2"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity2"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity2"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity2"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity2"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_2
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity2"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity2"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity2"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity2"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity2"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity2"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity2"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity2"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_2
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_2
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity2_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Rarity3 ------------------------------------------------------------------------------------------------
      BackpackItemBorder_3
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity3"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity3"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity3"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity3"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity3"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity3"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity3"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity3"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_3
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity3"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity3"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity3"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity3"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity3"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity3"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity3"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity3"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_3
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_3
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity3_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Rarity4 ------------------------------------------------------------------------------------------------
      BackpackItemBorder_4
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity4"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity4"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity4"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity4"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity4"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity4"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity4"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity4"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_4
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity4"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity4"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity4"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity4"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity4"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity4"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity4"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity4"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_4
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_4
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorRarity4_GreyedOut"
               "offset" "1 1"
            }
         }
      }


      // Haunted ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Haunted
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorHaunted"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorHaunted"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorHaunted"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorHaunted"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorHaunted"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorHaunted"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorHaunted"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorHaunted"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Haunted
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorHaunted"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorHaunted"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorHaunted"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorHaunted"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorHaunted"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorHaunted"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorHaunted"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorHaunted"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Haunted
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Haunted
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorHaunted_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Collector's ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Collectors
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCollectors"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCollectors"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCollectors"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCollectors"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCollectors"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCollectors"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCollectors"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCollectors"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Collectors
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCollectors"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCollectors"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCollectors"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCollectors"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCollectors"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCollectors"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCollectors"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCollectors"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Collectors
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Collectors
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCollectors_GreyedOut"
               "offset" "1 1"
            }
         }
      }


      // Vintage ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Vintage
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorVintage"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorVintage"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorVintage"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorVintage"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorVintage"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorVintage"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorVintage"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorVintage"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Vintage
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorVintage"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorVintage"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorVintage"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorVintage"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorVintage"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorVintage"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorVintage"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorVintage"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Vintage
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Vintage
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorVintage_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Community ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Community
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCommunity"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCommunity"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCommunity"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCommunity"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCommunity"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCommunity"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCommunity"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCommunity"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Community
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCommunity"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCommunity"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCommunity"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCommunity"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCommunity"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCommunity"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCommunity"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCommunity"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Community
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Community
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCommunity_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Developer ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Developer
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorDeveloper"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorDeveloper"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorDeveloper"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorDeveloper"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorDeveloper"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Developer
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorDeveloper"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorDeveloper"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorDeveloper"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorDeveloper"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorDeveloper"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Developer
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Developer
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorDeveloper_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // SelfMade ------------------------------------------------------------------------------------------------
      BackpackItemBorder_SelfMade
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorSelfMade"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorSelfMade"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorSelfMade"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorSelfMade"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorSelfMade"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_SelfMade
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorSelfMade"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorSelfMade"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorSelfMade"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorSelfMade"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorSelfMade"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_SelfMade
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_SelfMade
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorSelfMade_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Customized ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Customized
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCustomized"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCustomized"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCustomized"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCustomized"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCustomized"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCustomized"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCustomized"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCustomized"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Customized
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCustomized"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCustomized"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCustomized"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCustomized"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCustomized"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCustomized"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCustomized"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCustomized"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Customized
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Customized
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCustomized_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Strange ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Strange
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorStrange"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorStrange"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorStrange"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorStrange"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorStrange"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorStrange"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorStrange"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorStrange"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Strange
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorStrange"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorStrange"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorStrange"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorStrange"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorStrange"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorStrange"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorStrange"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorStrange"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Strange
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Strange
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorStrange_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      // Completed ------------------------------------------------------------------------------------------------
      BackpackItemBorder_Completed
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCompleted"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCompleted"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCompleted"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCompleted"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCompleted"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCompleted"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCompleted"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCompleted"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_Completed
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCompleted"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCompleted"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCompleted"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCompleted"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCompleted"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCompleted"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCompleted"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCompleted"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_Completed
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_Completed
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "QualityColorCompleted_GreyedOut"
               "offset" "1 1"
            }
         }
      }

      //*****************Gun Mettle Update Colors ***********************
      BackpackItemBorder_RarityCommon
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityCommon"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityCommon"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityCommon"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityCommon"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityCommon"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityCommon"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityCommon"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityCommon"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_RarityCommon
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityCommon"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityCommon"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityCommon"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityCommon"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityCommon"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityCommon"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityCommon"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityCommon"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_RarityCommon
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_RarityCommon
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityCommon_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemBorder_RarityUncommon
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityUncommon"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityUncommon"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityUncommon"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityUncommon"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityUncommon"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_RarityUncommon
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityUncommon"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityUncommon"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityUncommon"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityUncommon"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityUncommon"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_RarityUncommon
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_RarityUncommon
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityUncommon_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      //**************
      BackpackItemBorder_RarityRare
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityRare"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityRare"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityRare"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityRare"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityRare"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityRare"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityRare"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityRare"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_RarityRare
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityRare"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityRare"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityRare"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityRare"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityRare"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityRare"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityRare"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityRare"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_RarityRare
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_RarityRare
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityRare_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      //******************
      BackpackItemBorder_RarityMythical
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityMythical"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityMythical"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityMythical"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityMythical"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityMythical"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityMythical"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityMythical"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityMythical"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_RarityMythical
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityMythical"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityMythical"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityMythical"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityMythical"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityMythical"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityMythical"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityMythical"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityMythical"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_RarityMythical
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_RarityMythical
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityMythical_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      // ***************************************************
      BackpackItemBorder_RarityLegendary
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityLegendary"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityLegendary"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityLegendary"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityLegendary"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityLegendary"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_RarityLegendary
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityLegendary"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityLegendary"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityLegendary"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityLegendary"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityLegendary"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_RarityLegendary
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_RarityLegendary
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityLegendary_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      //*********************************************
      BackpackItemBorder_RarityAncient
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityAncient"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityAncient"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityAncient"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityAncient"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityAncient"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityAncient"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityAncient"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityAncient"
               "offset" "1 1"
            }
         }
      }
      BackpackItemMouseOverBorder_RarityAncient
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityAncient"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityAncient"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityAncient"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityAncient"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityAncient"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityAncient"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityAncient"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityAncient"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutBorder_RarityAncient
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "1 1"
            }
         }
      }
      BackpackItemGreyedOutSelectedBorder_RarityAncient
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "0 1"
            }
            "2"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "1 0"
            }
            "2"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "0 0"
            }
            "2"
            {
               "color" "ItemRarityAncient_GreyedOut"
               "offset" "1 1"
            }
         }
      }



      StoreItemBorder
      {
         "inset" "0 0 1 1"
         "backgroundtype"     "2"
         Left
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "TanDarker"
               "offset" "0 0"
            }
         }
      }
      StoreItemBorderMouseOver
      {
         "inset" "0 0 1 1"
         "backgroundtype"     "2"
         Left
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "TanDark"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 0"
            }
         }
      }
      StoreItemBorderSelected
      {
         "inset" "0 0 1 1"
         "backgroundtype"     "2"
         Left
         {
            "1"
            {
               "color" "TanLight"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "TanLight"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "TanLight"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "TanLight"
               "offset" "0 0"
            }
         }
      }

      NotificationDefault
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "yellow"
               "offset" "0 1"
            }
            "2"
            {
               "color" "yellow"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "yellow"
               "offset" "1 0"
            }
            "2"
            {
               "color" "yellow"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "yellow"
               "offset" "0 0"
            }
            "2"
            {
               "color" "yellow"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "yellow"
               "offset" "0 0"
            }
            "2"
            {
               "color" "yellow"
               "offset" "1 1"
            }
         }
      }
      MainMenuButtonDefault
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "button_central"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "4"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "4"
      }
      MainMenuButtonArmed
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "button_central_hover"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "4"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "4"
      }
      MainMenuButtonDisabled
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "button_central_disabled"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "4"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "4"
      }
      MainMenuMiniButtonDefault
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "button_central_adv"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "1"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "1"
      }
      MainMenuMiniButtonArmed
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "button_central_adv_hover"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "1"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "1"
      }
      MainMenuBGBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "button_holder_central"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "4"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "4"
      }
      MainMenuBGBorderAlpha
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "button_holder_central_alpha"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "4"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "4"
      }
      MainMenuBlogTabBG
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "blog_tabby"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }
      MainMenuHighlightBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "callout_bubble"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }

      TrainingResultsBG
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "button_holder_central"
         "src_corner_height"     "32"        // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "4"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "4"
      }

      StoreInnerShadowBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "store/innershadow_border"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }

      StoreNewBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "new_corner"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "4"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "4"
      }

      StoreDiscountBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "sale_corner"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "4"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "4"
      }

      StorePreviewBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "store/store_inspector_bg_small"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }
      StoreAddToCart
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "store/store_add_to_cart"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }
      StorePreviewTabSelected
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "store/store_tab_selected"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "12"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "12"
      }
      StorePreviewTabUnselected
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "store/store_tab_unselected"
         "src_corner_height"     "32"           // pixels inside the image
         "src_corner_width"      "32"
         "draw_corner_width"     "16"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "12"
      }
      StorePromotion
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "store/store_coupon_border"
         "src_corner_height"     "16"           // pixels inside the image
         "src_corner_width"      "16"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }

      ArmoryScrollbarBox
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "scroll_button_off"
         "src_corner_height"     "16"           // pixels inside the image
         "src_corner_width"      "16"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }
      ArmoryScrollbarWell
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "scroll_well"
         "src_corner_height"     "16"           // pixels inside the image
         "src_corner_width"      "16"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }
      QuickplayBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "TanDark"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 0"
            }
         }
      }

      SteamWorkshopBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "TanDark"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "TanDark"
               "offset" "0 0"
            }
         }
      }

      ReplayFatLineBorderRedBGOpaque
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "replay/fatlineborder_red"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "5"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "5"
      }
      ReplayFatLineBorderOpaque
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "replay/fatlineborder"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "5"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "5"
      }
      ReplayGrayDialogBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "replay/graydialogborder"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }
      ReplayOutlinedGreyBox
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "replay/outlinedgreybox"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }
      ReplayOutlinedDullGreyBox
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "replay/dullgreybox"
         "src_corner_height"     "24"           // pixels inside the image
         "src_corner_width"      "24"
         "draw_corner_width"     "11"           // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "11"
      }
      ReplayThinLineBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "../hud/tournament_panel_brown"
         //"image"               "../hud/color_panel_browner"
         "src_corner_height"     "23"           // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "8"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "8"
      }
      ReplayDefaultBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "replay/panel_scalable_default"
         "src_corner_height"     "23"        // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "7"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "7"
      }
      ReplayHighlightBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "replay/panel_scalable_highlight"
         "src_corner_height"     "23"        // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "7"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "7"
      }
      ReplayBalloonBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"

         "image"              "replay/panel_scalable_balloon"
         "src_corner_height"     "23"        // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "7"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "7"
      }
      ReplayBrowser.ScrollBar.SliderButton.Border
      {
      }

      QuestStatusBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"
         
         "image"              "replay/panel_scalable_transparent"
         "src_corner_height"     "23"        // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "7"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "7"   
      }

      RedWithThinBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"
         
         "image"              "../hud/panel_scalable_red"
         "src_corner_height"     "23"        // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "7"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "7"   
      }

      BlueWithThinBorder
      {
         "bordertype"         "scalable_image"
         "backgroundtype"     "2"
         
         "image"              "../hud/panel_scalable_blue"
         "src_corner_height"     "23"        // pixels inside the image
         "src_corner_width"      "23"
         "draw_corner_width"     "7"            // screen size of the corners ( and sides ), proportional
         "draw_corner_height"    "7"   
      }

   }

   //////////////////////// CUSTOM FONT FILES /////////////////////////////
   //
   // specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
   CustomFontFiles
   {
      "1" "resource/tf.ttf"
      "2" "resource/tfd.ttf"
      "3"
      {
         "font" "resource/TF2.ttf"
         "name" "TF2"
         "russian"
         {
            "range" "0x0000 0xFFFF"
         }
         "polish"
         {
            "range" "0x0000 0xFFFF"
         }
      }
      "4"
      {
         "font" "resource/TF2Secondary.ttf"
         "name" "TF2 Secondary"
         "russian"
         {
            "range" "0x0000 0xFFFF"
         }
         "polish"
         {
            "range" "0x0000 0xFFFF"
         }
      }
      "5"
      {
         "font" "resource/TF2Professor.ttf"
         "name" "TF2 Professor"
         "russian"
         {
            "range" "0x0000 0x00FF"
         }
         "polish"
         {
            "range" "0x0000 0x00FF"
         }
      }
      "6"
      {
         "font" "resource/TF2Build.ttf"
         "name" "TF2 Build"
         "russian"
         {
            "range" "0x0000 0xFFFF"
         }
         "polish"
         {
            "range" "0x0000 0xFFFF"
         }
         "turkish"
         {
            "range" "0x0000 0xFFFF"
         }
      }
      "7"
      {
         "font" "resource/fonts/Inconsolata-Regular.ttf"
         "name" "Inconsolata"
      }
      "8"
      {
         "font" "resource/fonts/Inconsolata-Bold.ttf"
         "name" "Inconsolata Bold"
      }
      "9"
      {
         "font" "resource/fonts/Numbers.ttf"
         "name" "Numbers"
      }
      "10"
      {
         "font" "resource/fonts/ClassLimits.ttf"
         "name" "Class Limits"
      }
      "11"
      {
         "font" "resource/fonts/KnucklesCrosses.ttf"
         "name" "KnucklesCrosses"
      }
      "12" "resource/ocra.ttf"
   }
}
