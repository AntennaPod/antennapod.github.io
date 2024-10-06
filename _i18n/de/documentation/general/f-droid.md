Hast du gesehen, dass es eine neue AntennaPod-Veröffentlichung gibt und fragst dich:

* *Warum gibt es die neueste Version noch nicht auf F-Droid?*
* *Wann wird die neue Version auf F-Droid verfügbar sein?*

Wenn sich die neue Version in der Beta-Phase befindet, ist sie *nur* über Google Play verfügbar ([hier ist der Grund dafür](/documentation/general/beta)). Wenn wir denken, dass sie fertig ist, laden wir sie bei Google Play hoch. Ein paar Tage später, wenn wir sicher sind, dass es keine kritischen Fehler gibt, kennzeichnen wir die Veröffentlichung auf GitHub. F-Droid muss dann von dieser Version erfahren, sie bauen und zur Verfügung stellen. All diese Schritte können einige Zeit in Anspruch nehmen. Aufgrund der verschiedenen Schritte und weil wir nicht an der Veröffentlichung von Versionen auf F-Droid beteiligt sind, können wir nicht sagen, wann genau die neueste Version dort verfügbar sein wird. Normalerweise dauert es ein paar Tage, nachdem die Veröffentlichung auf GitHub gekennzeichnet wurde.

Kurz gesagt: Es kann einige Zeit dauern. Bitte habe Geduld.

### Die Schritte, um eine neue Version auf F-Droid zu erhalten

- Nachdem wir eine [Version](https://github.com/AntennaPod/AntennaPod/releases) erstellt haben, muss F-Droid feststellen, dass sich etwas in AntennaPod geändert hat. Dies prüft F-Droid ca. alle 2 Tage.
- Nachdem F-Droid festgestellt hat, dass es eine neue Version von AntennaPod gibt, baut es die App. Damit stellt F-Droid sicher, dass die App, die du herunterlädst, wirklich mit dem Quellcode übereinstimmt, den AntennaPod veröffentlicht. Da es viele Apps zu bauen gibt, benötigt der F-Droid-Server dafür zusätzlich 1–2 Tage.
- Abschließend muss die entstandene App kryptografisch signiert werden. Dies geschieht auf einem Computer, der nicht mit dem Internet verbunden ist. Eine Person bei F-Droid muss die App physisch zu diesem speziellen Computer bringen. Wie lange dies dauert, hängt davon ab, wie oft die Person zu diesem speziellen Computer geht. In der Regel dauert dieser Schritt zusätzliche 1–2 Tage, nachdem die App gebaut wurde.

### Was du tun kannst, wenn es länger dauert als erwartet

Wie du siehst, kann es ohne Weiteres eine Woche dauern, bis eine neue AntennaPod-Version auf F-Droid verfügbar ist, habe also bitte etwas Geduld. Wenn eine Aktualisierung mehr als eine Woche nach seiner Veröffentlichung immer noch nicht verfügbar ist, lass es uns wissen, indem du einen Beitrag in unserem [Forum](https://forum.antennapod.org/) erstellst, anschließend werden wir das Problem ermitteln.

Du kannst den Fortschritt überprüfen, indem du schaust, ob seit der neuen AntennaPod-Version [die Liste der F-Droid-Versionen aktualisiert wurde](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+bekannt+apks) oder indem du auf dem [F-Droid-Monitor](https://monitor.f-droid.org/builds/build) schaust, ob die neue Version bereits gebaut wurde.
