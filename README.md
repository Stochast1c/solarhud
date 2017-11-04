# SolarHUD

A [solarized themed](http://ethanschoonover.com/solarized) HUD for TF2 that is heavily based on [Ell's HUD](http://etf2l.org/forum/huds/topic-17955/) using the [Inconsolata Font.](http://www.levien.com/type/myfonts/inconsolata.html)

[Teamfortress.tv Thread](http://www.teamfortress.tv/30843/solarhud)

[Light Theme Screenshots](http://imgur.com/a/DlrJb)

[Dark Theme Screenshots](http://imgur.com/a/iSr9u)

The main goal of this mod is to completely overwrite all colors and fonts while keeping the minimal but very legible style of ell's HUD.

This HUD is tailored for 6s and skill mode (surf/bhop/jump) players, though a few easy tweaks will make it work for pub and HL players.  Minmode 0 is for the 6s HUD and Minmode 1 is for the skilled game modes HUD.  

It is highly recommended that you clone the HUD rather than download and extract the zip.  This HUD receives many small updates, often in short bursts, that major update notifications on the tf.tv thread generally won't happen unless there is a fix for the HUD either causing crashes or is entirely not working.  As long as I play the game, this HUD will be updated, usually by 22:00 ET on update days (since I refuse to play scrims with the default HUD).  There will be a major announcement if I stop working on the HUD. 

## Updating

This HUD is currently in a transition period from a standard configuration to the #base configuration, and as a result you must perform both update methods to update your HUD when a new TF2 update comes out.  

First, if a new commit has been pushed, pull the update files (or re-download the HUD and copy/paste).

Second, run `extract_base_hudfiles.bat` to update the default HUD files.  [See WietHUD's readme for more information.](https://github.com/Wiethoofd/WietHUD/blob/master/readme.md)

If you are a Linux (or rather a non-Windows user), the included .bat file and HLExtract will not run, as they are windows files.  You must manually extract the default HUD files from `tf_misc_dir.vpk` to the directory named `default_hudfiles/` (located at the top of the HUD directory).

## HUD Crosshairs

This HUD supports [KnucklesCrosses](http://www.teamfortress.tv/26790/official-knucklescrosses-release) which can be set in scripts/hudlayout.res.  Two crosshair controls are added for your convenience and can be found as the very first entries in scripts/hudlayout.res to be enabled/modified. Crosshairs are 1px or less off from true center on a 1920x1080 resolution, and may or may not be more misaligned on different resolutions. If you have no experience with HUD crosshairs, see the above link and reference Step 3 in post #2.     

## Currently Supported Customizations

*  Scoreboard Stats - changed in resource/ui/scoreboard.res

*  TargetID - changed in resource/ui/targetid.res
   *  Background
   *  Larger Font Size for Casting
   *  Lower Positioning for Casting - Changed in scripts/hudlayout.res

*  Ammo and Stickycharge meter when in minmode - changed in scripts/hudlayout.res

To enable, uncomment (delete the // of) the relevant #base line at the very top of the file mentioned above.   

## How to Change Main Menu Server Buttons

The server buttons use a custom alias to store the server ip's that you want the servers to connect to.  These aliases should be set in a config file that is executed at launch (e.g. autoexec.cfg) and follow the format, "alias customserver# connect \<server ip\>".  For example, "alias customserver1 connect 192.168.1.1".  There are eight custom server buttons to support all your server connection needs.  To change the button names, navigate to resource/gamemenu.res, find the definitions for the customserver# (the very bottom of the file), and change the label to your server preference.

## How to Switch Themes

Navigate to resource/ and open all of the \*scheme.res files.  At the top of each file there will be a \#base definition for the theme.  Replace the directory with your preferred theme.  In addition, perform the same action to chapterbackgrounds.txt in scripts/.  Available themes can be found in the themes/ directory, but it should be fairly simple to add your own in.


## Requests, Bugs, Errors, etc.

If there is an unmodified element or an element that you want modified differently, submit an issue, or if you feel industrious enough, modify it yourself and create a pull request.

If an element isn't displaying properly, submit an issue, preferably with a screenshot, with your resolution and a description of the problem.

If you see a color that is not in the solarized colorscheme or an element that is oddly colored magenta raise an issue (preferably with a screenshot) as these are elements that I thought were not able to be modified.
