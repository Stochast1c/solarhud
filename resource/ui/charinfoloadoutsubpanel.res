#base "../../default_hudfiles/resource/ui/charinfoloadoutsubpanel.res"

"Resource/UI/CharInfoLoadoutSubPanel.res"
{
   "CharInfoLoadoutSubPanel"
   {
      "bgcolor_override"   "base3"
      "infocus_bgcolor_override" "yellow"
      "outoffocus_bgcolor_override" "magenta"
      
      "itemcountcolor"        "yellow"    //number of items in backpack as well as description text for buttons
      "itemcountcolor_noitems"   "red"  //no idea, but probably what it says
   }
   
   "scout"
   {
   }
   "soldier"
   {
   }
   "pyro"
   {
   }
   
   "demoman"
   {
   }  
   "heavyweapons"
   {
   }
   "engineer"
   {
   }
   
   "medic"
   {
   }
   "sniper"
   {
   }
   "spy"
   {
   }  
   
   "ShowBackpackButton"
   {
   }  
   "ShowBackpackLabel"
   {
      "font"               "incon12"
      "fgcolor"            "violet"
   }
   "ShowCraftingButton"
   {
   }
   "ShowCraftingLabel"
   {
      "font"               "incon12"
      "fgcolor"            "violet"
   }  
   "ShowArmoryButton"
   {
   }  
   "ShowArmoryLabel"
   {
      "font"               "incon12"
      "fgcolor"            "violet"
   }
   "ShowTradeButton"
   {
   }  
   "ShowTradeLabel"
   {
      "font"               "incon12"
      "fgcolor"            "violet"
   }
   "ShowPaintkitsButton"
   {
   }  
   "ShowPaintkitsLabel"
   {
      "font"               "incon12"
      "fgcolor"            "violet"
   }
   
   "ClassLabel"
   {
      "ControlName"  "CExLabel"
      "font"         "incon24"
      "fgcolor_override"   "cyan"
      "textAlignment"   "north"
      "ypos"         "193"
   }
   "ItemsLabel"
   {
      "font"         "incon14"
      "fgcolor"      "magenta"   //color set by itemcountcolor
   }
   
   "NoSteamLabel"
   {
      "font"         "incon20"
      "textAlignment"   "north"
      "fgcolor_override" "red"
   }
   "NoGCLabel"
   {
      "font"         "incon20"
      "textAlignment"   "north"
      "fgcolor_override" "red"
   }
   "SelectLabel"  //title of the menu page
   {
      "font"         "incon20"
      "fgcolor_override" "orange"
   }
   "LoadoutChangesLabel"   //load changes will take effect on respawn
   {
      "font"         "incon20"
      "fgcolor_override" "violet"
   }
   
   //no idea what below control 
   "class_loadout_panel"
   {
   }
   "backpack_panel"
   {
   }

   "ShowExplanationsButton"      //disabled
   {
      "visible"      "0"
      "enabled"      "0"
   }
   
   //removed all explanation panels, won't show if you never click the button

   //no idea what below control
   "armory_panel"
   {
   }

   "InspectionPanel"
   {
   }

}
