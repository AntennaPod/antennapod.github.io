Heb je gezien dat er een nieuwe AntennaPod-versie is je afgevraagd:

* *waarom staat de laatste versie nog niet op F-Droid?*
* *wanneer zal de nieuwe versie beschikbaar zijn op F-Droid?*

Omdat hiervoor andere stappen nodig zijn en omdat we zelf niet betrokken zijn bij het publiceren van versies op F-Droid kunnen we niet precies zeggen wanneer de laatste versie daar beschikbaar zal zijn.

**Kortom: we zijn F-Droid niet vergeten, maar het kan even duren. Heb geduld.**

### De stappen om een nieuwe versie op F-Droid te zetten

1. We geven een bètaversie uit, die *alleen* beschikbaar is op Google Play vanwege [technische beperkingen](/documentation/general/beta#f-droid) van F-Droid.
1. We voeren een langzame, geleidelijke uitrol uit voor alle Google Play-gebruikers. Zo zorgen we ervoor dat er geen kritieke bugs zijn. Dit kan enkele weken duren.
1. We maken een [release aan op GitHub](https://github.com/AntennaPod/AntennaPod/releases). We doen dit pas nadat de uitrol op Google Play voltooid is.
1. F-Droid-systemen controleren de AntennaPod-repository en detecteren een nieuwe release. De updatecontroleserver draait dagelijks (in Europa 's nachts).
1. F-Droid bouwt het de app. Hiermee zorgt F-Droid ervoor dat de app die je downloadt overeenkomt met de broncode die wij publiceren. Omdat er veel apps moeten worden gebouwd, heeft de F-Droid server 1-2 dagen nodig om de app te bouwen.
1. Een F-Droid-bijdrager ondertekent de build cryptografisch. Om de beveiliging te verbeteren, moet de bijdrager de app fysiek naar een speciale computer brengen die niet met het internet is verbonden. Zodra alle apps zijn ondertekend, uploadt de bijdrager ze naar de F-Droid-systemen. Dit duurt meestal 1 tot 2 dagen.
1. F-Droid-systemen verwerken de nieuwe apps en voegen de nieuwe AntennaPod-release toe aan hun index.

Op dit punt beschouwen we het als 'uitgebracht op F-Droid'. Maar vergeet niet dat je F-Droid-client (de 'app store') ook de lokale kopie van de index moet vernieuwen. Pas daarna krijg je een melding over de nieuwste AntennaPod-release.

### Dus wanneer kunnen we 'm verwachten?

Zoals je kunt zien zijn er veel stappen die ieder een variabele tijdsduur hebben. Meestal duurt het ruim een maand tussen het uitbrengen van een bètaversie en het taggen van de release op GitHub. Nadat de release is getagd, duurt het meestal vier tot zes dagen voordat F-Droid deze heeft verwerkt.

### Wat je kunt doen als je reikhalzend uitkijkt

Is de release nog niet [getagd op GitHub](https://github.com/AntennaPod/AntennaPod/releases)? Wacht dan alsjeblieft gewoon. Dit is een bètaversie en geen openbare release.

Is de release *wel* getagd op GitHub? Zoals het F-Droid-team [zegt](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client): "alsjeblieft niet in paniek raken tenzij het meer dan 7 dagen duurt."

* Zijn die 7 dagen gepasseerd sinds we de release getagd hebben op GitHub? Laat het ons dan gerust weten door een post op ons [forum](https://forum.antennapod.org/) te plaatsen. Ze zullen ernaar kijken.
* Hebben we de release 7 dagen of korter geleden getagd? Wacht dan nog even. Of onderzoek waar we ons in het proces bevinden.

#### De huidige status onderzoeken

Als je wilt kun je de volgende stappen volgen om een idee te krijgen van de voortgang:

1. Controleer of en wanneer de [release getagd is op GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (mogelijk moet je de muiscursor over iets als 'vorige week" houden om de precieze datum te zien op GitHub). Als dit gedaan is zou hij binnenkort opgepikt moeten worden door de updatechecker.
1. Kijk of [de Antennapod-versielijst op F-Droid](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=F-Droid%20checkupdates%20bot) sindsdien was geüpdatet. Zo ja, dan zou hij binnenkort verwerkt moeten worden door de buildserver.
1. Controleer of AntennaPod is gebouwd in de [huidige cyclus](https://monitor.f-droid.org/builds/running) of de [vorige cyclus](https://monitor.f-droid.org/builds/build). Je kunt hiervoor ook de app [F-Droid build status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/) gebruiken. Zo ja, dan zou deze binnenkort cryptografisch ondertekend moeten worden door een F-Droid-bijdrager.
   * Merk op dat er geen wachtrij is voor nog te bouwen apps. Staat AntennaPod niet op de lijst geslaagde en gefaalde apps, en wil je weten of hij nog gebouwd gaat worden?
      1. klik op "fdroiddata version" @ commit van een build-cyclus
      1. klik op "Browse files"
      1. klik op "Find file"
      1. plak de tekst `de.danoeh.antennapod`
      1. open het bestand
      1. controleer of de laatste versie vermeld staat
