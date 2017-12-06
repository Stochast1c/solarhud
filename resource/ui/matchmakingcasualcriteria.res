#base "../../default_hudfiles/resource/ui/matchmakingcasualcriteria.res"

"Resource/UI/MatchmakingCasualCriteria.res"
{
   "PlaylistBGPanel" //overall panel for casual maps
   {

      "RestoreCasualSearchCriteria"    //load maps
      {
         "xpos"         "r32"
         "ypos"         "20"
         "wide"         "12"
         "tall"         "12"
         "labelText"    "L"
         "font"         "incon12"
         "textAlignment"   "center"

         "border_default"  "base01Border"
         "border_armed"    "redBorder"

         "defaultFgColor_override"  "red"
         "armedFgColor_override"    "red"
         "selectedFGColor_override" "red" 
         "defaultBgColor_override"  "base2"
         "armedBgColor_override" "base3"
         "selectedBGColor_override" "base3"

         "SubImage"
         {
            "visible"      "0"
            "enabled"      "0"
         }
      }

      "SaveCasualSearchCriteria"    //save maps
      {
         "xpos"         "r20"
         "ypos"         "20"
         "wide"         "12"
         "tall"         "12"
         "labelText"    "S"
         "font"         "incon12"
         "textAlignment"   "center"

         "border_default"  "base01Border"
         "border_armed"    "blueBorder"

         "defaultFgColor_override"  "blue"
         "armedFgColor_override"    "blue"
         "selectedFGColor_override" "blue" 
         "defaultBgColor_override"  "base2"
         "armedBgColor_override" "base3"
         "selectedBGColor_override" "base3"

         "SubImage"
         {
            "visible"      "0"
            "enabled"      "0"
         }
      }

      "ShowExplanationsButton"   //disabled
      {
         "visible"      "0"
         "enabled"      "0"
      }

      "Title"
      {
         "textAlignment"   "west"
         "font"         "incon20"
         "fgcolor_override"   "yellow"
      }

      "SelectedCount"
      {
         "textAlignment"   "west"
         "font"         "incon12"
         "fgcolor_override"   "orange"
      
      }

      "QueueEstimation"    //no idea what it controls
      {
         "textAlignment"   "east"
         "font"         "incon12"
         "fgcolor_override"   "magenta"
         "textinsetx"   "5"
      }

      "PlayListDropShadow"
      {
         "wide"         "0"
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
      }

      "GameModesList"   //the map panel
      {
         "xpos"         "cs-0.5"
         "ypos"         "35"
         "wide"         "f15"
         "tall"         "f40"

         "border"    "noBorder"  //border around the map panel, default also gives lines between entries

         "ScrollBar"
         {
            "xpos"         "r5"

            "Slider"
            {
               "fgcolor_override"   "base00"
               "bgcolor_override"   "base2"
            }
         }
      }
   }
}
