"Resource/UI/MainMenuOverride.res"
{
   MainMenuOverride
   {
      "fieldName"    "MainMenuOverride"
      "visible"      "1"
      "enabled"      "1"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "0"
      "wide"         "f0"
      "tall"         "480"
   }  
   "YouScrewedUp"
   {
      "controlName"     "CExButton"
      "fieldName"       "YouScrewedUp"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "20000"
      "wide"         "f0"
      "tall"         "f0"
  
      //doesn't support escape characters, but this works 
      "labelText"       "You must run extract_base_hudfiles.bat to use this hud!
Please see the README for instructions!
Click anywhere to quit TF2."
      "font"         "incon64"
      "textAlignment"   "center"
      "wrap"         "1"
     
      "command"         "engine quit"
 
      "border_default"  "redborder"
      "border_armed"    "redborder"

      "paintbackground" "1"      //let's you change button bg
      "defaultFgColor_override"     "red"
      "defaultBgColor_override"     "base3"
      "armedFgColor_override"       "red"
      "armedBgColor_override"       "base3"
      "depressedFgColor_override"   "red"
      "depressedBgColor_override"   "base2"
   }

}
