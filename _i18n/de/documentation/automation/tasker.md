Mit AntennaPod kannst du festlegen, dass Abonnements (Podcast-Feeds) in regelmäßigen Abständen aktualisiert werden (siehe [Podcasts aktualisieren](/refreshing-podcasts)).

Wenn du komplexere Anforderungen hast, kannst du dafür verschiedene Automatisierungsanwendungen von Drittanbietern zusammen mit AntennaPod verwenden. Beispielsweise:

- Beziehe Abonnements zu Beginn des Tages: 7 Uhr wird das WLAN eingeschaltet und anschließend werden die AntennaPod-Feeds aktualisiert.

- Beziehe deine Abonnements vor der Heimfahrt: An Werktagen werden Abonnements um 17 Uhr aktualisiert.

## Generelle Anweisungen

In deiner Automatisierungsanwendung kannst du AntennaPod auffordern Abonnements zu aktualisieren, indem du einen „Broadcast“ (könnte als eine Art Android-Anweisung angezeigt werden) mit den folgenden Einstellungen senden:

- Paketname: `de.danoeh.antennapod`

- Klassenname: `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

## Anleitungen für einige Automatisierungs-Apps

### Automate ([Webseite](https://llamalab.com/automate/))

Füge einen Block des Typs `APPS` » `Broadcast senden` ein und spezifiziere

1. Paket soll `de.danoeh.antennapod` sein

1. Empfängerklasse zu `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`


### Tasker ([Webseite](https://tasker.joaoapps.com/))

Erstellen Sie eine Aufgabe. Fügen Sie der Aufgabe eine Aktion hinzu

1. Wählen Sie `System`

1. Wählen Sie `Sendeabsicht`

1. Gib als Paketname `de.danoeh.antennapod` an

1. Gib als Klassenname `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver` an

1. Ziel als `Broadcast-Empfänger` angeben

1. Sie können die anderen Felder leer lassen


### Llama – Standortprofile ([Webseite](http://kebabapps.blogspot.com/search/label/Llama))

Erstellen Sie ein Ereignis (Llama-Automatisierungsregel). In dem Ereignis,

1. Fügen Sie eine Aktion vom Typ Android Intent hinzu.

1. Legen Sie den Sendemodus für Intent als `Broadcast` fest.

1. Gib als Paketname `de.danoeh.antennapod` an

1. Gib als Klassenname `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver` an

1. Fügen Sie beliebige andere Bedingungen/Aktionen für Ihre speziellen Bedürfnisse hinzu.


Als Abkürzung kannst du auf [diesen Link](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-1-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C) klicken, um ein Beispielereignis zu erstellen, das den Einstieg erleichtert.

***

**Haftungsausschluss:** Die AntennaPod-Community steht in keiner Beziehung zu den aufgeführten Automatisierungsanwendungen von Drittanbietern.
