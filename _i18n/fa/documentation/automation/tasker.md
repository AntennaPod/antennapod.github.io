با آنتناپاد می‌توانید اشتراک‌ها (خوراک‌های پادپخش) را برای به‌روزرسانی منظم تنظیم کنید (به [به‌روزرسانی پادپخش‌ها](/documentation/automation/refreshing-podcasts) نگاه کنید).

برای نیازهای پیچیده‌تر، می‌توانید برنامه‌های خودکارسازی شخص ثالث را با آنتناپاد به‌کار بگیرید. برای نمونه:

- به‌روزرسانی اشتراک‌ها در آغاز روز: ساعت ۷ صبح، وای‌فای را روشن کنید، سپس خوراک‌های آنتناپاد را به‌روز کنید.
- به‌روزرسانی اشتراک‌ها پیش از بازگشت به خانه: ساعت ۵ عصر روزهای کاری، اشتراک‌ها را به‌روز کنید.

## دستورهای کلی

در برنامه خودکارسازی، می‌توانید آنتناپاد را وادار به به‌روزرسانی اشتراک‌ها کنید با فرستادن یک «پخش» (ممکن است به‌عنوان گونه‌ای نیت اندروید نمایش داده شود) با تنظیمات زیر:

- نام بسته: `de.danoeh.antennapod`
- نام کلاس: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## گام‌ها برای برخی برنامه‌های خودکارسازی

### HomeAssistant Android Mobile Companion ([website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

ساخت فراخوان کنش آگاهی در اتوماسیون با قالب زیر:

```
action: notify.mobile_app_<SOME-ANDROID-MOBILE-DEVICE>
metadata: {}
data:
  message: command_broadcast_intent
  data:
    intent_package_name: de.danoeh.antennapod
    intent_class_name: de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver
    intent_action: Something random - cannot be empty
```

### Automate ([وبگاه](https://llamalab.com/automate/))

در یک جریان، بلوکی از نوع `APPS` » `Broadcast send` بیافزایید و مشخص کنید

1. بسته: `de.danoeh.antennapod`
1. کلاس گیرنده: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([وبگاه](https://tasker.joaoapps.com/))

یک وظیفه بسازید. در وظیفه، یک کنش بیافزایید

1. `System` را انتخاب کنید
1. `Send Intent` را انتخاب کنید
1. نام بسته را `de.danoeh.antennapod` مشخص کنید
1. نام کلاس را `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver` مشخص کنید
1. هدف را `Broadcast receiver` مشخص کنید
1. سایر بخش‌ها را می‌توانید خالی بگذارید

### Llama - Location Profiles ([وبگاه](http://kebabapps.blogspot.com/search/label/Llama))

یک رویداد (قانون خودکارسازی لاما) بسازید. در رویداد،

1. یک کنش از نوع نیت اندروید(Android intent) بیافزایید.
1. حالت فرستادن نیت را `Broadcast` مشخص کنید.
1. نام بسته را `de.danoeh.antennapod` مشخص کنید
1. نام کلاس را `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver` مشخص کنید
1. هر شرط یا کنش دیگری برای نیازهای خاص خود بیافزایید.

برای میان‌بر، می‌توانید [این پیوند](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-0-1-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C) را بزنید تا یک رویداد نمونه برای آغاز بسازید.

***

**سلب مسئولیت:** اجتماع آنتناپاد هیچ ارتباطی با برنامه‌های خودکارسازی شخص ثالث فهرست‌شده ندارد.
