"Resource/UI/LeaderboardEntryRank.res"
{
   "LeaderboardEntry"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "LeaderboardEntry"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "2"
      "wide"         "300"
      "tall"         "22"
      "visible"      "1"
   
      "Background"
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "AvatarPanel0"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "2"
         "wide"         "20"
         "tall"         "20"
         "visible"      "1"
         "PaintBackgroundType"   "2"
         "bgcolor_override"   "base2"
      }
      "AvatarImage"
      {
         "ControlName"  "CAvatarImagePanel"
         "fieldName"    "AvatarImage"
         "xpos"         "2"
         "ypos"         "2"
         "zpos"         "3"
         "wide"         "16"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "image"        ""
         "scaleImage"   "1"   
         "color_outline"   "base2"
      }
      "UserName"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "UserName"
         "font"         "incon12"
         "fgcolor_override"      "base00"
         "labelText"    "%username%"
         "textAlignment"   "west"
         "xpos"         "25"
         "ypos"         "2"
         "zpos"         "2"
         "wide"         "200"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "wrap"         "0"
      }
      "Rank"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "Rank"
         "font"         "incon12"
         "fgcolor_override"   "cyan"
         "labelText"    "%rank%"
         "textAlignment"   "west"
         "xpos"         "200"
         "ypos"         "2"
         "zpos"         "2"
         "wide"         "100"
         "tall"         "16"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "wrap"         "0"
      }  
   }  
}
