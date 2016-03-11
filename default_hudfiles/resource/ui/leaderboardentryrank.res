"Resource/UI/LeaderboardEntryRank.res"
{
	"LeaderboardEntry"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeaderboardEntry"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"22"
		"visible"		"1"
	
		"Position"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Position"
			"font"			"HudFontSmallestBold"
			"labelText"		"%position%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AvatarPanel0"
			"xpos"			"14"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"16"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"UserName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UserName"
			"font"			"HudFontSmallestBold"
			"labelText"		"%username%"
			"textAlignment"	"west"
			"xpos"			"40"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}
		"LadderRank"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LadderRank"
			"font"			"HudFontSmallestBold"
			"labelText"		"%ladderrank%"
			"textAlignment"	"west"
			"xpos"			"150"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}	
	}	
}