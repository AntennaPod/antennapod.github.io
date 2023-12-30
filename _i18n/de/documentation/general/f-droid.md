Did you see that there's a new AntennaPod release and wonder:

* *why isn't the latest version not on F-Droid yet?*
* *when will the new release be available on F-Droid?*

If the new version is in beta, it is *only* available through Google Play ((here
is why)[/documentation/general/beta]). When we think it's ready we upload it to
Google Play. A few days later, when we're confident there are no critical bugs,
we tag the release on GitHub. F-Droid then has to find out about this release,
build it and make it available. All these steps may take some time. Due to the
different steps and because we are not involved in publishing releases on
F-Droid, we can't tell when exactly the latest version will be available there.
It usually takes a few days after the release is tagged on GitHub.

In short: it may take some time. Please be patient.

### The steps of getting a new version on F-Droid

- Nachdem wir eine [Version](https://github.com/AntennaPod/AntennaPod/releases)
erstellt haben, muss F-Droid feststellen, dass sich etwas in AntennaPod
geändert hat. Dies prüft F-Droid ca. alle 2 Tage.
- Nachdem F-Droid festgestellt hat, dass es eine neue Version von AntennaPod
gibt, baut es die App. Damit stellt F-Droid sicher, dass die App, die du
herunterlädst, wirklich mit dem Quellcode übereinstimmt, den AntennaPod
veröffentlicht. Da es viele Apps zu bauen gibt, benötigt der F-Droid-Server
dafür zusätzlich 1–2 Tage.
- Abschließend muss die entstandene App kryptografisch signiert werden. Dies
geschieht auf einem Computer, der nicht mit dem Internet verbunden ist. Eine
Person bei F-Droid muss die App physisch zu diesem speziellen Computer bringen.
Wie lange dies dauert, hängt davon ab, wie oft die Person zu diesem speziellen
Computer geht. In der Regel dauert dieser Schritt zusätzliche 1–2 Tage, nachdem
die App gebaut wurde.

### What you can do if it takes longer than expected

As you can see it can easily take a week before a new AntennaPod release is
available on F-Droid. If an update is still not available more than a week after
its release, feel free to let us know by creating a post on our
[forum](https://forum.antennapod.org/), and we'll investigate it.

Du kannst den Fortschritt überprüfen, indem du schaust, ob seit der neuen
AntennaPod-Version [die Liste der F-Droid-Versionen aktualisiert
wurde](https://gitlab.com/fdroid/fdroiddata/-/commits/master?
search=Update+bekannt+apks) oder indem du auf dem
[F-Droid-Monitor](https://monitor.f-droid.org/builds/build) schaust, ob die neue
Version bereits gebaut wurde.
