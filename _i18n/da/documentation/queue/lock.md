{% capture img-queue %} {% include image.html alt= "

Oplåsning af køen

     "

loc="/assets/images/documentation" file="queue-unlock.png" width=400 %} {%
endcapture %}

Et ret almindeligt problem, som brugerne oplever, er, at de pludselig ikke kan
omarrangere køen manuelt.

Hvis du ikke kan flytte afsnit rundt i køen, kan det skyldes en af følgende
ting:

- `Hold sorteret` er aktiveret. Du kan deaktivere dette ved at trykke på de tre
prikker `...` i den øverste bjælke og vælge `Sorter`.
- Køen er låst. Du kan låse køen op ved at trykke på ikonet `oplåsning` i
øverste bjælke: {{ img-queue | strip }}
