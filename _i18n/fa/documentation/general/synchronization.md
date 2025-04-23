{% capture img-devices %} {% include image.html alt="

       دستگاه‌ها

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       همگام‌سازی

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

آنتناپاد می‌تواند اشتراک‌ها و پیشرفت گوش دادن شما را با نصب‌های دیگر آنتناپاد و همچنین برنامه‌های دیگر (دسکتاپ) همگام‌سازی کند. برای تنظیم همگام‌سازی، به یک کارساز (سرور) نیاز دارید - مرکزی که داده‌های شما به‌دست آن با دستگاه‌های دیگر به هم‌رسانی می‌شود. برای این کار چند گزینه دارید:

* [gpodder.net](https://gpodder.net/) یک کارساز همگام‌سازی gPodder رایگان فراهم می‌کند که **هر کسی می‌تواند در آن ثبت‌نام کند**. متأسفانه، به دلیل محبوبیت این خدمت و بودجه محدود آن، این کارساز بیش از حد بارگذاری می‌کند و دلیل خطاهایی در آنتناپاد می‌گردد.
* کاربران با دانش فنی بیشتر به شدت تشویق می‌شوند تا **یک کارساز همگام‌سازی خود-میزبان** راه‌اندازی کنند. کارساز خود-میزبان قابل اعتمادتر است و به کاهش بار روی سرویس‌های رایگان عمومی کمک می‌کند. گزینه‌های بسیاری وجود دارد: [Nextcloud](https://nextcloud.com/install/#instructions-server) با برنامه [gPodder Sync](https://apps.nextcloud.com/apps/gpoddersync)، یک کارساز کامل [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html)، یا کارساز [Micro GPodder](https://github.com/bohwaz/micro-gpodder-server).

## روشن کردن همگام‌سازی به‌دست Nextcloud

1. اگر حساب Nextcloud دارید، برنامه gPodder Sync را نصب کنید یا از مدیر کارساز خود بخواهید این کار را انجام دهد
1. در آنتناپاد به `تنظیمات` » `همگام‌سازی` بروید و روی `انتخاب فراهم‌کننده همگام‌سازی` بزنید
1. 'Nextcloud' را برگزینید
1. «نشانی کارساز» (URL یا نشانی IP کارساز) را وارد کنید و روی` ادامه` بزنید
1. در پنجره مرورگری که باز می‌شود وارد شوید و آنتناپاد را مجاز کنید

## روشن کردن همگام‌سازی به‌دست gPodder

1. یک حساب در کارساز www.gpodder.net یا در کارساز خودتان بسازید
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. در آنتناپاد به `تنظیمات` » `همگام‌سازی` بروید و روی `انتخاب فراهم‌کننده همگام‌سازی` بزنید
1. 'gPodder' را برگزینید
1. «نشانی کارساز» (مثل www.gpodder.net) را وارد کنید و روی `ادامه برای ورود` بزنید
1. `نام کاربری` و `گذرواژه` را وارد کنید و روی `ورود` بزنید
1. دستگاهی که در کارساز ساخته‌اید را برگزینید

**توجه:** آیا دستگاهی را هنگام تنظیم همگام‌سازی در آنتناپاد ساختید، به‌جای اینکه از پیش در وبگاه دستگاهی بسازید؟ اگر آری، حتماً دکمه `همگام‌سازی اجباری` را بزنید تا وضعیت پخش تمام قسمت‌هایی که از پیش گوش داده‌اید بارگذاری شود. اگر این کار را نکنید، فقط پادپخش‌هایی که **پس از** اتصال دستگاه‌ها افزوده شدهاند، همگام‌سازی خواهند شد. یک [مشکل باز برای gpodder.net](https://github.com/gpodder/mygpo/issues/388) وجود دارد که درخواست تغییر این رفتار را دارد.
