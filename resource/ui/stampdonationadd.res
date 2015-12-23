"Resource/UI/StampDonationAdd.res"  //popup when checking out
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"90"
		"wide"			"450"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
      "bgcolor_override"   "base3"
      "border"       "base00border"
	}
	
	"TitleLabel"      
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"incon24"
      "fgcolor_override"   "yellow"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ExplanationLabel"      //can't change color
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"incon12"
		"labelText"		"%text%"
		"textAlignment"	"north-west"
		"xpos"			"15"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"267"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "base00"   //doesn't do anything
	}

	"ExplanationLabel2"     //can only partially change color
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel2"
		"font"			"incon12"
		"labelText"		"#Store_ConfirmStampDonationAddText2"
		"textAlignment"	"north-west"
		"xpos"			"25"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"257"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "base00"
	}

	"ItemImagePanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel"
		"xpos"			"282"
		"ypos"			"45"
		"wide"			"150"
		"tall"			"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}

	"ItemImagePanel2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel2"
		"xpos"			"245"
		"ypos"			"115"
		"wide"			"140"
		"tall"			"140"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}

	"Nope"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Nope"
		"xpos"			"40"
		"ypos"			"220"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_Nope"
		"font"			"incon20"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nope"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

	}			

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"235"
		"ypos"			"220"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_AddToCart"
		"font"			"incon20"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"add_stamp_to_cart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/vote_success.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"incon20"
		"labelText"		"%price%"
		"textAlignment"	"north-east"
		"xpos"			"345"
		"ypos"			"195"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "green"
	}
}
