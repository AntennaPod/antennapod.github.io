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

Til synkronisering bruger AntennaPod den gratis tjeneste gpodder.net. For at
kunne synkronisere dine klienter skal du oprette en konto der.


   - Når du har oprettet kontoen, foreslår vi, at du opretter en enhed på
gpodder.net/devices/ for hver klient, du bruger:<br />{{ img-devices | strip }}

   - Når du har oprettet enhederne, skal du forbinde dem ved hjælp af knappen
"Konfigurer". På denne måde holder gpodder.net automatisk abonnementerne på
begge enheder synkroniseret.<br />{{ img-synchronize | strip }}
- Så tag et kig på AntennaPod's `Indstillinger` » `Synkronisering`). Der kan du
logge ind på gpodder.net eller endda angive en alternativ server, hvis du selv
vil hoste den. Ved login spørger AntennaPod, hvilken enhed du er logget ind på i
øjeblikket. Vælg din nyoprettede enhed.<br /> Du kan også oprette en ny enhed,
mens du logger ind, og forbinde den senere. Ulempen ved dette er, at kun
podcasts, der blev tilføjet **efter** sammenkobling af enhederne, bliver
synkroniseret. For at få alle dine eksisterende abonnementer synkroniseret skal
du derfor oprette og sammenkoble enhederne **før** du logger ind (som det er
beskrevet i dette indlæg). Der er et [åbent emne for gpodder.net](https://github.com/gpodder/mygpo/issues/388),
der anmoder om at ændre denne adfærd, men indtil videre skal oprettelse af
forbindelse ske før synkronisering.
- God fornøjelse med synkroniseringen :)

Gamle AntennaPod-versioner uploader kun afsnittenes afspilningsstatus efter at
du har logget ind, så dine gamle afspillede afsnit er ikke markeret som
afspillet på den anden klient. Dette er ændret i AntennaPod 2.0.0.0: Du kan nu
trykke på knappen `Gennemtving synk` for også at uploade afspilningsstatus for
alle de afsnit, du har lyttet til tidligere.
