Potresti aver voglia di urlare *Aiuto! Ho perso i miei podcast/episodi/impostazioni/tutto!*

In una versione molto vecchia di AntennaPod (risalente a prima del 2019), erano presenti alcuni problemi con il database che contiene tutte le informazioni (episodi, stati di riproduzione, ecc.). Anche se la causa del problema è stata risolta da molto tempo, è possibile che il tuo database abbia subito dei danni (anche quando l'app funzionava senza problemi). Se una versione recente di AntennaPod modifica le parti danneggiate del database, questi danni potrebbero improvvisamente diventare un problema. A quel punto, AntennaPod non può più funzionare con il database danneggiato e deve ricominciare da capo con un nuovo database.

Capiamo che questo è molto frustrante e ci dispiace se sei stato colpito da questo problema.

Ci potrebbero essere alcune cose che puoi fare per recuperare i tuoi dati. Le elenchiamo qui sotto, iniziando con la soluzione più semplice e che dà i migliori risultati:

1. Hai [esportato un backup](/documentation/general/backup) da AntennaPod di recente? Allora ripristinarlo è relativamente facile: vai su `Impostazioni` » `Memoria` » `Importa/Esporta` » `Importa database` e seleziona il backup. Tieni presente che il backup potrebbe contenere la corruzione parziale, quindi ti consigliamo di seguire anche il secondo passaggio per risolvere definitivamente il problema.
1. Se AntennaPod rileva un database danneggiato, lo scrive in un file chiamato CorruptedDatabaseBackup.db nella cartella di archiviazione dell'app. Puoi provare a riparare questo file (o un backup esportato) utilizzando uno [script in Python](https://github.com/ByteHamster/AntennaPodDbFixer) sviluppato per automatizzare il processo di ripristino. Quest'operazione non è semplice e richiede di imparare a utilizzare un terminale.
1. Mentre tutti i dati *riguardo* le tue iscrizioni e i tuoi episodi sono spariti, i file multimediali saranno ancora presenti.

* In AntennaPod si può aggiungere una cartella come fosse un feed. Per farlo, andare su `Aggiungi Podcast` e battere su `Aggiungi cartella locale`. Poi accedere a questa cartella sul telefono:
* Su Android 11+: `Android` » `media` » `de.danoeh.antennapod`
* In AntennaPod è possibile aggiungere una cartella come se fosse un feed. Per farlo, vai su `Aggiungi podcast` e tocca `Aggiungi cartella locale`. Poi vai a questa cartella nel tuo telefono: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` e poi seleziona la cartella di un podcast. Nota che questo ti darà accesso solo ai media precedentemente scaricati: non riceverai nuovi episodi.
* Puoi anche iniziare ad aggiungere i podcast precedenti da zero. Puoi guardare nella cartella di cui sopra per vedere a quali podcast eri iscritto.
