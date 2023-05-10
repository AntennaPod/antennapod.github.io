{% capture img-devices %} {% include image.html alt="

       appareils

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synchroniser

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {%
endcapture %}

AntennaPod can synchronise your subscriptions and listening progress with other
AntennaPod installations as well as other (desktop) apps. To set up
synchronisation, you need a server - the central point through which your data
is shared with other devices. You have several options for this:

* [gpodder.net](https://gpodder.net/) provides a free gPodder synchronization
server that **anyone can sign up** for. Unfortunately, due to the popularity
of the service and its limited funding, this server is often overloaded, leading
to errors in AntennaPod.
* More technically inclined users are strongly encouraged to **self-host a
synchronization server**. A self-hosted server is more reliable and helps
reduce the load on free, public services. There are several options:
[Nextcloud](https://nextcloud.com/install/#instructions-server) with the
[gPodder Sync app](https://apps.nextcloud.com/apps/gpoddersync), a full
[gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html)
server, or the [Micro GPodder
server](https://github.com/bohwaz/micro-gpodder-server).

## Bonne synchronisation :)

1. If you have a Nextcloud account, install the gPodder Sync app or ask your
server admin to do so
1. Go to `Settings` » `Synchronization` in AntennaPod and tap
`Choose synchronization provider`
1. Select 'Nextcloud'
1. Enter the 'Server address' (the URL or IP address of the server) and tap
`Proceed`
1. Log in on the browser window that opens and authorize AntennaPod

## Bonne synchronisation :)

1. Créez un compte sur gpodder.net ou connectez-vous si vous en possédez déjà un.
1.  When you have an account, log in on the webserver and create a device under
`Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices
| strip }}
1. Après avoir ajouté les appareils à votre compte, reliez-les à l'aide du bouton
"Configurer". De cette façon, gpodder.net maintiendra automatiquement la
synchronisation des abonnements des appareils activés.

  <br />{{ img-synchronize | strip }} 4. Go to `Settings` » `Synchronization` in
AntennaPod and tap `Choose synchronization provider` 5. Select 'gPodder' 6.
Enter the 'Server address' (e.g. www.gpodder.net) and tap `Proceed to login` 7.
Enter the 'Username' and 'Password' and tap `Log in` 8. Select the device that
you created on the server

*Si vous avez créé un appareil en vous connectant, plutôt qu'à l'avance comme
suggéré ci-dessus, assurez-vous d'appuyer sur le bouton "Forcer la
synchronisation" dans AntennaPod pour télécharger l'état de lecture de tous les
épisodes que vous avez écoutés précédemment. Si vous ne faites pas cela, seuls
les podcasts qui ont été ajoutés **après** avoir connecté les appareils sont
synchronisés. Il existe un [open issue for
gpodder.net](https://github.com/gpodder/mygpo/issues/388) qui demande de
modifier ce comportement.
