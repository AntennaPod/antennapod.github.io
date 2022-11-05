Vielleicht möchtest du schreien *Hilfe! Ich habe meine Podcasts/Episoden/Einstellungen/alles verloren!*

Das Problem ist, dass die Datenbank mit allen Informationen (Episoden, Hörstatus, etc.) einige Fehler aufweist. AntennaPod kann mit der fehlerhaften Datenbank nicht funktionieren und musste mit einer leeren Datenbank neu beginnen. In den letzten Versionen von AntennaPod ist das Problem zwar weniger häufig aufgetreten, aber bei einigen Benutzern tritt es immer noch auf. Unsere Entwickler konnten noch nicht herausfinden, was genau zum kaputtgehen der Datenbank führt. Das gleiche Problem tritt auch bei einigen anderen Open-Source-Anwendungen auf. Wir wissen aber, dass es sehr frustrierend ist, wenn so etwas passiert, und es tut uns sehr leid, wenn du davon betroffen bist.

Es gibt einige Möglichkeiten, mit denen du deine Daten wiederherstellen könntest. Wir führen sie im folgend auf, beginnend mit der Lösung, die am einfachsten & besten Ergebnisse liefert:

1. Hast du kürzlich ein [Backup](/documentation/general/backup) von AntennaPod exportiert? Dann ist das Wiederherstellen relativ einfach: Gehe zu `Einstellungen` » `Speicher` » `Import/Export` » `Datenbankimport` und wähle das Backup.

1. Wenn du keine Sicherungskopie hast, musst du als Nächstes versuchen, die beschädigte Datenbank wiederherzustellen ('repair corrupted sql database'). Wenn AntennaPod eine beschädigte Datenbank feststellt, schreibt es diese in die Datei CorruptedDatabaseBackup.db im Speicherverzeichnis der Anwendung. Die Wiederherstellung erfordert einige Fähigkeiten und Kenntnisse. Du wirst ein Terminal verwenden müssen.


* Ein Community-Mitglied [hat es folgendermaßen versucht](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306), die Datenbank zu reparieren, und [hat angegeben](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614), dass er die reparierte Datenbank danach erfolgreich importieren konnte.

* Eine andere Person [hat den Inhalt der beschädigten Datenbank in eine neue verschoben](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068) und führte dann [eine weitere Korrektur](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995) durch. Danach gelang es, die neue Datenbank erfolgreich in AntennaPod zu importieren.

1. Während alle Daten *über* deine Abonnements und Episoden abhandenkamen, sind die Mediendateien noch vorhanden.


* In AntennaPod kannst du einen Ordner hinzufügen, als wäre er ein Feed. Gehe dazu auf `Podcast hinzufügen` und tippe auf `Lokalen Ordner hinzufügen`. Öffne anschließend diesen Ordner auf deinem Telefon: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` und wähle den Ordner eines Podcasts aus. Beachte, dass du damit nur Zugriff auf bereits heruntergeladene Medien gewährst – du wirst keine neuen Episoden erhalten.

* Du kannst auch mit dem Hinzufügen früherer Podcasts beginnen. Du kannst in dem oben erwähnten Ordner nachsehen, welche Podcasts du abonniert hattest.
