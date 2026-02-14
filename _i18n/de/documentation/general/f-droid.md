Hast du gesehen, dass es eine neue AntennaPod-Veröffentlichung gibt und fragst dich:

* *Warum gibt es die neueste Version noch nicht auf F-Droid?*
* *Wann wird die neue Version auf F-Droid verfügbar sein?*

Aufgrund der verschiedenen Schritte und weil wir nicht an der Veröffentlichung von Versionen auf F-Droid beteiligt sind, können wir nicht sagen, wann genau die neueste Version dort verfügbar sein wird.

**Kurz gesagt: Wir haben F-Droid nicht vergessen, es dauert nur etwas. Bitte habe Geduld.**

### Die Schritte zur Veröffentlichung einer neuen Version auf F-Droid

1. Wir veröffentlichen eine Beta-Version, die aufgrund von [technischen Einschränkungen](/documentation/general/beta#f-droid) in F-Droid *nur* über Google Play verfügbar ist.
1. Wir führen eine langsame, schrittweise Veröffentlichung für alle Google-Play-Nutzer durch. Auf diese Weise stellen wir sicher, dass es keine kritischen Fehler gibt. Dies kann mehrere Wochen dauern.
1. Wir erstellen eine [Version auf GitHub](https://github.com/AntennaPod/AntennaPod/releases). Wir tun dies erst, nachdem die Veröffentlichung bei Google Play abgeschlossen ist.
1. F-Droid-Systeme prüfen das AntennaPod-Repository und erkennen jede neue Version. Der Update-Checker-Server läuft täglich (in Europa über Nacht).
1. F-Droid-Systeme erstellen die App. Damit soll sichergestellt werden, dass die heruntergeladene App mit dem von uns veröffentlichten Quellcode übereinstimmt. Da viele Apps erstellt werden müssen, benötigt der F-Droid-Server dafür 1 bis 2 Tage.
1. Ein F-Droid-Beitragender signiert den Build kryptografisch. Um die Sicherheit zu erhöhen, muss der Beitragende die App zu einem speziellen Computer bringen, der nicht mit dem Internet verbunden ist. Wenn alle Apps signiert sind, lädt er sie auf das F-Droid-System hoch. Dies dauert in der Regel 1 bis 2 Tage.
1. F-Droid-Systeme verarbeiten die neuen Apps und fügen die neue AntennaPod-Version in ihren Index ein.

Zu diesem Zeitpunkt betrachten wir sie als „auf F-Droid veröffentlicht“. Denke aber daran, dass der F-Droid-Client (der „App-Store“) auch seine lokale Kopie des Indexes aktualisieren muss. Erst danach wirst du über die neueste Version von AntennaPod informiert.

### Wie lange dauert es noch?

Wie du siehst, gibt es viele Schritte, die jeweils unterschiedlich viel Zeit in Anspruch nehmen. In der Regel dauert es mehr als einen Monat zwischen der Freigabe einer Betaversion und dem Kennzeichnen der Version auf GitHub. Nachdem die Version gekennzeichnet wurde, benötigt F-Droid in der Regel vier bis sechs Tage, um sie zu verarbeiten.

### Was du tun kannst, wenn es länger dauert als erwartet

Haben wir die [Version auf GitHub](https://github.com/AntennaPod/AntennaPod/releases) noch nicht gekennzeichnet? Dann warte bitte einfach. Das Update befindet sich in der Beta-Phase und ist noch nicht bereit für die öffentliche Freigabe.

Wir *haben* die Version auf GitHub gekennzeichnet? Wie das F-Droid-Team [anmerkt](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client): „Bitte keine Panik, bevor nicht 7 Tage vergangen sind.“

* Sind diese 7 Tage vergangen, seit wir die Version auf GitHub gekennzeichnet haben? Lasse es uns wissen, indem du einen Beitrag in unserem [Forum](https://forum.antennapod.org/) erstellst. Wir werden einen Blick darauf werfen.
* Haben wir die Version vor 7 Tagen oder weniger markiert? Dann warte bitte einfach. Oder untersuche, wo wir uns in diesem Prozess befinden.

#### Untersuchen des aktuellen Status

Wenn du möchtest, kannst du diese Schritte nachvollziehen, um dir ein Bild von den Fortschritten zu machen:

1. Prüfe, ob und wann die [Version auf GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) gekennzeichnet wurde (möglicherweise musst du den Mauszeiger z. B. auf „letzte Woche“ setzen, um das genaue Datum auf GitHub zu sehen). Wenn dies der Fall ist, sollte sie bald vom Update-Checker erfasst werden.
1. Prüfe, ob [F-Droids AntennaPod-Versionsliste](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=F-Droid%20checkupdates%20bot) seitdem aktualisiert wurde. Wenn ja, sollte sie bald vom Build-Server verarbeitet werden.
1. Prüfe, ob AntennaPod im [laufenden Zyklus](https://monitor.f-droid.org/builds/running) oder im [letzten Zyklus](https://monitor.f-droid.org/builds/build) gebaut wurde. Du kannst dafür auch die App [F-Droid Build-Status](https://f-droid.org/de/packages/de.storchp.fdroidbuildstatus/) verwenden. Wenn ja, sollte sie bald von einem F-Droid-Beitragenden kryptographisch signiert werden.
   * Beachte, dass es keine Warteschlange für Apps gibt, die gebaut werden müssen. AntennaPod ist noch nicht in der Erfolgs- und Misserfolgsliste aufgeführt, und du möchtest wissen, ob es gebaut wird?
      1. Klicke auf „fdroiddata version“ @ commit eines Build-Zyklus
      1. Klicke auf „Dateien durchsuchen“
      1. Klicke auf „Datei finden“
      1. Kopiere `de.danoeh.antennapod` und füge es ein
      1. Öffne die Datei
      1. Prüfe, ob sie die neueste Version enthält
