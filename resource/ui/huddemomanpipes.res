// sticky launcher stickies out, shields

"Resource/UI/HudDemomanPipes.res"
{
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"               "c-60"
		"ypos"               "346"	
		"wide"               "120"
		"tall"               "6"
		"zpos"					"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"font"					"incon8"
      "fgcolor_override"            "yellow"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"               "c-60"
		"ypos"               "346"	
		"wide"               "120"
		"tall"               "6"
		"zpos"					"2"
		"visible"				"1"
		"enabled"				"1"
		"MeterFG"		"base00"
		"MeterBG"		"base3"
      "fgcolor_override"    "base0"
      "bgcolor_override"     "base03"
		"textAlignment"			"Left"
   }				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c60"
		"ypos"			"377"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
      "visible_minmode" "0"
      "xpos_minmode"    "99999"
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"24"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"incon16"
         "fgcolor"      "orange"
		}
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"visible"		"0"
			"enabled"		"0"
		}	
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"99999"
			"visible"		"0"
			"enabled"		"0"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"c60"
		"ypos"			"377"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
      "visible_minmode" "0"
      "xpos_minmode"    "99999"
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"24"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"incon16"
         "fgcolor"      "orange"
		}
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"visible"		"0"
			"enabled"		"0"
		}	
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"99999"
			"visible"		"0"
			"enabled"		"0"
		}		
	}
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"visible"		"0"
		"enabled"		"0"
	}
}
