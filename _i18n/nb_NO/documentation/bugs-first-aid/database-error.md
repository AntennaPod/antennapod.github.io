Du har kanskje lyst til å skrike *Hjelp! Jeg har mistet podkastene/episodene/innstillingene/alt!*

I en veldig gammel versjon av AntennaPod (fra før 2019) var det noen problemer med databasen med all informasjonen (episoder, lyttestatus osv.). Selv om årsaken til feilen er fikset for lenge siden, kan databasen din ha blitt skadet (selv om appen virket uten problemer). Dersom en nyere versjon av AntennaPod gjør endringer på de ødelagte delene av databasen, kan disse skadene plutselig skape problemer. På det tidspunktet vil ikke AntennaPod lenger virke med en ødelagte databasen og må starte på ny med en tom en.

Vi innser at dette er veldig frustrerende og vi er veldig lei oss for at du ble rammet.

Det kan være noen ting du kan gjøre for å gjenopprette dataene dine. Vi lister dem opp nedenfor og starter med den løsningen som gir de enkleste og beste resultatene:

1. Har du nylig [eksportert en sikkerhetskopi](/documentation/general/backup) fra AntennaPod? Da er det relativt enkelt å gjenopprette den: Gå til `Innstillinger` →`Sikkerhetskopier og gjenopprett` → `Importer database` og velg sikkerhetskopien. Vær oppmerksom på at sikkerhetskopien kan inneholde den samme delvise korrupsjonen, så det anbefales likevel å gå gjennom det andre trinnet for å løse problemet en gang for alle.
1. Hvis AntennaPod oppdager en ødelagt database, skriver den til en fil med navnet «CorruptedDatabaseBackup.db» i appens lagringsmappe. Du kan forsøke å reparere denne filen (eller reparere en eksportert sikkerhetskopi) ved hjelp av en [Python-kode](https://github.com/ByteHamster/AntennaPodDbFixer). Dette er utfordrende og krever at du lærer deg å håndtere en kommandolinje.
1. Selv om all data *om* abonnementene og episodene dine er borte, vil mediafilene bli beholdt.

* I AntennePod kan du legge til mapper som om det er en strøm. For å gjøred dette kan du gå til `Legg til podkast` og tappe på `Legg til lokal mappe`. Så går du til denne mappen på telefonen din:
* På Android 11 og nyere: `Android` →`media` →`de.danoeh.antennapod`
* På Android 10 eller tidligere: `Android` → `data` → `de.danoeh.antennapod` → `files` → `media` og velg deretter mappen til en podkast. Merk at dette bare vil gi deg tilgang til tidligere nedlastede medier - du vil ikke motta nye episoder.
* Du kan også begynne å legge til tidligere podkaster fra bunnen av. Du kan se gjennom mappen nevnt ovenfor for å se hvilke podkaster du abonnerer på.
