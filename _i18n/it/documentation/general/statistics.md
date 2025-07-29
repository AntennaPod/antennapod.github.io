AntennaPod ha una schermata di statistiche che ti permette di visualizzare il numero di ore di ascolto per ogni iscrizione e per ogni mese. Tuttavia, queste statistiche non sono sempre così precise come potrebbero essere.

## Perché le statistiche non sono precise

Per tenere traccia delle statistiche, AntennaPod registra due informazioni per ogni episodio:

* **Tempo di riproduzione**: per quanto tempo l'episodio è stato riprodotto (per esempio, 6 minuti se un episodio di 3 minuti è stato riprodotto due volte)
* **Ultima riproduzione**: data e ora in cui la riproduzione è stata messa in pausa o interrotta per l'ultima volta per questo episodio

Entrambe sono aggiornate ogni volta che la riproduzione viene messa in pausa o interrotta. L'informazione è usata per calcolare i totali sommando il "tempo di riproduzione" di tutti gli episodi la cui data di "ultima riproduzione" cade in un dato mese.

Questo approccio implica che se ascolti 7 minuti di un episodio oggi e 38 minuti di quello stesso episodio domani, tutti e 45 i minuti saranno attribuiti a domani. Lo stesso si applica ai mesi. Se un episodio è riprodotto sia a giugno che a luglio, tutto il tempo di ascolto è attribuito a luglio. Analogamente, se un episodio è riprodotto sia a dicembre di un anno che a gennaio dell'anno seguente, è attribuito al secondo anno.

Le statistiche mensili sono solitamente accurate perché prendono in esame un periodo di tempo più lungo. D'altra parte, le statistiche giornaliere sarebbero più a rischio di essere inattendibili, che è il motivo per cui AntennaPod non le mette a disposizione.

## Perché non vogliamo cambiarle

Le statistiche (o meglio ancora, i grafici) sono divertenti. Quindi perché non registriamo le informazioni in un altro modo per supportare più filtri e avere dati più granulari in AntennaPod?

Tra le altre cose, sarebbe possibile registrare per quanto tempo ogni episodio è stato riprodotto in ogni giorno. Per esempio:

* 28 giugno: 7 minuti
* 30 giugno: 38 minuti
* 1 luglio: 19 minuti

Ci sono due ragioni principali. Per prima cosa, anche se le statistiche sono divertenti, **preferiamo investire tempo nello scopo principale di AntennaPod: riprodurre podcast**. Cambiare approccio richiederebbe tempo di implementazione (riscrivere il codice che salva il tempo di riproduzione nel database) e tempo per mantenere un sistema più complesso in futuro.

Per seconda cosa, **AntennaPod occuperebbe più spazio sul tuo telefono** - specialmente per gli utenti più fedeli che usano l'app da diversi anni. Questo perché, anziché memorizzare una singola riga per episodio nel database, avremmo bisogno di memorizzare più righe per ogni episodio riprodotto per registrare la durata di riproduzione, il che fa aumentare la dimensione del database.

Ci auguriamo che ti piaccia usare le statistiche mensili! 📊 (E nel caso tu fossi uno sviluppatore web interessato a costruire una dashboard adibita alle statistiche di AntennaPod e basata sui database esportati, contattaci sul forum.)
