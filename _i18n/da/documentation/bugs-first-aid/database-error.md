Du har måske lyst til at råbe *Hjælp! Jeg har mistet mine podcasts/afsnit/indstillinger/alting!*

Problemet er, at databasen med alle oplysninger (afsnit, lyttetilstande osv.) har nogle fejl. AntennaPod kan ikke fungere med den defekte database og måtte starte forfra med en tom database. Selv om det er sket mindre hyppigt i de seneste versioner af AntennaPod, forekommer det stadig for nogle brugere. Vores udviklerfællesskab har ikke været i stand til at finde ud af, hvad der præcist forårsager, at en database går i stykker. Det samme problem forekommer også i nogle andre open source-apps. Men vi er klar over, at det er meget frustrerende, når dette sker, og vi er virkelig kede af, hvis du også blev ramt.

Der kan være nogle ting, du kan gøre for at gendanne dine data. Vi opregner dem nedenfor, begyndende med den løsning, der giver de nemmeste og bedste resultater:

1. Har du for nylig [eksporteret en sikkerhedskopi](/documentation/general/backup) fra AntennaPod? Så er det relativt nemt at gendanne den: Gå til `Indstillinger` » `Lagring` " `Import/eksport` » `Importér database` og vælg sikkerhedskopien.
1. Hvis du ikke har en sikkerhedskopi, er det næste skridt at forsøge at gendanne den ødelagte database ('repair corrupted sql database'). Hvis AntennaPod registrerer en ødelagt database, skriver den den til en fil CorruptedDatabaseBackup.db i appens lagermappe. Det er en udfordring, og det kræver nogle færdigheder eller indlæring. Du bliver nødt til at bruge en terminal.

* Et medlem af fællesskabet [fulgte disse trin](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) for at reparere databasen og [angav](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614), at det herefter lykkedes at importere den reparerede database.
* Et andet medlem af fællesskabet [tog en ren database og flyttede indhold fra den beskadigede database ind i den](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), og foretog derefter [endnu en rettelse](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Efter begge trin lykkedes det dem at importere den nye database i AntennaPod.

1. Mens alle data *om* dine abonnementer og afsnit er væk, vil mediefilerne stadig være der.

* I AntennaPod kan du tilføje en mappe, som om det var et feed. Det gør du ved at gå til `Tilføj podcast` og trykke på `Tilføj lokal mappe`. Gå derefter til denne mappe på din telefon: `Android` » `data` " `de.danoeh.antennapod` » `files` » `media` og vælg derefter mappen for en podcast. Bemærk, at dette kun vil give dig adgang til tidligere downloadede medier - du vil ikke modtage nye afsnit.
* Du kan også begynde at tilføje tidligere podcasts fra bunden. Du kan kigge i den ovennævnte mappe for at se, hvilke podcasts du abonnerede på.
