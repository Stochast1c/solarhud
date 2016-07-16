#base "../../default_hudfiles/resource/ui/hudmatchstatus.res"

"Resource/UI/HudMatchStatus.res"
{
   "RoundCounter"
   {
   }

   "ObjectiveStatusTimePanel"
   {
      "ypos"            "-14" 
      "zpos"            "2"
      "PositiveColor"         "green"
      "NegativeColor"         "red"
      "delta_lifetime"     "0"
      "delta_item_font"    "incon12"
      
      if_match
      {
         "ypos_minmode"            "-14" 
         "PositiveColor"         "green"
         "NegativeColor"         "red"
         "delta_lifetime"     "0"
         "delta_item_font"    "incon12"
      }
      
      "TimePanelValue"
      {
         "font"         "incon12"
         "font_minmode" "incon20"
         "fgcolor_minmode"    "cyan"
         "fgcolor"      "yellow"
         "xpos"         "35"
         "xpos_minmode" "2"
         "ypos"         "19"
         "ypos_minmode" "12"
         "zpos"         "3"
         "wide"         "46"
         "wide_minmode" "78"
         "tall"         "31"
         "tall_minmode" "19"
         "textAlignment_minmode"    "east"
         
         if_match    //changed from standard, since bo3 format rather than timelimit, to fit the roundcounter panel
         {
            "xpos"         "48"
            "xpos_minmode" "2"
            "ypos"         "15"
            "ypos_minmode" "12"
            "zpos"         "3"
            "wide"         "44"
            "wide_minmode" "78"
            "tall"         "31"
            "tall_minmode" "19"
            "font"         "incon16"
            "font_minmode" "incon20"
         }
      }  
   }

   "BGFrame"
   {
      "border" "noborder"
   }
}
