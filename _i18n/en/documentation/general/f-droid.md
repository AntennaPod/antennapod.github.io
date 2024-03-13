Did you see that there's a new AntennaPod release and wonder:
* _why isn't the latest version not on F-Droid yet?_
* _when will the new release be available on F-Droid?_

If the new version is in beta, it is _only_ available through Google Play ([here is why](/documentation/general/beta)). When we think it's ready we upload it to Google Play. A few days later, when we're confident there are no critical bugs, we tag the release on GitHub. F-Droid then has to find out about this release, build it and make it available. All these steps may take some time.
Due to the different steps and because we are not involved in publishing releases on F-Droid, we can't tell when exactly the latest version will be available there. It usually takes a few days after the release is tagged on GitHub.

In short: it may take some time. Please be patient.

### The steps of getting a new version on F-Droid
- After we create a [release](https://github.com/AntennaPod/AntennaPod/releases), F-Droid needs to detect that something in AntennaPod changed. For this, F-Droid runs an update checker server about every 2 days.
- After F-Droid detects that there is a new AntennaPod release, it builds the app. With this, F-Droid makes sure that the app you download really matches the source code that AntennaPod publishes. Because there are many apps to build, the F-Droid server takes an additional 1-2 days to build the app.
- Finally, the resulting app needs to get signed cryptographically. This happens on a computer that is not connected to the internet. A person at F-Droid needs to take the app and physically walk it to that special computer. How long this takes depends on how often the person walks to that special computer. Usually, this step takes an additional 1-2 days after the app was built.

### What you can do if it takes longer than expected
As you can see it can easily take a week before a new AntennaPod release is available on F-Droid. If an update is still not available more than a week after its release, feel free to let us know by creating a post on our [forum](https://forum.antennapod.org/), and we'll investigate it.

You can get an idea of the progress by checking [if F-Droid's releases list was updated](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) since the new AntennaPod release and by checking on [F-Droid Monitor](https://monitor.f-droid.org/builds/build) if the new release was built yet.
