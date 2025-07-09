آیا دیدید که نگارش جدیدی از آنتناپاد منتشر شده و تعجب کردید:

* *چرا جدیدترین نگارش هنوز در اف‌دروید نیست؟*
* *نگارش جدید چه زمانی در اف-دیروید در دسترس خواهد بود؟*

بنا به گام‌های متفاوت و از آن‌جا که در انتشار ارائه‌ها روی اف‌دروید درگیر نیستیم نمی‌توانیم بگوییم که دقیقاً چه زمانی جدیدترین نگارش موجود خواهد شد.

**خلاصه: اف‌دروید را فراموش نکرده‌ایم. فقط ممکن است کمی طول بکشد. لطفاً شکیبا باشید.**

### گام‌های انتشار نگارش جدید در اف‌دروید

1. نگارشی آزمایشی منتشر می‌کنیم که بنا به [محدودیت‌های فنی](/documentation/general/beta#f-droid) اف‌دروید *فقط* از پلی گوگل در دسترس است.
1. We do a slow, gradual roll-out to all Google Play users. That way we make sure that there are no critical bugs. This can take several weeks.
1. We create a [release on GitHub](https://github.com/AntennaPod/AntennaPod/releases). We do this only after the roll-out on Google Play is complete.
1. F-Droid systems check the AntennaPod repository and detect a new release. The update checker server runs daily (overnight in Europe).
1. پس از اینکه اف-دیروید تشخیص دهد نگارش جدیدی از آنتناپاد وجود دارد، برنامه را می‌سازد. با این کار، اف-دیروید مطمئن می‌شود که برنامه‌ای که بارگیری می‌کنید واقعاً با کد منبع منتشرشده توسط آنتناپاد مطابقت دارد. چون برنامه‌های زیادی برای ساخت وجود دارد، سرور اف-دیروید ۱-۲ روز بیشتر برای ساخت برنامه نیاز دارد.
1. An F-Droid contributor signs the build cryptographically. To improve security, the contributor needs to take the app and physically walk it to a dedicated computer which is not connected to the internet. When all apps are signed, the contributor uploads them to the F-Droid systems. This usually takes 1 to 2 days.
1. آیا دیدید که نگارش جدیدی از آنتناپاد منتشر شده و تعجب کردید:

At this point we consider it 'released on F-Droid'. But remember that your F-Droid client (the 'app store') also needs to refresh its local copy of the index. Only after that you'll get prompted about the latest AntennaPod release.

### So, what's the ETA?

As you can see, there are a lot of steps which each take a varying amount of time. We usually take well over a month between releasing a beta version and tagging the release on GitHub. After the release is tagged, F-Droid usually takes four to six days to process it.

### اگر بیشتر از حد انتظار طول کشید، چه می‌توانید بکنید

Did we not tag the [release on GitHub](https://github.com/AntennaPod/AntennaPod/releases) yet? Then please just wait. The update is in beta and not ready for public release.

We *did* tag the release on GitHub? As the F-Droid team [notes](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client): "don't panic before 7 days have passed, please."

* Did those 7 days pass since we tagged the release on GitHub? Feel free to let us know by creating a post on our [forum](https://forum.antennapod.org/). We'll take a look.
* Did we tag the release 7 days ago or less? Then please just wait. Or investigate where we are in the process.

#### Investigate current status

If you want, you can follow these steps to get an idea of the progress:

1. Check if and when the [release was tagged on GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (you may need to hover, for example, 'last week' to see the exact date on GitHub). If so, it should soon be picked up by the update checker.
1. Check if [F-Droid's AntennaPod versions list](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=F-Droid%20checkupdates%20bot) was updated since then. If so, it should soon be processed by the build server.
1. Check if AntennaPod was built in the [running cycle](https://monitor.f-droid.org/builds/running) or the [last cycle](https://monitor.f-droid.org/builds/build). You can also use the app [F-Droid build status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/) for this. If so, it should soon be cryptographically signed by an F-Droid contributor.
   * Note that there's no queue for apps that need to be built. AntennaPod is not listed in the success and fail lists yet, and you want to know if it will be built?
      1. click on 'fdroiddata version' @ commit of a build cycle
      1. click on 'Browse files'
      1. click on 'Find file'
      1. بسته: `de.danoeh.antennapod`
      1. open the file
      1. check if it includes the latest release
