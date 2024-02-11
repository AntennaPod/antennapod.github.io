Vielleicht möchtest du schreien *Hilfe! Ich habe meine Podcasts/Episoden/Einstellungen/alles verloren!*

In einer sehr alten Version von AntennaPod gab es einige Probleme mit der Datenbank mit allen Informationen (Episoden, Hörstatus, etc.). Die Ursache ist zwar längst behoben, aber Ihre Datenbank wurde möglicherweise beschädigt (auch wenn die App ohne Probleme funktioniert hat). Wenn eine neuere AntennaPod-Version Änderungen an den beschädigten Teilen der Datenbank vornimmt, können diese Schäden plötzlich zu einem Problem werden. In diesem Fall kann AntennaPod nicht mehr mit der beschädigten Datenbank arbeiten und muss mit einer leeren Datenbank neu beginnen.

Wir wissen, dass es sehr frustrierend ist, wenn so etwas passiert, und es tut uns sehr leid, wenn du davon betroffen bist.

Es gibt einige Möglichkeiten, mit denen du deine Daten wiederherstellen könntest. Wir führen sie im folgend auf, beginnend mit der Lösung, die am einfachsten & besten Ergebnisse liefert:

1. Hast du kürzlich eine [Sicherung](/de/documentation/general/backup) von AntennaPod exportiert? Dann ist das Wiederherstellen relativ einfach: Gehe zu `Einstellungen` » `Speicher` » `Import/Export` » `Datenbankimport` und wähle die Sicherung aus. Beachte, dass die Sicherungskopie teilweise beschädigt sein kann. Es wird daher empfohlen, den zweiten Schritt auszuführen, um das Problem ein für alle Mal zu beheben.
1. Wenn AntennaPod eine defekte Datenbank erkennt, wird diese in eine Datei namens CorruptedDatabaseBackup.db im Speicherverzeichnis der Anwendung geschrieben. Du kannst versuchen, diese Datei zu reparieren (oder eine exportierte Sicherung zu reparieren), indem du einen der folgenden Schritte ausführst. Dies ist eine Herausforderung und erfordert, dass du den Umgang mit einem Terminal lernst.

* Ein Community-Mitglied [hat es folgendermaßen versucht](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306), die Datenbank zu reparieren, und [hat angegeben](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614), dass er die reparierte Datenbank danach erfolgreich importieren konnte.
* Eine andere Person [hat den Inhalt der beschädigten Datenbank in eine neue verschoben](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068) und führte dann [eine weitere Korrektur](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995) durch. Danach gelang es, die neue Datenbank erfolgreich in AntennaPod zu importieren.

1. Während alle Daten *über* deine Abonnements und Episoden abhandenkamen, sind die Mediendateien noch vorhanden.

* In AntennaPod kannst du einen Ordner hinzufügen, als wäre er ein Feed. Gehe dazu auf `Podcast hinzufügen` und tippe auf `Lokalen Ordner hinzufügen`. Öffne anschließend diesen Ordner auf deinem Telefon: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` und wähle den Ordner eines Podcasts aus. Beachte, dass du damit nur Zugriff auf bereits heruntergeladene Medien gewährst – du wirst keine neuen Episoden erhalten.
* Du kannst auch mit dem Hinzufügen früherer Podcasts beginnen. Du kannst in dem oben erwähnten Ordner nachsehen, welche Podcasts du abonniert hattest.
