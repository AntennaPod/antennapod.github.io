Misschien wil je het uitschreeuwen: *Help! Al mijn podcasts, afleveringen en instellingen zijn weg!*

In een hele oude versie van AntennaPod (van voor 2019) waren er problemen met de database van alle informatie (afleveringen, luisterdata, etc.). Hoewel de oorzaak al lang is opgelost, kan je database beschadigd zijn (zelfs als de app zonder problemen werkte). Als een huidige versie van AntennaPod veranderingen maakt aan de beschadigde delen van de database, kan deze schade opeens een probleem worden. Op dat moment kan AntennaPod niet meer werken met de beschadigde database en moet het opnieuw beginnen met een lege database.

We zijn ons ervan bewust dat het erg frustrerend is als dit gebeurt en het spijt ons als dit jou is overkomen.

Er zijn een aantal mogelijkheden om de gegevens te herstellen. We zetten ze hieronder op een rij, te beginnen met de oplossing die het gemakkelijkst is en de beste resultaten geeft:

1. Is er recent [een back-up geëxporteerd](/documentation/general/backup) van AntennaPod? Het herstellen is dan relatief eenvoudig: ga naar `Instellingen` » `Opslag` » `Importeren/Exporteren` » `Database importeren` en selecteer de back-up. Merk op dat de backup de gedeeltelijke corruptie kan bevatten, dus we raden nog steeds aan om de tweede stap te doorlopen om het probleem voor eens en altijd op te lossen.
1. Als AntennaPod een kapotte database detecteert, wordt dit weggeschreven naar een bestand met de naam CorruptedDatabaseBackup.db in de opslagmap van de app. Je kunt dit bestand (of een geëxporteerde back-up) proberen te repareren met een [Python script](https://github.com/ByteHamster/AntennaPodDbFixer) dat is ontwikkeld om het herstelproces te automatiseren. Dit is een uitdaging en vereist het leren omgaan met een terminal.
1. Hoewel alle gegevens *over* abonnementen en afleveringen zijn verdwenen, zijn de mediabestanden er nog wel.

* In AntennaPod you can add a folder as if it were a feed. To do this, go to `Add Podcast` and tap on `Add local folder`. Then go to this folder on your phone:
* On Android 11+: `Android` » `media` » `de.danoeh.antennapod`
* In AntennaPod kun je een map toevoegen alsof het een feed is. Ga hiervoor naar `Podcast toevoegen` en tik op `Lokale map toevoegen`. Ga vervolgens naar deze map op je telefoon: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` en selecteer vervolgens de map van een podcast. Houd er rekening mee dat dit alleen toegang geeft tot eerder gedownloade media - de nieuwe afleveringen van de podcast zullen niet worden toegevoegd.
* Je kunt ook opnieuw beginnen met het toevoegen van eerdere podcasts. In de bovengenoemde map kun je zien op welke podcasts je geabonneerd was.
