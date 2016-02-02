solarhud - Pub Branch
==========

A [solarized themed](http://ethanschoonover.com/solarized) hud for TF2 that is heavily based on [Ell's Hud](http://etf2l.org/forum/huds/topic-17955/) using the [Inconsolata Font.](http://www.levien.com/type/myfonts/inconsolata.html)

This branch removes the surf-mode of the other branches and instead uses minmode as a scoreboard switcher between 12v12 and 16v16.  In addition, player stats are now shown on the scoreboard.

This ships as a dark theme hud since most prefer the dark theme.  If you wish to change the theme to light, then see How to Switch Themes below

[Teamfortress.tv Thread](http://www.teamfortress.tv/30843/solarhud)

The main goal of this mod is to completely overwrite all colors and fonts while keeping the minimal but very legible style of ell's hud.

It is highly recommended that you clone the hud rather than download and extract the zip.  This hud recieves many small updates, often times in short bursts, that major update notifications generally won't happen unless a core element is changed.

##HUD Crosshairs

This hud supports [KnucklesCrosses](http://www.teamfortress.tv/26790/official-knucklescrosses-release) which can be set in scripts/hudlayout.res.  Two crosshair controls are added for your convenience and can be found as the very first entries in scripts/hudlayout.res to be enabled/modified. As far as I know, pixel alignment is not required on a 1920x1080 display, although your mileage may vary.  If you have no experience with hud crosshairs, see the above link and reference Step 3 in post #2.     

##How to Change Main Menu Server Buttons

The server buttons use a custom alias to store the server ip's that you want the servers to connect to.  These aliases should be set in a config file that is executed at launch (e.g. autoexec.cfg) and follow the format, "alias customserver# connect \<server ip\>".  For example, "alias customserver1 connect 192.168.1.1".  There are eight custom server buttons to support all your server connection needs.  To change the button names, navigate to resource/gamemenu.res, find the definitions for the customserver# (the very bottom of the file), and change the label to your server preference.

##How to Switch Themes

Grab the theme's \*scheme.res files from resource/ (from your preferred theme branch) and change the map in scripts/chapterbackgrounds.txt: 2fort↔upward and that **should** convert everything to your perferred scheme.

##Requests, Bugs, Errors, etc.

If there is an unmodified element or an element that you want modified differently, submit an issue, or if you feel industrious enough, modify it yourself and create a pull request.

If an element isn't displaying properly, submit an issue, preferably with a screenshot, with your resolution and a description of the problem.

If you see a color that is not in the solarized colorscheme or an element that is oddly colored magenta raise an issue (preferably with a screenshot) as these are elements that I thought were not able to be modified.
