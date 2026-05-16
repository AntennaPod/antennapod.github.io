AntennaPod verfügt über einen Statistikbildschirm, auf dem du die Anzahl der Hörstunden pro Abonnement und pro Monat sehen kannst. Allerdings sind diese Statistiken nicht immer so genau, wie sie sein könnten.

## Warum die Statistiken nicht genau sind

Um Statistiken zu erstellen, zeichnet AntennaPod zwei Dinge für jede Episode auf:

* **Abspieldauer**: wie lange die Episode abgespielt wurde (z. B. 6 Minuten, wenn eine 3-minütige Episode zweimal abgespielt wurde)
* **Letzte Wiedergabe**: das Datum und die Uhrzeit, zu der die Wiedergabe der Episode zuletzt angehalten oder beendet wurde

Beides wird jedes Mal aktualisiert, wenn die Wiedergabe angehalten oder beendet wird. Diese Informationen werden verwendet, um die Gesamtzahlen zu berechnen, indem die „Abspieldauer“ aller Episoden, deren Datum der „letzten Wiedergabe“ in einen bestimmten Monat fällt, addiert wird.

Wenn du heute 7 Minuten einer Folge hörst und morgen 38 Minuten dieser Folge, werden alle 45 Minuten dem morgigen Tag zugerechnet. Das Gleiche gilt für die Monate. Wenn eine Episode sowohl im Juni als auch im Juli abgespielt wird, wird die gesamte Hördauer dem Juli zugerechnet. Wenn eine Folge sowohl im Dezember eines Jahres als auch im Januar des nächsten Jahres gehört wird, wird sie dem zweiten Jahr zugerechnet.

Die monatlichen Statistiken sind in der Regel genau, da sie einen längeren Zeitraum abdecken. Bei tagesgenauen Statistiken besteht jedoch ein höheres Risiko, dass sie ungenau sind, weshalb AntennaPod diese nicht bereitstellt.

## Warum wir das nicht ändern wollen

Statistiken (oder besser: Diagramme) machen Spaß. Warum also erfassen wir Informationen nicht anders, um mehr Filteroptionen und granularere Daten in AntennaPod zu ermöglichen?

Es wäre zum Beispiel möglich, für jede Episode zu erfassen, wie lange sie an jedem Tag abgespielt wurde. Zum Beispiel:

* 28. Juni: 7 Minuten
* 30. Juni: 38 Minuten
* 1. Juli: 19 Minuten

Dafür gibt es zwei Hauptgründe. Erstens: Statistiken machen zwar Spaß, aber **wir möchten unsere Zeit lieber für den Hauptzweck von AntennaPod verwenden: das Abspielen von Podcasts**. Das Umstellen auf diesen neuen Ansatz würde jetzt Zeit für die Implementierung (Neuschreiben des Codes, der die Wiedergabezeit in der Datenbank speichert) und in Zukunft Zeit für die Pflege eines komplexeren Systems erfordern.

Zweitens, **AntennaPod würde mehr Speicherplatz auf deinem Smartphone** benötigen – vor allem bei treuen Nutzern, welche die App mehrere Jahre lang verwenden. Das liegt daran, dass wir anstelle einer einzigen Zeile pro Episode in der Datenbank mehrere Zeilen für jede abgespielte Episode speichern müssten, um die Wiedergabedauer zu speichern, was die Datenbankgröße erhöht.

Wir wünschen dir viel Spaß mit den monatlichen Statistiken! 📊 (Wenn du ein Webentwickler sind, der daran interessiert ist, ein spezielles Dashboard für AntennaPod-Statistiken auf der Grundlage von Datenbankexporten zu erstellen, melde dich bitte bei uns im Forum.)
