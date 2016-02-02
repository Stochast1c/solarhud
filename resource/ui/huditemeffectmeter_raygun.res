//bison
"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"
		"ypos"			"346"
		"wide"			"120"
		"tall"			"50"
		"MeterFG"		"base00"
		"MeterBG"		"base3"

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
      "bgcolor_override"     "base03forced"
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
