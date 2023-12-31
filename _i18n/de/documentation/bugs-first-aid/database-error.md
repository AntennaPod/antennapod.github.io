Vielleicht möchtest du schreien *Hilfe! Ich habe meine Podcasts/Episoden/Einstellungen/alles verloren!*

In a very old AntennaPod version, there were some issues with the database with all information (episodes, listening states, etc). While the cause is long fixed, your database might have been damaged (even when the app was working without issues). If a recent AntennaPod version makes changes to the damaged parts of the database, these damages may suddenly become a problem. At that point AntennaPod can no longer work with the broken database and has to start over with an empty one.

We realize it is very frustrating when this happens and are really sorry if you were affected.

Es gibt einige Möglichkeiten, mit denen du deine Daten wiederherstellen könntest. Wir führen sie im folgend auf, beginnend mit der Lösung, die am einfachsten & besten Ergebnisse liefert:

1. Hast du kürzlich eine [Sicherung](/de/documentation/general/backup) von AntennaPod exportiert? Dann ist das Wiederherstellen relativ einfach: Gehe zu `Einstellungen` » `Speicher` » `Import/Export` » `Datenbankimport` und wähle das Backup.
1. If AntennaPod detects a broken database, it writes it to a file named CorruptedDatabaseBackup.db in the app storage directory. You can attempt to repair this file (or repair an exported backup) using one of the steps below. This is a challenge and requires learning how to deal with a terminal.

* Ein Community-Mitglied [hat es folgendermaßen versucht](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306), die Datenbank zu reparieren, und [hat angegeben](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614), dass er die reparierte Datenbank danach erfolgreich importieren konnte.
* Eine andere Person [hat den Inhalt der beschädigten Datenbank in eine neue verschoben](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068) und führte dann [eine weitere Korrektur](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995) durch. Danach gelang es, die neue Datenbank erfolgreich in AntennaPod zu importieren.

1. Während alle Daten *über* deine Abonnements und Episoden abhandenkamen, sind die Mediendateien noch vorhanden.

* In AntennaPod kannst du einen Ordner hinzufügen, als wäre er ein Feed. Gehe dazu auf `Podcast hinzufügen` und tippe auf `Lokalen Ordner hinzufügen`. Öffne anschließend diesen Ordner auf deinem Telefon: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` und wähle den Ordner eines Podcasts aus. Beachte, dass du damit nur Zugriff auf bereits heruntergeladene Medien gewährst – du wirst keine neuen Episoden erhalten.
* Du kannst auch mit dem Hinzufügen früherer Podcasts beginnen. Du kannst in dem oben erwähnten Ordner nachsehen, welche Podcasts du abonniert hattest.
