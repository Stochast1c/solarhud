#base "../../default_hudfiles/resource/ui/matchmakingdashboardpopup_newmatch.res"

//the popup for joining a match that you are queuing for / crashed out of
"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
   "NewMatchFound"
   {

      "OuterShadow"
      {
         "visible"      "0"
      }

      "BGPanel"
      {
         "bgcolor_override"   "base2"
         "border"             "violetborder"

         "DescLabel"
         {
            "font"         "incon20"
            "fgcolor_override"   "cyan"
            "textAlignment"   "center"
         }

         "AutoJoinLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
            "textAlignment"   "center"
         }

         "AbandonButton"
         {

            if_queued
            {
               //the default values, should be able to abandon even if you haven't crashed
               "visible"   "1"
            }

            "font"         "incon12"
            "textAlignment"   "center"

            //can't set border color?????
      
            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "red"
            "defaultBgColor_override"     "base2"
            "armedFgColor_override"       "red"
            "armedBgColor_override"       "base3"
            "depressedFgColor_override"   "red"
            "depressedBgColor_override"   "base2"

         }

         "SmallJoinButton"
         {
            "font"         "incon12"
            "textAlignment"   "center"

            //can't set border color?????
 
            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "green"
            "defaultBgColor_override"     "base2"
            "armedFgColor_override"       "green"
            "armedBgColor_override"       "base3"
            "depressedFgColor_override"   "green"
            "depressedBgColor_override"   "base2"
         }

         "WideJoinButton"
         {
            "font"         "incon12"
            "textAlignment"   "center"

            //can't set border color?????
 
            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "green"
            "defaultBgColor_override"     "base2"
            "armedFgColor_override"       "green"
            "armedBgColor_override"       "base3"
            "depressedFgColor_override"   "green"
            "depressedBgColor_override"   "base2"
         }
         "JoiningLabel"
         {
            "xpos"      "0"
            "ypos"      "r16"
            "wide"      "f0"
            "tall"      "16"
            "font"      "incon16"
            "fgcolor_override"      "base00"
            "textAlignment"         "center"
         }
         "Spinner"
         {
            "xpos"      "c-20"
            "ypos"      "0"
            "wide"      "40"
            "tall"      "40"
            "radius"    "10"
         }
      }
   }
}
