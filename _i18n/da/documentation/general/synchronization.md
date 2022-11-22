{% capture img-devices %} {% include image.html alt="

       enheder

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture
%}

{% capture img-synchronize %} {% include image.html alt="

       synkroniser

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {%
endcapture %}

AntennaPod understøtter i øjeblikket to synkroniseringsmuligheder: via
[gpodder.net](https://gpodder.net/) og [gPodder Sync app for Nextcloud](https://apps.nextcloud.com/apps/gpoddersync).

På gpodder.net kan alle relativt nemt oprette en konto, og det er gratis at
bruge tjenesten. Desværre har tjenesten et stort antal brugere, begrænsede
midler og mangel på frivillige bidrag. Det betyder, at serveren ofte er
overbelastet, hvilket fører til fejl i AntennaPod. Hvis det er muligt, anbefaler
vi derfor, at du bruger en eksisterende konto på en Nextcloud-instans eller
begynder at selv hoste enten gpodder.net eller Nextcloud.

## gPodder Sync-app til Nextcloud

Hvis du har en Nextcloud-konto, skal du installere gPodder Sync-appen eller bede
din serveradministrator om at gøre det. Når den er installeret, skal du blot gå
til `Indstillinger` » `Synkronisering` i AntennaPod, vælge den relevante
udbyder, og indtaste serveradressen.

## gpodder.net & din egen gpodder-server

- Opret en konto på gpodder.net, eller log ind, hvis du allerede har en konto.

   - Når du har oprettet kontoen, foreslår vi, at du opretter en enhed på
gpodder.net/devices/ for hver klient, du bruger:<br />{{ img-devices | strip }}

   - Når du har tilføjet enhederne til din konto, skal du forbinde dem ved hjælp af
knappen "Konfigurer". På denne måde holder gpodder.net automatisk abonnementerne
på de aktiverede enheder synkroniseret.<br />{{ img-synchronize | strip }}
- Gå derefter til AntennaPods `Indstillinger` » `Synkronisering`. Der kan du
logge ind på gpodder.net eller endda angive en alternativ server, hvis du selv
vil være vært for den. Under login spørger AntennaPod, hvilken enhed du i
øjeblikket er logget ind på. Vælg din nyoprettede enhed.

*Oprettede du en enhed, mens du loggede ind, i stedet for på forhånd som
foreslået ovenfor?* Så sørg for at trykke på knappen
`Fremtving fuld synkronisering` i AntennaPod for at uploade
afspilningstilstanden for alle de episoder, du lyttede til tidligere. Hvis du
ikke gør dette, synkroniseres kun podcasts, der blev tilføjet **efter**
sammenkobling af enhederne. Der er et [åbent issue for gpodder.net](https://github.com/gpodder/mygpo/issues/388),
som anmoder om at ændre denne adfærd.
