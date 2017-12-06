#base "../../default_hudfiles/resource/ui/matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardSidePanel.res"
{
   //disable all gradients and shading
   "Shade"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "TitleGradient"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }
   
   "InnerGradient"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "OuterGradient"
   {
      "wide"         "0"
      "tall"         "0"
      "visible"      "0"
      "enabled"      "0"
   }

   "CloseButton"     //close all panels
   {
      "textAlignment"   "center"
      "font"         "incon20"

      "defaultfgColor_override"  "base01"
      "defaultBgColor_override"  "base2"
      "armedFgColor_override" "red"
      "armedBgColor_override" "base3"

      "border_default"        "base00Border"
      "border_armed"          "redBorder"
   }

   "ReturnButton"    //go back a panel
   {
      "textAlignment"   "center"
      "font"         "incon20"

      if_left     //disable button when return on right (left sidepanel)
      {
         "visible"   "0"
         "enabled"   "0"
      }

      "defaultfgColor_override"  "base01"
      "defaultBgColor_override"  "base2"
      "armedFgColor_override" "orange"
      "armedBgColor_override" "base3"

      "border_default"        "base00Border"
      "border_armed"          "orangeBorder"
   }
   
   "BGPanel"
   {
      "border"    "base00Border"
      "bgcolor_override"   "base3"
   }
}
