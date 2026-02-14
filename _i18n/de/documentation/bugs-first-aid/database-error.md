Vielleicht möchtest du schreien *Hilfe! Ich habe meine Podcasts/Episoden/Einstellungen/alles verloren!*

In einer sehr alten Version von AntennaPod gab es einige Probleme mit der Datenbank mit allen Informationen (Episoden, Hörstatus, etc.). Die Ursache ist zwar längst behoben, aber deine Datenbank wurde möglicherweise beschädigt (auch wenn die App ohne Probleme funktioniert hat). Wenn eine neuere AntennaPod-Version Änderungen an den beschädigten Teilen der Datenbank vornimmt, können diese Schäden plötzlich zu einem Problem werden. In diesem Fall kann AntennaPod nicht mehr mit der beschädigten Datenbank arbeiten und muss mit einer leeren Datenbank neu beginnen.

Wir wissen, dass es sehr frustrierend ist, wenn so etwas passiert, und es tut uns sehr leid, wenn du davon betroffen bist.

Es gibt einige Möglichkeiten, mit denen du deine Daten wiederherstellen könntest. Wir führen sie im folgend auf, beginnend mit der Lösung, die am einfachsten & besten Ergebnisse liefert:

1. Hast du kürzlich eine [Sicherungskopie](/de/documentation/general/backup) aus AntennaPod exportiert? Dann ist das Wiederherstellen relativ einfach: Gehe zu `Einstellungen` » `Import/Export` » `Datenbank importieren` und wähle die Sicherungsdatei aus. Beachte, dass die Sicherungskopie teilweise beschädigt sein kann. Es wird daher empfohlen, den zweiten Schritt auszuführen, um das Problem ein für alle Mal zu beheben.
1. Wenn AntennaPod eine beschädigte Datenbank erkennt, schreibt es diese in eine Datei namens CorruptedDatabaseBackup.db im Speicherverzeichnis der App. Du kannst versuchen, diese Datei (oder eine exportierte Sicherungskopie) mit einem [Python-Skript](https://github.com/ByteHamster/AntennaPodDbFixer) zu reparieren, das entwickelt wurde, um den Wiederherstellungsprozess zu automatisieren. Dies ist eine Herausforderung und erfordert Kenntnisse im Umgang mit einem Terminal.
1. Während alle Daten *über* deine Abonnements und Episoden abhandenkamen, sind die Mediendateien noch vorhanden.

* In AntennaPod kannst du einen Ordner wie einen Feed hinzufügen. Gehe zu `Podcast hinzufügen` und tippe auf `Lokalen Ordner hinzufügen`. Dann gehe zu diesem Ordner auf deinem Telefon:
* Unter Android 11+: `Android` » `media` » `de.danoeh.antennapod`
* Unter Android 10 und früheren Versionen: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` und wähle den Ordner eines Podcasts aus. Beachte, dass du damit nur auf zuvor heruntergeladene Medien zugreifen kannst – du wirst keine neuen Episoden erhalten.
* Du kannst auch mit dem Hinzufügen früherer Podcasts beginnen. Du kannst in dem oben erwähnten Ordner nachsehen, welche Podcasts du abonniert hattest.
