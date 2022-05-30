Med AntennaPod kan du angive abonnementer (podcast-feeds), der skal opdateres
med regelmæssige intervaller eller på et bestemt tidspunkt på dagen i
indstillingerne for `Netværk` » `Automatisering`.

Hvis du har mere komplekse behov, kan du bruge forskellige
automatiseringsprogrammer fra tredjeparter sammen med AntennaPod til at gøre
det. Eksempler:

- Få abonnementerne opdateret først på dagen: kl. 7 om morgenen tændes wi-fi, og
derefter opdateres AntennaPod-feeds.
- Opdater abonnementer kl. 17.00 på hverdage.

## Instruktioner

I din automatiseringsapplikation beder du derefter AntennaPod om at opdatere
sine abonnementer ved at sende en 'Broadcast' (det kan blive vist som en type
Android-hensigt) med følgende indstillinger:

- Pakkenavn: `de.danoeh.antennapod`
- Klassenavn: `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

## Vejledning til nogle automatiseringsapps

### Automatiser

I et flow skal du tilføje en blok af typen `APPS` » `Broadcast send`, angive

1. Pakke skal være `de.danoeh.antennapod`
1. Modtagerklasse skal være
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

### Lama - Placeringsprofiler

Opret en begivenhed (Llama automatiseringsregel). I hændelsen,

1. Tilføj en handling af typen Android intention.
1. Specificer at intentionen skal sendes som en `Broadcast`.
1. Specificer at pakkenavn skal være `de.danoeh.antennapod`
1. Specificer at klassenavn skal være
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`
1. Tilføj eventuelle andre betingelser / handlinger for dine specifikke behov.

Som en genvej kan du klikke på [dette link](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-0-1-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C)
for at oprette et begivenhedseksempel til at komme i gang med.

### Opgavestyring

Opret en opgave. Tilføj en handling i opgaven

1. Vælg `System`
1. Vælg `Send intent`
1. Specificer at pakkenavn skal være `de.danoeh.antennapod`
1. Specificer at klassenavn skal være
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`
1. Angiv, at målet skal være `Broadcast receiver`
1. Du kan lade de andre felter være tomme

***

**Ansvarsfraskrivelse:** AntennaPod-fællesskabet har ingen forbindelse med nogen
af de nævnte tredjepartsapplikationer til automatisering.
