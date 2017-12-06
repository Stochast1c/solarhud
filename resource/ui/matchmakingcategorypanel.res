#base "../../default_hudfiles/resource/ui/matchmakingcategorypanel.res"

"Resource/UI/MatchmakingCategoryPanel.res"
{
   "MatchmakingCategoryPanel"
   {
      "fieldName"          "MatchmakingCategoryPanel"
      "xpos"               "0"
      "ypos"               "0"
      "wide"               "f5"     //width of scroll bar in matchmakingcasualcriteria
      "tall"               "50"
      "proportionaltoparent"  "1"

      "collapsed_height"   "57"  //expected size of the panel, less and it cuts of the bottom of the panel (sized with f0 (p1.17???), more and it starts showing the maps panel.
      "resize_time"  "0.2"
   
   }

   "TopContainer"
   {

      "BGColor"
      {
         "zpos"               "-2"
         "bgcolor_override"   "base3"
      }

      "BGImage"   //remove the image
      {
         "wide"         "0"
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
      }

      "EntryToggleButton"  //show the maps button
      {
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "-1"
         "wide"         "f0"
         "tall"         "f0"

         "labeltext"    "↓"
         "textinsetx"   "0"
         "textinsety"   "-5"
         "textAlignment"   "south"
         "font"   "incon12"

         "border_default"  "noBorder"
         "border_armed"    "noBorder"

         "defaultBgColor_override"  "base3"
         "armedBgColor_override" "base2"
         "selectedBGColor_override" "magenta"   //shouldn't ever show due to setting

         "SubImage"
         {
            "visible"      "0"
            "enabled"      "0"
         }  
      }

      "Shade"  //randomly shows up, doesn't make any sense, disabled
      {
         "wide"            "0"
         "tall"            "0"
         "visible"         "0"
         "enabled"         "0"
      }

      "Checkbutton"     //can't make this bigger
      {
         "ControlName"     "CExCheckButton"
         "fieldName"    "Checkbutton"
         "xpos"      "0"
         "ypos"      "0"
         "zpos"      "3"
         "wide"      "20"
         "tall"      "20"
      }

      "Title"  //can't color this one use shadow instead
      {
         "wide"         "0"
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
      }  

      "TitleShadow"
      {
         "xpos"         "5"
         "ypos"         "0"
         "wide"            "f10"
         "tall"            "20"
         "textinsetx"   "0"
         "font"         "incon20"
         "textAlignment"   "center"
         "fgcolor_override"      "violet"
      }

      "DescLabel"
      {
         "xpos"            "5"
         "ypos"            "20"
         "wide"            "f10"
         "tall"            "20"
         "textinsetx"      "0"
         "font"            "incon8"
         "textAlignment"   "north"
         "fgcolor_override" "base00"
         "wrap"            "0"
         "centerwrap"      "1"
      }

      "DescLabelShadow"
      {
         "wide"         "0"
         "tall"         "0"
         "visible"      "0"
         "enabled"      "0"
      }
   }

   "PlayListDropShadow"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "MapsContainer"
   {
      "border"    "noBorder"
      "bgcolor_override"   "base2"
   }
}
