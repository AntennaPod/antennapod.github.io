{% capture img-devices %} {% include image.html alt="

       apparaten

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synchroniseren

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod kan je abonnementen en luistervorderingen synchroniseren met andere AntennaPod-installaties en met andere (desktop)apps. Om synchronisatie in te stellen is een server nodig - het centrale punt waarlangs je gegevens worden gedeeld met andere apparaten. Hiervoor bestaan verschillende opties:

* [gpodder.net](https://gpodder.net/) biedt een gratis gPodder synchronisatieserver waar **iedereen zich voor kan aanmelden**. Door de populariteit van de dienst en de beperkte financiering is deze server helaas vaak overbelast, wat leidt tot fouten in AntennaPod.
* More technically inclined users are strongly encouraged to **self-host a synchronization server**. A self-hosted server is more reliable and helps reduce the load on free, public services. There are several options:
   * [Nextcloud](https://nextcloud.com/install/#instructions-server) with the [gPodder Sync app](https://apps.nextcloud.com/apps/gpoddersync) (PHP)
   * [oPodSync](https://github.com/kd2org/opodsync) (PHP)
   * [goPodder](https://github.com/cbrgm/gopodder) (Go)
   * [podsync](https://github.com/bobrippling/podsync) (Rust)
   * [malipod](https://github.com/eliassoares/malipod-selfhosted) (Python)

These are third-party projects not affiliated with AntennaPod.

## Activeer synchronisatie via Nextcloud

1. Als je een Nextcloud account hebt, installeer dan de gPodder Sync app of vraag je server admin om dit te doen
1. Ga naar `Instellingen` » `Synchronisatie` in AntennaPod en tik op `Kies synchronisatieprovider`
1. Kies 'gPodder'
1. Vul het "Serveradres" in (de URL of het IP-adres van de server) en tik op `Verder `
1. Log in op het geopende browservenster en verleen AntennaPod toestemming

## Activeer synchroniseren met gPodder

1. Maak een account aan op de server www.gpodder.net of op een eigen server
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. Ga naar `Instellingen` » `Synchronisatie` in AntennaPod en tik op `Kies synchronisatieprovider`
1. Kies 'gPodder'
1. Vul het 'Serveradres' in (bijv. www.gpodder.net) en tik op `Verder `
1. Vul de 'Gebruikersnaam' en 'Wachtwoord' in en tik op `Log in`
1. Selecteer het apparaat dat je op de server hebt gemaakt

**LET OP:**Heb je een apparaat aangemaakt tijdens het inloggen in plaats van vooraf, zoals hierboven voorgesteld? Druk dan op de knop `Forceer volledige synchronisatie` in AntennaPod om de 'afgespeeld'-status te uploaden van alle afleveringen die je eerder beluisterd hebt. Als je dit niet doet worden alleen de podcasts gesynchroniseerd die werden toegevoegd **na** het koppelen van de apparaten. Er is een [open ticket voor gpodder.net](https://github.com/gpodder/mygpo/issues/388) dat vraagt om dit te veranderen.
