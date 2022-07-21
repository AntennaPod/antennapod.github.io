Con AntennaPod, puoi specificare quali abbonamenti (feed di podcast) devono essere aggiornati regolarmente (vedi [Aggiornare i podcast](/refreshing-podcasts)).

Se hai esigenze più complesse, è possibile utilizzare su AntennaPod varie applicazioni di automazione di terze parti. Per esempio:

- Aggiorna gli abbonamenti all'inizio della giornata: alle 7 del mattino, accendi il Wi-Fi, poi aggiorna i feed di AntennaPod.

- Aggiorna i tuoi abbonamenti prima del tuo ritorno a casa dal lavoro, ad es. alle 17:00 dei giorni feriali.

## Istruzioni generali

Nella tua applicazione di automazione, è possibile far sì che AntennaPod aggiorni gli abbonamenti mandando un messaggio in broadcast (può apparire come un tipo di intent di Android) con le seguenti impostazioni:

- Nome del pacchetto: `de.danoeh.antennapod`

- Nome della classe: `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

## Istruzioni per alcune applicazioni di automazione

### Automate ([sito web](https://llamalab.com/automate/))

In un flusso, aggiungi un blocco del tipo `APPS` » `Invia broadcast` e specifica

1. il nome del pacchetto come `de.danoeh.antennapod`

1. la classe del ricevitore come `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`


### Tasker ([sito web](https://tasker.joaoapps.com/))

Crea una task. Nella task, aggiungi un'azione

1. Seleziona ` Sistema`

1. Seleziona `Invia intent`

1. Assegna al pacchetto il nome `de.danoeh.antennapod`

1. Assegna alla classe il nome `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

1. Specifica come target `Broadcast receiver`

1. Puoi lasciare gli altri campi vuoti


### Llama - Location Profiles ([sito web](http://kebabapps.blogspot.com/search/label/Llama))

Crea un evento (regola di automazione Llama). Nell'evento,

1. Aggiungi un'azione di tipo intent di Android.

1. Specifica la modalità di invio dell'intent come `Broadcast`.

1. Assegna al pacchetto il nome `de.danoeh.antennapod`

1. Assegna alla classe il nome `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

1. Aggiungi qualsiasi altra condizione/azione per le tue esigenze specifiche.


Come scorciatoia, puoi cliccare [questo link](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-0-0-1-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C) per creare un evento di esempio per iniziare.

***

**Avvertenza:** La comunità di AntennaPod non ha rapporti con nessuna delle applicazioni di automazione di terze parti elencate.
