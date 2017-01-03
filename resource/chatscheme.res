#base "../themes/solarized_dark/chatscheme.res"
//#base "../themes/solarized_light/chatscheme.res"






///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//    Colors         - all the colors used by the scheme
//    BaseSettings   - contains settings for app to use to draw controls
//    Fonts       - list of all the fonts used by app
//    Borders        - description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
   //////////////////////// COLORS ///////////////////////////
   // color details
   // this is a list of all the colors used by the scheme
   Colors
   {
   }

   ///////////////////// BASE SETTINGS ////////////////////////
   //
   // default settings for all panels
   // controls use these to determine their settings
   BaseSettings
   {
      // vgui_controls color specifications
      Border.Bright              "200 200 200 196" // the lit side of a control
      Border.Dark                "40 40 40 196"    // the dark/unlit side of a control
      Border.Selection           "0 0 0 196"       // the additional border color for displaying the default/selected button

      Button.TextColor           "White"
      Button.BgColor             "Blank"
      Button.ArmedTextColor         "White"
      Button.ArmedBgColor           "Blank"           [$WIN32]
      Button.ArmedBgColor           "190 115 0 255"      [$X360]
      Button.DepressedTextColor     "White"
      Button.DepressedBgColor       "Blank"
      Button.FocusBorderColor       "Black"
      
      CheckButton.TextColor         "base0"
      CheckButton.SelectedTextColor "base00"
      CheckButton.BgColor           "base03"
      CheckButton.Border1           "Border.Dark"     // the left checkbutton border
      CheckButton.Border2           "Border.Bright"      // the right checkbutton border
      CheckButton.Check          "base0"           // color of the check itself

      ComboBoxButton.ArrowColor     "DullWhite"
      ComboBoxButton.ArmedArrowColor   "White"
      ComboBoxButton.BgColor        "Blank"
      ComboBoxButton.DisabledBgColor   "Blank"

      Frame.TitleTextInsetX         16
      Frame.ClientInsetX            8
      Frame.ClientInsetY            6
      Frame.BgColor              "base3"  
      Frame.OutOfFocusBgColor       "base2"  
      Frame.FocusTransitionEffectTime  "0.3" // time it takes for a window to fade in/out on focus/out of focus
      Frame.TransitionEffectTime    "0.3" // time it takes for a window to fade in/out on open/close
      Frame.AutoSnapRange           "0"
      FrameGrip.Color1           "200 200 200 196"
      FrameGrip.Color2           "0 0 0 196"
      FrameTitleButton.FgColor      "200 200 200 196"
      FrameTitleButton.BgColor      "Blank"
      FrameTitleButton.DisabledFgColor "255 255 255 192"
      FrameTitleButton.DisabledBgColor "Blank"
      FrameSystemButton.FgColor     "Blank"
      FrameSystemButton.BgColor     "Blank"
      FrameSystemButton.Icon        ""
      FrameSystemButton.DisabledIcon   ""
      FrameTitleBar.Font            "UiBold"    [$WIN32]
      FrameTitleBar.Font            "DefaultLarge" [$WIN32]
      FrameTitleBar.TextColor       "base00"
      FrameTitleBar.BgColor         "base3"
      FrameTitleBar.DisabledTextColor  "255 255 255 192"
      FrameTitleBar.DisabledBgColor "Blank"

      GraphPanel.FgColor            "White"
      GraphPanel.BgColor            "base3"

      //The "say :  " in the chat input line
      Label.TextDullColor           "base02"
      Label.TextColor               "base02"
      Label.TextBrightColor            "base02"
      Label.SelectedTextColor          "base0"
      Label.BgColor              "253 246 227 0"
      Label.DisabledFgColor1        "117 117 117 255"
      Label.DisabledFgColor2        "30 30 30 255"

      ListPanel.TextColor              "base00"
      ListPanel.TextBgColor            "Blank"
      ListPanel.BgColor             "base3"
      ListPanel.SelectedTextColor         "base0"
      ListPanel.SelectedBgColor        "base03"
      ListPanel.SelectedOutOfFocusBgColor "base02"
      ListPanel.EmptyListInfoTextColor "base1"

      Menu.TextColor             "base00"
      Menu.BgColor               "base3"
      Menu.ArmedTextColor           "base0"
      Menu.ArmedBgColor          "base03"
      Menu.TextInset             "6"

      Panel.FgColor              "Blank"
      Panel.BgColor              "base3"

      ProgressBar.FgColor           "White"
      ProgressBar.BgColor           "base3"

      PropertySheet.TextColor       "OffWhite"
      PropertySheet.SelectedTextColor  "White"
      PropertySheet.TransitionEffectTime  "0.25"   // time to change from one tab to another

      RadioButton.TextColor         "DullWhite"
      RadioButton.SelectedTextColor "White"

      RichText.TextColor            "base0"
      RichText.BgColor           "base03"
      RichText.SelectedTextColor    "base00"
      RichText.SelectedBgColor      "base3"

      ScrollBar.Wide             0

      ScrollBarButton.FgColor          "White"
      ScrollBarButton.BgColor          "Blank"
      ScrollBarButton.ArmedFgColor     "White"
      ScrollBarButton.ArmedBgColor     "Blank"
      ScrollBarButton.DepressedFgColor "White"
      ScrollBarButton.DepressedBgColor "Blank"

      ScrollBarSlider.FgColor          "Blank"        // nob color
      ScrollBarSlider.BgColor          "255 255 255 64"  // slider background color

      SectionedListPanel.HeaderTextColor  "White"
      SectionedListPanel.HeaderBgColor "Blank"
      SectionedListPanel.DividerColor     "Black"
      SectionedListPanel.TextColor     "base0"
      SectionedListPanel.BrightTextColor  "base0"
      SectionedListPanel.BgColor       "base03"
      SectionedListPanel.SelectedTextColor         "base0"
      SectionedListPanel.SelectedBgColor           "base03"
      SectionedListPanel.OutOfFocusSelectedTextColor  "base1"
      SectionedListPanel.OutOfFocusSelectedBgColor "base02"

      Slider.NobColor            "108 108 108 255"
      Slider.TextColor        "180 180 180 255"
      Slider.TrackColor       "31 31 31 255"
      Slider.DisabledTextColor1  "117 117 117 255"
      Slider.DisabledTextColor2  "30 30 30 255"

      //chat entry colors
      "Chat.TypingText"                    "base02"
      TextEntry.TextColor                  "base02"    //this is not the text color
      TextEntry.BgColor                    "253 246 227 0"
      TextEntry.CursorColor                "base02"
      TextEntry.DisabledTextColor          "base1"
      TextEntry.DisabledBgColor            "Blank"
      TextEntry.SelectedTextColor          "base0"
      TextEntry.SelectedBgColor            "base03"
      TextEntry.OutOfFocusSelectedBgColor  "base02"
      TextEntry.FocusEdgeColor             "base03"

      ToggleButton.SelectedTextColor   "White"

      Tooltip.TextColor       "0 0 0 196"
      Tooltip.BgColor            "Orange"

      TreeView.BgColor        "base03"

      WizardSubPanel.BgColor     "Blank"

      // scheme-specific colors
      MainMenu.TextColor         "White"           [$WIN32]
      MainMenu.TextColor         "200 200 200 255" [$X360]
      MainMenu.ArmedTextColor    "200 200 200 255" [$WIN32]
      MainMenu.ArmedTextColor    "White"           [$X360]
      MainMenu.DepressedTextColor   "192 186 80 255"
      MainMenu.MenuItemHeight    "16"  [$WIN32]
      MainMenu.MenuItemHeight    "32"  [$X360]
      MainMenu.Inset          "32"
      MainMenu.Backdrop       "0 0 0 156"

      NewGame.TextColor       "White"
      NewGame.FillColor       "0 0 0 255"
      NewGame.SelectionColor     "Orange" [$WIN32]
      NewGame.SelectionColor     "0 0 0 255" [$X360]
      NewGame.DisabledColor      "128 128 128 196"

      TFColors.ChatTextYellow    "base02"     //chat history base text
      TFColors.ChatTextTeamBlue  "blue"
      TFColors.ChatTextTeamRed   "red"
   }

   //////////////////////// BITMAP FONT FILES /////////////////////////////
   //
   // Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
   BitmapFontFiles
   {
      // UI buttons, custom font, (256x64)
      "Buttons"      "materials/vgui/fonts/buttons_32.vbf"
   }

   //////////////////////// FONTS /////////////////////////////
   //
   // describes all the fonts
   
   //for whatever reason the font size for the chat is much smaller than value
   //exceptions for this are right clicking in chat history and the filter box
   Fonts
   {

      "Default"
      {
         "1"
         {
            "name"      "TF2 Inconsolata"
            "tall"      "24"
            "weight" "0"
            "range"     "0x0000 0x017F"
            "antialias" "1"
         }
      }
      
      // this is the symbol font
      "Marlett"
      {

         "1"
         {
            "name"      "Marlett"
            "tall"      "10"
            "weight" "0"
            "yres"      "480 599"
            "symbol" "1"
         }
         "2"
         {
            "name"      "Marlett"
            "tall"      "14"
            "weight" "0"
            "yres"      "600 767"
            "symbol" "1"
         }
         "3"
         {
            "name"      "Marlett"
            "tall"      "13"
            "weight" "0"
            "yres"      "768 1023"
            "symbol" "1"
         }
         "4"
         {
            "name"      "Marlett"
            "tall"      "17"
            "weight" "0"
            "yres"      "1024 1199"
            "symbol" "1"
         }
         "5"
         {
            "name"      "Marlett"
            "tall"      "22"
            "weight" "0"
            "yres"      "1200 10000"
            "symbol" "1"
         }
      }

      "ChatFont"     //resolution causes different apparent font sizes
      {
         "1"
         {
            "name"      "TF2 Inconsolata"
            "tall"      "14"
            "weight"    "500"
            "yres"      "480 599"
            "antialias"    "1"
         }
         "2"
         {
            "name"      "TF2 Inconsolata"
            "tall"      "16"
            "weight"    "500"
            "yres"      "600 767"
            "antialias"    "1"
         }
         "3"
         {
            "name"      "TF2 Inconsolata"
            "tall"      "18"
            "weight"    "500"
            "yres"      "768 1023"
            "antialias"    "1"
         }
         "4"
         {
            "name"      "TF2 Inconsolata"
            "tall"      "24"
            "weight"    "500"
            "yres"      "1024 1199"
            "antialias"    "1"
         }
         "5"
         {
            "name"      "TF2 Inconsolata"
            "tall"      "24"
            "weight"    "500"
            "yres"      "1200 10000"
            "antialias"    "1"
         }     
      }
   }

   //
   //////////////////// BORDERS //////////////////////////////
   //
   // describes all the border types
   Borders
   {
      BaseBorder     DepressedBorder
      ButtonBorder   RaisedBorder
      ComboBoxBorder DepressedBorder
      MenuBorder     RaisedBorder
      BrowserBorder  DepressedBorder
      PropertySheetBorder  RaisedBorder

      FrameBorder
      {
         // rounded corners for frames
         "backgroundtype" "2"
      }

      DepressedBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 0"
            }
         }
      }
      RaisedBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }
      }
      
      TitleButtonBorder
      {
         "backgroundtype" "0"
      }

      TitleButtonDisabledBorder
      {
         "backgroundtype" "0"
      }

      TitleButtonDepressedBorder
      {
         "backgroundtype" "0"
      }

      ScrollBarButtonBorder
      {
         "inset" "2 2 0 0"
         Left
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }
      }
      
      ScrollBarButtonDepressedBorder
      {
         "inset" "2 2 0 0"
         Left
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 0"
            }
         }
      }

      TabBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 0"
            }
         }

      }

      TabActiveBorder
      {
         "inset" "0 0 1 0"
         Left
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 0"
            }
         }

         Right
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 0"
            }
         }

      }


      ToolTipBorder
      {
         "inset" "0 0 1 0"
         Left
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }

         Right
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }
      }

      // this is the border used for default buttons (the button that gets pressed when you hit enter)
      ButtonKeyFocusBorder
      {
         "inset" "0 0 1 1"
         Left
         {
            "1"
            {
               "color" "Border.Selection"
               "offset" "0 0"
            }
            "2"
            {
               "color" "Border.Bright"
               "offset" "0 1"
            }
         }
         Top
         {
            "1"
            {
               "color" "Border.Selection"
               "offset" "0 0"
            }
            "2"
            {
               "color" "Border.Bright"
               "offset" "1 0"
            }
         }
         Right
         {
            "1"
            {
               "color" "Border.Selection"
               "offset" "0 0"
            }
            "2"
            {
               "color" "Border.Dark"
               "offset" "1 0"
            }
         }
         Bottom
         {
            "1"
            {
               "color" "Border.Selection"
               "offset" "0 0"
            }
            "2"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }
      }

      ButtonDepressedBorder
      {
         "inset" "2 1 1 1"
         Left
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 1"
            }
         }

         Right
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "1 0"
            }
         }

         Top
         {
            "1"
            {
               "color" "Border.Dark"
               "offset" "0 0"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "Border.Bright"
               "offset" "0 0"
            }
         }
      }
   }

   //////////////////////// CUSTOM FONT FILES /////////////////////////////
   //
   // specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
   CustomFontFiles
   {
      "1"      "resource/HALFLIFE2.ttf"
      "2"      "resource/HL2EP2.ttf"
      "3"
      {
         "font" "resource/fonts/TF2-Inconsolata-Regular.ttf"
         "name" "TF2 Inconsolata"
      }      
   }
}
