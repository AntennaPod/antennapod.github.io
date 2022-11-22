{% capture img-devices %} {% include image.html alt="

       Geräte

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synchronisiere

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod unterstützt derzeit zwei Synchronisierungsoptionen: via [gpodder.net](https://gpodder.net/) und die [gPodder Sync-App für Nextcloud](https://apps.nextcloud.com/apps/gpoddersync).

Auf gpodder.net kann jeder relativ einfach ein Konto anlegen und die Nutzung des Dienstes ist kostenlos. Leider hat der Dienst eine große Anzahl von Benutzern, begrenzte finanzielle Mittel und einen Mangel an freiwilligen Beiträgen. Das bedeutet, dass der Server oft überlastet ist, was zu Fehlern in AntennaPod führt. Wenn möglich, empfehlen wir dir daher, ein bestehendes Konto auf einer Nextcloud-Instanz zu verwenden oder entweder gpodder.net oder Nextcloud selbst zu hosten.

## gPodder Sync-Anwendung für Nextcloud

Falls du ein Nextcloud-Konto hast, installiere die gPodder Sync-App oder bitte deine Server-Administration, dies zu tun. Sobald diese installiert ist, gehe einfach in AntennaPod zu `Einstellungen` » `Synchronisation`, wähle den entsprechenden Anbieter und gib die Server-Adresse ein.

## gpodder.net & dein eigener gpodder-Server

- Erstelle ein Konto auf gpodder.net oder melde dich an, solltest du bereits eines haben.


   - Nachdem du das Konto erstellt hast, empfehlen wir, für jedes Programm, das du verwendest, ein Gerät auf gpodder.net/devices/ zu erstellen:<br />{{ img-devices | strip }}


   - Wenn du die Geräte zu deinem Konto hinzugefügt hast, verknüpfe sie über die Schaltfläche „Konfigurieren“. Auf diese Weise hält gpodder.net die Abonnements der aktivierten Geräte automatisch synchron.<br />{{ img-synchronize | strip }}

- Gehe dann in AntennaPod zu `Einstellungen` » `Synchronisation`. Dort kannst du dich bei gpodder.net anmelden oder sogar einen alternativen Server angeben, wenn du ihn selbst bereitstellen willst. Während der Anmeldung fragt AntennaPod, bei welchem Gerät du gerade angemeldet bist. Wähle dein neu erstelltes Gerät aus.

*Hast du ein Gerät während des Anmeldens erstellt und nicht davor, wie oben beschrieben?* Dann stelle sicher, dass du auf die Schaltfläche `Komplette Synchronisation erzwingen` in AntennaPod tippst, um den Abspielstatus aller Episoden hochzuladen, die du zuvor angehört hast. Wenn du dies nicht machst, werden nur Podcasts synchronisiert, die **nach** der Verknüpfung der Geräte hinzugefügt wurden. Es gibt ein [offenes Issue für gpodder.net](https://github.com/gpodder/mygpo/issues/388), das darum bittet, dieses Verhalten zu ändern.
