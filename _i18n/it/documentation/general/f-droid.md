Ti sei accorto che è uscita una nuova versione di AntennaPod e ti sei chiesto:

* *perché l'ultima versione non è ancora disponibile su F-Droid?*
* *quando sarà disponibile su F-Droid la nuova versione?*

A causa dei vari passaggi e poiché non siamo coinvolti nella pubblicazione delle versioni su F-Droid, non possiamo sapere con esattezza quando l'ultima versione sarà disponibile lì.

**In breve: non ci siamo dimenticati di F-Droid, ci vuole solo un po' di tempo. Porta pazienza.**

### I passaggi per pubblicare una nuova versione su F-Droid

1. Pubblichiamo una versione beta, che è disponibile *solo* su Google Play a causa di [limiti tecnici](/documentation/general/beta#f-droid) di F-Droid.
1. Rilasciamo la nuova versione in modo lento e graduale a tutti gli utenti di Google Play. In questo modo ci assicuriamo che non ci siano bug critici. Questo passaggio può richiedere diverse settimane.
1. Creiamo una [versione su GitHub](https://github.com/AntennaPod/AntennaPod/releases). Lo facciamo solo dopo che il rilascio graduale su Google Play è stato completato.
1. I sistemi di F-Droid controllano il repository di AntennaPod e rilevano una nuova versione. Il server di controllo aggiornamenti verifica ogni giorno (durante la notte in Europa).
1. I sistemi di F-Droid compilano l'app. In questo modo, si assicurano che l'applicazione che scaricherai corrisponda realmente al codice sorgente che pubblichiamo. Poiché ci sono molte app da compilare, il server di F-Droid impiega 1-2 giorni per compilare l'app.
1. Un contributore di F-Droid firma crittograficamente la versione compilata. Per migliorare la sicurezza, il contributore deve prendere l'app e spostarla fisicamente su un computer riservato che non è connesso a internet. Quando tutte le app sono firmate, il contributore le carica sui sistemi di F-Droid. Di solito questo richiede 1-2 giorni.
1. I sistemi di F-Droid processano le nuove app, aggiungendo la nuova versione di AntennaPod al loro indice.

A questo punto, consideriamo la nuova versione "pubblicata su F-Droid". Ma ricorda che, in aggiunta, il tuo client di F-Droid (l'app store) deve aggiornare la sua copia locale dell'indice. Solo dopo quell'operazione riceverai una notifica riguardo l'ultima versione di AntennaPod.

### Quindi quanto tempo ci vorrà?

Come avrai notato, ci sono molti passaggi, ognuno dei quali di durata variabile. Di solito passa più di un mese dalla pubblicazione di una versione beta al momento in cui la versione viene taggata su GitHub. Dopo che la versione è stata taggata, di solito F-Droid ci mette dai quattro ai sei giorni per processarla.

### Cosa puoi fare se stai aspettando con impazienza

Non abbiamo ancora taggato la [versione su GitHub](https://github.com/AntennaPod/AntennaPod/releases)? Allora dovrai semplicemente attendere. L'aggiornamento è in fase beta e non è pronto per la pubblicazione.

*Abbiamo* taggato la versione su GitHub? Come [fa presente](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client) il team di F-Droid: "ti preghiamo di non agitarti prima che siano passati 7 giorni."

* I 7 giorni da quando abbiamo taggato la versione su GitHub sono passati? Faccelo sapere creando un post sul nostro [forum](https://forum.antennapod.org/). Daremo un'occhiata.
* Abbiamo taggato la versione 7 giorni fa o meno? Allora dovrai semplicemente attendere. O, al massimo, verificare a che punto del processo ci troviamo.

#### Verifica lo stato attuale

Se vuoi, puoi seguire questi passaggi per farti un'idea sullo stato di avanzamento:

1. Controlla se e quando la [versione è stata taggata su GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (potresti dover passare il cursore su, per esempio, "la settimana scorsa" per vedere la data precisa su GitHub). In quel caso, il controllo aggiornamenti la dovrebbe rilevare presto.
1. Controlla se [l'elenco delle versioni di AntennaPod su F-Droid](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=checkupdates%20bot) è stato aggiornato da allora. In quel caso, il server di compilazione dovrebbe processarla presto.
1. Controlla se AntennaPod è stato compilato nel [ciclo in esecuzione](https://monitor.f-droid.org/builds/running) o nell'[ultimo ciclo](https://monitor.f-droid.org/builds/build). Puoi farlo anche utilizzando l'app [F-Droid build status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/). In quel caso, un contributore di F-Droid dovrebbe firmarla crittograficamente presto.
   * Tieni presente che non c'è una coda per le app che devono essere compilate. AntennaPod non compare ancora negli elenchi di successo e fallimento, e vuoi sapere se sarà compilato?
      1. clicca su "fdroiddata version" @ commit di un ciclo di compilazione
      1. clicca su "Esplora file"
      1. clicca su "Trova file"
      1. copia e incolla `de.danoeh.antennapod`
      1. apri il file
      1. verifica se include l'ultima versione
