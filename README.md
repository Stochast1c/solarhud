solarhud
==========

A [solarized themed](http://ethanschoonover.com/solarized) hud for TF2 that is heavily based on [Ell's Hud](http://etf2l.org/forum/huds/topic-17955/) using the [Inconsolata Font.](http://www.levien.com/type/myfonts/inconsolata.html)

[Teamfortress.tv Thread](http://www.teamfortress.tv/30843/solarhud)

[Light Theme Screenshots](http://imgur.com/a/DlrJb)

[Dark Theme Screenshots](http://imgur.com/a/iSr9u)

The main goal of this mod is to completely overwrite all colors and fonts while keeping the minimal but very legible style of ell's hud.

This HUD is tailored for 6s players and surfers, though a few easy tweaks will make it work for pub and HL players.  Minmode 0 is for the 6s hud and Minmode 1 is for the skilled gamemodes HUD.  

It is highly recommended that you clone the hud rather than download and extract the zip.  This hud recieves many small updates, often times in short bursts, that major update notifications generally won't happen unless a core element is changed. 

##Updating

This hud is currently in a transistion period from a standard configuration to the #base configuration, and as a result you must perform both update methods to update your hud when a new TF2 update comes out.  

First, if a new commit has been pushed, pull the update files (or redownload the hud and copy/paste).

Second, run `extract_base_hudfiles.bat` to update the default hud files.  [See WietHUD's readme for more information.](https://github.com/Wiethoofd/WietHUD/blob/master/readme.md)

If you are a linux (or rather a non-Windows user), the included .bat file and HLExtract will not run, as they are windows files.  You must manually extract the default hud files from `tf_misc_dir.vpk` to the directory named `default_hudfiles/` (located at the top of the hud directory).

##HUD Crosshairs

This hud supports [KnucklesCrosses](http://www.teamfortress.tv/26790/official-knucklescrosses-release) which can be set in scripts/hudlayout.res.  Two crosshair controls are added for your convenience and can be found as the very first entries in scripts/hudlayout.res to be enabled/modified. Crosshairs are 1px or less off from true center on a 1920x1080 resolution, and may or may not be more misaligned on different resolutions. If you have no experience with hud crosshairs, see the above link and reference Step 3 in post #2.     

##Currently Supported Customizations

*  Scoreboard Stats - changed in resource/ui/scoreboard.res

*  TargetID - changed in resource/ui/targetid.res
   *  Background
   *  Larger Font Size for Casting
   *  Lower Positioning for Casting - Changed in scripts/hudlayout.res

*  Ammo and Stickycharge meter when in minmode - changed in scripts/hudlayout.res

To enable, uncomment (delete the // of) the relevant #base line at the very top of the file mentioned above.   

##How to Change Main Menu Server Buttons

The server buttons use a custom alias to store the server ip's that you want the servers to connect to.  These aliases should be set in a config file that is executed at launch (e.g. autoexec.cfg) and follow the format, "alias customserver# connect \<server ip\>".  For example, "alias customserver1 connect 192.168.1.1".  There are eight custom server buttons to support all your server connection needs.  To change the button names, navigate to resource/gamemenu.res, find the definitions for the customserver# (the very bottom of the file), and change the label to your server preference.

##How to Switch Themes

Navigate to resource/ and open all of the \*scheme.res files.  At the top of each file there will be a \#base definition for the theme.  Replace the directory with your perferred theme.  In addition, perform the same action to chapterbackgrounds.txt in scripts/.  Available themes can be found in the themes/ directory, but it should be fairly simple to add your own in.


##Requests, Bugs, Errors, etc.

If there is an unmodified element or an element that you want modified differently, submit an issue, or if you feel industrious enough, modify it yourself and create a pull request.

If an element isn't displaying properly, submit an issue, preferably with a screenshot, with your resolution and a description of the problem.

If you see a color that is not in the solarized colorscheme or an element that is oddly colored magenta raise an issue (preferably with a screenshot) as these are elements that I thought were not able to be modified.
