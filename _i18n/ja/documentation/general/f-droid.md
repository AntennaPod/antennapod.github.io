新しいAntennaPodのリリースがあるのを見て、次のような疑問が浮かんだかもしれません。

* *なぜ最新バージョンはF-Droidではまだ公開されないのか？*
* *いつ新しいリリースがF-Droidで利用できるようになるのか？*

Due to the different steps and because we are not involved in publishing releases on F-Droid, we can't tell when exactly the latest version will be available there.

要するに、時間がかかるかもしれません。しばらくお待ちください。

### F-Droid上で新しいバージョンが利用できるようになるまでのステップ

1. We release a beta version, which is *only* available through Google Play due to [technical limitations](/documentation/general/beta#f-droid) in F-Droid.
1. We do a slow, gradual roll-out to all Google Play users. That way we make sure that there are no critical bugs. This can take several weeks.
1. We create a [release on GitHub](https://github.com/AntennaPod/AntennaPod/releases). We do this only after the roll-out on Google Play is complete.
1. F-Droid systems check the AntennaPod repository and detect a new release. The update checker server runs daily (overnight in Europe).
1. F-Droidが新しいAntennaPodのリリースがあることを検出した後、アプリをビルドします。これにより、F-Droidは、あなたがダウンロードしたアプリが、AntennaPodが公開したソースコードと本当に一致することを保証します。ビルドする必要があるアプリは大量にあるため、F-Droidサーバーがアプリをビルドするのに、追加で1-2日かかります。
1. An F-Droid contributor signs the build cryptographically. To improve security, the contributor needs to take the app and physically walk it to a dedicated computer which is not connected to the internet. When all apps are signed, the contributor uploads them to the F-Droid systems. This usually takes 1 to 2 days.
1. 新しいAntennaPodのリリースがあるのを見て、次のような疑問が浮かんだかもしれません。

At this point we consider it 'released on F-Droid'. But remember that your F-Droid client (the 'app store') also needs to refresh its local copy of the index. Only after that you'll get prompted about the latest AntennaPod release.

### So, what's the ETA?

As you can see, there are a lot of steps which each take a varying amount of time. We usually take well over a month between releasing a beta version and tagging the release on GitHub. After the release is tagged, F-Droid usually takes four to six days to process it.

### 予想よりも長くかかる場合にできること

Did we not tag the [release on GitHub](https://github.com/AntennaPod/AntennaPod/releases) yet? Then please just wait. The update is in beta and not ready for public release.

We *did* tag the release on GitHub? As the F-Droid team [notes](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client): "don't panic before 7 days have passed, please."

* Did those 7 days pass since we tagged the release on GitHub? Feel free to let us know by creating a post on our [forum](https://forum.antennapod.org/). We'll take a look.
* Did we tag the release 7 days ago or less? Then please just wait. Or investigate where we are in the process.

#### Investigate current status

If you want, you can follow these steps to get an idea of the progress:

1. Check if and when the [release was tagged on GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (you may need to hover, for example, 'last week' to see the exact date on GitHub). If so, it should soon be picked up by the update checker.
1. Check if [F-Droid's AntennaPod versions list](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=checkupdates%20bot) was updated since then. If so, it should soon be processed by the build server.
1. Check if AntennaPod was built in the [running cycle](https://monitor.f-droid.org/builds/running) or the [last cycle](https://monitor.f-droid.org/builds/build). You can also use the app [F-Droid build status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/) for this. If so, it should soon be cryptographically signed by an F-Droid contributor.
   * Note that there's no queue for apps that need to be built. AntennaPod is not listed in the success and fail lists yet, and you want to know if it will be built?
      1. click on 'fdroiddata version' @ commit of a build cycle
      1. click on 'Browse files'
      1. click on 'Find file'
      1. Package: `de.danoeh.antennapod`
      1. open the file
      1. check if it includes the latest release
