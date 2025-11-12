Du har måske lyst til at råbe *Hjælp! Jeg har mistet mine podcasts/afsnit/indstillinger/alting!*

I en meget gammel AntennaPod-version (før 2019) var der nogle problemer med databasen med alle oplysninger (afsnit, lyttetilstande osv.). Selvom årsagen for længst er løst, kan din database være blevet beskadiget (selv da appen fungerede uden problemer). Hvis en nyere AntennaPod-version foretager ændringer i de beskadigede dele af databasen, kan disse skader pludselig blive et problem. På det tidspunkt kan AntennaPod ikke længere arbejde med den ødelagte database og er nødt til at starte forfra med en tom database.

Vi er klar over, at det er meget frustrerende, når det sker, og vi beklager meget, hvis du blev berørt.

Der kan være nogle ting, du kan gøre for at gendanne dine data. Vi opregner dem nedenfor, begyndende med den løsning, der giver de nemmeste og bedste resultater:

1. Har du for nylig [eksporteret en sikkerhedskopi](/documentation/general/backup) fra AntennaPod? Så er det relativt nemt at gendanne den: Gå til `Indstillinger` » `Import/eksport` » `Importér database` og vælg sikkerhedskopien. Bemærk, at sikkerhedskopien kan indeholde den delvise beskadigelse, så det anbefales stadig at gå gennem det andet trin for at løse problemet en gang for alle.
1. Hvis AntennaPod opdager en beskadiget database, skrives den til en fil ved navn CorruptedDatabaseBackup.db i appens lagermappe. Du kan forsøge at reparere denne fil (eller reparere en eksporteret sikkerhedskopi) ved hjælp af et [Python script](https://github.com/ByteHamster/AntennaPodDbFixer), der blev udviklet til at automatisere gendannelsesprocessen. Det er en udfordring og kræver, at man lærer at håndtere en terminal.
1. Mens alle data *om* dine abonnementer og afsnit er væk, vil mediefilerne stadig være der.

* I AntennaPod kan du tilføje en mappe som om den var et feed. For at gøre dette, skal du gå til `Tilføj podcast` og trykke på `Tilføj lokal mappe`. Gå så til denne mappe på din telefon:
* På Android 11+: `Android` » `media` » `de.danoeh.antennapod`
* På Android 10 og tidligere: `Android` » `data` " `de.danoeh.antennapod` » `files` » `media` og vælg derefter mappen for en podcast. Bemærk, at dette kun vil give dig adgang til tidligere downloadede medier - du vil ikke modtage nye afsnit.
* Du kan også begynde at tilføje tidligere podcasts fra bunden. Du kan kigge i den ovennævnte mappe for at se, hvilke podcasts du abonnerede på.
