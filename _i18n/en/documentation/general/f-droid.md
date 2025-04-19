Did you see that there's a new AntennaPod release and wonder:
* _why isn't the latest version not on F-Droid yet?_
* _when will the new release be available on F-Droid?_

In short: it takes some time. Do not worry, we did not forget F-Droid. Just be patient.

### The steps of getting a new version on F-Droid
- We first release beta versions on Google Play. Beta versions are _only_ available through Google Play, (here is why)[/documentation/general/beta].
- We then start a slow roll-out to a small, random percentage of non-beta Google Play users. This can take several weeks and makes sure that there are no critical bugs.
- Only after the roll-out on Google Play is complete, we create a [release on GitHub](https://github.com/AntennaPod/AntennaPod/releases).
- Now, F-Droid needs to detect that something in AntennaPod changed. For this, F-Droid runs an update checker server about every 2 days.
- After F-Droid detects that there is a new AntennaPod release, it builds the app. With this, F-Droid makes sure that the app you download really matches the source code that AntennaPod publishes. Because there are many apps to build, the F-Droid server takes an additional 1-2 days to build the app.
- Finally, the resulting app needs to get signed cryptographically. This happens on a computer that is not connected to the internet. A person at F-Droid needs to take the app and physically walk it to that special computer. How long this takes depends on how often the person walks to that special computer. Usually, this step takes an additional 1-2 days after the app was built.

### What you can do if it takes longer than expected
As you can see it can easily take weeks before a new AntennaPod release from Google Play is available on F-Droid. Do not worry, we did not forget F-Droid. Please just be patient. There is no need to ask us about F-Droid releases.
You can get an idea of the progress by checking [if we already created the release on GitHub](https://github.com/AntennaPod/AntennaPod/releases), [if F-Droid's releases list was updated](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks), and by checking on [F-Droid Monitor](https://monitor.f-droid.org/builds/build).
