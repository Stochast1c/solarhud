//disabled contracts
"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"

		"stats_buffer_width"	"30"
	}

	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"rs1"
		"ypos"			"120"
		"wide"			"110"
		"tall"			"20"
		"proportionaltoparent"	"1"

		"border"	"QuestStatusBorder"
		"paintborder"	"2"
		
		"Header"    //number of inactive contracts
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"rs1"
			"ypos"			"2"
			"wide"			"500"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"base00"
			"font"			"incon18"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}
         
		"CallToAction"    //text to press button to show folder
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs1"
			"ypos"			"11"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"base1"
			"font"			"incon8"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

      //disabled
		"Image"     //picture of a folder
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"o1"
			"tall"			"p0.8"
			"visible"		"0"
			"enabled"		"0"
			"image"			"tf2_folder_icon"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"	
		}
	}
}
