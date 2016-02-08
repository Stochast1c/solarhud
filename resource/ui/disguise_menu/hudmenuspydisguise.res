"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
   "MainBackground"  
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "MainBackground"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "0"
      "wide"         "85"
      "tall"         "185"
      "visible"      "1"
      "enabled"      "1"
      "bgcolor_override"      "base3"
      "border"       "base00border"
   }

   "Divider"   //disabled
   {
      "ControlName"  "ImagePanel"
      "fieldName"    "Divider"
      "xpos"         "8"
      "ypos"         "65"
      "zpos"         "1"
      "wide"         "456"
      "tall"         "2"
      "fillcolor"    "base00"
      "visible"      "0"
      "enabled"      "0"
   }

   "SpyIcon"   //disabled
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "SpyIcon"
      "xpos"         "10"
      "ypos"         "-2"
      "zpos"         "1"
      "wide"         "45"
      "tall"         "45"
      "visible"      "0"
      "enabled"      "0"
      "scaleImage"   "1"   
      "icon"         "hud_spy_disguise_menu_icon"
      "iconColor"    "255 255 255 255"
   }
   
   "TitleLabel"      //disabled
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "TitleLabel"
      "font"         "incon32"
      "fgcolor"      "yellow"
      "xpos"         "0"
      "ypos"         "15"
      "zpos"         "3"
      "wide"         "470"
      "tall"         "32"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#Hud_Menu_Disguise_Title"
      "textAlignment"   "center"
      "dulltext"     "0"
      "brighttext"   "0"
   }
   
   "TitleLabelDropshadow"  //disabled
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "TitleLabelDropshadow"
      "font"         "HudFontGiantBold"
      "fgcolor"      "Black"
      "xpos"         "55"        // align me to the left edge of the first selection
      "ypos"         "6"
      "zpos"         "3"
      "wide"         "360"
      "tall"         "38"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#Hud_Menu_Disguise_Title"
      "textAlignment"   "Left"
      "dulltext"     "1"
      "brighttext"   "0"
   }  
   
   "ToggleLabel"     //disabled
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "ToggleLabel"
      "font"         "incon12"
      "fgcolor"      "base1"
      "xpos"         "20"
      "ypos"         "49"
      "zpos"         "2"
      "wide"         "250"
      "tall"         "13"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#Hud_Menu_Spy_Minus_Toggle"
      "textAlignment"   "Left"
      "dulltext"     "0"
      "brighttext"   "0"
   }
   
   "CancelLabel"     //disabled
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "CancelLabel"
      "font"         "incon12"
      "fgcolor"      "base1"
      "xpos"         "250"
      "ypos"         "49"
      "zpos"         "2"
      "wide"         "200"
      "tall"         "13"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#Hud_Menu_Build_Cancel"
      "textAlignment"   "east"
      "dulltext"     "0"
      "brighttext"   "0"
   }
   
   "class_item_red_1"   //what is inside of these is controlled by their respective class.res in this folder
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_1"
      "xpos"         "5"
      "ypos"         "5"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_1"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_1"
      "xpos"         "5"
      "ypos"         "5"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "0"
   }
   
   "class_item_red_2"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_2"
      "xpos"         "5"
      "ypos"         "25"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_2"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_2"
      "xpos"         "5"
      "ypos"         "25"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }
   
   "class_item_red_3"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_3"
      "xpos"         "5"
      "ypos"         "45"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_3"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_3"
      "xpos"         "5"
      "ypos"         "45"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }
   
   "class_item_red_4"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_4"
      "xpos"         "5"
      "ypos"         "65"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_4"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_4"
      "xpos"         "5"
      "ypos"         "65"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }
   
   "class_item_red_5"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_5"
      "xpos"         "5"
      "ypos"         "85"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_5"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_5"
      "xpos"         "5"
      "ypos"         "85"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }
   
   "class_item_red_6"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_6"
      "xpos"         "5"
      "ypos"         "105"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_6"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_6"
      "xpos"         "5"
      "ypos"         "105"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }
   
   "class_item_red_7"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_7"
      "xpos"         "5"
      "ypos"         "125"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_7"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_7"
      "xpos"         "5"
      "ypos"         "125"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }
   
   "class_item_red_8"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_8"
      "xpos"         "5"
      "ypos"         "145"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_8"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_8"
      "xpos"         "5"
      "ypos"         "145"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }
   
   "class_item_red_9"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_red_9"
      "xpos"         "5"
      "ypos"         "165"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }  
   
   "class_item_blue_9"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "class_item_blue_9"
      "xpos"         "5"
      "ypos"         "165"
      "zpos"         "2"
      "wide"         "100"
      "tall"         "20"
      "visible"      "1"
   }

   "NumberBg1" 
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "NumberBg"
      "xpos"         "75"
      "ypos"         "140"
      "zpos"         "4"
      "wide"         "15"
      "tall"         "15"
      "visible"      "0"
      "enabled"      "1"
      "scaleImage"   "1"   
      "icon"         "ico_key_blank"
      "iconColor"    "255 255 255 255"
   }
   
   "NumberLabel1"
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "NumberLabel"
      "font"         "Default"
      "fgcolor"      "Black"
      "xpos"         "75"
      "ypos"         "140"
      "zpos"         "5"
      "wide"         "15"
      "tall"         "15"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    "1"
      "textAlignment"   "Center"
      "dulltext"     "1"
      "brighttext"   "0"
   }

   "NumberBg2"
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "NumberBg"
      "xpos"         "227"
      "ypos"         "140"
      "zpos"         "4"
      "wide"         "15"
      "tall"         "15"
      "visible"      "0"
      "enabled"      "1"
      "scaleImage"   "1"   
      "icon"         "ico_key_blank"
      "iconColor"    "255 255 255 255"
   }
   
   "NumberLabel2"
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "NumberLabel"
      "font"         "Default"
      "fgcolor"      "Black"
      "xpos"         "227"
      "ypos"         "140"
      "zpos"         "5"
      "wide"         "15"
      "tall"         "15"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    "2"
      "textAlignment"   "Center"
      "dulltext"     "1"
      "brighttext"   "0"
   }
   
   "NumberBg3"
   {
      "ControlName"  "CIconPanel"
      "fieldName"    "NumberBg"
      "xpos"         "379"
      "ypos"         "140"
      "zpos"         "4"
      "wide"         "15"
      "tall"         "15"
      "visible"      "0"
      "enabled"      "1"
      "scaleImage"   "1"   
      "icon"         "ico_key_blank"
      "iconColor"    "255 255 255 255"
   }
   
   "NumberLabel3"
   {  
      "ControlName"  "CExLabel"
      "fieldName"    "NumberLabel"
      "font"         "Default"
      "fgcolor"      "Black"
      "xpos"         "379"
      "ypos"         "140"
      "zpos"         "5"
      "wide"         "15"
      "tall"         "15"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    "3"
      "textAlignment"   "Center"
      "dulltext"     "1"
      "brighttext"   "0"
   }
}
