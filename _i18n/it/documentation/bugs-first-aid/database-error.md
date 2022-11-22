Potresti aver voglia di urlare *Aiuto! Ho perso i miei podcast/episodi/impostazioni/tutto!*

Il problema è che il database con tutte le informazioni (episodi, stati di ascolto, ecc.) contiene alcuni errori. AntennaPod non può funzionare con il database danneggiato e ha dovuto ricominciare con uno vuoto. Anche se nelle ultime versioni di AntennaPod questo accade meno frequentemente, per alcuni utenti questo problema continua a verificarsi. La nostra comunità di sviluppatori non è stata in grado di individuare esattamente cosa causa il danneggiamento di un database. Lo stesso problema si verifica anche in alcune altre applicazioni open source. Ci rendiamo comunque conto che è molto frustrante quando ciò accade e siamo davvero dispiaciuti se è capitato anche a te.

Ci potrebbero essere alcune cose che puoi fare per recuperare i tuoi dati. Le elenchiamo qui sotto, iniziando con la soluzione più semplice e che dà i migliori risultati:

1. Hai [esportato un backup](/documentation/general/backup) da AntennaPod di recente? Allora ripristinarlo è relativamente facile: vai su `Impostazioni` » `Memoria` » `Importa/Esporta` » ` Importa database` e seleziona il backup.

1. Se non si dispone di un backup, il passo successivo è quello di tentare di recuperare il database danneggiato ('riparare un database SQL corrotto'). Se AntennaPod rileva un database danneggiato, lo scrive in un file chiamato CorruptedDatabaseBackup.db nella directory di archiviazione dell'applicazione. È un'operazione delicata e richiede alcune abilità o nozioni. Dovrai usare un terminale.


* Un membro della comunità [ha seguito questi passi](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) per riparare il database e [ha affermato](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) che fatto questo era in grado di importare con successo il database riparato.

* Un altro membro della comunità [ha preso un database pulito e vi ha spostato il contenuto di quello corrotto](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), poi ha eseguito [un'altra correzione](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Dopo entrambi i passaggi, è riuscito a importare con successo il nuovo database in AntennaPod.

1. Mentre tutti i dati *sui* tuoi abbonamenti ed episodi sono spariti, i file multimediali saranno ancora presenti.


* In AntennaPod è possibile aggiungere una cartella come se fosse un feed. Per farlo, vai su `Aggiungi podcast` e tocca `Aggiungi cartella locale`. Poi vai a questa cartella nel tuo telefono: `Android` " `data` " `de.danoeh.antennapod` " `files` " `media` e poi seleziona la cartella di un podcast. Nota che questo ti darà accesso solo ai media precedentemente scaricati: non riceverai nuovi episodi.

* Puoi anche iniziare ad aggiungere i podcast precedenti da zero. Puoi guardare nella cartella di cui sopra per vedere a quali podcast eri abbonato.
