#base "../../default_hudfiles/resource/ui/controlpointicon.res"

//goal: show CapNumPlayers when only 1 on point
//compromise goal: show CapPlayerImage when only 1 on point
//current usage: show CapPlayerImage for all numbers on point, CapNumPlayers only when >1
"Resource/UI/ControlPointIcon.res"
{
   "ControlPointIcon"
   {
      "wide"      "21"
      "tall"      "21"
   }
   
   "Countdown"
   {
      "wide"      "21"
      "tall"      "21"
   }  

   "CapPlayerImage"     //can't disable when multiple players are capping
   {                    //centered when 1, pushed to far left if >1
                        //clips into double digit numbers (situation is rare enough, live with it)
      "wide"      "7"
      "tall"      "14"
      "image"     "capture_icon"
   }

   "CapNumPlayers"   //can't set color, it just flashes on first reloadscheme then defaults 
   {                 //back to black
                     //doesn't show when 1
      "font"         "incon16num"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "21"
      "tall"         "21"
      "textAlignment"      "center"
   }

   "OverlayImage"    //no idea
   {
      "xpos"      "12"
      "ypos"      "0"
      "wide"      "9"
      "tall"      "9"
   }
   
   "CPTimerLabel"    //not sure what CPTimer is
   {
      "wide"         "7"
      "textAlignment"   "center"
      "font"         "incon16"
      "fgcolor"      "magenta"
   }
            
   "CPTimerBG"
   {
      "wide"      "42"
      "tall"      "21"
   }
}
