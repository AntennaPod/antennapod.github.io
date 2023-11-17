Als een nieuwe versie van AntennaPod wordt uitgebracht, krijgen we vaak de vraag
wanneer deze beschikbaar komt op F-Droid. We kunnen geen exact antwoord geven -
het duurt meestal een paar dagen.

Een nieuwe versie op F-Droid krijgen gaat als volgt:

- Nadat we een [release](https://github.com/AntennaPod/AntennaPod/releases)
hebben gemaakt, moet F-Droid detecteren dat er iets in AntennaPod is
veranderd. Hiervoor draait F-Droid ongeveer elke 2 dagen een update checker
server.
- Nadat F-Droid een nieuwe AntennaPod release detecteert, bouwt het de app.
Hiermee zorgt F-Droid ervoor dat de app die je downloadt echt overeenkomt met
de broncode die AntennaPod publiceert. Omdat er veel apps moeten worden gebouwd,
heeft de F-Droid server een extra 1-2 dagen nodig om de app te bouwen.
- Ten slotte moet de uiteindelijke app cryptografisch worden ondertekend. Dit
gebeurt op een computer die niet verbonden is met het internet. Iemand bij
F-Droid moet de app meenemen en fysiek naar die speciale computer lopen. Hoe
lang dit duurt hangt af van hoe vaak de persoon naar die speciale computer
loopt. Meestal duurt het 1-2 dagen.

Zoals je ziet kan het een week duren voordat op F-Droid een nieuwe AntennaPod
release beschikbaar is, wees dus geduldig. Als een update meer dan een week
later nog niet beschikbaar is, meld het op ons
[forum](https://forum.antennapod.org/) en we zullen het onderzoeken.

Je kunt een idee krijgen van de voortgang door te controleren [of F-Droid's
releases lijst is
bijgewerkt](https://gitlab.com/fdroid/fdroiddata/-/commits/master?
search=Update+known+apks) na een nieuwe AntennaPod release en door op [F-Droid
Monitor](https://monitor.f-droid.org/builds/build) te controleren of de nieuwe
release al gebouwd is.
