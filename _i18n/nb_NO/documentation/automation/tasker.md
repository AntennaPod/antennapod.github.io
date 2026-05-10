Med AntennaPod kan du spesifisere abonnementer (podkast-strømmer) som skal oppdateres regelmessig (se [Oppdatering av podkaster](/dokumentasjon/automatisering/refreshing-podcasts)).

Hvis du har mer komplekse behov, kan du bruke forskjellige tredjeparts automatiseringsapplikasjoner med AntennaPod for å gjøre det. For eksempel:

- Få abonnementene oppdatert på starten av dagen: Slå på Wi-Fi kl. 07.00, og oppdater deretter AntennaPod-strømmer.
- Få abonnementene dine før du kjører hjem: kl. 17.00 på hverdager oppdateres abonnementene.

## Generell instruks

I automatiseringsapplikasjonen din kan du få AntennaPod til å oppdatere abonnementene sine ved å sende en 'kringkasting' (det kan vises som en type Android-intensjon) med følgende innstillinger:

- Pakkenavn: `de.danoeh.antennapod`
- Klassenavn: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Instruks for noen automasjonsprogrammer

### Home Assistant-appen for Android ([website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Opprett et varslingshandlingskall med en automatisering med følgende mal:

```
action: notify.mobile_app_<SOME-ANDROID-MOBILE-DEVICE>
metadata: {}
data:
  message: command_broadcast_intent
  data:
    intent_package_name: de.danoeh.antennapod
    intent_class_name: de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver
    intent_action: Something random - cannot be empty
```

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

***

**Ansvarsfraskrivelse:** AntennaPod-fellesskapet har ikke noe forhold til noen av de tredjeparts automatiseringsapplikasjonene som er oppført.
