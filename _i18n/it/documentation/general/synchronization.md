{% capture img-devices %} {% include image.html alt="

       dispositivi

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       sincronizzare

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

## Enable synchronization via Nextcloud

1. If you have a Nextcloud account, install the gPodder Sync app or ask your
server admin to do so
1. Go to `Settings` » `Synchronization` in AntennaPod and tap
`Choose synchronization provider`
1. Select 'Nextcloud'
1. Enter the 'Server address' (the URL or IP address of the server) and tap
`Proceed`
1. Log in on the browser window that opens and authorize AntennaPod

## Enable synchronization via gPodder

1. Crea un account su gpodder.net o accedi se ne hai già uno.
1.  When you have an account, log in on the webserver and create a device under
`Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices
| strip }}
1. Quando hai aggiunto i dispositivi al tuo account, collegali usando il pulsante
"Configura". In questo modo, gpodder.net mantiene automaticamente
sincronizzati gli abbonamenti dei dispositivi attivati.

  <br />{{ img-synchronize | strip }} 4. Go to `Settings` » `Synchronization` in
AntennaPod and tap `Choose synchronization provider` 5. Select 'gPodder' 6.
Enter the 'Server address' (e.g. www.gpodder.net) and tap `Proceed to login` 7.
Enter the 'Username' and 'Password' and tap `Log in` 8. Select the device that
you created on the server

*Hai creato un dispositivo al momento dell'accesso invece che in anticipo come
suggerito sopra?* Allora assicurati di premere il pulsante
`Forza sincronizzazione` su AntennaPod per caricare lo stato di riproduzione di
tutti gli episodi che hai ascoltato in precedenza. Se non lo fai, solo i podcast
che sono stati aggiunti **dopo** aver collegato i dispositivi saranno
sincronizzati. C'è una [issue aperta per
gpodder.net](https://github.com/gpodder/mygpo/issues/388) in cui viene chiesto
di cambiare questo comportamento.
