"Resource/UI/FreezeInfo.res"
{
    "FreezeInfo"
    {
        "ControlName"   "Frame"
        "fieldName"     "FreezeInfo"
        "xpos"          "c-140"
        "ypos"          "c-16"
        "wide"          "280"
        "tall"          "32"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
    }
    
    "FreezeInfoBackground"
    {
        "ControlName"   "ImagePanel"        //needs to be an imagepanel
        "fieldName"     "FreezeInfoBackground"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "280"
        "tall"          "32"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "base3"
        "border"        "base00border"
    }
    
    "FreezeInfoIcon"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FreezeInfoIcon"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "32"
        "tall"          "32"
        "visible"       "0"
        "enabled"       "0"
        "scaleImage"    "1"
        "image"         "animated/tf2_logo_hourglass"
    }
    
    "FreezeInfoLabel"
    {
        "ControlName"   "VariableLabel"
        "fieldName"     "FreezeInfoLabel"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "280"
        "tall"          "32"
        "autoResize"    "1"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "FROZEN FOR %time%"
        "tabPosition"   "0"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "incon32"
        "fgcolor_override"       "yellow"
    }
}
