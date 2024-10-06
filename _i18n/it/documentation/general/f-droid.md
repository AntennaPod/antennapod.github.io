Ti sei accorto che è uscita una nuova versione di AntennaPod e ti sei chiesto:

* *perché l'ultima versione non è ancora disponibile su F-Droid?*
* *quando sarà disponibile su F-Droid la nuova versione?*

Se la nuova versione è in beta, è disponibile *solo* attraverso Google Play ([qui trovi il perché](/documentation/general/beta)). Quando riteniamo che sia pronta la carichiamo su Google Play. Qualche giorno dopo, quando siamo sicuri che non ci siano bug critici, tagghiamo la versione su GitHub. F-Droid deve quindi venire a conoscenza di questa versione, compilarla e renderla disponibile. Tutti questi passaggi possono richiedere un po' di tempo. Per via dei diversi passaggi e poiché non siamo coinvolti nella pubblicazione delle versioni su F-Droid, non possiamo sapere quando esattamente la versione più recente sarà disponibile su F-Droid. Generalmente ci vuole qualche giorno da quando la versione è stata taggata su GitHub.

In breve: ci può volere un po' di tempo. Porta pazienza.

### I passaggi per far sì che una nuova versione arrivi su F-Droid

- Dopo aver creato una [versione](https://github.com/AntennaPod/AntennaPod/releases), F-Droid deve rilevare che qualcosa in AntennaPod è cambiato. A tale scopo, F-Droid esegue un server di controllo degli aggiornamenti ogni 2 giorni circa.
- Dopo che F-Droid ha rilevato l'esistenza di una nuova versione di AntennaPod, l'applicazione viene compilata. In questo modo, F-Droid si assicura che l'applicazione che scaricherai corrisponda realmente al codice sorgente pubblicato da AntennaPod. Poiché ci sono molte app da compilare, il server di F-Droid impiega altri 1-2 giorni per compilare l'app.
- Infine, l'applicazione risultante deve essere firmata crittograficamente. Questo avviene su un computer non connesso a Internet. Un responsabile di F-Droid deve prendere l'app e portarla fisicamente a quel particolare computer. Il tempo necessario dipende dalla frequenza con cui il responsabile si reca a quel particolare computer. Di solito, questa fase richiede altri 1-2 giorni dopo la compilazione dell'app.

### Cosa puoi fare se ci vuole più tempo del previsto

Come puoi vedere, può passare facilmente una settimana prima che una nuova versione di AntennaPod sia disponibile su F-Droid. Se un aggiornamento non è ancora disponibile più di una settimana dopo la sua pubblicazione, faccelo sapere creando un post sul nostro [forum](https://forum.antennapod.org/) e indagheremo.

Puoi farti un'idea degli ultimi progressi controllando [se l'elenco di versioni di F-Droid è stato aggiornato](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) da quando è stata rilasciata la nuova versione di AntennaPod e controllando su [F-Droid Monitor](https://monitor.f-droid.org/builds/build) se la nuova versione è già stata compilata.
