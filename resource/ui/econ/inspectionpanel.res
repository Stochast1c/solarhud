"Resource/UI/econ/QuestEditorPanel.res"
{
   "InspectionPanel"
   {
      "fieldName"    "InspectionPanel"
      "xpos"         "cs-0.5"
      "ypos"         "cs-0.5"
      "zpos"         "200"
      "wide"         "f0"
      "tall"         "f0"
      "visible"      "0"
      "proportionaltoparent"  "1"
      "bgcolor_override"   "base3trans"

      "BGImage"   //disabled
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "BGImage"
         "xpos"         "cs-0.5"
         "ypos"         "cs-0.5"
         "zpos"         "1"
         "wide"         "o1"
         "tall"         "p0.75"
         "visible"      "0"
         "enabled"      "0"
         "image"        "item_carousel_bg"
         "scaleImage"   "1"
         "proportionaltoparent" "1"
      }
   }

   "ItemName"
   {     
      "ControlName"  "CItemModelPanel"
      "fieldName"    "ItemName"
      "xpos"         "cs-0.5"
      "ypos"         "35"
      "zpos"         "4"
      "wide"         "o2"
      "tall"         "p0.5"
      "visible"      "1"
      "bgcolor_override"      "0 0 0 0"
      "noitem_textcolor"      "magenta"   //no idea what this controls
      "PaintBackgroundType"   "2"
      "paintborder"  "0"
      "mouseinputenabled"  "0"
      "proportionaltoparent"  "1"

      "text_ypos"    "15"
      "text_center"  "0"
      "paint_icon_hide" "1"
      "model_hide"   "1"
      "text_forcesize"  "4"

      "itemmodelpanel"
      {
         "use_item_rendertarget" "0"
         "allow_rot"          "0"
         "inventory_image_type"  "1"
      }
   }

   "ModelInspectionPanel"
   {
      "fieldName"    "ModelInspectionPanel"
      "xpos"         "cs-0.5"
      "ypos"         "cs-0.5"
      "zpos"         "5"
      "wide"         "o1.5"
      "tall"         "f0"
      "visible"      "1"
      "proportionaltoparent"  "1"

      "force_use_model"    "1"
      "use_item_rendertarget" "0"
      "allow_rot"          "1"
      "allow_pitch"        "1"
      "max_pitch"          "30"
      "use_pedestal"       "1"
      "use_particle"       "1"
      "fov"             "75"

      "model"
      {
         "force_pos" "1"

         "angles_x" "7"
         "angles_y" "130"
         "angles_z" "0"
         "origin_x" "175"
         "origin_y" "0"
         "origin_z" "0"
         "frame_origin_x"  "0"
         "frame_origin_y"  "0"
         "frame_origin_z"  "0"
         "spotlight" "1"
      
         "modelname"    ""
      }

      "lights"
      {
         "default"
         {
            "name"         "directional"
            "color"        "1 1 1"
            "direction"    "0 0 -1"
         }
         "spot light"
         {
            "name"            "spot"
            "color"           "1 .9 .9"
            "attenuation"     "4.5 0 0"
            "origin"       "0 0 100"
            "direction"       "1 0 -0.5"
            "inner_cone_angle"   "1"
            "outer_cone_angle"   "90"
            "maxDistance"     "1000"
            "exponent"        "25"
         }
         "point light"
         {
            "name"            "point"
            "color"           ".7 .8 1"
            "attenuation"     "15 0 0"
            "origin"       "15 -50 -200"
            "maxDistance"     "1000"
         }
      }
   }

   "CloseButton"
   {
      "ControlName"  "CExImageButton"
      "fieldName"    "CloseButton"
      "xpos"         "c179"   //right - wide_button of itemname
      "ypos"         "35"     //top of itemname
      "zpos"         "100"
      "wide"         "20"
      "tall"         "20"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
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
      "Command"      "close"
      "proportionaltoparent" "1"
      "actionsignallevel" "2"
         
      "paintbackground" "0"
      "paintborder"     "0"

      "pin_to_sibling"     "MainContainer"
      "pin_corner_to_sibling" "PIN_BOTTOMLEFT"
      "pin_to_sibling_corner" "PIN_TOPRIGHT"
         
      "defaultFgColor_override" "46 43 42 255"
      "armedFgColor_override" "200 80 60 255"
      "depressedFgColor_override" "46 43 42 255"
      
      //needs to be numbers, cannot use clientscheme definitions
      "image_drawcolor"    "220  50  47 255"    //red
      "image_armedcolor"   "211  54 130 255"    //magenta

      "SubImage"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "SubImage"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "1"
         "wide"         "f0"
         "tall"         "f0"
         "visible"      "1"
         "enabled"      "1"
         "image"        "close_button"
         "scaleImage"   "1"
         "proportionaltoparent" "1"
      }           
   }  

   "ExtraBG"      //covers entire panel size, fills in gap between itemname and team select buttons
   {
      "ControlName"     "EditablePanel"
      "fieldName"       "ExtraBG"
      "xpos"            "c-201"
      "ypos"            "33"
      "zpos"            "1"
      "wide"            "402"    //full width causes a line to appear on right side
      "tall"            "277"    //just below team buttons
      "bgcolor_override"         "base3"
      "border"          "base00Border"
   }
 

   "TeamNavPanel"
   {
      "ControlName"     "CNavigationPanel"
      "fieldName"       "TeamNavPanel"
      "xpos"            "cs-0.5"
      "ypos"            "c90"
      "zpos"            "100"
      "wide"            "60"
      "tall"            "25"
      "autoResize"      "0"
      "pinCorner"       "0"
      "visible"         "1"
      "enabled"         "1"
      "proportionaltoparent"  "1"
      
      "auto_scale"      "1"
      "auto_layout"     "1"
      "selected_button_default"  "0"
      "auto_layout_vertical_buffer" "-4"
      "display_vertically" "0"
      "align"           "west"
      
      "ButtonSettings"
      {
         "wide"            "19"
         "tall"            "19"
         "autoResize"      "0"
         "pinCorner"       "2"
         "visible"         "1"
         "enabled"         "1"
         "tabPosition"     "0"
         "labelText"       ""
         "textAlignment"      "south-west"
         "scaleImage"      "1"
         
         "fgcolor"         "TanDark"
         "defaultFgColor_override" "TanDark"
         "armedFgColor_override" "TanDark"
         "depressedFgColor_override" "TanDark"
         
         "sound_depressed" "UI/buttonclick.wav"
         "sound_released"  "UI/buttonclickrelease.wav"
         "sound_armed"     "UI/buttonrollover.wav"
      
         //indicators for whether or not clicked on   
         "paintbackground" "0"
         "paintbackgroundtype"   "0"
         "defaultBgColor_Override"  "0 0 0 255"
         
         "paintborder"     "0"
         
         "image_drawcolor"    "255 255 255 77"
         "image_armedcolor"      "255 255 255 128"
         "image_selectedcolor"   "255 255 255 255"
         
         "stayselectedonclick"   "1"
         "keyboardinputenabled"  "0"
         
         "SubImage"
         {
            "ControlName"  "ImagePanel"
            "fieldName"    "SubImage"
            "xpos"         "0"
            "ypos"         "0"
            "zpos"         "7"
            "wide"         "19"
            "tall"         "19"
            "visible"      "1"
            "enabled"      "1"
            "scaleImage"   "1"
         }           
      }
      
      "Buttons"
      {
         "all"
         {
            "userdata"        "2"
            "image_default"      "store/store_redteam"
            "image_armed"     "store/store_redteam"
            "image_selected"  "store/store_redteam"
            
            "SubImage"
            {
               "image"        "store/store_redteam"
            }           
         }
         "scout"
         {
            "userdata"        "3"
            "image_default"      "store/store_blueteam"
            "image_armed"     "store/store_blueteam"
            "image_selected"  "store/store_blueteam"
            
            "SubImage"
            {
               "image"        "store/store_blueteam"
            }           
         }
      }
   }
}
