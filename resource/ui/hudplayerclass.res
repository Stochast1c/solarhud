"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"   //controls the 2d image
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"99999"	
		"ypos"			"99999"	
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
		"tall_minmode"	"37"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"99999"		
		"ypos"			"99999"	
		"zpos"			"-1"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"99999"		
		"ypos"			"99999"	
		"zpos"			"-1"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"99999"		
		"ypos"			"99999"	
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"99999"		
		"ypos"			"99999"	
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel"    //3d character image
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"	"0"	
		"ypos"	"r88"	
		"zpos"			"2"		
		"wide"	"52"
		"tall"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"15"
				"origin_z"	"-50"
			}
			"Sniper"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"10"
				"origin_z"	"-50"
			}
			"Soldier"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"10"
				"origin_z"	"-50"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"5"
				"origin_z"	"-50"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"	"230"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"5"
				"origin_z"	"-60"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"0"
				"origin_z"	"-50"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"10"
				"origin_z"	"-50"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"10"
				"origin_z"	"-50"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"10"
				"origin_z"	"-50"
			}
		}
	}
}
