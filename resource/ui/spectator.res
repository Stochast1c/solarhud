"Resource/UI/Spectator.res"
{
   "Spectator"
   {
      "ControlName"     "Frame"
      "fieldName"    "Spectator"
      "tall"         "480"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "tabPosition"     "0"
   }
   "specgui"
   {
   }
   "topbar"
   {
      "ControlName"     "Panel"
      "fieldName"    "TopBar"
      "xpos"         "99999"
      "ypos"         "99999"
      "tall"         "0"
      "wide"         "0"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"     "0"
   }
   "BottomBar"
   {
      "ControlName"  "Frame"
      "fieldName"    "BottomBar"
      "xpos"         "99999"
      "ypos"         "99999"
      "tall"         "0"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"     "0"
   }
   "bottombarblank"
   {
      "ControlName"     "Panel"
      "fieldName"    "bottombarblank"
      "xpos"         "99999"
      "ypos"         "99999"
      "tall"         "0"
      "wide"         "0"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "tabPosition"     "0"
   }
   "ReinforcementsLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "ReinforcementsLabel"
      "xpos"         "c-121"
      "ypos"         "c-30"
      "wide"         "600"
      "tall"         "25"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
      "labelText"    "#game_respawntime_in_secs"
      "textAlignment"      "west"
      "font"         "incon24"
      "fgcolor_override"      "base0"
   }
   "BuyBackLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "BuyBackLabel"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "320"
      "tall"         "30"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "labelText"    ""
      "textAlignment"      "center"
      "font"         "HudFontSmall"
      "wrap"         "1"
      "centerwrap"   "1"
   }
   "MapLabel"  //unnecessary since on scoreboard
   {
      "ControlName"     "CExLabel"
      "fieldName"    "MapLabel"
      "font"         "incon16"
      "xpos"         "r260"
      "ypos"         "16"
      "wide"         "240"
      "tall"         "16"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "cp_bridge"
      "textAlignment"      "east"
      "fgcolor_override"      "base00"
   }
   "ClassOrTeamLabel"   //button to press to change teams
   {
      "ControlName"     "CExLabel"
      "fieldName"    "ClassOrTeamLabel"
      "xpos"         "c-85"
      "ypos"         "68"
      "wide"         "170"
      "tall"         "15"
      "zpos"         "2"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_Spectator_ChangeTeam"
      "textAlignment"      "center"
      "textAlignment_lodef"      "north-west"
      "font"         "incon12"
      "fgcolor_override"      "base00"
   }

   //camera controls
   //apparently these have a shadow
   "SwitchCamModeKeyLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "SwitchCamModeKeyLabel"
      "xpos"         "999995"
      "ypos"         "10"
      "wide"         "60"
      "tall"         "20"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_Spectator_ChangeTeam"
      "textAlignment"      "east"
      "font"         "incon12"
      "fgcolor_override"      "base00"

   }
   "SwitchCamModeLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "SwitchCamModeLabel"
      "xpos"         "9999980"
      "ypos"         "10"
      "wide"         "125"
      "tall"         "20"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_Spectator_SwitchCamMode"
      "textAlignment"      "west"
      "font"         "incon12"
      "fgcolor_override"      "base00"
   }
   "CycleTargetFwdKeyLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "CycleTargetFwdKeyLabel"
      "xpos"         "999995"
      "ypos"         "20"
      "wide"         "60"
      "tall"         "20"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_Spectator_ClassOrTeamKey"
      "textAlignment"      "east"
      "font"         "incon12"
      "fgcolor_override"      "base00"
   }
   "CycleTargetFwdLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "CycleTargetFwdLabel"
      "xpos"         "9999980"
      "ypos"         "20"
      "wide"         "125"
      "tall"         "20"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_Spectator_CycleTargetFwd"
      "textAlignment"      "west"
      "font"         "incon12"
      "fgcolor_override"      "base00"
   }
   "CycleTargetRevKeyLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "CycleTargetRevKeyLabel"
      "xpos"         "999995"
      "ypos"         "30"
      "wide"         "60"
      "tall"         "20"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_Spectator_ClassOrTeamKey"
      "textAlignment"      "east"
      "font"         "incon12"
      "fgcolor_override"      "base00"
   }
   "CycleTargetRevLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "CycleTargetRevLabel"
      "xpos"         "9999980"
      "ypos"         "30"
      "wide"         "125"
      "tall"         "20"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "#TF_Spectator_CycleTargetRev"
      "textAlignment"      "west"
      "font"         "incon12"
      "fgcolor_override"      "base00"
   }
   "TipLabel"
   {
      "ControlName"     "CExLabel"
      "fieldName"    "TipLabel"
      "xpos"         "15"
      "ypos"         "r67"
      "wide"         "145"
      "tall"         "64"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "labelText"    "%tip%"
      "textAlignment"      "center"
      "font"         "incon12"
      "fgcolor_override"      "base00"
      "wrap"         "1"
   }
   "itempanel"
   {
      "ControlName"  "CItemModelPanel"
      "fieldName"    "itempanel"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "10"
      "wide"         "190"
      "tall"         "100"
      "visible"      "0"
      "bgcolor_override"      "255 255 255 0"
      "PaintBackgroundType"   "0"

      "model_ypos"      "10"
      "model_center_x"  "1"
      "model_wide"      "90"
      "model_tall"      "60"

      "text_xpos"    "10"
      "text_ypos"    "10"
      "text_wide"    "170"
      "text_center"  "1"

      "max_text_height" "100"
      "padding_height"  "10"
      "resize_to_text"  "1"
      "text_forcesize"  "2"

      "itemmodelpanel"
      {
         "fieldName"    "itemmodelpanel"
         "use_item_rendertarget" "0"
         "useparentbg"     "1"
         "inventory_image_type"  "1"   //high-quality
      }

      "ItemLabel"
      {
         "ControlName"  "Label"
         "fieldName"    "ItemLabel"
         "font"         "DefaultSmall"
         "xpos"         "10"
         "ypos"         "3"
         "zpos"         "1"
         "wide"         "270"
         "tall"         "9"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "#FreezePanel_Item"
         "textAlignment"   "Left"
         "dulltext"     "0"
         "brighttext"   "0"
      }
   }
   "spectator_extras"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "spectator_extras"
      "xpos"         "0"
      "ypos"         "0"
      "wide"         "f0"
      "tall"         "480"
      "autoResize"   "0"
      "pinCorner"    "0"
      "visible"      "1"
      "enabled"      "1"
   }
}
