Did you see that there's a new AntennaPod release and wonder:
* _why isn't the latest version not on F-Droid yet?_
* _when will the new release be available on F-Droid?_

If the new version is in beta, it is _only_ available through Google Play ([here is why](/documentation/general/beta)). When we think it's ready we upload it to Google Play. A few days later, when we're confident there are no critical bugs, we tag the release on GitHub. F-Droid then has to find out about this release, build it and make it available. All these steps may take some time.

Due to the different steps and because we are not involved in publishing releases on F-Droid, we can't tell when exactly the latest version will be available there. It usually takes four to seven days after the [release](https://github.com/AntennaPod/AntennaPod/releases) is tagged on GitHub.

**In short: it may take some time. Please be patient.**

### What you can do if it takes longer than expected
Is an update still not available on F-Droid more than a week after its release? Feel free to let us know by creating a post on our [forum](https://forum.antennapod.org/c/support/7).

### What steps are needed to get a new version on F-Droid
- After we create a release, F-Droid needs to detect that something in AntennaPod changed. For this, F-Droid has an update checker server which runs daily (in EU night hours).
- After F-Droid detects that there is a new AntennaPod release, it builds the app. With this, F-Droid makes sure that the app you download really matches the source code that AntennaPod publishes. Because there are many apps to build, the F-Droid server takes an additional 1-2 days to build the app.
- Then the resulting app needs to get signed cryptographically. This happens on a computer that is not connected to the internet. A person at F-Droid needs to take the app and physically walk it to that special computer. How long this takes depends on how often the person walks to that special computer. Usually, this step takes an additional 1-2 days after the app was built.
- Finally, after the new release was updated, the F-Droid app on your phone (and the F-Droid website) need to get the new index of apps.

### How you can check the progress
1. Check if [F-Droid's AntennaPod versions list](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml) was updated since the new [release was tagged on GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (you may need to hover, for example, 'last week' to see the exact date on GitHub).
2. Check if AntennaPod was built in the [running cycle](https://monitor.f-droid.org/builds/running) or the [last cycle](https://monitor.f-droid.org/builds/build). Note that there's no queue for apps that need to be built.
  * If AntennaPod is not listed in the success and fail lists yet, you can check whether the release will be included in the respective cycles: click on 'fdroiddata version' @ commit of a build cycle, click on 'Find file', type `de.antennapod`, click on the file, and check if it includes the latest release.
3. Check if the release is included in latest `known_apks.txt` ([download](https://gitlab.com/fdroid/fdroiddata/-/raw/master/stats/known_apks.txt?inline=false) the file and search for AntennaPod, or check the file's [commits](https://gitlab.com/fdroid/fdroiddata/-/commits/master/stats/known_apks.txt)). If the file includes the latest AntennaPod release, it means that it has been cryptographically signed and uploaded, and that it should appear soon on the F-Droid website and in the app.
