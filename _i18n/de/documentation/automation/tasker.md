Mit AntennaPod kannst du festlegen, dass Abonnements (Podcast-Feeds) in regelmäßigen Abständen aktualisiert werden (siehe [Podcasts aktualisieren](/de/documentation/automation/refreshing-podcasts)).

Wenn du komplexere Anforderungen hast, kannst du dafür verschiedene Automatisierungsanwendungen von Drittanbietern zusammen mit AntennaPod verwenden. Beispielsweise:

- Beziehe Abonnements zu Beginn des Tages: Um 7 Uhr wird das WLAN eingeschaltet und anschließend werden die AntennaPod-Feeds aktualisiert.
- Beziehe deine Abonnements vor der Heimfahrt: An Werktagen werden Abonnements um 17 Uhr aktualisiert.

## Allgemeine Anweisungen

In deiner Automatisierungsanwendung kannst du AntennaPod auffordern Abonnements zu aktualisieren, indem du einen „Broadcast“ (könnte als „Android-Intent“ angezeigt werden) mit den folgenden Einstellungen sendest:

- Paketname: `de.danoeh.antennapod`
- Klassenname: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Anleitungen für einige Automatisierungs-Apps

### HomeAssistant Android Mobile Companion ([Website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Erstelle eine Benachrichtigungsaktion in einer Automatisierung mit der folgenden Vorlage:

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

### Automate ([Website](https://llamalab.com/automate/))

Füge einen Block des Typs `APPS` » `Broadcast senden` ein und spezifiziere

1. Paket zu `de.danoeh.antennapod`
1. Die Empfängerklasse sollte `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver` sein

### Tasker ([Website](https://tasker.joaoapps.com/))

Erstelle eine Aufgabe. Füge der Aufgabe eine Aktion hinzu

1. Wähle `System`
1. Wähle `Intent senden`
1. Gib als Paketname `de.danoeh.antennapod` an
1. Gib als Klassenname `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver` an
1. Gib als Ziel `Broadcast-Empfänger` an
1. Du kannst die anderen Felder leer lassen

***

**Hinweis:** Die AntennaPod-Community steht in keiner Beziehung zu den aufgeführten Automatisierungsanwendungen von Drittanbietern.
