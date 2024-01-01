Du har måske lyst til at råbe *Hjælp! Jeg har mistet mine podcasts/afsnit/indstillinger/alting!*

In a very old AntennaPod version, there were some issues with the database with all information (episodes, listening states, etc). While the cause is long fixed, your database might have been damaged (even when the app was working without issues). If a recent AntennaPod version makes changes to the damaged parts of the database, these damages may suddenly become a problem. At that point AntennaPod can no longer work with the broken database and has to start over with an empty one.

We realize it is very frustrating when this happens and are really sorry if you were affected.

Der kan være nogle ting, du kan gøre for at gendanne dine data. Vi opregner dem nedenfor, begyndende med den løsning, der giver de nemmeste og bedste resultater:

1. Har du for nylig [eksporteret en sikkerhedskopi](/documentation/general/backup) fra AntennaPod? Så er det relativt nemt at gendanne den: Gå til `Indstillinger` » `Lagring` " `Import/eksport` » `Importér database` og vælg sikkerhedskopien.
1. If AntennaPod detects a broken database, it writes it to a file named CorruptedDatabaseBackup.db in the app storage directory. You can attempt to repair this file (or repair an exported backup) using one of the steps below. This is a challenge and requires learning how to deal with a terminal.

* Et medlem af fællesskabet [fulgte disse trin](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) for at reparere databasen og [angav](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614), at det herefter lykkedes at importere den reparerede database.
* Et andet medlem af fællesskabet [tog en ren database og flyttede indhold fra den beskadigede database ind i den](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), og foretog derefter [endnu en rettelse](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Efter begge trin lykkedes det dem at importere den nye database i AntennaPod.

1. Mens alle data *om* dine abonnementer og afsnit er væk, vil mediefilerne stadig være der.

* I AntennaPod kan du tilføje en mappe, som om det var et feed. Det gør du ved at gå til `Tilføj podcast` og trykke på `Tilføj lokal mappe`. Gå derefter til denne mappe på din telefon: `Android` » `data` " `de.danoeh.antennapod` » `files` » `media` og vælg derefter mappen for en podcast. Bemærk, at dette kun vil give dig adgang til tidligere downloadede medier - du vil ikke modtage nye afsnit.
* Du kan også begynde at tilføje tidligere podcasts fra bunden. Du kan kigge i den ovennævnte mappe for at se, hvilke podcasts du abonnerede på.
