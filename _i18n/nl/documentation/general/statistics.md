AntennaPod heeft een statistieken-scherm waar je het aantal luisteruren per abonnement en per maand kunt bekijken. Maar deze statistieken zijn niet altijd zo precies als ze zouden kunnen zijn.

## Waarom de statistieken niet precies zijn

Om statistieken bij te houden, verzamelt AntennaPod twee dingen voor iedere aflevering:

* **Afspeeltijd**: hoe lang de aflevering afgespeeld is (bijv. 6 minuten als een aflevering van 3 minuten twee keer afgespeeld is)
* **Laatst afgespeeld**: de datum en tijd dat het afspelen van een aflevering voor het laatst is gepauzeerd of gestopt

Beide worden geüpdatet iedere keer dat het afspelen gepauzeerd of gestopt wordt. Deze informatie word gebruikt om totalen te berekenen door het optellen van de 'afspeeltijd' van alle afleveringen waarvan de 'laatst afgespeeld'-datum binnen een gegeven maand valt.

Het gevolg van deze aanpak is dat als je 7 minuten van een aflevering vandaag beluisterd en 38 minuten ervan morgen, daardoor alle minuten geteld worden voor morgen. Hetzelfde geldt voor maanden. Als een aflevering zowel in Juni als Juli wordt afgespeeld, telt alle luistertijd voor Juli. En als een aflevering zowel in December van het ene jaar als in Januari van het jaar erop is afgespeeld, wordt hij geteld als volledig afgespeeld in het tweede jaar.

De maandelijkse statistieken zijn meestal correct omdat ze een langere tijdsperiode beslaan. Maar omdat dagelijkse statistieken een hoger risico zouden hebben om onbetrouwbaar te zijn biedt AntennaPod deze niet aan.

## Waarom we het niet willen veranderen

Statistieken (of eigenlijk: grafieken) zijn leuk. Dus waarom slaan we de informatie niet anders op zodat we meer filter opties en preciezere data kunnen hebben in AntennaPod?

Het zou mogelijk zijn om voor iedere aflevering op te slaan hoe lang hij op iedere dag afgespeeld is. Bijvoorbeeld:

* 28 Juni: 7 minuten
* 30 Juni: 38 minuten
* 1 Juli: 19 minuten

Er zijn twee hoofdredenen. Ten eerste, hoewel statistieken leuk zijn, **spenderen we onze tijd liever aan het hoofddoel van AntennaPod: het afspelen van podcasts**. Deze aanpak veranderen zou nu tijd kosten om te implementeren (het herschrijven van de code die de afspeeltijd in de database opslaat) en later nog meer tijd om een complexer systeem te onderhouden.

Ten tweede, **AntennaPod zou meer ruimte innemen op je apparaat** - vooral voor trouwe gebruikers die de app meerdere jaren gebruiken. Dat komt omdat we een enkele rij in de database per aflevering zouden moeten vervangen door meerdere rijen per afgespeelde aflevering om de afspeeltijd op te slaan, waardoor de database groter wordt.

We hopen dat je geniet van de maandelijkse statistieken! 📊 (Als je toevallig een web-ontwikkelaar bent en interesse hebt om een speciaal dashboard te maken voor AntennaPod statistieken gebaseerd op database-exports, stuur ons dan alsjeblieft een berichtje op het forum.)
