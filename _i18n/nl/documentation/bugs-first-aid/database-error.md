Misschien wil je het uitschreeuwen: *Help! Al mijn podcasts, afleveringen en instellingen zijn weg!*

Het probleem is dat de database met alle informatie (afleveringen, luisterstaten, etc) een aantal fouten bevat. AntennaPod functioneert niet met een kapotte database en moet dan opnieuw beginnen met een lege database. Hoewel het minder vaak voorkomt in recente versies van AntennaPod, komt het nog steeds voor bij sommige gebruikers. Onze gemeenschap van ontwikkelaars heeft (nog) niet kunnen vaststellen wat precies de oorzaak is van de kapotte databases. Hetzelfde probleem doet zich ook voor in sommige andere open source apps. Maar we realiseren ons dat het erg frustrerend is dat dit gebeurt en het spijt ons echt als u ook getroffen bent.

Er zijn een aantal mogelijkheden om de gegevens te herstellen. We zetten ze hieronder op een rij, te beginnen met de oplossing die het gemakkelijkst is en de beste resultaten geeft:

1. Is er recent [een back-up geëxporteerd](/documentation/general/backup) van AntennaPod? Het herstellen is dan relatief eenvoudig: ga naar `Instellingen` » `Opslag` » `Importeren/Exporteren` » `Database importeren` en selecteer de back-up.

1. Is er geen back-up dan is de volgende stap een poging om de kapotte database te herstellen ('repair corrupted sql database'). Als AntennaPod een kapotte database detecteert, slaat het deze op als CorruptedDatabaseBackup.db in het mapje met app-data. Het is een uitdaging en het vereist enige vaardigheden of oefening. Je zult een terminal moeten gebruiken.


* Een lid van de gemeenschap [volgde deze stappen](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) om de database te herstellen en [gaf aan](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) dat hij daarna de herstelde database met succes kon importeren.

* Een ander lid van de gemeenschap [nam een schone database en verplaatste inhoud van de beschadigde erin](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), en voerde vervolgens [een andere correctie](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995) uit. Na beide stappen slaagden ze erin de nieuwe database met succes te importeren in AntennaPod.

1. Hoewel alle gegevens *over* de abonnementen en afleveringen verdwenen zijn, zijn de mediabestanden nog steeds beschikbaar.


* In AntennaPod kun je een map toevoegen alsof het een feed is. Ga hiervoor naar `Podcast toevoegen` en tik op `Lokale map toevoegen`. Ga vervolgens naar deze map op je telefoon: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` en selecteer vervolgens de map van een podcast. Houd er rekening mee dat dit alleen toegang geeft tot eerder gedownloade media - de nieuwe afleveringen van de podcast zullen niet worden toegevoegd.

* Het is mogelijk de eerdere podcasts toe te voegen vanaf nul. In de bovenvermelde map kun je je recente podcast-abonnementen vinden.
