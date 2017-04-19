//customization
//#base "../../custom/resource/ui/targetid_largefont.res"
//#base "../../custom/resource/ui/targetid_bg.res"

#base "../../custom/resource/ui/targetid.res"
#base "../../default_hudfiles/resource/ui/targetid.res"

"Resource/UI/TargetID.res"
{
   "TargetIDBG"
   {
      "xpos"         "99999"
      "ypos"         "99999"
   }
   "TargetIDBG_Spec_Blue"
   {
      "ControlName"     "EditablePanel"
      "bgcolor_override"   "base3"
      "border"    "TFFatLineBorderBlueBG"
   }
   "TargetIDBG_Spec_Red"
   {
      "ControlName"     "EditablePanel"
      "bgcolor_override"   "base3"
      "border"    "TFFatLineBorderRedBG"
   }
   
   "TargetNameLabel"    //can't change fgcolor anymore, uses TanLight
   {  
      "xpos"         "48"
      "xpos_minmode" "48"
      "textAlignment"      "west"
   }
   "TargetDataLabel"    //ubercharge% - can't change color
   {  
      "font"         "incon12"
      "xpos"         "0"   //doesn't change anything
      "xpos_minmode" "0"
      "ypos"         "22"
      "ypos_minmode" "99999"
      "tall"         "12"
      "textAlignment"   "North-west"
   }
   "SpectatorGUIHealth"
   {
      "xpos"         "0"
      "xpos_minmode"         "0"
      "ypos"         "5"
      "ypos_minmode"         "5"
      "wide"         "48"
      "wide_minmode"    "0"
      "tall"         "24"
      "HealthDeathWarningColor"  "red"
   }  
   "AmmoIcon"
   {
      "xpos"         "64"
      "xpos_minmode"         "64"
      "ypos"         "25"
      "ypos_minmode"    "99999"
   }
}
