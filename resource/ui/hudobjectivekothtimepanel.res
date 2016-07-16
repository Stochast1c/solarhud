#base "../../default_hudfiles/resource/ui/hudobjectivekothtimepanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{
   "HudKothTimeStatus"
   {
      if_match
      {
         "zpos"   "0"      //if higher it is placed on top of winpanel, could give the winpanel a zpos of 99999, but pretty sure that this having a low zpos isn't a big deal
      }
   }

   //timer is positioned at c-160, r24 since active timer bg can't use c values  
   "BlueTimer"
   {
      "wide"            "80"
      "tall"            "24"
      "delta_item_font"    "incon20"

      if_match
      {
         "xpos"         "0"
         "delta_item_font"    "incon20"
      }
      
      "TimePanelValue"
      {
         "font"         "incon20"
         "fgcolor"      "blue"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "60"  //moving off center by 20units
         "tall"         "24"
         "textAlignment"      "east"
         
         if_match
         {
            "font"         "incon20"
            "fgcolor"      "blue"
            "xpos"         "20"  //+20 since new wide is 20less and east aligned
            "ypos"         "0"
            "wide"         "40"  //just large enough to fit 0:00, so hudanimations bgcolor animation doesn't look silly
            "tall"         "24"
         }
      }  
   }

   "RedTimer"
   {
      "xpos"            "80"  
      "ypos"            "0"
      "wide"            "80"
      "tall"            "24"
      "delta_item_font"    "incon20"
      
      if_match
      {
         "xpos"         "80"
         "delta_item_font"    "incon20"
      }

      "TimePanelValue"
      {
         "font"         "incon20"
         "fgcolor"      "red"
         "xpos"         "20"     //moving off center by 20units
         "ypos"         "0"
         "wide"         "60"
         "tall"         "24"
         "textAlignment"      "west"
         
         if_match
         {
            "font"         "incon20"
            "fgcolor"      "red"
            "xpos"         "20"
            "ypos"         "0"
            "wide"         "40"  
            "tall"         "24"
         }
      }  
   }
   
   "ActiveTimerBG"
   {
      "ControlName"     "EditablePanel"
      "xpos"            "0"      //see hudlayout for active pos, currently 16,96
      "ypos"            "0"
      "zpos"            "1"
      "wide"            "48"
      "tall"            "24"
      "paintbackground" "1"
      "bgcolor_override"   "base3"
      "border"          "base00border" 
   }
}
