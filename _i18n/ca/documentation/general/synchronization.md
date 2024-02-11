{% capture img-devices %} {% include image.html alt="

       devices

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synchronize

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod can synchronise your subscriptions and listening progress with other AntennaPod installations as well as other (desktop) apps. To set up synchronisation, you need a server - the central point through which your data is shared with other devices. You have several options for this:

* [gpodder.net](https://gpodder.net/) provides a free gPodder synchronization server that **anyone can sign up** for. Unfortunately, due to the popularity of the service and its limited funding, this server is often overloaded, leading to errors in AntennaPod.
* More technically inclined users are strongly encouraged to **self-host a synchronization server**. A self-hosted server is more reliable and helps reduce the load on free, public services. There are several options: [Nextcloud](https://nextcloud.com/install/#instructions-server) with the [gPodder Sync app](https://apps.nextcloud.com/apps/gpoddersync), a full [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html) server, or the [Micro GPodder server](https://github.com/bohwaz/micro-gpodder-server).

## Enable synchronization via Nextcloud

1. If you have a Nextcloud account, install the gPodder Sync app or ask your server admin to do so
1. Go to `Settings` » `Synchronization` in AntennaPod and tap `Choose synchronization provider`
1. Select 'Nextcloud'
1. Enter the 'Server address' (the URL or IP address of the server) and tap `Proceed`
1. Log in on the browser window that opens and authorize AntennaPod

## Enable synchronization via gPodder

1. Create an account on the server www.gpodder.net or on your own server
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. Go to `Settings` » `Synchronization` in AntennaPod and tap `Choose synchronization provider`
1. Select 'gPodder'
1. Enter the 'Server address' (e.g. www.gpodder.net) and tap `Proceed to login`
1. Enter the 'Username' and 'Password' and tap `Log in`
1. Select the device that you created on the server

**NOTE:** Did you create a device while setting up synchronisation in AntennaPod, rather creating a device in advance on the website? Then be sure to press the `Force sync` button upload the played state of all previously listened to episodes. If you don't do this, only podcasts that were added **after** linking the devices will be synchronized. There is an [open issue for gpodder.net](https://github.com/gpodder/mygpo/issues/388) that requests to change the behavior.
