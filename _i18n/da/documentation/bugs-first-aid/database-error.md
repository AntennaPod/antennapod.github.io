Du har måske lyst til at råbe *Hjælp! Jeg har mistet mine podcasts/afsnit/indstillinger/alting!*

I en meget gammel AntennaPod-version var der nogle problemer med databasen med alle oplysninger (afsnit, lyttetilstande osv.). Selvom årsagen for længst er løst, kan din database være blevet beskadiget (selv da appen fungerede uden problemer). Hvis en nyere AntennaPod-version foretager ændringer i de beskadigede dele af databasen, kan disse skader pludselig blive et problem. På det tidspunkt kan AntennaPod ikke længere arbejde med den ødelagte database og er nødt til at starte forfra med en tom database.

Vi er klar over, at det er meget frustrerende, når det sker, og vi beklager meget, hvis du blev berørt.

Der kan være nogle ting, du kan gøre for at gendanne dine data. Vi opregner dem nedenfor, begyndende med den løsning, der giver de nemmeste og bedste resultater:

1. Har du for nylig [eksporteret en sikkerhedskopi](/documentation/general/backup) fra AntennaPod? Så er det relativt nemt at gendanne den: Gå til `Indstillinger` » `Lagring` " `Import/eksport` » `Importér database` og vælg sikkerhedskopien. Bemærk, at sikkerhedskopien kan indeholde den delvise beskadigelse, så det anbefales stadig at gå gennem det andet trin for at løse problemet en gang for alle.
1. Hvis AntennaPod opdager en beskadiget database, skrives den til en fil ved navn CorruptedDatabaseBackup.db i appens lagermappe. Du kan forsøge at reparere denne fil (eller reparere en eksporteret sikkerhedskopi) ved hjælp af et af nedenstående trin. Det er en udfordring og kræver, at man lærer at håndtere en terminal.

* Et medlem af fællesskabet [fulgte disse trin](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) for at reparere databasen og [angav](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614), at det herefter lykkedes at importere den reparerede database.
* Et andet medlem af fællesskabet [tog en ren database og flyttede indhold fra den beskadigede database ind i den](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), og foretog derefter [endnu en rettelse](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Efter begge trin lykkedes det dem at importere den nye database i AntennaPod.

1. Mens alle data *om* dine abonnementer og afsnit er væk, vil mediefilerne stadig være der.

* I AntennaPod kan du tilføje en mappe, som om det var et feed. Det gør du ved at gå til `Tilføj podcast` og trykke på `Tilføj lokal mappe`. Gå derefter til denne mappe på din telefon: `Android` » `data` " `de.danoeh.antennapod` » `files` » `media` og vælg derefter mappen for en podcast. Bemærk, at dette kun vil give dig adgang til tidligere downloadede medier - du vil ikke modtage nye afsnit.
* Du kan også begynde at tilføje tidligere podcasts fra bunden. Du kan kigge i den ovennævnte mappe for at se, hvilke podcasts du abonnerede på.
