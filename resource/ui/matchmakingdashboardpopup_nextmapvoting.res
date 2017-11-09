#base "../../default_hudfiles/resource/ui/matchmakingdashboardpopup_nextmapvoting.res"

"Resource/UI/MatchMakingDashboardPopup_NextMapVoting.res"
{
   "NextMapVoting"
   {

      "OuterShadow"
      {
         "visible"      "0"
      }

      "BGPanel"
      {
         "border"    "violetborder"
         "bgcolor_override"      "base2"

         "HideButton"
         {
            "xpos"         "r13"
            "ypos"         "r13"
            "wide"         "12"
            "tall"         "12"
            "labeltext"    "^"
            "textinsetx"   "4"
            "textinsety"   "8"
            "font"         "incon16"
            "textAlignment"   "center"
         
            "border_default"  "base00border"
            "border_armed"    "redborder"
      
            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "base01"
            "defaultBgColor_override"     "base2"
            "armedFgColor_override"       "red"
            "armedBgColor_override"       "base3"
            "depressedFgColor_override"   "red"
            "depressedBgColor_override"   "base3"


            "SubImage"
            {
               "visible"      "0"
               "enabled"      "0"
            }           
         } // HideButton

         "ShowButton"
         {
            //size of the collapsed menu
            "xpos"         "r13"
            "ypos"         "r13"
            "wide"         "12"
            "tall"         "12"
            "labeltext"    "v"
            "font"         "incon16"
            "textAlignment"   "center"
         
            "border_default"  "base00border"
            "border_armed"    "greenborder"
      
            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "base01"
            "defaultBgColor_override"     "base2"
            "armedFgColor_override"       "green"
            "armedBgColor_override"       "base3"
            "depressedFgColor_override"   "green"
            "depressedBgColor_override"   "base3"


            "SubImage"
            {
               "visible"      "0"
               "enabled"      "0"
            }           
         } // HideButton


         "DescLabel"
         {
            "font"         "incon16"
            "fgcolor_override"   "violet"
            "textAlignment"   "center"
         }

         "TimeRemainingProgressBar"
         {
         }

         "MapChoice0"
         {
         }

         "MapChoice1"
         {
         }

         "MapChoice2"
         {
         }
      }
   }
}
