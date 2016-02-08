//sticky launchers, and bow

"Resource/UI/HudDemomanCharge.res"
{  
   "ChargeLabel"
   {
      "ControlName"        "CExLabel"
      "fieldName"          "ChargeLabel"
      "xpos"               "0"
      "ypos"               "0"
      "zpos"               "3"
      "wide"               "120"
      "tall"               "6"
      "visible"            "1"
      "enabled"            "1"
      "labelText"          "#TF_Charge"
      "textAlignment"         "center"
      "font"               "incon8"
      "fgcolor_override"            "yellow"
   }

   "ChargeMeter"
   {  
      "ControlName"        "ContinuousProgressBar"
      "fieldName"          "ChargeMeter"
      "font"               "Default"
      "xpos"               "0"
      "ypos"               "0"
      "zpos"               "2"
      "wide"               "120"
      "tall"               "6"         
      "visible"            "1"
      "enabled"            "1"
      "MeterFG"      "base00"
      "MeterBG"      "base3"
      "fgcolor_override"    "base0forced"    //this is the only fgcolor meter you can change
      "bgcolor_override"     "base03forced"
      "textAlignment"         "Left"
   }        
}
