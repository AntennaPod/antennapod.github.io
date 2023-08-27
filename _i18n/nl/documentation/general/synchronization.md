{% capture img-devices %} {% include image.html alt="

       toestellen

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synchroniseren

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {%
endcapture %}

AntennaPod kan je abonnementen en luistervorderingen synchroniseren met andere
AntennaPod-installaties en met andere (desktop)apps. Om synchronisatie in te
stellen is een server nodig - het centrale punt waarlangs je gegevens worden
gedeeld met andere apparaten. Hiervoor bestaan verschillende opties:

* [gpodder.net](https://gpodder.net/) biedt een gratis gPodder
synchronisatieserver waar **iedereen zich voor kan aanmelden**. Door de
populariteit van de dienst en de beperkte financiering is deze server helaas
vaak overbelast, wat leidt tot fouten in AntennaPod.
* Meer technisch ingestelde gebruikers wordt aangeraden **zelf een
synchronisatieserver** te hosten. Een zelf gehoste server is betrouwbaarder en
helpt de belasting van gratis, publieke diensten te verminderen. Er zijn
verschillende opties:
[Nextcloud](https://nextcloud.com/install/#instructions-server) met de [gPodder
Sync app](https://apps.nextcloud.com/apps/gpoddersync), een volledige
[gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html)
server, of de [Micro GPodder
server](https://github.com/bohwaz/micro-gpodder-server).

## Activeer synchronisatie via Nextcloud

1. Als je een Nextcloud account hebt, installeer dan de gPodder Sync app of vraag
je server admin om dit te doen
1. Ga naar `Instellingen` » `Synchronisatie` in AntennaPod en tik op
`Kies synchronisatieprovider`
1. Kies 'Nextcloud'
1. Vul het "Serveradres" in (de URL of het IP-adres van de server) en tik op
`Verder `
1. Log in op het geopende browservenster en verleen AntennaPod toestemming

## Activeer synchroniseren met gPodder

1. Maak een account aan op de server www.gpodder.net of op een eigen server
1.  When you have an account, log in on the webserver and create a device under
`Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices
| strip }}
1. Als de apparaten aan je account zijn toegevoegd, koppel je ze met de knop
"Configureren". Zo houdt gpodder.net de geactiveerde apparaten automatisch
gesynchroniseerd.

  <br />{{ img-synchronize | strip }} 4. Go to `Settings` » `Synchronization` in
AntennaPod and tap `Choose synchronization provider` 5. Select 'gPodder' 6.
Enter the 'Server address' (e.g. www.gpodder.net) and tap `Proceed to login` 7.
Enter the 'Username' and 'Password' and tap `Log in` 8. Select the device that
you created on the server

**LET OP:**Heb je een apparaat aangemaakt tijdens het inloggen in plaats van
vooraf, zoals hierboven voorgesteld? Druk dan op de knop
`Forceer volledige synchronisatie` in AntennaPod om de 'afgespeeld'-status te
uploaden van alle afleveringen die je eerder beluisterd hebt. Als je dit niet
doet worden alleen de podcasts gesynchroniseerd die werden toegevoegd **na** het
koppelen van de apparaten. Er is een [open ticket voor
gpodder.net](https://github.com/gpodder/mygpo/issues/388) dat vraagt om dit te
veranderen.
