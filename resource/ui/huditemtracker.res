//active contract display

"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemTrackerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemTrackerPanel"
		"xpos"			"rs1"		
		"ypos"			"0"		
		"zpos"			"3"
		"wide"			"200"
		"tall"			"500"
		"visible"		"1"
		"enabled"		"1"	
		
		"PaintBackgroundType"	"2"
		"proportionaltoparent" "1"

		"attrib_y_start_offset" "8"
		"attrib_x_offset" "0"
		"attrib_y_step"	"2"

		"enabled_bar_color_override"		"251 235 202 255"
		"enabled_bar_bg_color_override"		"250 234 201 51"

		"disabled_bar_color_override"		"151 135 102 255"
		"disabled_bar_bg_color_override"	"150 134 101 51"
	}

	"ItemName"     //contract title
	{
		"ControlName"	"Label"
		"fieldName"		"ItemName"
		"labeltext"		"%itemname%"
		"xpos"			"rs1"
		"ypos"			"8"
		"wide"			"190"
		"tall"			"18"
		"zpos"			"4"
		"textinsetx"	"5"
		"fgcolor_override"		"yellow"
		"font"			"incon18"
		//"wrap"			"1"
		"TextAlignment"		"north-east"
		"proportionaltoparent" "1"
	}

	
	"ProgressBarBG"   //background of contract completion bar
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"rs1"
		"ypos"			"8"
		"wide"			"100"
		"tall"			"6"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent" "1"

		"bgcolor_override"		"base3"

		"PointsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"PointsLabel"
			"labeltext"		"%points%"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"font"			"incon8"
         "fgcolor_override"   "yellow"
			"textinsety"	"-1"
			"TextAlignment"		"center"
			"proportionaltoparent" "1"
		}

		"ProgressBarStandardHighlight" // fgcolor of bar immediately when task completed
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ProgressBarStandardHighlight"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"bgcolor_override"		"yellow"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent" "1"

			"PointsLabelInvert"     //shows up when bar is filling up past text
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabelInvert"
				"labeltext"		"%points%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"8"
				"font"			"incon8"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"yellow"    //impossible to see, but only temporary and another color looks ugly
			}
		}

		"ProgressBarStandard" // fgcolor of current completed bar
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ProgressBarStandard"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent" "1"

			"bgcolor_override"		"base00"

			"PointsLabelInvert"     //color when bar covers text
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabelInvert"
				"labeltext"		"%points%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"8"
				"font"			"incon8"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"yellow"
			}
		}

		"ProgressBarBonusHighlight"   //When completed base contract, bonus points
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ProgressBarBonusHighlight"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"				"4"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent" "1"

			"bgcolor_override"	"yellow"

			"PointsLabelInvert"
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabelInvert"
				"labeltext"		"%points%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"8"
				"font"			"ItemTrackerScore_InGame"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"yellow" //see standard highlight
			}
		}

		"ProgressBarBonus"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ProgressBarBonus"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"				"5"
			"visible"			"1"
			"enabled"			"1"
			"proportionaltoparent" "1"

			"bgcolor_override"	"base03"

			"PointsLabelInvert"
			{
				"ControlName"	"Label"
				"fieldName"		"PointsLabelInvert"
				"labeltext"		"%points%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"8"
				"font"			"ItemTrackerScore_InGame"
				"textinsety"	"-1"
				"TextAlignment"		"center"
				"proportionaltoparent" "1"
				"fgcolor_override"	"yellow"
			}
		}
	}


	"CompletedContainer"    //completed contracts, large and ugly and really no need, disabled
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompletedContainer"
		"xpos"			"9999"//rs1"		
		"ypos"			"0"		
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"	

		"proportionaltoparent" "1"

		"CompleteItemNameGlow"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteItemNameGlow"
			"labeltext"		"%itemname%"
			"xpos"			"rs1"
			"ypos"			"8"
			"wide"			"190"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"White"
			"font"			"incon12"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CompleteDesc"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteDesc"
			"labeltext"		"#QuestTracker_Complete"
			"xpos"			"rs1"
			"ypos"			"17"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"235 226 202 255"
			"font"			"incon12"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CompleteGlowText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteGlowText"
			"labeltext"		"#QuestTracker_Complete"
			"xpos"			"rs1"
			"ypos"			"17"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"5"
			"fgcolor_override"		"White"
			"font"			"incon12"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}
	}
}
