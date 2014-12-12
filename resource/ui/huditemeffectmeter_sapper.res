// not sure
"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"
		"ypos"			"358"
      "zpos"         "2"	
		"wide"			"120"
		"tall"			"50"
		"MeterFG"		"base00"
		"MeterBG"		"base3"
      "xpos_minmode" "99999"
      "visible_minmode"    "0"
      "enabled_minmode"    "0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"font"					"incon8"
      "fgcolor_override"            "yellow"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"6"			
		"visible"				"1"
		"enabled"				"1"
		"MeterFG"		"base00"
		"MeterBG"		"base3"
      "fgcolor_override"    "base00"
      "bgcolor_override"     "base03"
		"textAlignment"			"Left"
	}					
	
   //disabled
   "ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"99999"
		"visible"		"0"
		"enabled"		"0"
	}	
}
