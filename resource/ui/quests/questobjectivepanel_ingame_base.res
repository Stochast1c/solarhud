"Resource/UI/HudAchievementTrackerItem.res"
{  
   "ItemAttributeProgressPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "ItemAttributeProgressPanel"
      "xpos"         "0"      [$WIN32]
      "ypos"         "0"      [$WIN32]
      "zpos"         "3"
      "wide"         "200"
      "tall"         "18"
      "visible"      "1"
      "enabled"      "1"   
      
      "PaintBackgroundType"   "2"

      "enabled_text_color_override"    "base00"    //task color, fgcolor_override does nothing
      "disabled_text_color_override"      "red"    //not sure

      "normal_token"    "#QuestObjective_Required"
      "advanced_token"  "#QuestObjective_Optional"
   }

   "AttribGlow"
   {
      "ControlName"  "Label"
      "fieldName"    "AttribGlow"
      "labeltext"    "%attr_desc%"
      "xpos"         "rs1"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "18"
      "zpos"         "5"
      "textinsetx"   "5"
      "font"         "inconb10"
      "alpha"        "0"

      "TextAlignment"      "north-east"
      "proportionaltoparent" "1"
   }
   
   "AttribDesc"
   {
      "ControlName"  "Label"
      "fieldName"    "AttribDesc"
      "labeltext"    "%attr_desc%"
      "xpos"         "rs1"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "18"
      "zpos"         "4"
      "textinsetx"   "5"
      "font"         "inconb10"

      "TextAlignment"      "north-east"
      "proportionaltoparent" "1"
   }

   "AttribBlur"
   {
      "ControlName"  "Label"
      "fieldName"    "AttribBlur"
      "labeltext"    "%attr_desc%"
      "xpos"         "rs1"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "10"
      "zpos"         "3"
      "visible"      "1"
      "font"         "inconb10"
      "textinsetx"   "5"
      "textAlignment"      "north-east"
      "proportionaltoparent" "1"
      "fgcolor_override"   "White"
   }
}
