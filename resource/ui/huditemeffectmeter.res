//sandman, wrap assassin, buff banner, battalian's backup, concheror, phlogistinator, sandvich, buffalo steak sandvich, jarate, invis watch, cloak and dagger, dead ringer

//can't change meter fgcolor normally, consider method found here http://teamfortress.tv/thread/470/hud-editing-question-challenge 
//if you want just the white part changed, you can try putting a panel in front and a panel behind the itemeffectmeter, and adjusting their rgba values such that when nothing is charging, the bar is grey, and then when you charge, the white part gets the color of the top panel

"Resource/UI/HudItemEffectMeter.res"
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
		"labelText"				"#TF_Ball"
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
		"MeterFG"		"base00"    //does nothing
		"MeterBG"		"base3"     //does nothing
      "fgcolor_override"    "base00"   //does nothing
      "bgcolor_override"     "base03forced"  //controls the bg of meter, forcing base03 since charge meter fg is white
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
