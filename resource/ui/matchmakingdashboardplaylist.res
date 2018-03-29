#base "MatchMakingDashboardSidePanel.res"
//cannot use base to load default file

"Resource/UI/MatchMakingDashboardPlayList.res"
{
   "ExpandableList"
   {
      "fieldName"    "ExpandableList"
      "xpos"         "r0"
      "ypos"         "20"  //dashboard bar is 24 tall, not sure why this is 20
      "zpos"         "1001"
      "wide"         "280"
      "tall"         "f80"
      "visible"      "1"
      "proportionaltoparent"  "1"
   }

   "Title"
   {
      "ControlName"     "Label"
      "fieldName"    "Title"
      "xpos"      "0"
      "ypos"      "0"
      "zpos"      "99"
      "wide"      "f0"
      "tall"      "32"
      "proportionaltoparent"  "1"
      "labeltext"    "#TF_Matchmaking_HeaderModeSelect"
      "textAlignment"   "center"
      "font"         "incon32"
      "fgcolor_override"   "yellow"
      
      "mouseinputenabled"  "0"
   }

   "playlist"
   {
   // "ControlName"  "CTFPlaylistPanel"
      "fieldName"    "playlist"
      "xpos"         "8"
      "ypos"         "33"
      "zpos"         "100"
      "wide"         "255"
      "tall"         "305"
      "visible"      "1"
      "proportionaltoparent"  "1"
   }

   "PlayListDropShadow"    //disabled
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "PlayListDropShadow"
      "xpos"         "8"
      "ypos"         "50"
      "zpos"         "1000"
      "wide"         "0"//"255"
      "tall"         "0"//"298"
      "visible"      "0"
      "enabled"      "0"
      "PaintBackgroundType"   "2"
      "border"    "InnerShadowBorder"
      "proportionaltoparent"  "1"
      "mouseinputenabled"  "0"
   }
}
