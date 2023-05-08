After a new version of AntennaPod gets released, we often are asked when it will be available on F-Droid. We can't give an exact answer — it usually takes a few days.

Getting a new version on F-Droid involves the following steps:
- After we create a [release](https://github.com/AntennaPod/AntennaPod/releases), F-Droid needs to detect that something in AntennaPod changed. For this, F-Droid runs an update checker server about every 2 days.
- After F-Droid detects that there is a new AntennaPod release, it builds the app. With this, F-Droid makes sure that the app you download really matches the source code that AntennaPod publishes. Because there are many apps to build, the F-Droid server takes an additional 1-2 days to build the app.
- Finally, the resulting app needs to get signed cryptographically. This happens on a computer that is not connected to the internet. A person at F-Droid needs to take the app and physically walk it to that special computer. How long this takes depends on how often the person walks to that special computer. Usually, this step takes an additional 1-2 days after the app was built.

As you can see it can easily take a week before a new AntennaPod release is available on F-Droid, so please be patient. If an update is still not available more than a week after its release, feel free to let us know by creating a post on our [forum](https://forum.antennapod.org/), and we'll investigate it.

You can get an idea of the progress by checking [if F-Droid's releases list was updated](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) since the new AntennaPod release and by checking on [F-Droid Monitor](https://monitor.f-droid.org/builds/build) if the new release was built yet.
