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

   "PaintkitPreviewContainer"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "PaintkitPreviewContainer"
      "xpos"         "cs-0.5"
      "ypos"         "p.7"
      "wide"         "300"
      "tall"         "100"
      "zpos"         "100"
      "border"    "MainMenuBGBorder"
      "mouseinputenabled"  "1"
      "proportionaltoparent"  "1"

      "visible"      "0"

      "fixed_item"
      {
         "tall"      "80"
         "visible"   "1"
      }
      "fixed_paintkit"
      {
         "tall"      "60"
         "visible"   "1"
      }
      "consume_mode"
      {
         "border"    "ReplayHighlightBorder"
      }

      "DebugButton"
      {
         "ControlName"  "CExImageButton"
         "fieldName"    "DebugButton"
         "xpos"         "5"
         "ypos"         "0"
         "zpos"         "1005"
         "wide"         "8"
         "tall"         "8"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "0"
         "enabled"      "1"
         "tabPosition"  "0"
         "labeltext"    ""
         "font"         "HudFontSmallBold"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "default"      "0"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "Command"      "debug_menu"
         "proportionaltoparent" "1"
         "actionsignallevel"  "2"
         
         "paintbackground" "0"
         
         "defaultFgColor_override" "0 0 0 0"
         "armedFgColor_override" "200 80 60 255"
         "depressedFgColor_override" "46 43 42 255"
         
         "image_drawcolor" "TanDark"
         "image_armedcolor"   "200 80 60 255"
         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "1"
            "wide"         "8"
            "tall"         "8"
            "visible"      "1"
            "enabled"      "1"
            "image"        "glyph_workshop_edit"
            "scaleImage"   "1"
         }           
      } // Debug button


      "ComboBoxValidPaintkits"
      {
         "ControlName"     "ComboBox"
         "fieldName"       "ComboBoxValidPaintkits"
         "Font"            "HudFontSmallest"
         "wrap"            "0"
         "xpos"            "rs1-10"
         "ypos"            "10"
         "zpos"            "100"
         "wide"            "200"
         "tall"            "15"
         "autoResize"      "0"
         "pinCorner"       "0"
         "visible"         "1"
         "enabled"         "1"
         "textHidden"      "0"
         "editable"        "0"
         "maxchars"        "-1"
         "NumericInputOnly"   "0"
         "unicode"         "0"
         "default"         "0"
         "actionsignallevel"  "2"
         "proportionaltoparent"  "1"

         "fixed_paintkit"
         {
            "visible"   "0"
         }
      
         "fgcolor_override"   "235 226 202 255"
         "bgcolor_override"   "0 0 0 0"
         "disabledFgColor_override" "235 226 202 255"
         "disabledBgColor_override" "0 0 0 0"
         "selectionColor_override" "0 0 0 0"
         "selectionTextColor_override" "235 226 202 255"
         "defaultSelectionBG2Color_override" "0 0 0 0"
      }

      "PaintkitLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "PaintkitLabel"
         "font"         "HudFontSmallest"
         "labelText"    "#TF_ItemPreview_ItemPaintkit"
         "textAlignment"   "west"
         "xpos"         "8"
         "ypos"         "10"
         "wide"         "80"
         "tall"         "15"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "235 227 203 255"

         "fixed_paintkit"
         {
            "visible"   "0"
         }
      }

      "ComboBoxValidItems"
      {
         "ControlName"     "ComboBox"
         "fieldName"       "ComboBoxValidItems"
         "Font"            "HudFontSmallest"
         "wrap"            "0"
         "xpos"            "rs1-10"
         "ypos"            "30"
         "fixed_paintkit"
         {
            "ypos"      "10"
         }
         "zpos"            "100"
         "wide"            "200"
         "tall"            "15"
         "autoResize"      "0"
         "pinCorner"       "0"
         "visible"         "1"
         "enabled"         "1"
         "textHidden"      "0"
         "editable"        "0"
         "maxchars"        "-1"
         "NumericInputOnly"   "0"
         "unicode"         "0"
         "default"         "0"
         "actionsignallevel"  "2"

         "fixed_item"
         {
            "visible"   "0"
         }

         "proportionaltoparent"  "1"
      
         "fgcolor_override"   "235 226 202 255"
         "bgcolor_override"   "0 0 0 0"
         "disabledFgColor_override" "TanDark"
         "disabledBgColor_override" "0 0 0 0"
         "selectionColor_override" "0 0 0 0"
         "selectionTextColor_override" "235 226 202 255"
         "defaultSelectionBG2Color_override" "0 0 0 0"
      }

      "ItemLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "ItemLabel"
         "font"         "HudFontSmallest"
         "labelText"    "#TF_ItemPreview_ItemPreview"
         "textAlignment"   "west"
         "xpos"         "8"
         "ypos"         "30"
         "fixed_paintkit"
         {
            "ypos"      "10"
         }
         "wide"         "80"
         "tall"         "15"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "235 227 203 255"

         "fixed_item"
         {
            "visible"   "0"
         }

         "consume_mode"
         {
            "labelText"    "#TF_ItemPreview_RedeemItem"
         }
      }

      "WearSlider"
      {
         "ControlName"  "Slider"
         "fieldName"    "WearSlider"
         "xpos"         "90"
         "ypos"         "50"
         "fixed_item"
         {
            "ypos"      "30"
         }
         "zpos"         "1"
         "wide"         "204"
         "tall"         "30"
         "numticks"     "4"
         "rangemin"     "1"
         "rangemax"     "5"
         "lefttext"     "#TFUI_InvTooltip_BattleScared"
         "righttext"    "#TFUI_InvTooltip_FactoryNew"
         "proportionaltoparent"  "1"
         "actionsignallevel"  "2"

         "fixed_paintkit"
         {
            "visible"   "0"
         }

         "consume_mode"
         {
            "visible"   "0"
         }
      }

      "WearLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "WearLabel"
         "font"         "HudFontSmallest"
         "labelText"    "#TF_ItemPreview_ItemWear"
         "textAlignment"   "west"
         "xpos"         "8"
         "ypos"         "50"
         "fixed_item"
         {
            "ypos"      "30"
         }
         "wide"         "80"
         "tall"         "15"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "fgcolor_override"   "235 227 203 255"

         "fixed_paintkit"
         {
            "visible"   "0"
         }

         "consume_mode"
         {
            "visible"   "0"
         }
      }

      "NewSeedButton"
      {
         "ControlName"  "Button"
         "fieldName"    "NewSeedButton"
         "xpos"         "8"
         "ypos"         "75"
         "fixed_item"
         {
            "ypos"      "50"
         }
         "fixed_paintkit"
         {
            "ypos"      "30"
         }
         "zpos"         "10"
         "wide"         "70"
         "tall"         "20"
         "autoResize"   "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "labelText"    "#TF_ItemPreview_PaintkitSeed"
         "actionsignallevel" "2"
         "use_proportional_insets" "1"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "keyboardinputenabled"  "0"

         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"

         "command"   "random_seed"

         "consume_mode"
         {
            "visible"   "0"
         }
      }

      "SeedTextEntry"
      {
         "ControlName"  "TextEntry"
         "fieldName"    "SeedTextEntry"
         "xpos"         "90"
         "ypos"         "75"
         "fixed_item"
         {
            "ypos"      "50"
         }
         "fixed_paintkit"
         {
            "ypos"      "30"
         }
         "zpos"         "10"
         "wide"         "115"
         "tall"         "20"
         "autoResize"   "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "actionsignallevel" "2"
         "default"      "1"
         "NumericInputOnly"   "1"
         "bgcolor_override"   "0 0 0 200"
         "maxchars"     "18"

         "consume_mode"
         {
            "visible"   "0"
         }
      }

      "MarketButton"
      {
         "ControlName"  "CExButton"
         "fieldName"    "MarketButton"
         "xpos"      "rs1-10"
         "ypos"         "75"
         "fixed_item"
         {
            "ypos"      "50"
         }
         "fixed_paintkit"
         {
            "ypos"      "30"
         }
         "zpos"      "100"
         "wide"      "75"
         "tall"      "20"
         "labelText"       "#TF_ItemAd_ViewOnMarket"
         "font"         "AdFont_PurchaseButton"
         "textinsetx"      "0"
         "textAlignment"   "center"
      
         "proportionaltoparent"  "1"
         "paintbackground" "1"
         "command"   "market"
         "actionsignallevel" "2"
         "RoundedCorners"  "0"

         "defaultFgColor_override"  "White"
         "armedFgColor_override"    "White"

         "border_default"  "NoBorder"

         "defaultBgColor_override"  "72 103 32 255"
         "armedBgColor_override"    "72 133 32 255"

         "sound_armed"     "ui/item_info_mouseover.wav"
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
      }
   }
}
