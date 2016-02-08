"Resource/UI/VoteHud.res"
{  
   "VotePassed"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "VotePassed"
      "xpos"         "10"
      "ypos"         "c-80"
      "wide"         "150"
      "tall"         "67"
      "visible"      "0"
      "enabled"      "1"
      "border"    "base00border"
      "bgcolor_override"   "base3"
            
      "PassedIcon"   //disabled
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "PassedIcon"
         "xpos"         "10"
         "ypos"         "10"
         "wide"         "17"
         "tall"         "17"
         "visible"      "0"
         "enabled"      "0"
         "scaleImage"   "1"
         "image"        "hud/vote_yes"
      }
      
      "PassedTitle"
      {
         "ControlName"  "Label"
         "fieldName"    "PassedTitle"
         "xpos"         "5"
         "ypos"         "2"
         "wide"         "140"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "#GameUI_vote_passed"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon16"
         "wrap"         "0"
         "fgcolor_override"   "blue"
      }
      
      "PassedResult"
      {
         "ControlName"  "Label"
         "fieldName"    "PassedResult"
         "xpos"         "10"
         "ypos"         "20"
         "wide"         "130"
         "tall"         "47"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "%passedresult%"
         "textAlignment"   "north-west"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon12"
         "wrap"         "1"
         "fgcolor_override"   "base00"
         "noshortcutsyntax" "1"
      }     
   }
   
   "VoteActive"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "VoteActive"
      "xpos"         "10"
      "ypos"         "c-80"
      "wide"         "150"
      "tall"         "67"
      "visible"      "0"
      "enabled"      "1"
      "border"    "base00border"
      "bgcolor_override"      "base3"
      
      "Header"    //who called the vote
      {
         "ControlName"  "Label"
         "fieldName"    "Header"
         "xpos"         "3"
         "ypos"         "2"
         "wide"         "130"
         "tall"         "8"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "%header%"
         "textAlignment"      "west"
         "dulltext"     "0"
         "brighttext"      "0"
         "font"         "incon8"
         "wrap"         "0"
         "fgcolor_override"   "base1"
      }
      
      "Issue"     //what are we voting on
      {
         "ControlName"  "Label"
         "fieldName"    "Issue"
         "xpos"         "7"
         "ypos"         "10"
         "wide"         "150"
         "tall"         "24"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "%voteissue%"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon12"
         "fgcolor_override"   "yellow"
         "wrap"         "1"
         "noshortcutsyntax" "1"
      }
      
      // divider
      "Divider"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "Divider"
         "xpos"         "5"
         "ypos"         "36"
         "wide"         "140"
         "tall"         "1"
         "fillcolor"    "magenta"
         "zpos"         "0"
      }
      
      // Temp UI
      
      "LabelOption1"    //Name of Option to Vote For
      {
         "ControlName"  "Label"
         "fieldName"    "LabelOption1"
         "xpos"         "7"
         "ypos"         "38"
         "wide"         "123"
         "tall"         "12"
         "zpos"         "2"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    ""
         "textAlignment"   "west"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon12"
         "fgcolor_override"   "blue"
      }
      
      "Option1Background_Selected"     //fades into existence
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "Option1Background_Selected"
         "xpos"         "7"
         "ypos"         "38"
         "wide"         "123"
         "tall"         "12"
         "zpos"         "1"
         "fillcolor"    "base03"
         "visible"      "1"
      }
      
      "Option1CountLabel"     //How Many votes for it
      {
         "ControlName"  "Label"
         "fieldName"    "Option1CountLabel"
         "xpos"         "130"
         "ypos"         "38"
         "wide"         "13"
         "tall"         "12"
         "zpos"         "2"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "Yes"
         "textAlignment"   "east"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon12"
         "fgcolor_override"   "blue"
      }
      
      "LabelOption2"
      {
         "ControlName"  "Label"
         "fieldName"    "LabelOption2"
         "xpos"         "7"
         "ypos"         "52"
         "wide"         "123"
         "tall"         "12"
         "zpos"         "2"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    ""
         "textAlignment"   "west"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon12"
         "fgcolor_override"   "red"
      }
      
      "Option2Background_Selected"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "Option2Background_Selected"
         "xpos"         "7"
         "ypos"         "52"
         "wide"         "123"
         "tall"         "12"
         "zpos"         "1"
         "fillcolor"    "base03"
         "visible"      "1"
      }
      
      "Option2CountLabel"
      {
         "ControlName"  "Label"
         "fieldName"    "Option2CountLabel"
         "xpos"         "130"
         "ypos"         "52"
         "wide"         "13"
         "tall"         "12"
         "zpos"         "2"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "No"
         "textAlignment"   "east"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon12"
         "fgcolor_override"   "red"
      }
   
      //These other options are probably used for map votes 
      //going to pretend these do not exist, since most votes are yes/no
      "LabelOption3"
      {
         "ControlName"  "Label"
         "fieldName"    "LabelOption3"
         "xpos"         "10"
         "ypos"         "89"
         "wide"         "130"
         "tall"         "16"
         "zpos"         "2"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    ""
         "textAlignment"   "left"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "ScoreboardVerySmall"
         "fgcolor_override"   "255 255 255 255"
      }
      
      "Option3Background_Selected"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "Option3Background_Selected"
         "xpos"         "10"
         "ypos"         "89"
         "wide"         "130"
         "tall"         "16"
         "zpos"         "1"
         "fillcolor"    "88 119 140 180"
         "visible"      "0"
      }
      
      "LabelOption4"
      {
         "ControlName"  "Label"
         "fieldName"    "LabelOption4"
         "xpos"         "10"
         "ypos"         "105"
         "wide"         "130"
         "tall"         "16"
         "zpos"         "2"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    ""
         "textAlignment"   "left"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "ScoreboardVerySmall"
         "fgcolor_override"   "255 255 255 255"
      }
      
      "Option4Background_Selected"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "Option4Background_Selected"
         "xpos"         "10"
         "ypos"         "105"
         "wide"         "130"
         "tall"         "16"
         "zpos"         "1"
         "fillcolor"    "88 119 140 180"
         "visible"      "0"
      }
      
      "LabelOption5"
      {
         "ControlName"  "Label"
         "fieldName"    "LabelOption5"
         "xpos"         "10"
         "ypos"         "121"
         "wide"         "130"
         "tall"         "16"
         "zpos"         "2"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    ""
         "textAlignment"   "left"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "ScoreboardVerySmall"
         "fgcolor_override"   "255 255 255 255"
      }
      
      "Option5Background_Selected"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "Option5Background_Selected"
         "xpos"         "10"
         "ypos"         "121"
         "wide"         "130"
         "tall"         "16"
         "zpos"         "1"
         "fillcolor"    "88 119 140 180"
         "visible"      "0"
      }
      
      // divider
      "Divider2"     //disabled, divider between options and votes
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "Divider2"
         "xpos"         "999995"
         "ypos"         "66"
         "wide"         "140"
         "tall"         "1"
         "fillcolor"    "magenta"
         "zpos"         "0"
      }
      
      "VoteCountLabel"     //disabled, the word votecount
      {
         "ControlName"  "Label"
         "fieldName"    "VoteCountLabel"
         "xpos"         "9999910"
         "ypos"         "100"
         "wide"         "140"
         "tall"         "20"
         "visible"      "0"
         "enabled"      "0"
         "labelText"    "#GameUI_vote_current_vote_count"
         "textAlignment"   "north-west"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "ScoreboardVerySmall"
         "fgcolor_override"   "yellow"
      }
      
      // vote bar
      "VoteBar"      //disabled, just the vote images, no counts or anything
      {
         "ControlName"  "Panel"
         "fieldName"    "VoteBar"
         "xpos"         "9999911"
         "ypos"         "113"
         "wide"         "130"
         "tall"         "18"
         "zpos"         "2"
         "visible"      "0"
         "enabled"      "0"         
         "box_size"     "16"
         "spacer"    "6"
         "box_inset"    "1"
         "yes_texture"  "vgui/hud/vote_yes"
         "no_texture"   "vgui/hud/vote_no"         
      }        
   }
   
   // This is sent to the vote caller when they're not able to start the vote
   "CallVoteFailed"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "CallVoteFailed"
      "xpos"         "10"
      "ypos"         "c-80"
      "wide"         "120"
      "tall"         "67"
      "visible"      "0"
      "enabled"      "1"
      "border"    "base00border"
      "bgcolor_override"   "base3"
            
      "FailedIcon"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "FailedIcon"
         "xpos"         "10"
         "ypos"         "10"
         "wide"         "17"
         "tall"         "17"
         "visible"      "0"
         "enabled"      "0"
         "scaleImage"   "1"
         "image"        "hud/vote_no"
      }
      
      "FailedTitle"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "FailedTitle"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "120"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "#GameUI_vote_failed"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon16"
         "wrap"         "0"
         "fgcolor_override"   "magenta"
      }
      
      "FailedReason"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "FailedReason"
         "xpos"         "10"     //somewhat centers, can't force center due to wrap
         "ypos"         "18"
         "wide"         "120"
         "tall"         "47"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "%FailedReason%"
         "textAlignment"   "west"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon12"
         "wrap"         "1"
         "fgcolor_override"   "base00"
      }     
   }
   
   // This is shown to everyone when a vote fails due to lack of votes
   "VoteFailed"
   {
      "ControlName"  "EditablePanel"
      "fieldName"    "VoteFailed"
      "xpos"         "10"
      "ypos"         "c-80"
      "wide"         "150"
      "tall"         "67"
      "visible"      "0"
      "enabled"      "1"
      "border"    "base00border"
      "bgcolor_override"   "base3"
            
      "FailedIcon"
      {
         "ControlName"  "ImagePanel"
         "fieldName"    "FailedIcon"
         "xpos"         "10"
         "ypos"         "10"
         "wide"         "17"
         "tall"         "17"
         "visible"      "0"
         "enabled"      "0"
         "scaleImage"   "1"
         "image"        "hud/vote_no"
      }
      
      "FailedTitle"
      {
         "ControlName"  "Label"
         "fieldName"    "FailedTitle"
         "xpos"         "5"
         "ypos"         "2"
         "wide"         "140"
         "tall"         "16"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    "#GameUI_vote_failed"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon16"
         "wrap"         "0"
         "fgcolor_override"   "red"
      }
      
      "FailedReason"
      {
         "ControlName"  "Label"
         "fieldName"    "FailedReason"
         "xpos"         "10"
         "ypos"         "20"
         "wide"         "130"
         "tall"         "47"
         "visible"      "1"
         "enabled"      "1"
         "labelText"    ""
         "textAlignment"   "north-west"
         "dulltext"     "0"
         "brighttext"   "0"
         "font"         "incon12"
         "wrap"         "1"
         "fgcolor_override"   "base00"
      }     
   }
   
   "VoteSetupDialog"    //panel to chose what to vote for
   {
      "ControlName"     "CVoteSetupDialog"
      "fieldName"       "VoteSetupDialog"
      "xpos"            "c-200"
      "ypos"            "c-150"
      "wide"            "400"
      "tall"            "310"
      "autoResize"      "0"
      "pinCorner"       "0"
      "visible"         "1"
      "enabled"         "1"
      "tabPosition"     "0"
      "settitlebarvisible" "0"
      "border"       "base00border"
      "PaintBackground" "1"
      "bgcolor_override"   "base3"

      //column names
      "header_font"     "incon24"
      "header_fgcolor"  "cyan"   

      "issue_width"     "180"    
      "issue_font"      "incon12"
      "issue_fgcolor"      "base00"
      "issue_fgcolor_disabled"   "base1"
      
      "parameter_width" "200"

      "ForcedBackground"      //for whatever reason, the first opening of the vote panel ignores the above setting for bgcolor, this forces it
      {
         "ControlName"     "EditablePanel"
         "fieldName"       "ForcedBackground"
         "xpos"            "0"
         "ypos"            "0"
         "zpos"            "-1"
         "wide"            "400"
         "tall"            "310"
         "visible"         "1"
         "enabled"         "1"
         "bgcolor_override"   "base3"
      }

      "TitleLabel"      //vote setup
      {
         "ControlName"  "CExLabel"
         "fieldName"    "TitleLabel"
         "font"         "incon32"
         "fgcolor"      "yellow"
         "labelText"    "#TF_Vote_Title"
         "textAlignment"   "north"
         "xpos"         "0"
         "ypos"         "0"
         "wide"         "400"
         "tall"         "32"
         "autoResize"   "0"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "wrap"         "0"
      }
                           
      "VoteSetupList"
      {
         "ControlName"  "SectionedListPanel"
         "fieldName"    "VoteSetupList"
         "xpos"      "10"
         "ypos"      "38"
         "zpos"      "2"
         "wide"      "180"
         "tall"      "200"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "autoresize"   "0"
         
         "linespacing"  "16"
      }
      
      "VoteParameterList"
      {
         "ControlName"     "SectionedListPanel"
         "fieldName"    "VoteParameterList"
         "xpos"      "190"
         "ypos"      "38"
         "zpos"      "2"
         "wide"      "200"
         "tall"      "200"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "0"
         "autoresize"   "0"
         "linespacing"  "16"
      }

      "ComboLabel"
      {
         "ControlName"  "CExLabel"
         "fieldName"    "ComboLabel"
         "font"         "incon12"
         "fgcolor_override"   "base00"
         "labelText"    "%combo_label%"
         "textAlignment"   "east"
         "xpos"         "5"
         "ypos"         "245"
         "zpos"         "1"
         "wide"         "75"
         "tall"         "20"
         "autoResize"   "1"
         "pinCorner"    "0"
         "visible"      "1"
         "enabled"      "1"
      }
      "ComboBox"
      {
         "ControlName"     "ComboBox"
         "fieldName"       "ComboBox"
         "Font"            "HudFontSmallestBold"
         "xpos"            "85"
         "ypos"            "245"
         "zpos"            "1"
         "wide"            "235"
         "tall"            "20"
         "autoResize"      "0"
         "pinCorner"       "0"
         "visible"         "1"
         "enabled"         "1"
         "tabPosition"     "1"
         "textHidden"      "0"
         "editable"        "0"
         "maxchars"        "-1"
         "NumericInputOnly"   "0"
         "unicode"         "0"
         
         "fgcolor_override"   "base01"
         "bgcolor_override"   "base2"
         "disabledFgColor_override" "base1"
         "disabledBgColor_override" "base3"
         "selectionColor_override" "base2"
         "selectionTextColor_override" "base01"
         "defaultSelectionBG2Color_override" "magenta"
      }
         
      "CallVoteButton"     //colors done by clientscheme
      {
         "ControlName"     "Button"
         "fieldName"    "CallVoteButton"
         "xpos"      "75"
         "ypos"      "275"
         "wide"      "160"
         "tall"      "24"
         "autoResize"   "0"
         "pinCorner"    "3"
         "visible"      "1"
         "enabled"      "0"
         "tabPosition"  "4"
         "labelText"    "#TF_call_vote"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "Command"      "CallVote"
         "Default"      "0"
         "font"         "incon20"
      }
      "Button1"
      {
         "ControlName"     "Button"
         "fieldName"    "Button1"
         "xpos"      "240"
         "ypos"      "275"
         "wide"      "80"
         "tall"      "24"
         "autoResize"   "0"
         "pinCorner"    "3"
         "visible"      "1"
         "enabled"      "1"
         "tabPosition"  "4"
         "labelText"    "#GameUI_Close"
         "textAlignment"   "center"
         "dulltext"     "0"
         "brighttext"   "0"
         "Command"      "Close"
         "Default"      "0"
         "font"         "incon20"
      }
   }
}
