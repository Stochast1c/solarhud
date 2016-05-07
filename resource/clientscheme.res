#base "../themes/solarized_dark.res"
//#base "../themes/solarized_light.res"


#base "fonts/inconsolata.res"
#base "borders.res"
#base "../default_hudfiles/resource/clientscheme.res"

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
   Colors
   {
<<<<<<< HEAD
      //custom colors
      //solarized
      "base3"       "0    43  54 255"
      "base2"       "7    54  66 255"
      "base1"       "88  110 117 255"
      "base0"       "101 123 131 255"
      "base00"        "131 148 150 255"
      "base01"        "147 161 161 255"
      "base02"        "238 232 213 255"
      "base03"        "253 246 227 255"
      "yellow"       "181 137   0 255"
      "orange"       "203  75  22 255"
      "red"          "220  50  47 255"
      "magenta"      "211  54 130 255"
      "violet"       "108 113 196 255"
      "blue"         "38  139 210 255"
      "cyan"         "42  161 152 255"
      "green"        "133 153   0 255"

      "base3trans"       "0    43  54 150"
      "base2trans"       "7    54  66 150"
      "base1trans"       "88  110 117 150"
      "base0trans"       "101 123 131 150"
      "base00trans"        "131 148 150 150"
      "base01trans"        "147 161 161 150"
      "base02trans"        "238 232 213 150"
      "base03trans"        "253 246 227 150"

      "base03trans50"        "253 246 227  50"
      "base3trans50"       "  0  43  54 150"   //150 looks far better than 50

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
      "TFOrange"        "  7  54  66 255"  //base02 - at least: selected page bg color on backpack

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


      "TanDark"            "131 148 150 255"     //base0 - advanced options text color (and checkbox outline and check)
      "TanLight"           "131 148 150 255"     //base0 - this is THE default color in the game
      "TanDarker"          " 88 110 117 255"     //base01  - at the very least this controls: backpack page with no items font

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
      "ItemAttribLevel"                   "131 148 150 255"       //base00 - level color and strange counters
      "ItemAttribNeutral"                 "131 148 150 255"       //base00 - extra description / lore text
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

      "QualityColorNormal"                "131 148 150 255"    //base00
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
=======
      //Controlled by colors.res in themes
>>>>>>> master
   }

   BaseSettings
   {
<<<<<<< HEAD
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
      "HintMessageBg"      "base3trans50"  //base3 transparent, background box of surf timer timepanel

      "ProgressBarFg"         "magenta"      //no idea what for

      // Top-left corner of the menu on the main screen
      "Main.Menu.X"     "32"
      "Main.Menu.Y"     "248"

      // Blank space to leave beneath the menu on the main screen
      "Main.BottomBorder"  "32"

      "VguiScreenCursor"         "255 208 64 255"
=======
      //Controlled by basesettings.res in themes
>>>>>>> master
   }

   BitmapFontFiles
   {
   }

<<<<<<< HEAD
   //
   //////////////////////// FONTS /////////////////////////////
   //
   // describes all the fonts
=======
>>>>>>> master
   Fonts
   {
      //Controlled by FONTNAME.res in fonts
   }

<<<<<<< HEAD
   //
   //////////////////// BORDERS //////////////////////////////
   //
   // describes all the border types
=======
>>>>>>> master
   Borders
   {
      //Controlled by borders.res in resource
   }

   CustomFontFiles
   {
      //Controlled by FONTNAME.res in fonts
   }
}
