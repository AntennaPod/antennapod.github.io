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

## About
AntennaPod supports synchronization via [gpodder.net](https://gpodder.net/) and the [gPodder Sync app for Nextcloud](https://apps.nextcloud.com/apps/gpoddersync).

gpodder.net is a free podcast synchronization web service that anyone can sign up for. Unfortunately, due to the popularity of the service and limited funding, the server is often overloaded, leading to errors in AntennaPod. We strongly recommend that more technical users start self-hosting using either [Nextcloud](https://nextcloud.com/install/#instructions-server) and [gPodder Sync](https://github.com/thrillfall/nextcloud-gpodder) or their own [gpodder service](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html).

## Enabling Sync
1. Set up Nextcloud's gPodder Sync or create a gpodder.net account/server (see [extra gpodder instructions](#gpodder-specific-setup) below)
1. In AntennaPod, nagivigate to `Settings` » `Synchronization`, and select `Choose synchronization provider`.
1. If using Nextcloud or custom gpodder server, enter the URL of the service you set up, otherwise select the official server.
1. **gPodder ONLY** Enter Username and Password.
1. **gPodder ONLY** Select the device created in the gPodder specific steps.
   - **NOTE:** If you when you logged in, instead of during the gPodder specific set-up as listed below, be sure to press the `Force sync` button upload the played state of all previously listened to episodes. If you don't do this, only podcasts that were added **after** linking the devices will be synchronized. There is an [open issue for gpodder.net](https://github.com/gpodder/mygpo/issues/388) requesting this behavior be changed.

### gPodder Specific Set-up
1. Create an account and log in.

1. Create a device under `Subscriptions` » `Devices` for each client that you use:
    <!-- mdpo-disable-next-line -->
    <br />{{ img-devices | strip }}

1. Link created devices using the "Configure" button. This way, gpodder.net automatically keeps the subscriptions of the chosen devices synchronized.
    <!-- mdpo-disable-next-line -->
    <br />{{ img-synchronize | strip }}
