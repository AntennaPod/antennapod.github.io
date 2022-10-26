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

## Introduction
AntennaPod can communicate with a central point to share data about your podcasts with the other podcast apps that you use, we call this the Synchronization Server. AntennaPod can be told the location of the synchronization server via the server's hostname, which is often a URL much like you enter into your web browser, but can occasionally simply be an IP address if you set up the server yourself (or have a friend help set one up for you).

[gpodder.net](https://gpodder.net/) provides a free podcast synchronization server that anyone can sign up for. Unfortunately, due to the popularity of the service and limited funding, this server is often overloaded, leading to errors in AntennaPod. Fortunately, for more technically inclined users, AntennaPod also supports custom gPodder instances and the [gPodder Sync app for Nextcloud](https://apps.nextcloud.com/apps/gpoddersync). In order to help reduce the load on the free server as much as possible, we strongly recommend that more technical users start self-hosting using either [Nextcloud](https://nextcloud.com/install/#instructions-server) and [gPodder Sync](https://github.com/thrillfall/nextcloud-gpodder), or their own [gpodder service](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html).


## Enabling Sync
1. Set up Nextcloud's gPodder Sync or create a gpodder.net account/server (see [extra gpodder instructions](#gpodder-specific-set-up) below)
1. In AntennaPod, nagivigate to `Settings` » `Synchronization`, and select `Choose synchronization provider`.
1. If using Nextcloud or custom gpodder server, enter the hostname (URL) of the service you set up, otherwise select the official gpodder.net server.
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
