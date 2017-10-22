#base "..\QuestObjectivePanel_InGame_Base.res"
//The text for each task on the tracker

"Resource/UI/HudAchievementTrackerItem.res"
{	
	"QuestObjectiveTextPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestObjectiveTextPanel"
		"xpos"			"cs-0.5"		
		"ypos"			"0"		
		"zpos"			"3"
		"wide"			"135"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"	
		"proportionaltoparent"	"1"
		"map_view"	"1"
		
		"PaintBackgroundType"	"2"

		"enabled_text_color_override"		"base00" //the incomplete tasks
		"disabled_text_color_override"		"yellow" //the completed tasks

		"normal_token"		"#QuestObjective_Required"
		"advanced_token"	"#QuestObjective_Optional"
	}

	"AttribGlow"
	{
		"ControlName"	"Label"
		"fieldName"		"AttribGlow"
		"labeltext"		"%attr_desc%"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"18"
		"zpos"			"5"
		"textinsetx"	"0"
		"font"			"incon8"
		"alpha"			"0"

		"TextAlignment"		"north-west"
		"proportionaltoparent" "1"
		"wrap"			"1"
	}
	
	"AttribDesc"
	{
		"ControlName"	"Label"
		"fieldName"		"AttribDesc"
		"labeltext"		"%attr_desc%"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"18"
		"zpos"			"4"
		"textinsetx"	"0"
		"font"			"incon8"

		"TextAlignment"		"north-west"
		"proportionaltoparent" "1"
		"wrap"			"1"
	}

	"AttribBlur"
	{
		"ControlName"	"Label"
		"fieldName"		"AttribBlur"
		"labeltext"		"%attr_desc%"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"10"
		"zpos"			"3"
		"visible"		"1"
		"alpha"			"0"
		"font"			"incon8"
		"textinsetx"	"0"
		"textAlignment"		"north-west"
		"proportionaltoparent" "1"
		"fgcolor_override"	"White"
		"wrap"			"1"
	}
}
