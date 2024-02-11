{% capture img-transifex %} {% include image.html alt="

       Überblick über die Ressourcen in Transifex

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %} {% endcapture %}

{% capture img-weblate %} {% include image.html alt="

       Übersicht der Komponenten in Weblate

       "

loc="/assets/images/documentation" file="translation-components-weblate.png" %} {% endcapture %}

Von der geschätzten [Weltbevölkerung](https://de.wikipedia.org/wiki/Weltbevölkerung) von 7,9 Milliarden Menschen sprechen „nur“ 1,5 Milliarden [Englisch](https://www.ethnologue.com/insights/ethnologue200/). Das mag an sich nicht viel bedeuten. Aber wenn überhaupt, dann können wir daraus schließen, dass das Bereitstellen von AntennaPod in mehr Sprachen die App für mehr Menschen zugänglich macht. Als Nebeneffekt trägt die Lokalisierung der App auch dazu bei, dass unser Projekt über die derzeitigen Hauptnutzergruppen (Deutschland und die USA) hinauswächst.

Wir wissen deine Hilfe daher sehr zu schätzen!

# Die App

Um bei der Übersetzung der App zu helfen, bitten wir dich, über [Transifex](https://www.transifex.com/antennapod/antennapod/) beizutragen. Jeder kann sich dort anmelden und loslegen. Transifex bietet hilfreiche Anleitungen für [den Einstieg in die Plattform](https://docs.transifex.com/getting-started-1/translators) und [den Umgang mit der Web-Editor-Oberfläche](https://docs.transifex.com/translation/translating-with-the-web-editor).

Unter dem Projekt AntennaPod findest du drei „Ressourcen“:

- Die App selbst
- Die kurze Ein-Satz-Beschreibung zur Verwendung in App Stores
- Die ausführlichere Beschreibung für die App Stores

{{ img-transifex | strip }}

Die App ist derzeit in 34 Sprachen verfügbar. Es gibt zwar mehr Sprachen auf Transifex, aber wir nehmen sie nicht in die App auf. Wir versuchen, eine [Schwelle von 40% Vollständigkeit](https://github.com/AntennaPod/AntennaPod/pull/4112) für Sprachen einzuhalten. Wenn dieser Wert unterschritten wird, bietet die App kaum noch ein gutes Benutzererlebnis.

Neue Übersetzungen werden von Transifex auf GitHub (die Entwicklungsplattform) mindestens für jede „Punktversion“ gezogen. Dies sind Versionen wie 2.0, 2.5 usw., die neue Funktionen einführen. Wir veröffentlichen aber auch zwischendurch Aktualisierungen mit Fehlerbehebungen und neuen Übersetzungen. Im Durchschnitt kann es ein oder zwei Monate dauern, bis deine Arbeit in einer neuen Version verfügbar ist.

Übersetzer finden sich in der App mit ihrem Transifex-Benutzernamen unter `Einstellungen` » `Über` » `Beitragende`.

# Die Webseite

Aus verschiedenen Gründen (die in einem [Blogbeitrag über Webseiten-Übersetzungen](/blog/2022/01/website-translations) dargelegt sind) verwenden wir ein anderes Übersetzungssystem für unsere Webseite: [Weblate](https://hosted.weblate.org/projects/antennapod/). Jeder kann sich dort anmelden und einen Beitrag leisten. In der Dokumentation von Weblate findest du [alles, was du wissen musst, um mit dem Übersetzen zu beginnen](https://docs.weblate.org/de/latest/user/translating.html).

In dem Projekt AntennaPod findest du vier „Komponenten“. Jede stellt einen Teil der Webseite dar. Wir empfehlen dir, mit den Komponenten `General` und `Short Strings` zu beginnen, da dies die ersten Elemente sind, die ein Benutzer auf der Webseite sieht. Die Komponente `Documentation` steht an zweiter Stelle, da dieser Bereich direkt über die App zugänglich ist, wenn Nutzende auf Support tippen. Die Komponente `Contribute` steht an letzter Stelle, da für die Interaktion mit der Gemeinschaft ohnehin ein Grundverständnis der englischen Sprache erforderlich ist.

{{ img-weblate | strip }}

Neue Übersetzungen werden von Zeit zu Zeit manuell von Weblate zu GitHub (der Entwicklungsplattform) gezogen. Wenn eine Sprache einen Übersetzungsgrad von 90% erreicht hat (das entspricht in etwa der gesamten Webseite, abzüglich des Contribute-Bereichs), können wir sie für die Live-Webseite aktivieren. Wir versuchen immer, ein Community-Mitglied zu finden, das eine Testversion der Webseite überprüfen kann, um die Qualität der Übersetzungen zu verbessern.

# Andere Materialien

Neben der App und der Website können auch die Bilder in den App-Stores übersetzt werden. Sie enthalten Bildschirmfotos und Texte. Da der Platz sehr begrenzt ist, verwenden wir einen manuellen Prozess mit Versuch und Irrtum. Bitte lass es uns im Forum wissen, wenn du dabei helfen willst. Da lokalisierte Einträge in den App-Stores mit größerer Wahrscheinlichkeit heruntergeladen werden, ist Hilfe sehr willkommen!

# Nimm Kontakt auf!

* Möchtest du eine **Rückmeldung** zu den englischen Texten oder einer der Übersetzungen geben?
* Bist du daran **interessiert, bei den Übersetzungen zu helfen**, aber noch nicht sicher? Oder bist du bereit, damit anzufangen?
* Du trägst bereits bei oder möchtest es in Zukunft und **benötigst Unterstützung**? Zum Beispiel, weil deine Sprache noch nicht verfügbar ist oder weil du nicht weißt, wie du etwas übersetzen sollst?

Beteilige dich im [Übersetzungsbereich unseres Forums](https://forum.antennapod.org/c/translations/11)! Das ist der beste Weg, um uns zu erreichen. Kommentare und Nachrichten in den jeweiligen Übersetzungsprogrammen erreichen uns nicht immer zeitnah.
