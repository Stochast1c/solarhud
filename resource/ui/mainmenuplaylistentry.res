#base "../../default_hudfiles/resource/ui/mainmenuplaylistentry.res"

"Resource/UI/MainMenuPlayListEntry.res"
{
   "ModeImage"    //bgimage, disabled 
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "PlayListDropShadow"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "BGColor"      //bgcolor
   {
      "bgcolor_override"   "base2"
   }

   
   "ToolTipHack"     //nice name
   {
   }

   "ModeButton"
   {
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "24"

      "textinsetx"   "0"
      "font"         "incon20"
      "textAlignment"   "center"

      "border_default"   "base01Border"
      "border_armed"     "orangeBorder"
      "border_disabled"    "redBorder"

      "defaultFgColor_override"  "base01"
      "armedFgColor_override"    "orange"
      "depressedFgColor_override" "orange"
      "defaultBgColor_override"  "base3"
      "armedBgColor_override"   "base2" 
      "depressedBgColor_override" "base2"

      "disabledFgColor2_override"    "red"   //font of disabled entries
      "disabledBgColor2_override"    "magenta"  //does nothing, setting anyway
   }  

   "MatchmakingBanPanel"   //no idea, not planning on getting banned to check
   {
      "MatchmakingBanDurationLabel"
      {
      }
   }

   "DescLabel"
   {
      "xpos"         "10"
      "ypos"         "23"  //cutoff the top border
      "wide"         "f20"
      "tall"         "22"

      "textinsetx"   "5"   //to move away from border
      "textinsety"   "2"   //to position below the button due to cutting border

      "font"         "incon8"
      "fgcolor_override" "base01"
      "border"       "base01Border"
   }

   "DescLabelShadow"    //disabled
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   
   "DisabledIcon"  //when you can't use mm, e.g. gc down
   {                 //disabled, red text is noticable enough to see it is down
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
}
