{% capture img-devices %} {% include image.html alt="

toestellen

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture
%}

{% capture img-synchronize %} {% include image.html alt="

synchroniseren

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {%
endcapture %}

Voor synchronisatie gebruikt AntennaPod de gratis dienst gpodder.net. Om de
clients te synchroniseren, moet je daar een account aanmaken.


   - Het advies is om met een account een toestel aan te maken op
gpodder.net/devices/ voor elke client die je gebruikt:<br />{{ img-devices | strip }}

   - Koppel de toestellen, na het aanmaken, met de "Configure" knop. Op deze manier
houdt gpodder.net automatisch de abonnementen van beide toestellen
gesynchroniseerd.<br />{{ img-synchronize | strip }}
- Kijk dan eens naar AntennaPod's `Instellingen` » `Synchronisatie`). Daar kun
je inloggen op gpodder.net of eventueel een alternatieve, zelf gehoste, server
gebruiken. Tijdens het inloggen vraagt AntennaPod op welk toestel je bent
ingelogd. Selecteer het nieuw gemaakte toestel. <br /> Je kunt ook een nieuw
toestel maken bij de aanmelding en het later koppelen. Het nadeel hiervan is dat
alleen podcasts die zijn toegevoegd **na** het aankoppelen van de toestellen
worden gesynchroniseerd. Om al de bestaande abonnementen gesynchroniseerd te
krijgen, moet je daarom de toestellen maken en aankoppelen **voor** inloggen
(zoals het in dit bericht wordt beschreven). Er is een [open probleem voor
gpodder.net](https://github.com/gpodder/mygpo/issues/388) dat vraagt om het
gedrag te wijzigen, maar voor nu moet het koppelen worden gedaan voordat het
wordt gesynchroniseerd.
- Veel plezier met synchroniseren :)

Oude AntennaPod-versies uploaden alleen de status "afgespeeld" van afleveringen
na aanmelden, zodat oude afgespeelde afleveringen niet worden gemarkeerd als
afgespeeld op de andere client. Dit is veranderd in AntennaPod 2.0.0: Druk nu op
de knop `Volledige synchronisatie afdwingen` om ook de afspeelstatus te uploaden
van alle afleveringen eerder zijn beluisterd.
