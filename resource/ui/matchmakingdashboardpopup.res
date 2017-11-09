#base "../../default_hudfiles/resource/ui/matchmakingdashboardpopup.res"

"Resource/UI/MatchMakingDashboardPopup.res"
{
   "MMPopup"
   {
      "OuterShadow"
      {
         "visible"      "0"
      }

      "IdleContainer"   //no idea
      {
         "paintbackground"    "1"
         "bgcolor_override"   "magenta"
      }

      "ChooseRematchOrRequeueContainer"
      {
         "BGPanel"
         {
            "bgcolor_override"   "base2"
            "border"             "violetborder"
         }

         "LeaderContainer"
         {
            "RematchButton"
            {
               "font"         "incon12"
               "textAlignment"   "center"

               "border_default"  "base00border"
               "border_armed"    "base01border"
         
               "paintbackground" "1"      //let's you change button bg
               "defaultFgColor_override"     "base00"
               "defaultBgColor_override"     "base3"
               "armedFgColor_override"       "cyan"
               "armedBgColor_override"       "base2"
               "depressedFgColor_override"   "cyan"
               "depressedBgColor_override"   "base2"
            }

            "RequeueButton"
            {
               "font"         "incon12"
               "textAlignment"   "center"

               "border_default"  "base00border"
               "border_armed"    "base01border"
         
               "paintbackground" "1"      //let's you change button bg
               "defaultFgColor_override"     "base00"
               "defaultBgColor_override"     "base3"
               "armedFgColor_override"       "yellow"
               "armedBgColor_override"       "base2"
               "depressedFgColor_override"   "yellow"
               "depressedBgColor_override"   "base2"
            }
         }

         "NonLeaderContainer"
         {
            "NonLeaderDesc"
            {
               "font"         "incon12"
               "fgcolor_override"   "base01"
            }

            "LeavePartyButton"
            {
               "font"         "incon12"
               "textAlignment"   "center"

               "border_default"  "base00border"
               "border_armed"    "base01border"
         
               "paintbackground" "1"      //let's you change button bg
               "defaultFgColor_override"     "base00"
               "defaultBgColor_override"     "base3"
               "armedFgColor_override"       "red"
               "armedBgColor_override"       "base2"
               "depressedFgColor_override"   "red"
               "depressedBgColor_override"   "base2"
            }
         }

         "DescLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }

         "VoteEndTimeLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }

         "RematchVoteState"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }
      }

      "RematchWaitingForOthers"
      {

         "BGPanel"
         {
            "bgcolor_override"   "base2"
            "border"             "violetborder"
         }

         "DescLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }

         "VoteEndTimeLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }

         "NonLeaderContainer"
         {
            "LeavePartyButton"
            {
               "font"         "incon12"
               "textAlignment"   "center"

               "border_default"  "base00border"
               "border_armed"    "base01border"
         
               "paintbackground" "1"      //let's you change button bg
               "defaultFgColor_override"     "base00"
               "defaultBgColor_override"     "base3"
               "armedFgColor_override"       "red"
               "armedBgColor_override"       "base2"
               "depressedFgColor_override"   "red"
               "depressedBgColor_override"   "base2"
            }
         }
      }

      "SearchingContainer"
      {
         "BGPanel"
         {
            "bgcolor_override"   "base2"
            "border"             "violetborder"
         }

         "SearchingLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }

         "Spinner"
         {
            "fgcolor_override"   "orange" 
         }

         "LeaderContainer"
         {
            "LeaveQueueButton"
            {
               "font"         "incon12"
               "textAlignment"   "center"

               "border_default"  "base00border"
               "border_armed"    "base01border"
         
               "paintbackground" "1"      //let's you change button bg
               "defaultFgColor_override"     "base00"
               "defaultBgColor_override"     "base3"
               "armedFgColor_override"       "red"
               "armedBgColor_override"       "base2"
               "depressedFgColor_override"   "red"
               "depressedBgColor_override"   "base2"
            }
         }
      }

      "MatchReadyAndWaitingContainer"
      {
         "BGPanel"
         {
            "bgcolor_override"   "base2"
            "border"             "violetborder"
         }

         "DescLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }

         "AutoJoinLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }

         "AbandonButton"
         {
            "font"         "incon12"
            "textAlignment"   "center"

            "border_default"  "base00border"
            "border_armed"    "base01border"
      
            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "base00"
            "defaultBgColor_override"     "base3"
            "armedFgColor_override"       "red"
            "armedBgColor_override"       "base2"
            "depressedFgColor_override"   "red"
            "depressedBgColor_override"   "base2"
         }

         "JoinNowButton"
         {
            "font"         "incon12"
            "textAlignment"   "center"

            "border_default"  "base00border"
            "border_armed"    "base01border"
      
            "paintbackground" "1"      //let's you change button bg
            "defaultFgColor_override"     "base00"
            "defaultBgColor_override"     "base3"
            "armedFgColor_override"       "green"
            "armedBgColor_override"       "base2"
            "depressedFgColor_override"   "green"
            "depressedBgColor_override"   "base2"
         }
      }

      "RematchStartingContainer"
      {
         "BGPanel"
         {
            "bgcolor_override"   "base2"
            "border"             "violetborder"
         }

         "SearchingLabel"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }

         "Spinner"
         {
            "fgcolor_override"   "orange"
         }
      }
   }
}
