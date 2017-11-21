#base "../../../default_hudfiles/resource/ui/econ/inspectionpanel.res"

"Resource/UI/econ/QuestEditorPanel.res"
{
   //this controls just the item name, but acts like a background, making it f0
   //works oddly because of the itempanel change making it a bgcolor rather than using blank
   //blame tf2 and their background borders making things difficult to edit
   "ItemName"     
   {     
      "tall"         "f0"
      "zpos"         "4"   //must be behind ModelInspectionPanel (5)

      "itemmodelpanel"
      {
      }
   }

   "PaintkitPreviewContainer"
   {
      "border"    "base00Border"
      "bgcolor_override"   "base2"

      "fixed_item"
      {
      }
      "fixed_paintkit"
      {
      }
      "consume_mode"
      {
         "border"    "orangeBorder"
      }

      "ComboBoxValidPaintkits"   //what you selected, combo box controlled in clientscheme
      {
         "font"            "incon12"

         "fixed_paintkit"
         {
         }
         
         "fgcolor_override"   "base01"
         "bgcolor_override"   "blank"
         "disabledFgColor_override" "base00"
         "disabledBgColor_override" "blank"
         "selectionColor_override" "blank"
         "selectionTextColor_override" "base01"
         "defaultSelectionBG2Color_override" "blank"
      }

      "PaintkitLabel"
      {
         "font"         "incon12"
         "fgcolor_override"   "base01"

         "fixed_paintkit"
         {
         }
      }

      "ComboBoxValidItems"
      {
         "font"            "incon12"

         "fixed_paintkit"
         {
         }

         "fixed_item"
         {
         }

         "fgcolor_override"   "base01"
         "bgcolor_override"   "blank"
         "disabledFgColor_override" "base00"
         "disabledBgColor_override" "blank"
         "selectionColor_override" "blank"
         "selectionTextColor_override" "base01"
         "defaultSelectionBG2Color_override" "blank"
      }

      "ItemLabel"
      {
         "font"         "incon12"
         "fgcolor_override"   "base01"

         "fixed_paintkit"
         {
         }

         "fixed_item"
         {
         }

         "consume_mode"
         {
         }
      }

      "WearSlider"
      {
         "fixed_item"
         {
         }

         "fixed_paintkit"
         {
         }

         "consume_mode"
         {
         }
      }

      "WearLabel"
      {
         "font"         "incon12"
         "fgcolor_override"   "base01"

         "fixed_item"
         {
         }

         "fixed_paintkit"
         {
         }

         "consume_mode"
         {
         }
      }

      "NewSeedButton"
      {
         "fixed_item"
         {
         }
         "fixed_paintkit"
         {
         }

         "font"      "incon12"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "yellow"
         "defaultBgColor_override"     "base2"
         "armedFgColor_override"       "yellow"
         "armedBgColor_override"       "base3"
         "depressedFgColor_override"   "yellow"
         "depressedBgColor_override"   "base3"

         "consume_mode"
         {
            "visible"   "1"      //see when consuming?
         }
      }

      "SeedTextEntry"
      {
         "fixed_item"
         {
         }
         "fixed_paintkit"
         {
         }

         "font"      "incon12"
         "fgcolor_override"   "yellow"
         "border"             "base01border"
         "bgcolor_override"   "base3"
         "maxchars"     "18"

         "consume_mode"
         {
            "visible"   "1"      //see when consuming???
         }
      }

      "MarketButton"
      {
         "fixed_item"
         {
         }
         "fixed_paintkit"
         {
         }
         "font"      "incon10"

         "paintbackground" "1"      //let's you change button bg
         "defaultFgColor_override"     "green"
         "defaultBgColor_override"     "base2"
         "armedFgColor_override"       "green"
         "armedBgColor_override"       "base3"
         "depressedFgColor_override"   "green"
         "depressedBgColor_override"   "base3"
      }
   }
}
