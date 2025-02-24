# es-theme-knulli
Community theme developed without arrogance...

## PHILOSOPHY
Unfortunately, toxic statements such as "if you don't like it, do it yourself", "if you want to change it, code it yourself", "if you want to solve the bug, there is no one stopping you from doing it", "you are free to add the feature you want yourself" are increasing day by day in many open source communities.

Moreover, such stupid comments are made "arrogantly" against people who obviously have no coding knowledge, who have reported bugs or made feature requests in good faith.

Here, es-theme-knulli is here to overcome this. This is your and the community's theme. I wanted to create a project where all the requests requested so far were definitely tried to be added. Because it bothered me a lot to see that even the smallest requests of many people were rejected and these requests were ignored. This is exactly where I started...

## DESIGN FEATURES
- Designed entirely for Knulli
- Thanks to "```k_thod```", more efficient use of empty spaces in the status bar has been achieved.
- Unlike other ES themes, texts are made more readable and images are more visible on small screens
- Aimed to be as simple and fast as possible. For this reason, it has been simplified considerably from the es-theme-basic on which it is based. The size of the theme has been reduced by 2/3
- Instead of specifying separate parameters for high and low screen resolutions; fixed parameters were used directly, making the theme both faster and less resource consuming
- Unlike many ES themes, the clock is displayed accurately on small screen devices
- Unlike many ES themes, the problem of text overlapping in the menus has been minimized
- Added some Knulli specific assets and features, such as the Emulators, Recordings etc. folders and their system image
- Tested successfully on different screen sized devices and hdmi connections
- The theme file structure has been made easier and more understandable for other users and developers

## THEME FEATURES
- Horizontal and vertical system and grid views
- Menu and navigation sounds
- EU, USA and JP regions
- New detailed 2 gamelist view
- Knulli, Batocera, Anbernic, Rocknix, Powkiddy, Miyoo and Trimui colorsets
- Change and disable splashscreen. You can manually select any of the Knulli, Batocera, Anbernic, Rocknix, Powkiddy, Miyoo or Trimui images. When set to automatic, the splash screen automatically changes according to the colorset setting. When disabled, the text is centered and becomes larger
- Automatically change the grid view according to the screen resolution on HDMI connections. This will allow you to see more games during HDMI connection. The grid setting must be automatic for this to work
- Display only the battery percentage and hide the battery bar, which is not available in ES Settings
- Show or hide game counts for per system
- Show or hide system logos on game lists
- Show or hide game names one grid view
- Disable video preview option for all gamelist views
- Scroll speed option for game description on detailed view
- Disable system animations
- Hide help bar completely from ES settings
- Multi-language
- Theme version information in the theme settings

## LINKS
- [Preview images](https://github.com/symbuzzer/es-theme-knulli/blob/main/screenshots/README.md)
- [Changelog](https://github.com/symbuzzer/es-theme-knulli/blob/main/CHANGELOG.md)
- [What is next?](https://github.com/symbuzzer/es-theme-knulli/blob/main/ROADMAP.md)
- [Download](https://github.com/symbuzzer/es-theme-knulli/archive/refs/heads/main.zip)

## HOW TO INSTALL
  *Note: This theme comes pre-installed on latest Knulli public release (20241204). Please check USER INTERFACE SETTINGS > THEME SET menu for checkinf if pre-installed or not. If it is already pre-installed, skip these steps and see [HOW TO UPDATE](https://github.com/symbuzzer/es-theme-knulli#a-if-pre-installed-with-knulli) section above.*
- On your console, open ```MAIN MENU > UPDATES & DOWNLOADS > THEMES```
- Find ```Knulli``` and install from there

## HOW TO SELECT THE THEME
- Select ```es-theme-knulli``` from ```USER INTERFACE SETTINGS > THEME SET``` menu
- Go back and wait to refreshing system

## HOW TO UPDATE
### A) If pre-installed with Knulli
*Note: Due Batocera's theme folder prioty preferences, you should use a 3rd party tool named "[ETK Tool](https://github.com/symbuzzer/etk_tool)" also developed by me*
- Download [latest es-theme-knulli-updater](https://github.com/symbuzzer/etk_tool/releases/latest/download/es-theme-knulli-updater.sh)
- Copy ```es-theme-knulli-updater.sh``` to ```roms/tools``` folder as a game rom
- From Knulli, refresh gamelist and run ```es-theme-knulli-updater``` from ```TOOLS``` collection
- It will update itself if needed
### B) If installed from official store
- On your console, open ```MAIN MENU > UPDATES & DOWNLOADS > THEMES```
- Go Installed tab and select ```Knulli > Update```

## SUGGESTED MINIMAL SCREENSCRAPER SETTINGS
- Source: ScreenScraper
- Image source: None
- Box source: Box 2D
- Logo source: Wheel
- Overwrite medias: Enabled
- Scrape for video: Enabled

## VERSIONING
With the addition of the beta branch, the versioning system has been changed since v2.3.x to ensure that etk_tool works smoothly and beta testers can update and provide feedback more easily.  

Now, from the version information in the form of vX.Y.Z; X represents major updates, Y represents minor new additions and bug fixes. Z is unimportant for non-beta testers. So don't worry about Z appearing as x in the changelog or elsewhere.  

Both Batoceras's own theme store and etk_tool will already download the most up-to-date theme for you.  

## BECOME BETA TESTER
The theme is constantly updated and new features are added. If you want to try new features before the official store version or without waiting for a custom firmware update, you can become a beta tester for free. This is for Knulli users only.  

To do this, you need to share the 32-digit code in the ```userdata/system/machine-id``` file with the developer via the ```OD-Commander``` application in the ```TOOLS``` collection on your device. Then you can automatically update beta versions with the ```ETK Tool``` application.

## TRANSLATORS
- FR: k_thod
- PL: dooshpastesh
- ES: Murky_Solution6886
- HU: cosmos_hu
- BR: Revolt250
- PT: Revolt250
- RO: lvpvbeats
- RU: Mailes764
- IT: Ernest_JP

## LICENSES & CREDITS
- [License](https://github.com/symbuzzer/es-theme-knulli/blob/main/LICENSE)
- Based on "[es-theme-basic](https://github.com/lehcimcramtrebor/es-theme-basic)" by [lehcimcramtrebor](https://github.com/lehcimcramtrebor)
- Some logos used from "[ckau-book](https://github.com/CkauNui/ckau-book)" theme by [CkauNui](https://github.com/CkauNui) *(Licensed under Attribution-NonCommercial-ShareAlike 4.0 International)*
- Each brand of hardware and software here represented as a tribute.
- All logos, trademarks and photos are copyright of their respective owners.
