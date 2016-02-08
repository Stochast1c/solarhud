//manmelter???, frontier justice
"Resource/UI/HudItemEffectMeter_Engineer.res"
{
   HudItemEffectMeter
   {
      "fieldName"    "HudItemEffectMeter"
      "visible"      "1"
      "visible_minmode" "0"
      "enabled"      "1"
      "enabled_minmode" "0"
      "xpos"         "c-178"
      "xpos_minmode"    "99999"
      "ypos"         "377"    
      "wide"         "100"
      "tall"         "50"
      "MeterFG"      "White"
      "MeterBG"      "Gray"
   }
   
   "ItemEffectMeterLabel"
   {
      "ControlName"        "CExLabel"
      "fieldName"          "ItemEffectMeterLabel"
      "xpos"               "0"
      "ypos"               "0"
      "zpos"               "2"
      "wide"               "50"
      "tall"               "16"
      "visible"            "0"
      "enabled"            "0"
      "tabPosition"        "0"
      "labelText"          "#TF_KillStreak"
      "textAlignment"         "west"
      "font"               "incon16"
      "fgcolor_override"            "yellow"
   }

   "ItemEffectMeter"
   {  
      "ControlName"        "ContinuousProgressBar"
      "fieldName"          "ItemEffectMeter"
      "font"               "Default"
      "xpos"               "25"
      "ypos"               "23"
      "ypos_minmode"       "0"
      "xpos_minmode"       "0"
      "zpos"               "2"
      "wide"               "40"
      "wide_minmode"       "50"
      "tall"               "6"            
      "autoResize"         "0"
      "pinCorner"          "0"
      "visible"            "0"
      "enabled"            "0"
      "textAlignment"         "Left"
      "dulltext"           "0"
      "brighttext"         "0"
   }              
   
   "ItemEffectMeterCount"
   {
      "ControlName"        "CExLabel"
      "fieldName"          "ItemEffectMeterCount"
      "xpos"               "46"
      "ypos"               "0"
      "zpos"               "2"
      "wide"               "24"
      "tall"               "16"  
      "visible"            "1"
      "enabled"            "1"
      "tabPosition"        "0"
      "labelText"          "%progresscount%"
      "textAlignment"         "west"
      "font"               "incon16"
      "fgcolor"            "orange"
   }
   "ItemEffectMeterBG"
   {
      "ControlName"  "CTFImagePanel"
      "fieldName"    "ItemEffectMeterBG"
      "xpos"         "99999"
      "visible"      "0"
      "enabled"      "0"
   }
}
