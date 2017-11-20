#base "../../default_hudfiles/resource/ui/controlpointprogressbar.res"

//this is the popup that appears when
//you are standing on a cp
//the icon colors are forced transparent regardless of alpha

"Resource/UI/ControlPointProgressBar.res"
{
   "ControlPointProgressBar"
   {
      "wide"    "65"
      "tall"    "42"
   }

   "ProgressBar"     //the pop-up progress bar
   {
      "xpos"    "18"
      "ypos"    "10"    //just above points
      "wide"    "29"
      "tall"    "29"
   }

   "Teardrop"  //disabled
   {
      "xpos"    "16"
      "ypos"    "0"
      "wide"    "35"
      "tall"    "42"
      "iconColor" "255 255 255 0"
   }
   
   "TeardropSide"    //no idea
   {
      "xpos"    "15"
      "ypos"    "0"
      "wide"    "35"
      "tall"    "35"
      "iconColor" "255 255 255 255"
   }

   "ProgressText"    //tells you why you can't cap point
   {  
      "font"       "incon8"
      "fgcolor_override"    "red"
      "xpos"       "10"
      "ypos"       "0"
      "wide"       "49"
      "tall_minmode"       "36"
      "centerwrap"         "1"      /can set alignment with this command!
      "textAlignment"      "south"  //force to be just above icon
   }

   "Blocked"      //the no circle, disabled
   {
      "xpos"    "18"
      "ypos"    "2"
      "wide"    "31"
      "tall"    "31"
      "iconColor" "255 255 255 0"
   }
}
