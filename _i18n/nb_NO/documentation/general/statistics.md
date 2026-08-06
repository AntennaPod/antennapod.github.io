AntennaPod har statistikkskjermer som lar deg se antall lyttede timer per abonnement og per måned. Legg merke til at disse statistikkene er ikke alltid så nøyaktige som de burde være.

## Hvorfor statistikken ikke er helt presis

For å følge med på statistikken lagrer AntennaPod to ting for hver episode:

* **Avspilt lengde**: hvor lenge ble episoden spilt (f.eks. 6 minutter om en 3-minutters episode ble spilt to ganger)
* **Sist spilt**: dato og klokkeslett når avspillingen av episoden sist ble pauset

Begge blir oppdatert hver gang en avspilling blir pauset eller stoppet. Denne informasjonen blir brukt til å beregne totalen ved å legge sammen 'avspilt lengde' for alle episodene der datoen 'sist spilt' faller innenfor en gitt måned.

Denne innfallsvinkelen betyr at om du lytter til 7 minutter av en episode i dag og 38 minutter av den samme episoden i morgen, blir det 45 minutter tilskrevet for i morgen. Det samme gjelder på tvers av måneder. Om en episode blir spilt både i juni og i juli vil all lytting bli tilskrevet i juli. Videre blir en episode som blir lyttet til både i desember i det ene året og i januar det neste tilskrevet det neste året.

Månedlige statistikker er vanligvis nøyaktig fordi de ser på en lengre tidsperiode. Siden statistikken dag for dag vil ha en høyere risiko for å være unøyaktig tilbys ikke dette i AntennaPod.

## Hvorfor vi ikke vil endre det

Statistikk (eller egentlig: grafer) er artig. Så hvorfor registrerer vi ikke informasjonen annerledes for å kunne tilby flere filtreringsalternativer og mer detaljerte data i AntennaPod?

Det vil være mulig å eksempelvis registrere hvor lenge det er avspilt hver dag. Se på dette:

* 28. juni: 7 minutter
* 30. juni: 38 minutter
* 1. juli: 19 minutter

Det er to hovedgrunnen. Først og fremst, selv om statistikk er gøy, **vil vi heller bruke tiden på AntennaPod sin hovedhensikt: spille podkaster**. Å endre til denne nye metoden vil kreve mye tid nå for å implementer (skrive om koden som lagrer avspillingstider til databasen) og tid i framtiden for å vedlikeholde et mer komplekst system.

Dernest, **ville AntennaPod brukt mer plass på telefonen din** - spesielt for lojale brukere søm holder seg til appen i flere år. Det er fordi i stedet for å en enkelt linje pr episode i databasen må vi langre mange linjer per avspilt episode for å lagre hvor lenge den er avspilt, noe som vil forårsake at databasen øker i størrelse.

Vi håper du setter pris på månedsvis statistikk! 📊 (hvis du tilfeldigvis er en webutvikler som er interessert å lage et dedikert grensesnitt for statistikk fra AntennaPod basert på databaseeksport, kan du ta kontakt med oss på forumet.)
