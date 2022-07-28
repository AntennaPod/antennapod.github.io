Avec AntennaPod, vous pouvez spécifier les abonnements (flux de podcasts) à mettre à jour régulièrement (voir l'[Actualisation des podcasts](/refreshing-podcasts)).

Si vous avez des besoins plus complexes, vous pouvez utiliser différentes applications tierces vous permettant d'automatiser AntennaPod. Par exemple :

- Mettez les abonnements à jour en début de journée : à 7 heures du matin, allumez le WIFI, puis mettez à jour les flux d'AntennaPod.

- Get your subscriptions before your ride home: at 5pm on weekdays update subscriptions.

## Consignes générales

Dans votre application d'automatisation, vous pouvez demander à AntennaPod de mettre à jour ses abonnements en envoyant un 'Broadcast' (qui peut être présenté comme un type d'Intent Android) avec les paramètres suivants :

- Nom du paquet : `de.danoeh.antennapod`

- Nom de la classe : `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

## Instructions pour certaines applications d'automatisation

### Automatiser ([site web](https://llamalab.com/automate/))

Dans un flux, ajoutez un bloc de type `APPS` → `Broadcast send`, et spécifiez

1. Le paquet doit être `de.danoeh.antennapod`

1. La classe du récepteur doit être `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`


### Tasker ([site web](https://tasker.joaoapps.com/))

Créez une tâche. Dans la tâche, ajoutez une action

1. Sélectionnez `Système`

1. Sélectionnez `Envoyer l'intention`

1. Spécifiez le nom du paquet comme étant `de.danoeh.antennapod`

1. Spécifiez le nom de la classe comme étant `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

1. Spécifier la cible comme étant `Broadcast receiver`

1. Vous pouvez laisser les autres champs vides


### Llama - Profils de localisation ([site web](http://kebabapps.blogspot.com/search/label/Llama))

Créez un événement (règle d'automatisation de Llama). Dans l'événement,

1. Ajouter une action d'intention pour Android.

1. Spécifier le mode d'envoi de l'intention comme étant `Broadcast`.

1. Spécifiez le nom du paquet comme étant `de.danoeh.antennapod`

1. Spécifiez le nom de la classe comme étant `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

1. Ajoutez toute autre condition / action pour vos besoins spécifiques.


En guise de raccourci, vous pouvez cliquer sur [ce lien](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-1-0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C) pour commencer en créant un exemple d'événement.

***

**Avertissement:** La communauté AntennaPod n'a aucune relation avec les applications d'automatisation tierces citées.
