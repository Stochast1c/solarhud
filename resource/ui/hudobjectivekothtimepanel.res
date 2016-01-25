"Resource/UI/HudObjectiveKothTimePanel.res"
{
   //timer is positioned at c-160, r24 since active timer bg can't use c values	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
      // not sure what anything does below 
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"incon20"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"incon20"
			"fgcolor"		"blue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"  //moving off center by 20units
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"80"  
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"incon20"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"incon20"
			"fgcolor"		"red"
			"xpos"			"20"     //moving off center by 20units
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"      //see hudlayout for active pos, currently 16,96
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"48"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
      "paintbackground" "1"
      "fillcolor"       "base3"
      "border"          "base00border"	
	}
}
