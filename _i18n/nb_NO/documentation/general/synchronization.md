{% capture img-devices %} {% include image.html alt="

       enheter

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synkroniser

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod kan synkronisere abonnementene dine og lyttingen din med andre AntennaPod-installasjoner og andre (stasjonære) apper. For å sette opp synkronisering trenger du en tjener - det sentrale punktet der dataene dine deles med andre enheter. Du har flere alternativer for dette:

* [gpodder.net](https://gpodder.net/) tilbyr en gratis gPodder-synkroniseringsserver som **hvem som helst kan registrere seg** på. På grunn av tjenestens popularitet og den begrensede finansieringen er denne serveren dessverre ofte overbelastet, noe som fører til feil i AntennaPod.
* Mer teknisk interesserte brukere oppfordres på det sterkeste til å **selv drifte en synkroniseringsserver**. En egenhostet server er mer pålitelig og bidrar til å redusere belastningen på gratis, offentlige tjenester. Det finnes flere alternativer: [Nextcloud](https://nextcloud.com/install/#instructions-server) med [gPodder Sync-appen](https://apps.nextcloud.com/apps/gpoddersync), en full [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html)-tjener eller [Micro GPodder-tjeneren](https://github.com/bohwaz/micro-gpodder-server).

## Aktiver synkronisering via Nextcloud

1. Hvis du har en Nextcloud-konto installerer du gPodder Sync-appen eller ber serveradministratoren om å gjøre det
1. Gå til `Innstillinger` →`Synkronisering` i AntennaPod og trykk på `Velg synkroniseringstilbyder`
1. Velg 'Nextcloud'
1. Skriv inn "Tjeneradresse" (tjenerens nettadresse eller IP-adresse) og trykk på `Fortsett`
1. Logg inn i nettleservinduet som åpnes og godkjenn AntennaPod

## Aktiver synkronisering via gPodder

1. Opprett en konto på nettjeneren www.gpodder.net eller på din egen nettjener
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. Gå til `Innstillinger` →`Synkronisering` i AntennaPod og trykk på `Velg synkroniseringstilbyder`
1. Velg 'gPodder'
1. Skriv inn 'Nettjeneradresse' (f.eks. www.gpodder.net) og fortsett til `Fortsett til innlogging`
1. Skriv inn 'Brukernavn' og 'Passord' og trykk `Logg inn`
1. Velg enheten du opprettet på nettjeneren

**MERK:** Opprettet du en enhet mens du satte opp synkronisering i AntennaPod i stedet for å opprette en enhet på forhånd på nettstedet? Sørg da for å trykke på `Tving synk` -knappen for å laste opp avspillingsstatus for alle tidligere avspilte episoder. Hvis du ikke gjør dette vil bare podkaster som ble lagt til **etter** kobling av enhetene bli synkronisert. Det er en [åpen problemrapport for gpodder.net](https://github.com/gpodder/mygpo/issues/388) som ber om å endre oppførselen.
