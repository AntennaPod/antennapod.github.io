AntennaPod heeft een instelling om abonnementen (podcastfeeds) regelmatig te verversen (zie [Podcasts verversen](/refreshing-podcasts)).

Voor meer ingewikkelde behoeften bestaan verschillende automatiseringstoepassingen van derden voor gebruik met AntennaPod. Bijvoorbeeld:

- Werk de abonnementen bij aan het begin van de dag: zet om 7 uur 's ochtends Wi-Fi aan, werk vervolgens AntennaPod feeds bij.
- Haal je abonnementen op voor je naar huis gaat: update abonnementen op werkdagen om 17:00.

## Instructies

Vraag in de automatiseringstoepassing AntennaPod de abonnementen bij te werken door een 'Broadcast' te verzenden (dit kan worden weergegeven als een soort Android-intentie) met de volgende instellingen:

- Pakketnaam: `de.danoeh.antennapod `
- Klassenaam: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Instructies voor sommige automatiseringsapps

### Home Assistant Android-app ([website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Roep de notificatie-actie aan in een automatisering met het volgende sjabloon:

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

### Automate ([website](https://llamalab.com/automate/))

Voeg in een 'flow' een blok toe van het type `APPS` » `Broadcast send` en specificeer

1. `de.danoeh.antennapod` als het pakket
1. `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver` als de 'receiver class'

### Tasker ([website](https://tasker.joaoapps.com/))

Maak een taak. In de taak, voeg een actie toe

1. Kies `Systeem`
1. Kies `Send Intent`
1. Geef de pakketnaam op als `de.danoeh.antennapod`
1. Geef de klassenaam op als `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Specificeer Doel als `Broadcast ontvanger`
1. Laat de andere velden leeg

***

**Disclaimer:** De AntennaPod-community heeft geen relatie met een van de vermelde automatiseringstoepassingen van derden.
