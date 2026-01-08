Möchtest du es deinem Netzwerk oder deinen Zuhörenden leicht machen, deine(n) Podcast(s) in AntennaPod hinzuzufügen? Füge einfach einen Link wie den unten stehenden auf deiner Website oder wo auch immer du möchtest ein. Ersetze dabei `xyz` durch die URL deines RSS-Feeds und `abc` durch den Titel deines Podcasts. Beachte, dass Sonderzeichen wie `&` in der URL oder ihm Titel [URL-kodiert](https://de.wikipedia.org/wiki/URL-Encoding) werden müssen.

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

Du kannst denselben Link auch in eine Schaltfläche umwandeln, z. B. mit dem folgenden Code:

```
<style>.antennapod-subscribe{ color: #fff; background: #007bff; display: inline-block; padding: 0.5em; text-decoration:none; border-radius:0.5em; font-family: sans-serif;} .antennapod-subscribe:hover {background: #0069d9;}</style>
<a href="https://antennapod.org/deeplink/subscribe?url=xyz&title=abc" class="antennapod-subscribe">Subscribe in AntennaPod</a>
```

# Was Nutzende sehen

Diejenigen, die AntennaPod installiert haben und diesen Link öffnen, können sich eine Vorschau der Episoden ansehen und deinen Podcast direkt in der App abonnieren, wie in folgenden Screenshots dargestellt.

{% include image.html alt= "

     Browser fragt, ob ein Link in AntennaPod geöffnet werden soll

     "

loc="/assets/images/documentation" file="open-in-ap1.png" max-width="400px" %}

{% include image.html alt= "

     Der gleiche Link wie in AntennaPod angezeigt

     "

loc="/assets/images/documentation" file="open-in-ap2.png" max-width="400px" %}

Auf der anderen Seite sehen Nutzende, die AntennaPod nicht installiert haben, eine Seite mit Anweisungen zum Herunterladen der App oder zum manuellen Abonnieren deines Podcasts, wie in dieser [Beispielseite](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts).

# Branding

Möchtest du unser Logo verwenden, um eine Schaltfläche mit der Aufschrift „In AntennaPod öffnen“ zu erstellen? Du findest es in unserem [Branding-Repository](https://github.com/AntennaPod/branding).
