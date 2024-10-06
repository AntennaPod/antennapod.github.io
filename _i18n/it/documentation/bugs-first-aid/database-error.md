Potresti aver voglia di urlare *Aiuto! Ho perso i miei podcast/episodi/impostazioni/tutto!*

In una versione molto vecchia di AntennaPod, erano presenti alcuni problemi con il database che contiene tutte le informazioni (episodi, stati di riproduzione, ecc.). Anche se la causa del problema è stata risolta da molto tempo, è possibile che il tuo database abbia subito dei danni (anche quando l'app funzionava senza problemi). Se una versione recente di AntennaPod modifica le parti danneggiate del database, questi danni potrebbero improvvisamente diventare un problema. A quel punto, AntennaPod non può più funzionare con il database danneggiato e deve ricominciare da capo con un nuovo database.

Capiamo che questo è molto frustrante e ci dispiace se sei stato colpito da questo problema.

Ci potrebbero essere alcune cose che puoi fare per recuperare i tuoi dati. Le elenchiamo qui sotto, iniziando con la soluzione più semplice e che dà i migliori risultati:

1. Hai [esportato un backup](/documentation/general/backup) da AntennaPod di recente? Allora ripristinarlo è relativamente facile: vai su `Impostazioni` » `Memoria` » `Importa/Esporta` » `Importa database` e seleziona il backup. Tieni presente che il backup potrebbe contenere la corruzione parziale, quindi ti consigliamo di seguire anche il secondo passaggio per risolvere definitivamente il problema.
1. Se AntennaPod rileva un database danneggiato, lo scrive in un file chiamato CorruptedDatabaseBackup.db nella cartella di archiviazione dell'app. Puoi provare a riparare questo file (o un backup esportato) seguendo i passaggi qui sotto. Quest'operazione non è semplice e richiede di imparare a utilizzare un terminale.

* Un membro della comunità [ha seguito questi passi](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) per riparare il database e [ha affermato](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) che, fatto questo, è stato in grado di importare con successo il database riparato.
* Un altro membro della comunità [ha preso un database pulito e vi ha spostato il contenuto di quello corrotto](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), poi ha eseguito [un'altra correzione](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Dopo questi due passaggi, è riuscito a importare con successo il nuovo database in AntennaPod.

1. Mentre tutti i dati *riguardo* le tue iscrizioni e i tuoi episodi sono spariti, i file multimediali saranno ancora presenti.

* In AntennaPod è possibile aggiungere una cartella come se fosse un feed. Per farlo, vai su `Aggiungi podcast` e tocca `Aggiungi cartella locale`. Poi vai a questa cartella nel tuo telefono: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` e poi seleziona la cartella di un podcast. Nota che questo ti darà accesso solo ai media precedentemente scaricati: non riceverai nuovi episodi.
* Puoi anche iniziare ad aggiungere i podcast precedenti da zero. Puoi guardare nella cartella di cui sopra per vedere a quali podcast eri iscritto.
