#base "QuestItemTrackerPanel_Base.res"
//For whatever reason all fonts are QuestFlavorText
//all font colors are White
//it is as if the base file ignores all font and color changes
//using base3 as bg, yellow fg, violet as bonus fg

"Resource/UI/HudAchievementTrackerItem.res"
{  
   "ItemTrackerPanel"
   {
      "xpos"               "0"
      "ypos"               "0"
      "wide"               "f0"
      "tall"               "100"
      "propotionaltoparent"   "1"

      "bar_gap"   "5"
      "attrib_y_step"   "5"
      "no_effects"   "1"

      "enabled_bar_color_override"     "yellow"
      "enabled_bar_bg_color_override"     "orange"

      "disabled_bar_color_override"    "green"
      "disabled_bar_bg_color_override" "blue"

      "item_attribute_res_file"        "resource/UI/quests/QuestObjectivePanel_QuestLog_Base.res"
      "progress_bar_standard_loc_token"   "#QuestPoints_Standard"
      "progress_bar_advanced_loc_token"   "#QuestPoints_Bonus"
      "standard_glow_color"   "QuestStandardHighlight"
      "bonus_glow_color"      "QuestBonusHighlight"
   }

   "ItemName"
   {
      "visible"      "0"
   }
   
   "ProgressBarBG"
   {
      "xpos"         "0"
      "wide"         "110" 
      "tall"         "12" 
      "proportionaltoparent" "1"

      "bgcolor_override"   "base3"
      "border"             "base00border"

      "PointsLabel"
      {
         "fgcolor_override"      "base00"
         "font"         "incon12"
      }

      "ProgressBarStandard" // current completed
      {
         "ControlName"  "EditablePanel"
         "fieldName"    "ProgressBarStandard"

         "visible"      "1"
         "enabled"      "1"
         "proportionaltoparent" "1"

         "bgcolor_override"   "yellow"

         "PointsLabelInvert"
         {
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }
      }

      "ProgressBarBonus"
      {
         "bgcolor_override"   "violet"

         "PointsLabelInvert"
         {
            "font"         "incon12"
            "fgcolor_override"   "base0"
         }
      }
   }

   "CompletedContainer"
   {
      "visible"      "0"
   }
}
