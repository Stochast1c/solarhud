"Resource/UI/HudStopWatch.res"
{
   "HudStopWatchBG"
   {
      "ControlName"     "ScalableImagePanel"
      "fieldName"    "HudStopWatchBG"
      "xpos"         "0"
      "ypos"         "5"
      "zpos"         "-1"
      "wide"         "125"
      "tall"         "31"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../HUD/tournament_panel_brown"


      "src_corner_height"  "23"           // pixels inside the image
      "src_corner_width"   "23"
      
      "draw_corner_width"  "7"            // screen size of the corners ( and sides ), proportional
      "draw_corner_height"    "7"   
   }

   "StopWatchImageCaptureTime"
   {
      "ControlName"     "ImagePanel"
      "fieldName"    "StopWatchImageCaptureTime"
      "xpos"         "5"
      "ypos"         "12"
      "zpos"         "0"
      "wide"         "17"
      "tall"         "17"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/ico_time_10"
      "scaleImage"      "1"   
      //"teambg_2"      "../hud/objectives_timepanel_red_bg"
      //"teambg_3"      "../hud/objectives_timepanel_blue_bg"     
   }

   "ObjectiveStatusTimePanel"
   {
      "ControlName"        "EditablePanel"
      "fieldName"       "ObjectiveStatusTimePanel"
      "xpos"            "19"
      "ypos"            "0"
      "zpos"            "1"
      "wide"            "100"
      "tall"            "16"
      "visible"         "0"
      "enabled"         "1"


      if_comp
      {
         "xpos"      "21"
         "ypos"      "24"
      }

      "TimePanelValue"
      {
         "ControlName"     "CExLabel"
         "fieldName"    "TimePanelValue"
         "font"         "incon16"
         "fgcolor"      "cyan"
         "xpos"         "0"
         "ypos"         "0"
         "zpos"         "3"
         "wide"         "100"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "textAlignment"      "east"
      }  
   }

   "StopWatchScoreToBeat"     //num points capped
   {
      "ControlName"     "CExLabel"
      "fieldName"    "StopWatchScoreToBeat"
      "font"         "incon10"
      "fgcolor"      "magenta"
      "labelText"    "%scoretobeat%"
      "textAlignment"      "west"
      "xpos"         "119"
      "ypos"         "0"
      "zpos"         "4"
      "wide"         "20"
      "tall"         "10"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"

      if_comp
      {
         "ypos"   "24"
         "xpos"   "121"
      }
   }
   "StopWatchPointsLabel"  //the word points, can't change the label text
   {
      "ControlName"     "CExLabel"
      "fieldName"    "StopWatchPointsLabel"
      "font"         "incon12"
      "fgcolor"      "base00"
      "labelText"    "-"
      "textAlignment"      "center"
      "xpos"         "95"
      "ypos"         "99990"
      "zpos"         "4"
      "wide"         "10"
      "tall"         "16"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "wrap"         "0"
   }

   "StopWatchLabel"     //Capture time not yet set 
   {
      "ControlName"     "CExLabel"
      "fieldName"    "StopWatchLabel"
      "font"         "incon16"
      "labelText"    "%stopwatchlabel%"
      "textAlignment"      "center"
      "xpos"         "0"
      "ypos"         "0"
      "zpos"         "4"
      "wide"         "200"
      "tall"         "16"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "wrap"         "0"      //forces left alignment if enabled


      if_comp
      {
         "ypos"      "24"
      }
   }

   "HudStopWatchDescriptionBG"
   {
      "ControlName"     "ScalableImagePanel"
      "fieldName"    "HudStopWatchDescriptionBG"
      "xpos"         "999990"
      "ypos"         "9999927"
      "zpos"         "-1"
      "wide"         "125"
      "tall"         "19"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "0"
      "image"        "../hud/objectives_timepanel_suddendeath"


      "src_corner_height"  "2"            // pixels inside the image
      "src_corner_width"   "2"
      
      "draw_corner_width"  "2"            // screen size of the corners ( and sides ), proportional
      "draw_corner_height"    "2"   
   }

   "StopWatchDescriptionLabel"      //Team Name's Time
   {
      "ControlName"     "CExLabel"
      "fieldName"    "StopWatchDescriptionLabel"
      "font"         "incon8"
      "fgcolor"      "base1"
      "labelText"    "%descriptionlabel%"
      "textAlignment"      "center"
      "xpos"         "0"      //this will be centered relative to control points, but not to time panel so disabling
      "ypos"         "9999916"
      "zpos"         "4"
      "wide"         "200"
      "tall"         "8"
      "autoResize"      "0"
      "pinCorner"    "0"
      "visible"      "0"
      "enabled"      "1"
      "wrap"         "0"
   }
}
