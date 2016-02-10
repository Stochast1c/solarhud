#base "QuestItemTrackerPanel_Base.res"

"Resource/UI/HudAchievementTrackerItem.res"
{  
   "ItemTrackerPanel"
   {
      "bar_gap"   "2"
      
      "item_attribute_res_file"        "resource/UI/quests/QuestObjectivePanel_InGame_Base.res"
   }

   "ItemName"
   {
      "ControlName"  "CExLabel"
      "fgcolor_override"      "cyan"
      "font"         "incon12"
      "TextAlignment"      "north-east"
   }

   
   "ProgressBarBG"
   {
      "tall"                  "10"

      "bgcolor_override"      "base3"
      "border"                "base00border"

      "PointsLabel"
      {
         "ControlName"  "CExLabel"
         "font"         "incon12"
         "TextAlignment"      "center"
         "fgcolor_override"      "base00"
      }

      "ProgressBarStandardHighlight" // current completed
      {
         "bgcolor_override"      "yellow"

         "PointsLabelInvert"
         {
            "ControlName"  "CExLabel"
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }
      }

      "ProgressBarStandard" // current completed
      {

         "bgcolor_override"      "base2"

         "PointsLabelInvert"
         {
            "ControlName"  "CExLabel"
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }
      }

      "ProgressBarBonusHighlight"
      {

         "bgcolor_override"   "violet"

         "PointsLabelInvert"
         {
            "ControlName"  "CExLabel"
            "font"         "incon12"
            "fgcolor_override"   "base01"
         }
      }

      "ProgressBarBonus"
      {

         "bgcolor_override"   "base03"

         "PointsLabelInvert"
         {
            "ControlName"  "CExLabel"
            "font"         "incon12"
            "fgcolor_override"   "base0"
         }
      }
   }


   "CompletedContainer"    //disabled
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "CompletedContainer"
      "xpos"         "rs1"    
      "ypos"         "0"      
      "zpos"         "3"
      "wide"         "f0"
      "tall"         "25"
      "visible"      "0"
      "enabled"      "0"   

      "proportionaltoparent" "1"

      "CompleteItemNameGlow"
      {
         "visible"   "0"
         "enabled"   "0"
      }

      "CompleteDesc"
      {
         "visible"   "0"
         "enabled"   "0"
      }

      "CompleteGlowText"
      {
         "visible"   "0"
         "enabled"   "0"
      }
   }
}
