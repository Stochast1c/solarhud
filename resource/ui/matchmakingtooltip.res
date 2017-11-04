#base "../../default_hudfiles/resource/ui/matchmakingtooltip.res"

//tooltip on party member mouseover
//matches the tooltips defined in mainmenuoverride
"Resource/UI/MatchMakingTooltip.res"
{
   "TooltipPanel"
   {
      "PaintBackgroundType"   "2"
      "border"    "base01border"
      "bgcolor_override"   "base2"
      
      "TipLabel"
      {

         if_small
         {
            "font"   "incon16"
         }

         if_medium
         {
            "font"   "incon16"
         }

         if_large
         {
            "font"   "incon16"
         }

         "textAlignment"   "center"
         "xpos"         "2"   //gives an extra 2 pixels of padding on each side
         "ypos"         "0"
         "tall"         "17"
         "autoResize"   "0"
         "fgcolor_override"   "yellow"
         "auto_wide_tocontents" "1"
         "auto_tall_tocontents"  "1"
      }
   }  
}
