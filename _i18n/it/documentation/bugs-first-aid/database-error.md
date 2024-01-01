Potresti aver voglia di urlare *Aiuto! Ho perso i miei podcast/episodi/impostazioni/tutto!*

In a very old AntennaPod version, there were some issues with the database with all information (episodes, listening states, etc). While the cause is long fixed, your database might have been damaged (even when the app was working without issues). If a recent AntennaPod version makes changes to the damaged parts of the database, these damages may suddenly become a problem. At that point AntennaPod can no longer work with the broken database and has to start over with an empty one.

We realize it is very frustrating when this happens and are really sorry if you were affected.

Ci potrebbero essere alcune cose che puoi fare per recuperare i tuoi dati. Le elenchiamo qui sotto, iniziando con la soluzione più semplice e che dà i migliori risultati:

1. Hai [esportato un backup](/documentation/general/backup) da AntennaPod di recente? Allora ripristinarlo è relativamente facile: vai su `Impostazioni` » `Memoria` » `Importa/Esporta` » ` Importa database` e seleziona il backup.
1. If AntennaPod detects a broken database, it writes it to a file named CorruptedDatabaseBackup.db in the app storage directory. You can attempt to repair this file (or repair an exported backup) using one of the steps below. This is a challenge and requires learning how to deal with a terminal.

* Un membro della comunità [ha seguito questi passi](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) per riparare il database e [ha affermato](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) che fatto questo era in grado di importare con successo il database riparato.
* Un altro membro della comunità [ha preso un database pulito e vi ha spostato il contenuto di quello corrotto](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), poi ha eseguito [un'altra correzione](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Dopo entrambi i passaggi, è riuscito a importare con successo il nuovo database in AntennaPod.

1. Mentre tutti i dati *sui* tuoi abbonamenti ed episodi sono spariti, i file multimediali saranno ancora presenti.

* In AntennaPod è possibile aggiungere una cartella come se fosse un feed. Per farlo, vai su `Aggiungi podcast` e tocca `Aggiungi cartella locale`. Poi vai a questa cartella nel tuo telefono: `Android` " `data` " `de.danoeh.antennapod` " `files` " `media` e poi seleziona la cartella di un podcast. Nota che questo ti darà accesso solo ai media precedentemente scaricati: non riceverai nuovi episodi.
* Puoi anche iniziare ad aggiungere i podcast precedenti da zero. Puoi guardare nella cartella di cui sopra per vedere a quali podcast eri abbonato.
