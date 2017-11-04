#base "../../default_hudfiles/resource/ui/steamfriendpanel.res"

//Every entry gets a default border put around it on generation
//that gets cleared on mouseover, but still looks awful on launch
//turning off borders prevents this from happening
//but also removes the mouseover borders from letting you know who you are on
//instead of going down another level to base1, going back to base3 instead
//makes it obvious where you are mousing over
//eventually would like to figure out why the borders are get force drawn
//when border_default in noborder 
//has to do with the definitions of buttons in clientscheme
"Resource/UI/SteamFriendPanel.res"
{  
   "avatar"
   {
      "xpos"      "1"
      "ypos"      "1"
      "wide"      "o1"
      "tall"      "f2"
   }

   "InteractButton"     //see top comment for details
   {
      "defaultBgColor_override"  "blank"
      "armedBgColor_override" "base3"

      "paintborder"     "0"
      "border_default"  "noborder"
      "border_armed"    "yellowborder"
   }

   "NameLabel"
   {
      "font"               "incon10"
      "fgcolor_override"   "base00"
      "fgcolor_armed"      "yellow"
   }

   "StatusLabel"     //color is set by steam colors for online/in-game, not set by anything in client/source scheme
   {
      "font"               "incon8"
      "fgcolor_override"            "magenta"      //does nothing
   }
}
