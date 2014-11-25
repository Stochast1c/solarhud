#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
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

      "blank"				"0 0 0 0"

      //base colors, these are all blue, any undefined text options should appear
      //to be very obvious
      "TFDarkBrown"               "0 0 255 255"
      "TFDarkBrownTransparent"    "0 0 255 255"
      "TFTanBright"               "0 0 255 255"
      "TFTanLight"                "0 0 255 255"
      "TFTanMedium"               "0 0 255 255"

      "TFTanLightBright"          "0 0 255 255"
      "TFTanLightDark"            "0 0 255 255"
      "TFOrangeBright"            "0 0 255 255"
      "TFTextBright"              "0 0 255 255" 
      "TFTextLight"               "0 0 255 255"
      "TFTextMedium"              "0 0 255 255"
      "TFTextMediumDark"          "0 0 255 255"
      "TFTextBlack"               "0 0 255 255"
      "TFTextDull"                "0 0 255 255"
      "TFMediumBrown"		        "0 0 255 255"

      "QuickListBGDeselected"		"0 0 255 255"
      "QuickListBGSelected"               "0 0 255 255"
      
      "White"     "101 123 131 255"    //tab title text, base00
      "OffWhite"  "147 161 161 255"    //tab background title text, base1

    
	    // background colors, comments by valve
		"ControlBG"			"0 0 255 255"		// background color of controls
		"ControlDarkBG"		"0 0 255 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"0 0 0 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"0 0 0 255"	// background color of any selected text or menu item
		"SelectionBG2"		"0 0 0 255"		// selection background in window w/o focus
		"ListBG"			"0 0 0 255"	// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		//scheme-specific colors, any colors that appear to do nothing 
      //on my first glance are colored red for future debugging
      
      //button borders
      //dark makes the button pop or sink in, selection is bolder than dark
		Border.Bright					"base1"	// the lit side of a control
		Border.Dark						"base1"		// the dark/unlit side of a control
		Border.Selection				"base03"			// the additional border color for displaying the default/selected button

      //any and all buttons that aren't off the following types
		Button.TextColor				"base00"
		Button.BgColor					"base2"
		Button.ArmedTextColor			"base0"
		Button.ArmedBgColor				"base02"
		Button.DepressedTextColor		"base0"
		Button.DepressedBgColor			"base03"	
		Button.FocusBorderColor			"red"    //doesn't do anything

      //checkbox buttons	
		CheckButton.TextColor			"base00"
		CheckButton.SelectedTextColor		"base01"
		CheckButton.BgColor				"base3"
		CheckButton.HighlightFgColor		"base01"
		CheckButton.ArmedBgColor		"base2"
		CheckButton.DepressedBgColor		"base2"
		CheckButton.Border1  			"base01" 		// the left/upper checkbutton border
		CheckButton.Border2  			"base01"		// the right/lower checkbutton border
		CheckButton.Check				"base00"	// color of the check itself
		CheckButton.DisabledBgColor	    "base1"

      //filters button text
		ToggleButton.SelectedTextColor	"base00"
	
      //combo boxes, does not have definition for armedbgcolor	
		ComboBoxButton.ArrowColor		"base00"
		ComboBoxButton.ArmedArrowColor	"base01"
		ComboBoxButton.BgColor			"base3"
		ComboBoxButton.DisabledBgColor	"base3"
		
      //no radio buttons to check, but assuming this works
		RadioButton.TextColor		"base00"
		RadioButton.SelectedTextColor	"base01"
		RadioButton.ArmedTextColor	"base01"
		
      //pop-up menu, menu colors (console and server browser are the notable examples) 
		Frame.BgColor					"base3"    //automatically transparent for console text history
		Frame.OutOfFocusBgColor			"base2"
		FrameGrip.Color1				"base01"   //bottom right grip
		FrameGrip.Color2				"blank"   //shadow for grip
		FrameTitleButton.FgColor		"base00"    //x button
		FrameTitleBar.Font			"DefaultLarge"
		FrameTitleBar.TextColor			"base00"
		FrameTitleBar.DisabledTextColor	"base01"
		
		//pop-up menu colors, except some fonts
      Label.TextDullColor				"base1"  //options extra text color
		Label.TextColor					"base00"    //title for input line color
		Label.TextBrightColor			"base01"    //doesn't appear to be used    
		Label.SelectedTextColor			"base00"  //button text color 
		Label.BgColor					"base3"    //bg title of options 
		Label.DisabledFgColor1			"base1"	//disabled options text color
		Label.DisabledFgColor2			"blank"  //disabled options text color	shadow????

		//server browser
		ListPanel.TextColor					"base00" 
		ListPanel.BgColor					"base3"     
		ListPanel.SelectedBgColor			"base03"
      ListPanel.SelectedTextColor        "base0"
		ListPanel.SelectedOutOfFocusBgColor	"base02"
		ListPanel.SelectedOutOfFocusTextColor	"base00"    //now that is a mouthful of a command
		
		MainMenu.TextColor			"red"			    //doesn't do anything
		MainMenu.ArmedTextColor		"red"	          //doesn't do anything
		MainMenu.Inset				"32"
		
		//console suggestion color, any popup-menu options color
      Menu.TextInset					"6"
		Menu.FgColor			"red" //doesn't do anything
		Menu.BgColor			"base3"
      Menu.TextColor       "base00"
		Menu.ArmedFgColor		"red"  //doesn't do anything
      Menu.ArmedTextColor  "base0"  //armed = selected, seriously use a standard format
		Menu.ArmedBgColor		"base03"
		Menu.DividerColor		"red"    //doesn't do anything
		
		//scrollbar buttons, Hey they named something decently well
      ScrollBarButton.FgColor				"base00"
		ScrollBarButton.BgColor				"base2"
		ScrollBarButton.ArmedFgColor		"base0"
		ScrollBarButton.ArmedBgColor		"base02"
		ScrollBarButton.DepressedFgColor	"base0"
		ScrollBarButton.DepressedBgColor	"base03"


      //this isn't really used, handle with which the slider is grabbed
		//liars, this controls scrollbar bar bg and fg colors
      ScrollBarSlider.BgColor				"base2"		
		ScrollBarSlider.FgColor				"base00"			

      //horizontal sliders for numerical settings (sensitivity, accel, etc.)
      Slider.NobColor				"base1"		
		Slider.TextColor			"base00"
		Slider.TrackColor			"base2"
		Slider.DisabledTextColor1	"base1"
      Slider.DisabledTextColor2	"blank"
		
		//pop-up menu color on input line
      TextEntry.TextColor			        "base00"     //console input, server browser filter text input, 
		TextEntry.DisabledTextColor	        "base1"   //server browser game input text
		TextEntry.SelectedBgColor	        "base03"
      TextEntry.SelectedTextColor          "base0"
      TextEntry.BgColor                  "base3"       //console input line bg, server browser filter text input bg

      //console colors except generated text history
      Console.DevTextColor    "yellow"   //console on hud text
      Console.TextColor       "base0"    //text typed in history
      RichText.TextColor      "green"    //doesn't do anything???
      RichText.BgColor        "base03"   //bg color of console, overrides alpha'd panel as bg
      RichText.SelectedTextColor    "base00"
      RichText.SelectedBgColor      "base3"	
   }
	
   //these fonts work to change console and server browser text
   //however unsure 
      //which font controls server info window
      //which font controls console input
      //which font controls achievement group text
      //which font controls server browser tabs
      //which font controls server browser filter text
   
	Fonts
	{
      "DebugFixed"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"10"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"    //controls console tab completion text, server browser listings
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"      //unsure what this does
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"    //unsure what this does
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"12"
				"weight"	"1000"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
		}

		"ConsoleText"     //controls console output text
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
			}
		}

		
		"DefaultFixed"    //unsure what this does
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"10"
				"weight"	"0"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Inconsolata"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}
	}

	CustomFontFiles
	{
      "1"
      {
         "font" "resource/fonts/Inconsolata-Regular.ttf"
         "name" "Inconsolata"
      }
		"9"
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
		}
	}
}
