Du har kanskje lyst til å skrike *Hjelp! Jeg har mistet podkastene/episodene/innstillingene/alt!*

I en veldig gammel versjon av AntennaPod var det noen problemer med databasen med all informasjonen (episode, lyttestatus osv.). Selv om årsaken til feilen er fikset for lenge siden, kan databasen din ha blitt ødelagt (selv om appen virket uten problemer). Dersom en nyere versjon av AntennaPod gjør endringer på de ødelagte delene av databasen kan skadene plutselig blir et problem. På det tidspunktet vil ikke AntennaPod lenger virke med en ødelagte databasen og må starte på ny med en tom database.

Vi innser at dette er veldig frustrerende og vi er veldig lei oss for at du ble rammet.

Det kan være noen ting du kan gjøre for å gjenopprette dataene dine. Vi lister dem opp nedenfor og starter med den løsningen som gir de enkleste og beste resultatene:

1. Har du nylig [eksportert en sikkerhetskopi](/documentation/general/backup) fra AntennaPod? Da er det relativt enkelt å gjenopprette den: Gå til `Innstillinger` →`Lagring` → `Import/Eksport` → `Database-import` og velg sikkerhetskopien. Vær oppmerksom på at sikkerhetskopien kan inneholde delvis korrupsjon, så det anbefales likevel å gå gjennom det andre trinnet for å løse problemet en gang for alle.
1. Hvis AntennaPod oppdager en ødelagt database, skriver den til en fil med navnet CorruptedDatabaseBackup.db i appens lagringskatalog. Du kan forsøke å reparere denne filen (eller reparere en eksportert sikkerhetskopi) ved hjelp av ett av trinnene nedenfor. Dette er en utfordring og krever at du lærer deg å håndtere kommandolinje.

* Et fellesskapsmedlem [fulgte disse trinnene](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) for å reparere databasen og [indikerte](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) at de etter dette kunne importere den reparerte databasen.
* Et annet fellesskapsmedlem [tok en ren database og flyttet innhold fra den ødelagte databasen inn i den](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), og utførte deretter [en annen korreksjon](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Etter begge trinnene klarte de å importere den nye databasen i AntennaPod.

1. Selv om all data *om* abonnementene og episodene dine er borte, vil mediafilene bli beholdt.

* I AntennaPod kan du legge til en mappe som om det var en strøm. For å gjøre dette, gå til `Legg til podkast` og trykk på `Legg til lokal mappe`. Gå deretter til denne mappen på telefonen din: `Android` → `data` → `de.danoeh.antennapod` → `files` → `media` og velg deretter mappen til en podkast. Merk at dette bare vil gi deg tilgang til tidligere nedlastede medier - du vil ikke motta nye episoder.
* Du kan også begynne å legge til tidligere podkaster fra bunnen av. Du kan se gjennom mappen nevnt ovenfor for å se hvilke podkaster du abonnerer på.
