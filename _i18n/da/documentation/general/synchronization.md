{% capture img-devices %} {% include image.html alt="

       enheder

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synkroniser

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod kan synkronisere dine abonnementer og lyttefremskridt med andre AntennaPod-installationer samt andre (desktop-)apps. For at konfigurere synkronisering skal du bruge en server - det centrale punkt, hvor dine data deles med andre enheder. Du har flere muligheder for dette:

* [gpodder.net](https://gpodder.net/) tilbyder en gratis gPodder-synkroniseringsserver, som **alle kan tilmelde sig**. Desværre er denne server på grund af tjenestens popularitet og dens begrænsede finansiering ofte overbelastet, hvilket fører til fejl i AntennaPod.
* Mere teknisk interesserede brugere opfordres kraftigt til at **selv at hoste en synkroniseringsserver**. En selvhostet server er mere pålidelig og er med til at mindske belastningen på de gratis, offentlige tjenester. Der er flere muligheder: [Nextcloud](https://nextcloud.com/install/#instructions-server) med [gPodder Sync app](https://apps.nextcloud.com/apps/gpoddersync), en fuld [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html) server eller [Micro GPodder server](https://github.com/bohwaz/micro-gpodder-server).

## Aktivér synkronisering via Nextcloud

1. Hvis du har en Nextcloud-konto, skal du installere gPodder Sync-appen eller bede din serveradministrator om at gøre det
1. Gå til `Indstillinger` » `Synkronisering` i AntennaPod, og tryk på `Vælg synkroniseringsudbyder`
1. Vælg 'Nextcloud'
1. Indtast 'Serveradresse' (serverens URL- eller IP-adresse), og tryk på `Fortsæt`
1. Log ind i det browservindue, der åbnes, og godkend AntennaPod

## Aktivér synkronisering via gPodder

1. Opret en konto på serveren www.gpodder.net eller på din egen server
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. Gå til `Indstillinger` » `Synkronisering` i AntennaPod, og tryk på `Vælg synkroniseringsudbyder`
1. Vælg 'gPodder'
1. Indtast 'Serveradresse' (f.eks. www.gpodder.net), og tryk på `Fortsæt til login`
1. Indtast 'Brugernavn' og 'Adgangskode' og tryk på `Log ind`
1. Vælg den enhed, du oprettede på serveren

**Bemærk** Oprettede du en enhed, mens du indstillede synkroniseringen i AntennaPod, i stedet for at oprette en enhed i forvejen på webstedet? Så sørg for at trykke på knappen `Fremtving fuld synkronisering` i AntennaPod for at uploade afspilningstilstanden for alle de afsnit, du har lyttet til tidligere. Hvis du ikke gør dette, synkroniseres kun podcasts, der blev tilføjet **efter** sammenkobling af enhederne. Der er et [åbent issue for gpodder.net](https://github.com/gpodder/mygpo/issues/388), som anmoder om at ændre denne adfærd.
