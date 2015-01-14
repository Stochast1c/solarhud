"Resource/UI/TeamHealthComparison.res"
{
	"TeamHealthComparison"
	{
		"ControlName"	"Frame"
		"fieldName"		"TeamHealthComparison"
		"xpos"			"c-160"
		"ypos"			"32"
		"wide"			"320"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"TeamHealthComparisonBackground"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"TeamHealthComparisonBackground"
		"xpos" 			"0"
		"ypos"			"0"
		"zpos" 			"0"
		"wide"			"320"
		"tall"			"24"
		"autoResize" 	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"fillcolor" 	"TransparentBlack"
	}
	
	"TeamHealthComparisonBar"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"			"TeamHealthComparisonBar"
		"font"				"Default"
		"xpos"				"48"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"224"
		"tall"				"16"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"HUDRedTeamSolid"
		"fgcolor_override" 	"HUDBlueTeamSolid"
		"direction"			"east"
		"variable"			"blupercentage"
	}
	
	"TeamHealthComparisonBluHealth"
	{
		"ControlName"		"VariableLabel"
		"fieldName"			"TeamHealthComparisonBluHealth"
		"xpos"				"16"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"16"
		"autoResize"		"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%bluhealth%"
		"tabPosition"		"0"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Default"
		"fgcolor_override"	"HUDBlueTeamSolid"
	}
	
	"TeamHealthComparisonRedHealth"
	{
		"ControlName"		"VariableLabel"
		"fieldName"			"TeamHealthComparisonRedHealth"
		"xpos"				"274"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"16"
		"autoResize"		"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%redhealth%"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Default"
		"fgcolor_override"	"HUDRedTeamSolid"
	}
}