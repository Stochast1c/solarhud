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

   "TeamStatus"
   {
      //panels get scaled to fit within the max_expand bounds
      //unless 6 or less on team then it uses max_size
      //gap size is 6v6_gap until panels hit max_expand
      //then gap size and panel size decrease together until 
      //12 or more on team then it uses 12v12_gap and scales panels to max_expand
      "max_size"           "25"     //only works when team has 6 or less players
      "team1_max_expand"   "256"    //max size is not 1920 / 2 nor is it 640 / 2, some weird number
      "team2_max_expand"   "256"    //just fits respawn time for 12v12
      "6v6_gap"      "1"
      "12v12_gap"      "1"

      //spaced to sit right on side of map time limit
      "team1_base_x"       "c-25"    //blue
      "team2_base_x"       "c25"      //red

      "playerpanels_kv"
      {
         "color_portrait_bg_red"    "red"              //alive bg color
         "color_portrait_bg_red_dead"    "base3"           //bg color
         "color_portrait_blend_dead_red"    "base1"    //portait color
         "color_portrait_bg_blue"    "blue"
         "color_portrait_bg_blue_dead"    "base3"   
         "color_portrait_blend_dead_blue"    "base1"

         "color_bar_health_high" "green"
         "color_bar_health_med"  "yellow"
         "color_bar_health_low"  "red"
         "percentage_health_med" "0.6"
         "percentage_health_low" "0.3"

         "healthbar"
         {  
            "ypos"               "19"
            "tall"               "5"            
            "bgcolor_override"      "base3"
         }
         "overhealbar"
         {  
            "ypos"               "19"
            "tall"               "5"            
            "bgcolor_override"      "blank"
            "fgcolor_override"      "blue"
         }
         "respawntime"     //animated by hudanimations, makes visible
         {
            "font"         "incon20"
            "fgcolor"      "yellow"
            "xpos"         "0"
            "ypos"         "0"
            "wide"         "f0"
            "tall"         "19"
         }
      }
   }

   "BGFrame"
   {
      "border" "noborder"
   }
}
