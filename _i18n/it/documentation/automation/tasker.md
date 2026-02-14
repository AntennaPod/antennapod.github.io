Con AntennaPod puoi specificare le iscrizioni (feed di podcast) da aggiornare regolarmente (vedi [Aggiornare i podcast](/documentation/automation/refreshing-podcasts)).

Se hai esigenze più complesse, è possibile utilizzare su AntennaPod varie applicazioni di automazione di terze parti. Per esempio:

- Aggiorna le iscrizioni all'inizio della giornata: alle 7 del mattino, accendi il Wi-Fi, poi aggiorna i feed di AntennaPod.
- Aggiorna le tue iscrizioni prima del rientro a casa, ad es. alle 17:00 dei giorni feriali.

## Istruzioni generali

Nella tua applicazione di automazione, è possibile far sì che AntennaPod aggiorni le iscrizioni mandando un messaggio in broadcast (può apparire come un tipo di intent di Android) con le seguenti impostazioni:

- Nome del pacchetto: `de.danoeh.antennapod`
- Nome della classe: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Istruzioni per alcune applicazioni di automazione

### HomeAssistant Android Mobile Companion ([sito web](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Crea una chiamata di azione di notifica in un'automazione con il seguente modello:

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

### Automate ([sito web](https://llamalab.com/automate/))

In un flusso, aggiungi un blocco del tipo `APPS` » `Invia broadcast` e specifica

1. il nome del pacchetto come `de.danoeh.antennapod`
1. la classe del ricevitore come `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([sito web](https://tasker.joaoapps.com/))

Crea una task. Nella task, aggiungi un'azione

1. Seleziona `Sistema`
1. Seleziona `Invia intent`
1. Assegna al pacchetto il nome `de.danoeh.antennapod`
1. Assegna alla classe il nome `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Specifica come target `Broadcast receiver`
1. Puoi lasciare gli altri campi vuoti

***

**Avvertenza:** La comunità di AntennaPod non ha rapporti con nessuna delle applicazioni di automazione di terze parti elencate.
