Når du skifter hoster, ændres URL'en til dit RSS-feed ofte også. I denne situation anbefaler vi på det kraftigste, at du organiserer en ordentlig 'redirect' fra det gamle til det nye feed med en af disse HTTP-responsstatuskoder:

* [301 Flyttet permanent](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Permanent omdirigering](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

På den måde sikrer du, at AntennaPod-brugere får denne ændring i deres app. Dit publikum vil så fortsætte med at modtage dine afsnit uden at skulle abonnere på det nye feed igen.

Glem ikke også at opdatere din post i [katalogerne](/documentation/podcasters-hosters/list-podcast), som AntennaPod bruger til sin søgefunktion.
