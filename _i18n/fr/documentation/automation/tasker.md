Avec AntennaPod, vous pouvez spécifier les abonnements (flux de podcasts) à mettre à jour régulièrement (voir l'[Actualisation des podcasts](/refreshing-podcasts)).

Si vous avez des besoins plus complexes, vous pouvez utiliser différentes applications tierces vous permettant d'automatiser AntennaPod. Par exemple :

- Mettez les abonnements à jour en début de journée : à 7 heures du matin, allumez le wifi, puis mettez à jour les flux d'AntennaPod.
- Obtenez vos abonnements avant de rentrer chez vous : à 17 heures en semaine, mettez à jour vos abonnements.

## Consignes générales

Dans votre application d'automatisation, vous pouvez demander à AntennaPod de mettre à jour ses abonnements en envoyant un 'Broadcast' (qui peut être présenté comme un type d'Intent Android) avec les paramètres suivants :

- Nom du paquet : `de.danoeh.antennapod`
- Nom de la classe : `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Instructions pour certaines applications d'automatisation

### Compagnon mobile Android HomeAssistant ([site web](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Créer un appel d’action de notification dans une automatisation avec le modèle suivant :

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

### Automatiser ([site web](https://llamalab.com/automate/))

Dans un flux, ajoutez un bloc de type `APPS` → `Broadcast send`, et spécifiez

1. Le paquet doit être `de.danoeh.antennapod`
1. La classe du récepteur doit être `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([site web](https://tasker.joaoapps.com/))

Créez une tâche. Dans la tâche, ajoutez une action

1. Sélectionnez `Système`
1. Sélectionnez `Envoyer l'intention`
1. Spécifiez le nom du paquet comme étant `de.danoeh.antennapod`
1. Spécifiez le nom de la classe comme étant `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Spécifier la cible comme étant `Broadcast receiver`
1. Vous pouvez laisser les autres champs vides

***

**Avertissement:** La communauté AntennaPod n'a aucune relation avec les applications d'automatisation tierces citées.
