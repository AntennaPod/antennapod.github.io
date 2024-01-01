Did you see that there's a new AntennaPod release and wonder:

* *why isn't the latest version not on F-Droid yet?*
* *when will the new release be available on F-Droid?*

If the new version is in beta, it is *only* available through Google Play ((here is why)[/documentation/general/beta]). When we think it's ready we upload it to Google Play. A few days later, when we're confident there are no critical bugs, we tag the release on GitHub. F-Droid then has to find out about this release, build it and make it available. All these steps may take some time. Due to the different steps and because we are not involved in publishing releases on F-Droid, we can't tell when exactly the latest version will be available there. It usually takes a few days after the release is tagged on GitHub.

In short: it may take some time. Please be patient.

### The steps of getting a new version on F-Droid

- Nadat we een [release](https://github.com/AntennaPod/AntennaPod/releases) hebben gemaakt, moet F-Droid detecteren dat er iets in AntennaPod is veranderd. Hiervoor draait F-Droid ongeveer elke 2 dagen een update checker server.
- Nadat F-Droid een nieuwe AntennaPod release detecteert, bouwt het de app. Hiermee zorgt F-Droid ervoor dat de app die je downloadt echt overeenkomt met de broncode die AntennaPod publiceert. Omdat er veel apps moeten worden gebouwd, heeft de F-Droid server een extra 1-2 dagen nodig om de app te bouwen.
- Ten slotte moet de uiteindelijke app cryptografisch worden ondertekend. Dit gebeurt op een computer die niet verbonden is met het internet. Iemand bij F-Droid moet de app meenemen en fysiek naar die speciale computer lopen. Hoe lang dit duurt hangt af van hoe vaak de persoon naar die speciale computer loopt. Meestal duurt het 1-2 dagen.

### What you can do if it takes longer than expected

Zoals je ziet kan het een week duren voordat op F-Droid een nieuwe AntennaPod release beschikbaar is, wees dus geduldig. Als een update meer dan een week later nog niet beschikbaar is, meld het op ons [forum](https://forum.antennapod.org/) en we zullen het onderzoeken.

Je kunt een idee krijgen van de voortgang door te controleren [of F-Droid's releases lijst is bijgewerkt](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) na een nieuwe AntennaPod release en door op [F-Droid Monitor](https://monitor.f-droid.org/builds/build) te controleren of de nieuwe release al gebouwd is.
