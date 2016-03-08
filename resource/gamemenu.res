#base "../default_hudfiles/resource/gamemenu.res"

"GameMenu" [$WIN32]
{
   "ResumeGameButton"
   {
      "subimage"     ""
   }
   "PlayPVEButton"
   {
      "label" "MvM" 
      "subimage"  ""
   }
   "PlayCompetitiveButton"
   {
      "label" "MatchMaking" 
      "subimage"     ""
   }
   "ServerBrowserButton"
   {
      "subimage"     ""
   } 
   "ChangeServerButton"
   {
      "subimage"     ""
   }
   
   // These buttons get positioned by the MainMenuOverride.res 
   "GeneralStoreButton"
   {
      "label" "S"
      "tooltip"   "#MMenu_Shop"
      "subimage"  ""
   }  
   "CharacterSetupButton"
   {
      "subimage"  ""
   }

   // These buttons are only shown while in-game
   // and also are positioned by the .res file
   "CallVoteButton"
   {
      "label"        "V"
      "subimage"     ""
   }
   "MutePlayersButton"
   {
      "label"        "M"
      "subimage"     ""
   }
   
   //Custom Buttons
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
      "label"     "EliteSurf"
      "command"      "engine customserver1"
   }
   "customserver2"
   {
      "label"     "ReSurfed"
      "command"      "engine customserver2"
   }
   "customserver3"
   {
      "label"     "ImSurfed"
      "command"      "engine customserver3"
   }
   "customserver4"
   {
      "label"     "SuSurfed"
      "command"      "engine customserver4"
   }
   "customserver5"
   {
      "label"     "EuSurfed"
      "command"      "engine customserver5"
   }
   "customserver6"
   {
      "label"     "EuImSurfed"
      "command"      "engine customserver6"
   }
   "customserver7"
   {
      "label"     "EuEuSurfed"
      "command"      "engine customserver7"
   }
   "customserver8"
   {
      "label"     "AusSurfed"
      "command"      "engine customserver8"
   }
}
