Scheme
{
   BaseSettings
   {
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

      //hud progress bar, finding server through quickplay, etc.
      ProgressBar.FgColor           "base01"
      ProgressBar.BgColor           "base2"

      "BuildingHealthBar.BgColor"      "cyan"   //overridden in panel file
      "BuildingHealthBar.Health"    "base3"     //using a base03 background, with a base3 outline for the health bar, looks weird with base0
      "BuildingHealthBar.LowHealth" "red"

      PropertySheet.TextColor       "cyan"
      PropertySheet.SelectedTextColor  "cyan"

      //adv options in quickplay
      RadioButton.TextColor            "base00"       //unselected qp adv opt
      RadioButton.SelectedTextColor    "base00"       //unselected qp adv opt
      RadioButton.ArmedTextColor       "yellow"       //mouse-over qp adv opt
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

      // scheme-specific colors
      "FgColor"      "base00"    //sm on screen text color
      "BgColor"      "magenta"

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
      "HintMessageFg"      "blue"
      "HintMessageBg"      "base3trans50"  //background box of surf timer timepanel

      "ProgressBarFg"         "magenta"      //no idea what for
   }
}   
