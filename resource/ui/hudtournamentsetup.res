//would like for this to be repositioned, not sure how

"Resource/UI/HudTournamentSetup.res"
{
   "HudTournamentSetupBG"
   {
      "ControlName"     "EditablePanel"
      "fieldName"    "HudTournamentSetupBG"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "-1"
      "wide"         "180"
      "tall"         "65"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base3"

   }

   "TournamentSetupLabel"
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "TournamentLabel"
      "font"         "incon16"
      "fgcolor"      "base00"
      "xpos"         "8"
      "ypos"         "0"
      "zpos"         "1"
      "wide"         "180"
      "tall"         "35"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "%tournamentstatelabel%"
      "textAlignment"      "center"
   }

   "TournamentTeamNameLabel"
   {  
      "ControlName"     "CExLabel"
      "fieldName"    "TournamentTeamNameLabel"
      "font"         "incon12"
      "fgcolor"      "base00"
      "xpos"         "30"
      "ypos"         "28"
      "zpos"         "1"
      "wide"         "60"
      "tall"         "12"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#Tournament_TeamNamePanel"
      "textAlignment"      "east"
   }

   "TournamentNameEdit"
   {
      "ControlName"     "TextEntry"
      "fieldName"    "TournamentNameEdit"
      "font"      "incon12"      //doesn't do anything
      "xpos"      "92"
      "ypos"      "28"
      "wide"      "88"
      "tall"      "12"
      "visible"      "1"
      "enabled"      "1"
      "textHidden"      "0"
      "editable"     "1"
      "maxchars"     "6"      //max allowed
      "NumericInputOnly"   "0"
      "unicode"      "1"
      "fgcolor_override"      "base00"
      "bgcolor_override"   "base2"
      "labelText"    "%teamname%"
      "textAlignment"      "west"
   }

   "HudTournamentNameBG"      //not sure what this does
   {                          //makes a white panel, needs to be removed
      "ControlName"     "CTFImagePanel"
      "fieldName"    "HudTournamentNameBG"
      "xpos"      "999998"
      "ypos"      "28"
      "wide"      "50"
      "tall"      "14"
      "zpos"      "0"
      "autoResize"   "0"
      "pinCorner" "0"
      "visible"   "0"
      "enabled"   "0"
      "fillcolor" "base03"
      "scaleImage"   "1"
   }

   "TournamentNotReadyButton"
   {
      "ControlName"  "CExButton"
      "fieldName"    "TournamentNotReadyButton"
      "xpos"      "8"
      "ypos"      "46"
      "wide"      "70"
      "tall"      "14"
      "zpos"      "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "Not Ready"
      "textAlignment"   "center"
      "command"      "teamnotready"
      "default"      "1"
      "font"         "incon12"
      
      "border_default"  "base00Border"
      "paintbackground" "1"      //let's you change button bg

      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base0"
      "armedBgColor_override"       "base03"
      "depressedFgColor_override"   "base0"
      "depressedBgColor_override"   "base03"

   }

   "TournamentReadyButton"
   {
      "ControlName"  "CExButton"
      "fieldName"    "TournamentReadyButton"
      "xpos"      "102"
      "ypos"      "46"
      "wide"      "70"
      "tall"      "14"
      "zpos"      "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "Ready"
      "textAlignment"   "center"
      "command"      "teamready" 
      "default"      "1"
      "font"         "incon12"
      
      "border_default"  "base00Border"
      "paintbackground" "1"      //let's you change button bg

      "defaultFgColor_override"     "base00"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "base0"
      "armedBgColor_override"       "base03"
      "depressedFgColor_override"   "base0"
      "depressedBgColor_override"   "base03"
   }
}
