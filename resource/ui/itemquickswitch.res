"Resource/UI/ItemQuickSwitch.res"
{
   "ItemQuickSwitchPanel"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "ItemQuickSwitchPanel"
      "xpos"         "c-125"
      "ypos"         "280"
      "wide"         "275"
      "tall"         "160"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "tabPosition"  "0"
      "settitlebarvisible" "0"
      
      "PaintBackgroundType"   "2"
      "bgcolor_override"   "base3"
      "border"       "base00border"
      
      "itempanel_xpos"  "30"  //this is funny, when first opening the panel it appears 30 units too far right, however once you scroll it moves to where it should be located even on item slots that normally can't be scrolled
      "itempanel_ydelta"   "0"
      
      "itemskv"   
      {
         "wide"         "210"
         "tall"         "40"
         "bgcolor_override"      "59 54 48 255"
         "PaintBackgroundType"   "2"
         "paintborder"  "0"
         "text_forcesize" "2"
         
         "model_xpos"   "5"
         "model_ypos"   "3"
         "model_wide"   "58"     
         "model_tall"   "34"
         
         "text_center"  "1"
         "text_xpos"    "60"
         "text_wide"    "150"
         "name_only"    "1"
         
         "noitem_textcolor"      "117 107 94 255"
      }
   }
   
   "CaratLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "CaratLabel"
      "font"         "incon12"
      "labelText"    ">>"
      "textAlignment"   "west"
      "xpos"         "5"
      "ypos"         "5"
      "zpos"         "1"
      "wide"         "20"
      "tall"         "15"
      "autoResize"   "1"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "fgcolor_override" "yellow"
   }
   "ClassLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "ClassLabel"
      "font"         "incon16"
      "fgcolor_override"   "cyan"
      "labelText"    "#ClassBeingEquipped"
      "textAlignment"   "west"
      "xpos"         "20"
      "ypos"         "4"
      "zpos"         "1"
      "wide"         "80"
      "tall"         "16"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
   }

   "ItemSlotLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "ItemSlotLabel"
      "font"         "incon16"
      "fgcolor_override"   "green"
      "labelText"    "#PrimaryWeapon"
      "textAlignment"   "west"
      "xpos"         "90"
      "ypos"         "4"
      "zpos"         "1"
      "wide"         "160"
      "tall"         "15"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
   }
   
   "TopLine"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "TopLine"
      "xpos"         "5"
      "ypos"         "23"
      "zpos"         "2"
      "wide"         "265"
      "tall"         "1"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"   "base00"
   }           
      
   "itemcontainerscroller"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "itemcontainerscroller"
      "xpos"         "5"
      "ypos"         "30"
      "wide"         "265"
      "tall"         "125"
      "PaintBackgroundType"   "2"
      "fgcolor_override"   "base00"
      "bgcolor_override"   "base2"
      "autohide_buttons" "1"
   }
      
   "itemcontainer"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "itemcontainer"
      "xpos"         "30"
      "ypos"         "0"
      "wide"         "240"
      "tall"         "125"
      "PaintBackgroundType"   "2"
      "bgcolor_override"   "base2"
      
      "CurrentlyEquippedBackground"    //the word equipped
      {
         "ControlName"  "CExLabel"
         "fieldName"    "CurrentlyEquippedBackground"
         "font"         "incon12"
         "labelText"    "#QuickSwitchEquipped"
         "textAlignment"   "north"     //centered in the panel, not on the text, but better than the alternatives
         "xpos"         "0"  //this does nothing, control is pinned to corner and can't undo
         "ypos"         "2"
         "zpos"         "100"
         "wide"         "200"
         "tall"         "12"
         "visible"      "1"
         "PaintBackgroundType"   "2"
         "fgcolor_override" "magenta"  //only changes color once restart tf2 and never hud_reloadscheme
         "bgcolor_override"   "blank"  //equipped label must be ontop, can't use background otherwise is overwrites the panel
      }
   }
   
   "NoItemsLabel"
   {
      "ControlName"  "CExLabel"
      "fieldName"    "NoItemsLabel"
      "font"         "ItemFontNameSmallest"
      "labelText"    "#NoItemsToEquip"
      "textAlignment"   "center"
      "xpos"         "3"
      "ypos"         "0"
      "zpos"         "10"
      "wide"         "220"
      "tall"         "30"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "fgcolor_override" "200 80 60 255"
   }
   
   "loadout_preset_panel"
   {
      "ControlName"  "CLoadoutPresetPanel"
      "FieldName"    "loadout_preset_panel"
      "xpos"         "5"
      "ypos"         "28"
      "zpos"         "20"
      "wide"         "25"
      "tall"         "120"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"  "0"
      "paintbackground" "0"
   }
}
