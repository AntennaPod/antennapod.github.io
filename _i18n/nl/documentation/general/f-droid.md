Heb je gezien dat er een nieuwe AntennaPod-versie is je afgevraagd:

* *waarom staat de laatste versie nog niet op F-Droid?*
* *wanneer zal de nieuwe versie beschikbaar zijn op F-Droid?*

Als de nieuwe versie in beta is, is deze *alleen* beschikbaar via Google Play ([dit is waarom](/documentation/general/beta)). Als we denken dat de versie klaar is, uploaden we hem naar Google Play. Een paar dagen later, als we zeker zijn dat er geen kritieke bugs zijn, taggen we de versie op GitHub. F-Droid moet dan de nieuwe versie detecteren, en hem bouwen en beschikbaar maken. Deze stappen kunnen even duren. Vanwege de verschillende stappen en omdat wij niet betrokken zijn bij het publiceren van versies op F-Droid, kunnen we niet zeggen wanneer precies de nieuwste versie daar beschikbaar zal zijn. Het duurt meestal een paar dagen nadat de versie is getagd op GitHub.

Kortom: het kan even duren. Heb geduld.

### De stappen om een nieuwe versie op F-Droid te zetten

- Nadat we een [release](https://github.com/AntennaPod/AntennaPod/releases) hebben gemaakt, moet F-Droid detecteren dat er iets in AntennaPod is veranderd. Hiervoor draait F-Droid ongeveer elke 2 dagen een update checker server.
- Nadat F-Droid een nieuwe AntennaPod release detecteert, bouwt het de app. Hiermee zorgt F-Droid ervoor dat de app die je downloadt echt overeenkomt met de broncode die AntennaPod publiceert. Omdat er veel apps moeten worden gebouwd, heeft de F-Droid server een extra 1-2 dagen nodig om de app te bouwen.
- Ten slotte moet de uiteindelijke app cryptografisch worden ondertekend. Dit gebeurt op een computer die niet verbonden is met het internet. Iemand bij F-Droid moet de app meenemen en fysiek naar die speciale computer lopen. Hoe lang dit duurt hangt af van hoe vaak de persoon naar die speciale computer loopt. Meestal duurt het 1-2 dagen.

### Wat kun je doen als het langer duurt dan verwacht

Zoals je ziet kan het goed een week duren voordat een nieuwe AntennaPod release op F-Droid beschikbaar is. Als een update meer dan een week na de release nog niet beschikbaar is, kun je dit melden via ons [forum](https://forum.antennapod.org/) en we zullen het onderzoeken.

Je kunt een idee krijgen van de voortgang door te controleren [of F-Droid's releases lijst is bijgewerkt](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) na een nieuwe AntennaPod release en door op [F-Droid Monitor](https://monitor.f-droid.org/builds/build) te controleren of de nieuwe release al gebouwd is.
