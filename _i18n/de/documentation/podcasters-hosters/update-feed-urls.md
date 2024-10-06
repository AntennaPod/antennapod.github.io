Wenn du den Hoster wechselst, ändert sich oft auch die URL deines RSS-Feeds. In diesem Fall empfehlen wir dir dringend, eine korrekte „Weiterleitung“ vom alten zum neuen Feed mit einem dieser HTTP-Antwort-Statuscodes einzurichten:

* [301 Moved Permanently](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Permanent Redirect](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

Auf diese Weise stellst du sicher, dass für AntennaPod-Nutzer diese Änderung in ihrer App übernommen wird. Dein Publikum wird dann weiterhin deine Episoden erhalten, ohne den neuen Feed erneut abonnieren zu müssen.

Vergiss nicht, auch deinen Eintrag in [den Verzeichnissen](/documentation/podcasters-hosters/list-podcast) zu aktualisieren, die AntennaPod für seine Suchfunktion verwendet.
