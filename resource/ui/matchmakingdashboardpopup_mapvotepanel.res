#base "../../default_hudfiles/resource/ui/matchmakingdashboardpopup_mapvotepanel.res"

//there is a default border around the maps that I can't change
"Resource/UI/MatchMakingDashboardPopup_MapVotePanel.res"
{
   "MapImageClip"
   {

      "MapImage"
      {
      }
   }

   "SelectButton"
   {
      "font"         "incon20"
      "textAlignment"   "center"

      "border_default"  "yellow" 
      "border_armed"    "violet" 
 
      "paintbackground" "1"      //let's you change button bg 
      //bgcolor is the inner border, but cannot control the depressed color
      "defaultBgColor_override"     "blank" 
      "armedBgColor_override"       "blank"       
      "depressedBgColor_override"   "magenta" 
   }

   "VotesLabel"
   {
      "font"         "incon12"
      "fgcolor_override"   "base01"
   }

   "NameLabel"
   {
      "ypos"         "2"               
      "tall"         "12"
      "textAlignment"   "center"
      "font"         "incon10"
      "fgcolor_override"   "yellow"
   }
}
