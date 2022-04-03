Avec AntennaPod, vous pouvez spécifier des abonnements (flux de podcasts) à
mettre à jour à intervalle régulier ou à un moment particulier de la journée
dans les paramètres `Réseau` → `Automatisation`.

Si vous avez des besoins plus complexes, vous pouvez utiliser diverses
applications tierces vous permettant d'automatiser AntennaPod. Exemples :

- Mettez les abonnements à jour en début de journée : à 7 heures du matin,
allumez le WIFI, puis mettez à jour les flux d'AntennaPod.
- Mise à jour des abonnements à 17 heures en semaine.

## Instructions

Dans votre automatisation d'application, vous demandez à AntennaPod de mettre à
jour ses abonnement en envoyant un 'Broadcast' (il peut être présenté comme un
type d'intention Android) avec les paramètres suivants :

- Nom du paquet : `de.danoeh.antennapod`
- Nom de la classe : `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

## Instructions pour certaines applications d'automatisation

### Automatiser

Dans un flux, ajouter un bloc de type `APPS` → `Broadcast send`, spécifiez

1. Le paquet doit être `de.danoeh.antennapod`
1. La classe du récepteur doit être
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

### Llama - Emplacement des profils

Créez un événement (règle d'automatisation de Llama). Dans l'événement,

1. Ajouter une action d'intention pour Android.
1. Spécifier le mode d'envoi de l'intention comme étant `Broadcast`.
1. Spécifiez le nom du paquet comme étant `de.danoeh.antennapod`
1. Spécifiez le nom de la classe comme étant
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`
1. Ajoutez toute autre condition / action pour vos besoins spécifiques.

En guise de raccourci, vous pouvez cliquer sur [ce lien](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-1-0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C)
pour créer un exemple d'événement pour commencer.

### Tâches

Créez une tâche. Dans la tâche, ajoutez une action

1. Sélectionnez `Système`
1. Sélectionnez `Envoyer l'intention`
1. Spécifiez le nom du paquet comme étant `de.danoeh.antennapod`
1. Spécifiez le nom de la classe comme étant
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`
1. Spécifier la cible comme étant `Broadcast receiver`
1. Vous pouvez laisser les autres champs vides

***

**Avertissement:** La communauté AntennaPod n'a aucune relation avec les
applications d'automatisation tierces citées.
