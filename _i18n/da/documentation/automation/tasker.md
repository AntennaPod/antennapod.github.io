Med AntennaPod kan du angive abonnementer (podcast-feeds), der skal opdateres regelmæssigt (se [Opdatering af podcasts](/documentation/automation/refreshing-podcasts)).

Hvis du har mere komplekse behov, kan du bruge forskellige tredjeparts-automatiseringsprogrammer sammen med AntennaPod til at gøre det. For eksempel:

- Få abonnementerne opdateret først på dagen: kl. 7 om morgenen tændes for Wi-Fi, og derefter opdateres AntennaPod-feeds.
- Få dine abonnementer inden turen hjem: opdater abonnementer kl. 17.00 på hverdage.

## Generelle instruktioner

I din automatiseringsapplikation kan du få AntennaPod til at opdatere sine abonnementer ved at sende en 'Broadcast' (det kan blive vist som en type Android-hensigt) med følgende indstillinger:

- Pakkenavn: `de.danoeh.antennapod`
- Klassenavn: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Vejledning til nogle automatiseringsapps

### HomeAssistant Android Mobile Companion ([website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Create a notify action call in an automation with the following template:

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

### Automate ([hjemmeside](https://llamalab.com/automate/))

I et flow skal du tilføje en blok af typen `APPS` » `Broadcast send`, angive

1. Pakke skal være `de.danoeh.antennapod`
1. Modtagerklasse skal være `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([websted](https://tasker.joaoapps.com/))

Opret en opgave. Tilføj en handling i opgaven

1. Vælg `System`
1. Vælg `Send intent`
1. Specificer at pakkenavn skal være `de.danoeh.antennapod`
1. Specificer at klassenavn skal være `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Angiv, at målet skal være `Broadcast receiver`
1. Du kan lade de andre felter være tomme

***

**Ansvarsfraskrivelse:** AntennaPod-fællesskabet har ingen tilknytning til nogen af de nævnte tredjepartsapplikationer til automatisering.
