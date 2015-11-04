"GameMenu" [$WIN32]
{
   "BackgroundAtMenu"
   {
      "label"  ""
      "command"   "echo"
      "OnlyAtMenu"   "1"
   }
   "BackgroundInGame"
   {
      "label"  ""
      "command"   "echo"
      "OnlyInGame"   "1"
   }


	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"QuickplayButton"
	{
		"label" "#MMenu_PlayMultiplayer" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayComp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"PlayPVEButton"
	{
		"label" "MvM" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_Servers" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"V"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"M"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
   "QuitButton"
   {
      "label"        "x"
      "tooltip"        "#TF_Quit_Title"
      "command"      "engine replay_confirmquit"
      "OnlyAtMenu"   "1"
   }
   "DisconnectButton"
   {
      "label"        "x"
      "tooltip"        "#GameUI_GameMenu_Disconnect"
      "command"      "engine disconnect"
      "OnlyInGame"   "1"
   }
   "MinmodeButton"
   {
      "label"     "Toggle Minmode"
      "command"      "engine toggle cl_hud_minmode" 
   }
   "customserver1"
   {
      "label"     "See"
      "command"      "engine customserver1"
   }
   "customserver2"
   {
      "label"     "to"
      "command"      "engine customserver2"
   }
   "customserver3"
   {
      "label"     "these"
      "command"      "engine customserver3"
   }
   "customserver4"
   {
      "label"     "work"
      "command"      "engine customserver4"
   }
   "customserver5"
   {
      "label"     "Readme"
      "command"      "engine customserver5"
   }
   "customserver6"
   {
      "label"     "make"
      "command"      "engine customserver6"
   }
   "customserver7"
   {
      "label"     "buttons"
      "command"      "engine customserver7"
   }
   "customserver8"
   {
      "label"     "correctly"
      "command"      "engine customserver8"
   }
}
