Als je veranderd van hoster, verandert vaak ook de URL van de RSS feed. In deze situatie raden we sterk aan dat je een correcte 'doorverwijzing' van de oude naar de nieuwe feed regelt met één van deze HTTP-antwoordstatuscodes:

* [301 Permanent Verhuisd](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Permanente Doorverwijzing](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

Op deze manier verzeker je dat AntennaPod gebruikers deze verandering toegepast krijgen in hun app. Je publiek blijft dan je afleveringen ontvangen, zonder dat ze zich opnieuw hoeven te abonneren op de nieuwe feed.

Vergeet ook niet om je vermelding bij te werken in [de bronnen](/documentation/podcasters-hosters/list-podcast) die AntennaPod gebruikt voor zijn zoekfunctionaliteit.
