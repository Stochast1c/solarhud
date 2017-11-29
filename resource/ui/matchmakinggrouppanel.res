#base "../../default_hudfiles/resource/ui/matchmakinggrouppanel.res"

"Resource/UI/MatchmakingGroupPanel.res"
{
   "MatchmakingGroupPanel"
   {
      "xpos"               "0"
      "ypos"               "0"
      "wide"               "f5"     //to fit scrollbar
      "tall"               "25"
      "proportionaltoparent"  "1"
   }

   "BGPanel"
   {
      "xpos"            "0"
      "ypos"            "0"
      "wide"            "f0"
      "tall"            "f0"
      "border"    "noBorder"
      "bgcolor_override"   "base2"
   }

   "Checkbutton"  //also controls the title text
   {
      "wide"      "f0"
      "tall"      "20"
      "fgcolor_override"   "magenta"   //doesn't control font
      //below from clientscheme control the color
      //but changing will affect other elements
      //CheckButton.HighlightFgColor  "base00"
      //CheckButton.TextColor         "base00"
      //CheckButton.SelectedTextColor "base00"
      "font"      "incon16"
   }  
}
