#base "../../default_hudfiles/resource/ui/leaderboardentryrank.res"

"Resource/UI/LeaderboardEntryRank.res"
{
   "LeaderboardEntry"
   {
      "Position"
      {
         "wide"   "24"
         "font"   "incon12"
         "fgcolor_override"   "yellow"
         "textAlignment"      "east"
      } 
      "Background"
      {
         "visible"      "0"
         "bgcolor_override"   "base2"
      }
      "AvatarImage"
      {
         "xpos"            "24"
         "color_outline"   "base2"
      }
      "UserName"
      {
         "xpos"         "42"
         "wide"         "125"
         "font"         "incon12"
         "fgcolor_override"      "base00"    //can't change color, hardcoded force to white on button press
      }
      "LadderRank"
      {
         "xpos"         "167"
         "font"         "incon12"
         "textAlignment"   "west"
         "fgcolor_override"   "cyan"
      }  
   }  
}
