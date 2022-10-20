<!-- mdpo-disable -->

{% capture img-devices %}
{% include image.html
   alt="
       <!-- mdpo-enable-next-line -->
       devices

       "
   loc="/assets/images/documentation"
   file="gpodder-devices.png"
%}
{% endcapture %}

{% capture img-synchronize %}
{% include image.html
   alt="
       <!-- mdpo-enable-next-line -->
       synchronize

       "
   loc="/assets/images/documentation"
   file="gpodder-synchronize.png"
%}
{% endcapture %}

<!-- mdpo-enable -->

AntennaPod supports synchronization via [gpodder.net](https://gpodder.net/) and the [gPodder Sync app for Nextcloud](https://apps.nextcloud.com/apps/gpoddersync).

gpodder.net is a free podcast synchronization web service that anyone can sign up for. Unfortunately, due to the popularity of the service and limited funding, the server is often overloaded, leading to errors in AntennaPod. We strongly recommend that more technical users start self-hosting using either Nextcloud and gPodder Sync or their own gpodder service from the [github repo](https://github.com/gpodder).

After creating an account or setting up a server, the following steps will get synchronization up and running:
1. Set-up device(s) **gPodder ONLY**
   - Log in to your account on gpodder.net (or on your self-hosted instance)

   - Create a device under `Subscriptions` » `Devices` for each client that you use:
    <!-- mdpo-disable-next-line -->
    <br />{{ img-devices | strip }}

   - When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the subscriptions of the chosen devices synchronized.
    <!-- mdpo-disable-next-line -->
    <br />{{ img-synchronize | strip }}

1. Activate AntennaPod sync.
   - Under `Settings` » `Synchronization`, select `Choose synchronization provider`.
   - If using Nextcloud or custom gpodder server, enter the URL (the same thing you would put in a web browser) of the service you set up, otherwise select the official server.
   - **gPodder ONLY** Enter Username and Password.
   - **gPodder ONLY** Select the device you created in the previous step.
      - **NOTE:** If you didn't create a new device in the previous step and instead created one when you logged in, be sure to press the `Force sync` button upload the played state of all the episodes you listened to earlier. If you don't do this, only podcasts that were added **after** linking the devices are synchronized. There is an [open issue for gpodder.net](https://github.com/gpodder/mygpo/issues/388) requesting this behavior be changed.
