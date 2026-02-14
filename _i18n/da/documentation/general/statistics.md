AntennaPod har en statistikskærm, der giver dig mulighed for at se antallet af lyttetimer pr. abonnement og pr. måned. Disse statistikker er dog ikke altid så præcise, som de kunne være.

## Derfor er statistikken ikke præcis

For at lave statistik registrerer AntennaPod to ting for hvert afsnit:

* **Afspillet varighed**: Hvor længe afsnittet blev afspillet (f.eks. 6 minutter, hvis et afsnit på 3 minutter blev afspillet to gange)
* **Senest afspillet**: Den dato og det klokkeslæt, hvor afspilningen sidst blev sat på pause eller stoppet for afsnittet

Begge opdateres, hver gang afspilningen sættes på pause eller stoppes. Disse oplysninger bruges til at beregne totaler ved at lægge den 'afspillet varighed' sammen for alle afsnit, hvis 'senest afspillet' dato falder inden for en given måned.

Denne tilgang betyder, at hvis du lytter til 7 minutter af et afsnit i dag og 38 minutter af samme afsnit i morgen, bliver alle 45 minutter tilskrevet i morgen. Det samme gælder på tværs af måneder. Hvis et afsnit afspilles både i juni og juli, tilskrives al lyttetid juli. På samme måde, hvis et afsnit afspilles både i december det ene år og i januar det næste, tilskrives det det andet år.

De månedlige statistikker er normalt nøjagtige, fordi de ser på en længere tidsperiode. Men dag for dag-statistikker har større risiko for at blive upålidelige, og derfor tilbyder AntennaPod dem ikke.

## Hvorfor vi ikke ønsker at ændre det

Statistik (eller rettere: grafer) er sjovt. Så hvorfor registrerer vi ikke oplysninger på en anden måde for at give mulighed for flere filterindstillinger og mere detaljerede data i AntennaPod?

Det ville f.eks. være muligt at registrere for hvert afsnit, hvor længe det blev afspillet hver dag. For eksempel:

* 28 juni: 7 minutter
* 30 juni: 38 minutter
* 1 juli: 19 minutter

Der er to hovedårsager. For det første er statistik sjovt, men **vi vil hellere bruge tid på AntennaPods hovedformål: at afspille podcasts**. At skifte til denne nye tilgang ville kræve tid nu til at implementere det (omskrivning af koden, der gemmer afspilningstid i databasen) og tid i fremtiden til at vedligeholde et mere komplekst system.

For det andet ville **AntennaPod optage mere plads på din telefon** - især for loyale brugere, der holder fast i appen i flere år. Det skyldes, at vi i stedet for en enkelt række pr. afsnit i databasen skulle gemme flere rækker for hver afspillet afsnit for at gemme afspilningsvarigheden, hvilket får databasestørrelsen til at stige.

Vi håber, at du vil nyde den månedsbaserede statistik! 📊 (Hvis du tilfældigvis er en webudvikler, der er interesseret i at lave et dedikeret kontrolpanel til AntennaPod-statistikker baseret på databaseeksport, må du meget gerne skrive til os på forummet.)
