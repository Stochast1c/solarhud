#base "../../default_hudfiles/resource/ui/matchmakingcategorymappanel.res"

"Resource/UI/MatchmakingCategoryMapPanel.res"
{
   "MatchmakingCategoryMapPanel"
   {
   }

   "MapCheckbutton"
   {
   }

   "MapNameLabel"
   {
      "ypos"         "-2"     //align with checkbox
      "font"         "incon12"
      "fgcolor_override"      "base01"
   }

   "HealthProgressBar"
   {
      "ypos"      "3"   //no idea why 3, but aligns perfectly with checkbox
      "fgcolor_override"   "magenta"   //fgcolor is a color gradient depending on number queue/playing, this does nothing
      "bgcolor_override"   "base3"     //subtle bg bar to show how full the health is
   }
}
