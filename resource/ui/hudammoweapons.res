"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"inconb52"
		"fgcolor"		"base00"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"inconb52"
		"fgcolor"		"base03"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"96"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"inconb24"
		"fgcolor"		"base1"
      "xpos"          "96"
      "ypos"          "0" 
      "zpos"          "2"
      "wide"          "96"
      "tall"          "60" 
		"visible"		 "1"
		"enabled"		 "1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"inconb24"
		"fgcolor"		"base03"
      "xpos"          "97"
      "ypos"          "1" 
      "zpos"          "1"
      "wide"          "96"
      "tall"          "60" 
		"visible"		 "1"
		"enabled"		 "1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"inconb52"
		"fgcolor"		"base00"
      "xpos"          "71"    //since using an odd number for clip weapons
      "ypos"          "0" 
      "zpos"          "2"
      "wide"          "192"
      "tall"          "60" 
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"inconb52"
		"fgcolor"		"base03"
      "xpos"          "72"    //since using an odd number for clip weapons
      "ypos"          "1" 
      "zpos"          "1"
      "wide"          "192"
      "tall"          "60" 
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
	}									

   //removed stuff
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
}
