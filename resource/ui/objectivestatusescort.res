#base "../../default_hudfiles/resource/ui/objectivestatusescort.res"

"Resource/UI/ObjectiveStatusEscort.res"
{  
   "ObjectiveStatusEscort"
   {
      
      "if_multiple_trains"
      {
      }
   }
   
   "LevelBar"
   {
      
      "if_multiple_trains"
      {
      }
      
      "if_single_with_hills"
      {
      }     
   }  
   
   "ProgressBar"
   {
      
      "if_multiple_trains"
      {
      }
   }     
   
   "HomeCPIcon"
   {
      "xpos"    "64"     
      "ypos"    "116"
      "wide"    "18"
      "tall"    "18"
      "labelText"    ""
      
      "if_team_red"
      {
      }
      
      "if_single_with_hills_blue"
      {
      }     
      
      "if_single_with_hills_red"
      {
      }     
      
      "if_multiple_trains"
      {
      }
      
      "if_multiple_trains_top"
      {
      }
      
      "if_multiple_trains_bottom"
      {
      }
      
      "if_multiple_trains_red"
      {
      }
      
      "if_multiple_trains_blue"
      {
      }
   }
   
   "SimpleControlPointTemplate"
   {
      "xpos"    "65"     
      "ypos"    "116"    
      "wide"    "18"     
      "tall"    "18"
                                    
      "if_multiple_trains"
      {
      }
   }

   "EscortItemPanel"
   {
      "ypos"    "48"
      "wide"    "52"     
      "tall"    "75"     
            
      "if_multiple_trains"
      {
      }
      
      "RecedeTime"
      {  
         "font"         "incon12"
         "font_minmode"    "incon12"
         "fgcolor"   "red"    //can't change color of cart, so using white to match outline
         "xpos"    "0"
         "ypos"    "50"
         "wide"    "52"    //width of above control, can't use f0 here
         "tall"    "12"
         "textAlignment"   "center"
         
         "if_multiple_trains"
         {
            "font"         "incon12num"
            "xpos"    "0"
            "wide"    "52"    //width of above control, can't use f0 here
            "tall"    "12"
         }        
         
         "if_multiple_trains_top"
         {
            "ypos"      "44"
         }                             
         
         "if_multiple_trains_bottom"
         {
            "ypos"      "80"
         }  
      }
      
      "EscortItemImage"
      {
         "xpos"    "13"
         "ypos"    "50"
         "wide"    "26"
         "tall"    "26"
         
         "if_team_blue"
         {
         }     
         
         "if_team_red"
         {
         }
         
         "if_multiple_trains"
         {
         }                 
      }
      
      "EscortItemImageBottom"
      {
         
         "if_team_blue"
         {
         }        
         
         "if_team_red"
         {
         }
         
         "if_multiple_trains"
         {
         }        
      }
      
      "EscortItemImageAlert"
      {
         
         "if_multiple_trains_bottom"
         {
         }
      }
      
      "Speed_Backwards"
      {
         "xpos"    "23"
         "ypos"    "53"
         "wide"    "7"
         "tall"    "7"
         
         "if_multiple_trains"
         {
         }
         
         "if_multiple_trains_top"
         {
         }  
         
         "if_multiple_trains_bottom"
         {
         }  
      }
      
      "CapPlayerImage"
      {
         "xpos"    "20"
         "ypos"    "52"    
         "wide"    "0"
         "tall"    "0"
         
         "if_multiple_trains"
         {
            "wide"      "0"
            "tall"      "0"
         }
         
         "if_multiple_trains_top"
         {
         }  
         
         "if_multiple_trains_bottom"
         {
         }  
      }

      "CapNumPlayers"
      {  
         "font"         "incon12num"
         "font_minmode"    "incon12num"
         "fgcolor"   "255 255 255 255"    //can't change color of cart, so using white to match outline
         "xpos"    "0"
         "ypos"    "50"
         "wide"    "52"    //width of above control, can't use f0 here
         "tall"    "12"
         "textAlignment"   "center"
         
         "if_multiple_trains"
         {
            "font"         "incon12num"
            "xpos"    "0"
            "wide"    "52"    //width of above control, can't use f0 here
            "tall"    "12"
         }        
         
         "if_multiple_trains_top"
         {
            "ypos"      "44"
         }                             
         
         "if_multiple_trains_bottom"
         {
            "ypos"      "80"
         }  
      }
      
      "Blocked"
      {
         "xpos"    "23"
         "ypos"    "53"
         "wide"    "7"
         "tall"    "7"
         
         "if_multiple_trains"
         {
         }
         
         "if_multiple_trains_top"
         {
         }  
         
         "if_multiple_trains_bottom"
         {
         }
      }
   
      "EscortTeardrop"     //blob for extra info, no need to show
      {
         "xpos"       "9"
         "ypos"       "8"         
         "wide"       "0"        
         "tall"       "0"        
         
         "if_multiple_trains"
         {
            "wide"       "0"        
            "tall"       "0"        
         }  
                  
         "Teardrop"
         {
            "wide"       "35"           
            "tall"       "42"
            "icon"            "cappoint_progressbar_teardrop"
            "iconColor"       "magenta"
            
            "if_multiple_trains"
            {
            }  
         }

         "ProgressText"
         {  
            "font"            "inconb8"
            "font_minmode"       "inconb8"
            "fgcolor_override"            "red"
            "ypos"       "3"
            "wide"       "35"
            "tall"       "28"
            
            "if_multiple_trains"
            {
            }  
         }

         "Blocked"
         {
            "ypos"       "2"   
            "wide"       "31"
            "tall"       "31"
            "icon"            "cappoint_progressbar_blocked"
            "iconColor"       "red" 
            
            "if_multiple_trains"
            {
            }  
         }  
         
         "Capping"
         {
            "xpos"    "8"
            "ypos"    "8"
            "wide"    "20"
            "tall"    "20"
            
            "if_multiple_trains"
            {
            }     
         }        
      }
   }
}
