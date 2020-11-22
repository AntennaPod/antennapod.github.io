AntennaPod version 2 released with a range of new features, bug fixes and improvements. Below you'll find an extensive list of highlights, with each time the Pull Request ID.

Special mention: new app logo & icon #4441

**NEW**
* option to export favourites to HTML file #4106
* ask user if they prefer streaming over downloading, when they stream a lot #4121
* feed settings to reduce its volume (none/light/heavy), skip its episodes' intro and ending #3975 #3248
* include modern security provider (Conscrypt) to fix SSL issues on older Android versions [F-Droid] #4077
* app shortcuts to directly refresh, or go to episodes, subscriptions or queue #3748
* notification when episodes have been auto-downloaded #3839
* 'special thanks' screen to credit individuals for contributions other than code or translations #4386
* option to preview episodes when adding new podcasts #4177 #4039 #3882
* possibility to export latest crash log #3886
* support for chapter images (only for new episodes) #3838
* statistics screen to show storage size of episodes on device #3523
* support for "Subscribe on Android" links on websites #3739

**GENERAL IMPROVEMENTS**
* more fail-safe adding of feeds #4301
* support for feeds that don't specify episode duration #4162
* theme switching by keeping settings opened #4125
* support for RTL languages #4097 #4020 #4046 and other localisation improvements #4096 #4088 #4047 #4032
* show warning when importing database #4011
* performance improvements #3998 #3997 #3996 #3993 #3992 #3989 #3991
* fast scrolling available across all lists & screens #3995
* show dialog instead of notification when attempting streaming over mobile network #4324 #3897
* datestamp in filenames of all exports (database, opml and html) #3980
* better in-app search experience: faster, don’t display episodes if podcast matches, added progress bar #3830 #3715 #3714
* display podcast author instead of feed URL when searching for new podcasts #3762
* updated translations in 28 languages, of which 17 fully translated (indicated with an asterisk): br*, ca, cs, da*, de*, es, et*, eu*, fa, fi, fr*, gl*, he*, hu*, hi, it*, iw, ja, ko*, lt*, nb, nl*, pl, pt-BR, pt*, ru*, sv*, uk, zh-CN* & zh-TW
* prevent Google snooping on WebView (show notes) #3877
* stop attempting automatic download when content is not available any-more #3848
* increase button sizes on notification & lock screen #3840
* Allow to click timecodes in item screen, not just on the player screen #3813
* applied design to html subscriptions export #3796
* decrease likelyhood of duplicates after gpodder sync #3690
* paged loading on the 'new episodes' list #3711

**UI IMPROVEMENTS**
* pretty display of episode art now in landscape view #4292
* greatly improved support for video feeds #4306 #4306 #4105 #4002 #4000 #3858
* more spacious player screen for easier tapping #4174
* darker dark theme #4138
* improved audio description of elements (TalkBack accessibility) #4132
* no more shouting, caps-locked buttons #4107
* tweaked podcast view & transitions #4069
* consistent colour use #4036 #3981
* several other improvements #4043
* easier to understand sorting options #4004
* improve statistics screen, especially for smaller screens & in landscape mode #4005 #3873 #3821 #3751
* updated queue icon #3960
* prettier lists: unify all lists, rounded image corners, display favourite status, display episode duration whenever possible, more subtle drag handles in queue #4015 #3937 #3827 #3957
* updated ‘add podcast’ screen: cleaner, more proposed podcasts, pre-fill URL from clipboard when adding from, clearer alternative search options URL #3936
* fancier header on podcast screen with animation & other improvements #3923 #3927 #3922
* new speed indicator with animation #3785
* smoother spinner in refresh button when updating feeds #3874
* updated episode detail screen: bigger image, everything left-aligned, reduced line thickness #3854
* updated player screen: cleaner screen, sharper buttons, improved display of cover image & episode information, wider seek bar for easier scrolling #3856 #3857
* cleaner sleep timer dialogs #4174 #3811
* indicate with open circle in player screen tabs when there are no chapters #3817
* improved import/export settings screen #3794
* consistently use the term ‘podcast’ instead of ‘feed’ #3763
* add summary for each of the categories on the main settings screen #3745

**FIXES**
* issues with time stamp links in show notes #4286 #4023 #3825
* app unusable after removing SD card storage #4270
* don't always pass on correct useragent to server #4272 #4008 #3931
* database import not working or causing a crash in some cases #4269 #3832 #3831
* played/unplayed state in downloads not updated while playing podcast #4250
* service notification intendedly persistent #4199 and tapping loads wrong screen #4197
* issues with searching & subscribing to podcasts #4179, #4147, #4110 #4024
* issues with gpodder sync #4100 #3970
* embedded episode images not being used #4059
* player sometimes not updating #3966
* sidebar menu sometimes highlighting wrong item #3958
* “confirm” text not visible when entering private feed credential 3948
* default sort order not selected for newly added podcasts #3926
* error in download log not always showing podcast title #3921
* multi select crops long episode titles #3920
* app crashes when trying to resume streaming after a while #3881
* changing default playback speed while playing podcast does not work correctly #3819
* seeking not possible in edge cases with variable bitrate #3782
