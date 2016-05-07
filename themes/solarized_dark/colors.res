Scheme
{
   Colors
   {
      "base3"       "0    43  54 255"
      "base2"       "7    54  66 255"
      "base1"       "88  110 117 255"
      "base0"       "101 123 131 255"
      "base00"        "131 148 150 255"
      "base01"        "147 161 161 255"
      "base02"        "238 232 213 255"
      "base03"        "253 246 227 255"
      "yellow"       "181 137   0 255"
      "orange"       "203  75  22 255"
      "red"          "220  50  47 255"
      "magenta"      "211  54 130 255"
      "violet"       "108 113 196 255"
      "blue"         "38  139 210 255"
      "cyan"         "42  161 152 255"
      "green"        "133 153   0 255"

      "base3trans50"     "  0  43  54 150"   //150 looks far better than 50
      "base3trans"       "  0  43  54 150"
      "base2trans"       "  7  54  66 150"
      "base1trans"       " 88 110 117 150"
      "base0trans"       "101 123 131 150"
      "base00trans"        "131 148 150 150"
      "base01trans"        "147 161 161 150"
      "base02trans"        "238 232 213 150"
      "base03trans"        "253 246 227 150"
      "base03trans50"      "253 246 227  50"

      "base03forced"       "0    43  54 255"
      "base02forced"       "7    54  66 255"
      "base01forced"       "88  110 117 255"
      "base00forced"       "101 123 131 255"
      "base0forced"        "131 148 150 255"
      "base1forced"        "147 161 161 255"
      "base2forced"        "238 232 213 255"
      "base3forced"        "253 246 227 255"

      // base colors, cannot use references to above color names must use rgba
      "OrangeDim"       "203 75 22 120"   //orange, trans
      "TFOrange"        "7    54  66 255"  //base02 - at least: selected page bg color on backpack

      //Contract Colors - hardcoded, not in hudfiles, added during halloween 2015 contracts
      "QuestStandardHighlight"   "181 137   0 255"    //yellow - score a point for contract
      "QuestBonusHighlight"      "108 113 196 255"     //violet - score a bonus point for contract after reaching 100pts

      "RedSolid"        "220 50 47 255"  //red
      "TransparentYellow"  "181 137 0 140" //yellow trans
      "GreenSolid"       "133 153 0 255"  //green

      //modified: blue,red,base1
      "HUDBlueTeam"     "38 139 210 255"
      "HUDRedTeam"      "220 50 47 255"
      "HUDSpectator"    "147 161 161 255"
      "HUDBlueTeamSolid"   "38 139 210 255"
      "HUDRedTeamSolid" "220 50 47 255"

      "HUDDeathWarning" "220 50 47 255"  //red
      "ProgressBarBlue" "38 138 210 255"  //blue

      "CreditsGreen"    "133 153 0 255"   //green

      "Gray"            " 0 0 255 255"    //testing

      "ForTesting"      "220 50 47 32"    //red trans
      "ForTesting_Magenta" "211 54 130 255"  //magenta
      "ForTesting_MagentaDim" "211 54 130 120"  //magenta trans

      //unsure what these are for
      "HudPanelForeground"    "211  54 130 255"  //magenta
      "HudPanelBackground"    " 42 161 152 255"  //violet
      "HudPanelBorder"        "108 113 196 255"  //cyan

      "TanDark"            "131 148 150 255"     //base0 - advanced options text color (and checkbox outline and check)
      "TanLight"           "131 148 150 255"     //base0 - this is THE default color in the game
      "TanDarker"          " 88 110 117 255"     //base01  - at the very least this controls: backpack page with no items font

      // Building HUD Specific
      "LowHealthRed"    "220 50 47 255"   //red

      "DisguiseMenuIconRed"   "220 50 47 255"   //red
      "DisguiseMenuIconBlue"  "38 138 210 255"  //blue

      // ************ item attribute colors  ********
      "ItemAttribLevel"                   "131 148 150 255"       //base0 - level color and strange counters
      "ItemAttribNeutral"                 "131 148 150 255"       //magenta - extra description / lore text
      "ItemAttribPositive"                "38  139 210 255"       //blue - plus attributes
      "ItemAttribNegative"                "220  50  47 255"       //red - negative attributes

      "ItemSetName"                       "181 137   0 255"       //yellow - item set name
      "ItemSetItemEquipped"               "147 161 161 255"       //base1
      "ItemSetItemMissing"                " 88 110 117 255"       //base01
      "ItemIsotope"                       "211  54 130 255"       //magenta - ???
      "ItemBundleItem"                    "211  54 130 255"       //magenta - ???
      "ItemLimitedUse"                    "133 153   0 255"       //green
      "ItemFlags"                         "211  54 130 255"       //magenta - ???
      "ItemLimitedQuantity"               "181 137   0 255"       //yellow - limited level
      // *********************************************


      "QualityColorNormal"                "131 148 150 255"    //base0
      "QualityColorUnique"                "181 137   0 255"    //yellow
      "QualityColorVintage"               "38  139 210 255"    //blue
      "QualityColorrarity1"               "133 153   0 255"    //genuine - green
      "QualityColorStrange"               "203  75  22 255"    //orange
      "QualityColorCollectors"            "220  50  47 255"    //red
      "QualityColorPaintkitWeapon"        "253 246 227 255"    //decorated (gun mettle collection name) - base3
      "QualityColorrarity4"               "108 113 196 255"    //unusual - violet
      "QualityColorHaunted"               "42  161 152 255"    //cyan
      "QualityColorCommunity"             "112 176 74 255"
      "QualityColorSelfMade"              "112 176 74 255"
      "QualityColorDeveloper"             "165 15 121 255"
      "QualityColorCustomized"            "71 98 145 255"      //custom game mode modified stat weapons
      "QualityColorrarity2"               "141 131 75 255"     //not associated with anything
      "QualityColorrarity3"               "204 204 250 255"    //not associated with anything
      "QualityColorCompleted"             "134 80 172 255"     //not associated with anything

      "ItemRarityDefault"                 "211  54 130 255"    //for items without qualities - magenta
      "ItemRarityCommon"                  "108 113 196 255"    //civilian - violet
      "ItemRarityUncommon"                " 38 139 210 255"        //freelance - blue
      "ItemRarityRare"                    "133 153   0 255"        //mercenary - green
      "ItemRarityMythical"                "181 137   0 255"        //commando - yellow
      "ItemRarityLegendary"               "203  75  22 255"     //assassin - orange
      "ItemRarityAncient"                 "220  50  47 255"      //elite - red

      //-----------------------------------------------------

      "SaleGreen"                      "133 153 0 255"   //green

      "LightRed"                       "220 50 47 255"   //red
      "LighterRed"                     "220 50 47 255"   //red
   }
}

