#base "../../default_hudfiles/resource/ui/hudmatchstatus.res"

"Resource/UI/HudMatchStatus.res"
{
   "RoundCounter"    //both the background and the round count are under this element
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "ObjectiveStatusTimePanel"
   {
      "xpos"            "c-55"
      "ypos"            "-14" 
      "ypos_minmode"            "-14" 
      "wide"            "110"   //2x xpos 
      "tall"            "150"
      "PositiveColor"         "green"
      "NegativeColor"         "red"
      "delta_item_x"          "22"
      "delta_item_start_y"          "50"
      "delta_item_end_y"            "70"
      "delta_lifetime"              "0"
      "delta_item_font"             "incon12"
      
      if_match          //same as above
      {
         "xpos"            "c-55"
         "ypos"            "-14" 
         "ypos_minmode"    "-14"
         "wide"            "110"   //2x xpos 
         "tall"            "150"
         "PositiveColor"         "green"
         "NegativeColor"         "red"
         "delta_item_x"          "22"
         "delta_item_start_y"          "50"
         "delta_item_end_y"            "70"
         "delta_lifetime"              "0"
         "delta_item_font"             "incon12"
      }
      
      "TimePanelValue"
      {
         "xpos"         "35"
         "ypos"         "19"
         "wide"         "46"
         "tall"         "31"
         "textAlignment"            "center"
         "font"         "incon12"
         "fgcolor"      "yellow"
         "xpos_minmode" "2"
         "ypos_minmode" "12"
         "wide_minmode" "78"
         "tall_minmode" "19"
         "textAlignment_minmode"    "east"
         "font_minmode" "incon20"
         "fgcolor_minmode"    "cyan"
         
         if_match    //same as above
         {
            "xpos"         "35"
            "ypos"         "19"
            "wide"         "46"
            "tall"         "31"
            "textAlignment"            "center"
            "font"         "incon12"
            "fgcolor"      "yellow"
            "xpos_minmode" "2"
            "ypos_minmode" "12"
            "wide_minmode" "78"
            "tall_minmode" "19"
            "textAlignment_minmode"    "east"
            "font_minmode" "incon20"
            "fgcolor_minmode"    "cyan"
         }
      }  
   }

   "BGFrame"
   {
      "border" "noborder"
   }
}
