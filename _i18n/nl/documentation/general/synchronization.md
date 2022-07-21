{% capture img-devices %} {% include image.html alt="

toestellen

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

synchroniseren

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod ondersteunt momenteel twee opties voor synchronisatie: via [gpodder.net](https://gpodder.net/) en de [gPodder Sync app voor Nextcloud](https://apps.nextcloud.com/apps/gpoddersync).

Op gpodder.net kan iedereen betrekkelijk eenvoudig een account aanmaken en de dienst is gratis te gebruiken. Helaas heeft de dienst grote aantallen gebruikers, beperkte financiering en een gebrek aan vrijwilligers. Dit betekent dat de server vaak overbelast is, wat leidt tot foutmeldingen in AntennaPod. Indien mogelijk raden wij daarom aan om een bestaand account op een Nextcloud-server te gebruiken of zelf gpodder.net of Nextcloud te gaan hosten.

## gPodder Sync-app voor Nextcloud

Heb je een Nextcloud-account? Installeer dan de gPodder Sync-app of vraag je server-administrator om dit te doen. Eens de app geïnstalleerd is, ga je simpelweg naar `Instellingen` » `Synchronisatie` in AntennaPod, kies je de relevante provider en voer je het serveradres in.

## gpodder.net & je eigen gpodder-server

- Maak een account aan op gpodder.net of log in als je er al een hebt.


   - Het advies is om met een account een toestel aan te maken op gpodder.net/devices/ voor elke client die je gebruikt:
<br />{{ img-devices | strip }}


   - Koppel de toestellen, na het aanmaken, met de "Configure" knop. Op deze manier houdt gpodder.net automatisch de abonnementen van de geactiveerde toestellen gesynchroniseerd.
<br />{{ img-synchronize | strip }}

- Ga dan in AntennaPod naar `Instellingen` » `Synchronisatie`. Daar kun je inloggen op gpodder.net of zelfs een alternatieve server opgeven als je zelf wilt hosten. Tijdens het inloggen vraagt AntennaPod op welk apparaat je momenteel ingelogd bent. Selecteer je nieuw aangemaakte apparaat.

*Heb je een apparaat aangemaakt tijdens het inloggen in plaats van vooraf, zoals hierboven voorgesteld?* Druk dan op de knop `Volledige synchronisatie afdwingen` in AntennaPod om de 'afgespeeld'-status te uploaden van alle afleveringen die je eerder beluisterd hebt. Als je dit niet doet, worden alleen de podcasts gesynchroniseerd die werden toegevoegd **na** het koppelen van de apparaten. Er is een [open ticket voor gpodder.net](https://github.com/gpodder/mygpo/issues/388) dat vraagt om dit te veranderen.
