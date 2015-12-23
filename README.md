solarhud
==========

A [solarized themed](http://ethanschoonover.com/solarized) hud for TF2 that is heavily based on [Ell's Hud](http://etf2l.org/forum/huds/topic-17955/) using the [Inconsolata Font.](http://www.levien.com/type/myfonts/inconsolata.html)

[Screenshots](http://imgur.com/a/DlrJb)

The main goal of this mod is to completely overwrite all colors and fonts while keeping the minimal but very legible style of ell's hud.

This HUD is tailored for 6s players and surfers, though a few easy tweaks will make it work for pub and HL players.  Minmode 0 is for the 6s hud and Minmode 1 is for the surfing HUD.  

It is highly recommended that you clone the hud rather than download and extract the zip.  This hud recieves many small updates, often times in short bursts, that major update notifications generally won't happen unless a core element is changed. 

##HUD Crosshairs

This hud supports [KnucklesCrosses](http://www.teamfortress.tv/26790/official-knucklescrosses-release) which can be set in scripts/hudlayout.res.  As far as I know, subpixel alignment is not required on a 1920x1080 display, although your mileage may vary.  If you have no experience with hud crosshairs, see the above link and reference Step 3 in post #2.     

##How to Change Main Menu Server Buttons

The server buttons use a custom alias to store the server ip's that you want the servers to connect to.  These aliases should be set in a config file that gets exec'd at launch (e.g. autoexec.cfg) and follow the format, "alias customserver# connect \<server ip\>".  For example, "alias customserver1 connect 192.168.1.1".  There are eight custom server buttons to support all your server connection needs, and are labeled row first then column.  In other words the servers count down 1->4 then 5->8.  To change the button names, navigate to resource/gamemenu.res, find the definitions for the customserver# (the very bottom of the file), and change the label text to your server preference.

##How to Switch Themes

Currently the color theme must be switched manually by editting the \*scheme files and changing the map in chapterbackgrounds.txt.  There is a planned update to branch the hud so that theme switching is as simple as downloading the other verison.

To switch between light and dark colorschemes (the default is light), swap the base colors in source and client scheme: base0↔base00, base3↔base03, etc.

Then change the map in scripts/chapterbackgrounds.txt: upward↔2fort.

##Requests, Bugs, Errors, etc.

If there is an unmodified element or an element that you want modified different, submit an issue, or if you feel industrious enough, modify it yourself and create a pull request.

If an element isn't displaying properly, submit an issue, preferably with a screenshot, with your resolution and a description of the problem.

If you see a color that is not in the solarized colorscheme or an element that is oddly colored magenta raise an issue (preferably with a screenshot) as these are elements that I thought were not able to be modified.
