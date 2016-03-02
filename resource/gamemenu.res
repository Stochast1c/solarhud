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
      "label"        "#MMenu_ResumeGame"
      "command"      "ResumeGame"
      "OnlyInGame"   "1"
   }
   "QuickplayButton"
   {
      "label" "QP"
      "command" "quickplay"
      "OnlyAtMenu" "1"
   }
   "QuickplayChangeButton"
   {
      "label" "QP" 
      "command" "quickplay"
      "OnlyInGame" "1"
   }
   "PlayCompetitiveButton"
   {
      "label" "MatchMaking"
      "command" "ladder_ui_show"
      "OnlyAtMenu" "1"
      "OnlyWhenCompetitiveEnabled"  "0" 
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
      "label" "S"
      "command" "engine open_store"
      "tooltip"   "#MMenu_Shop"
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
      "label"        "V"
      "command"      "callvote"
      "OnlyInGame"   "1"
      "tooltip" "#MMenu_CallVote"
   }
   "MutePlayersButton"
   {
      "label"        "M"
      "command"      "OpenPlayerListDialog"
      "OnlyInGame"   "1"
      "tooltip" "#MMenu_MutePlayers"
   }
   "RequestCoachButton"
   {
      "label"        ""
      "command"      "engine cl_coach_find_coach"
      "OnlyInGame"   "1"
      "subimage" "icon_whistle"
      "tooltip" "#MMenu_RequestCoach"
   }
   "QuitButton"
   {
      "label"        "×"
      "tooltip"        "#TF_Quit_Title"
      "command"      "engine replay_confirmquit"
      "OnlyAtMenu"   "1"
   }
   "DisconnectButton"
   {
      "label"        "×"
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
      "label"     "1"
      "command"      "engine customserver1"
   }
   "customserver2"
   {
      "label"     "2"
      "command"      "engine customserver2"
   }
   "customserver3"
   {
      "label"     "3"
      "command"      "engine customserver3"
   }
   "customserver4"
   {
      "label"     "4"
      "command"      "engine customserver4"
   }
   "customserver5"
   {
      "label"     "5"
      "command"      "engine customserver5"
   }
   "customserver6"
   {
      "label"     "6"
      "command"      "engine customserver6"
   }
   "customserver7"
   {
      "label"     "7"
      "command"      "engine customserver7"
   }
   "customserver8"
   {
      "label"     "8"
      "command"      "engine customserver8"
   }
}
