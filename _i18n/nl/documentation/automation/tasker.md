AntennaPod heeft een instelling om abonnementen (podcastfeeds) regelmatig te verversen (zie [Refreshing podcasts](/refreshing-podcasts)).

Voor meer ingewikkelde behoeften bestaan verschillende automatiseringstoepassingen van derden voor gebruik met AntennaPod. Bijvoorbeeld:

- Werk de abonnementen bij aan het begin van de dag: zet om 7 uur 's ochtends WiFi aan, werk vervolgens AntennaPod feeds bij.

- Haal je abonnementen op voor je naar huis gaat: update abonnementen op werkdagen om 17:00.

## Instructies

Vraag in de automatiseringstoepassing AntennaPod de abonnementen bij te werken door een 'Broadcast' te verzenden (dit kan worden weergegeven als een soort Android-intentie) met de volgende instellingen:

- Pakketnaam: `de.danoeh.antennapod `

- Klassenaam: `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

## Instructies voor sommige automatiseringsapps

### Automate ([website](https://llamalab.com/automate/))

Voeg in een 'flow' een blok toe van het type `APPS` » `Broadcast send` en specificeer

1. `de.danoeh.antennapod` als het pakket

1. `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver` als de 'receiver class'


### Tasker ([website](https://tasker.joaoapps.com/))

Maak een taak. In de taak, voeg een actie toe

1. Kies `Systeem`

1. Kies `Send Intent`

1. Geef de pakketnaam op als `de.danoeh.antennapod`

1. Geef de klassenaam op als `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

1. Specificeer Doel als `Broadcast ontvanger`

1. Laat de andere velden leeg


### Llama - Location Profiles ([website](http://kebabapps.blogspot.com/search/label/Llama))

Maak een gebeurtenis (Llama automatiseringsregel) en:

1. Voeg een actie toe van het type Android intent.

1. Specificeer Intent send mode als `Broadcast`.

1. Geef de pakketnaam op als `de.danoeh.antennapod`

1. Geef de klassenaam op als `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

1. Voeg elke andere voorwaarde / acties toe voor specifieke behoeften.


Als snelkoppeling kunt u klikken op de [deze link](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C) om een voorbeeldgebeurtenis te maken, om mee te beginnen.

***

**Disclaimer:** De AntennaPod-community heeft geen relatie met een van de vermelde automatiseringstoepassingen van derden.
