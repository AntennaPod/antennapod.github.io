Med AntennaPod kan du spesifisere abonnementer (podkast-strømmer) som skal oppdateres regelmessig (se [Oppdatering av podcaster](/dokumentasjon/automatisering/refreshing-podcasts)).

Hvis du har mer komplekse behov, kan du bruke forskjellige tredjeparts automatiseringsapplikasjoner med AntennaPod for å gjøre det. For eksempel:

- Få abonnementene oppdatert på starten av dagen: Slå på WiFi kl. 07.00, og oppdater deretter AntennaPod-strømmer.
- Få abonnementene dine før du kjører hjem: kl. 17.00 på hverdager oppdateres abonnementene.

## Generell instruks

I automatiseringsapplikasjonen din kan du få AntennaPod til å oppdatere abonnementene sine ved å sende en 'kringkasting' (det kan vises som en type Android-intensjon) med følgende innstillinger:

- Pakkenavn: `de.danoeh.antennapod`
- Klassenavn: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Instruks for noen automasjonsprogrammer

### Automate ([nettsted](https://llamalab.com/automate/))

I en flyt skal du legge til en blokk av type `APPS` → `Broadcast send` og angi

1. Pakke skal være `de.danoeh.antennapod`
1. Mottakerklasse skal være `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([nettside](https://tasker.joaoapps.com/))

Opprett en oppgave. I oppgaven legger du til en handling

1. Velg `System`
1. Velg `Send Intensjon`
1. Pakkenavn skal være `de.danoeh.antennapod`
1. Angi klassenavnet `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Angi at målet skal være `kringkastingsmottaker`
1. Du kan la alle andre felter stå tomme

### Llama - Location Profiles ([nettside](http://kebabapps.blogspot.com/search/label/Llama))

Opprett en begivenhet (Llama-automasjonsregel). I hendelsen,

1. Legg til en type Android-intensjon.
1. Angi intensjonforsendelsesmetoden til `Kringkasting`.
1. Pakkenavn skal være `de.danoeh.antennapod`
1. Angi klassenavnet `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Legg til andre betingelser/handlinger som det passer deg.

Som en snarvei kan du klikke [denne lenken](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-0-1-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C) for å opprette en eksempelhendelse å begynne med.

***

**Ansvarsfraskrivelse:** AntennaPod-fellesskapet har ikke noe forhold til noen av de tredjeparts automatiseringsapplikasjonene som er oppført.
