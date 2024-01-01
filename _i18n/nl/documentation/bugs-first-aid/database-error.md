Misschien wil je het uitschreeuwen: *Help! Al mijn podcasts, afleveringen en instellingen zijn weg!*

In a very old AntennaPod version, there were some issues with the database with all information (episodes, listening states, etc). While the cause is long fixed, your database might have been damaged (even when the app was working without issues). If a recent AntennaPod version makes changes to the damaged parts of the database, these damages may suddenly become a problem. At that point AntennaPod can no longer work with the broken database and has to start over with an empty one.

We realize it is very frustrating when this happens and are really sorry if you were affected.

Er zijn een aantal mogelijkheden om de gegevens te herstellen. We zetten ze hieronder op een rij, te beginnen met de oplossing die het gemakkelijkst is en de beste resultaten geeft:

1. Is er recent [een back-up geëxporteerd](/documentation/general/backup) van AntennaPod? Het herstellen is dan relatief eenvoudig: ga naar `Instellingen` » `Opslag` » `Importeren/Exporteren` » `Database importeren` en selecteer de back-up.
1. Als AntennaPod een kapotte database detecteert, wordt dit weggeschreven naar een bestand met de naam CorruptedDatabaseBackup.db in de opslagmap van de app. Je kunt dit bestand (of een geëxporteerde back-up) proberen te repareren met een van de onderstaande stappen. Dit is een uitdaging en vereist het leren omgaan met een terminal.

* Een lid van de gemeenschap [volgde deze stappen](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) om de database te herstellen en [gaf aan](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) dat hij daarna de herstelde database met succes kon importeren.
* Een ander lid van de gemeenschap [nam een schone database en verplaatste inhoud van de beschadigde erin](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), en voerde vervolgens [een andere correctie](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995) uit. Na beide stappen slaagden ze erin de nieuwe database met succes te importeren in AntennaPod.

1. Hoewel alle gegevens *over* abonnementen en afleveringen zijn verdwenen, zijn de mediabestanden er nog wel.

* In AntennaPod kun je een map toevoegen alsof het een feed is. Ga hiervoor naar `Podcast toevoegen` en tik op `Lokale map toevoegen`. Ga vervolgens naar deze map op je telefoon: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` en selecteer vervolgens de map van een podcast. Houd er rekening mee dat dit alleen toegang geeft tot eerder gedownloade media - de nieuwe afleveringen van de podcast zullen niet worden toegevoegd.
* Je kunt ook opnieuw beginnen met het toevoegen van eerdere podcasts. In de bovengenoemde map kun je zien op welke podcasts je geabonneerd was.
