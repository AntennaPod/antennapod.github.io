É posible facer que AntennaPod dirixa todo o tráfico (arquivos multimedia, imaxes de portada, peticións RSS e procuras) a través dun mandatario ou a rede Tor. Isto podería ter dous beneficios:

- Privacidade: dependendo do tipo do servizo de mandatario, os teus hábitos de descarga/retransmisión poden verse protexidos dos hóspedes de podcasts
- Acceso: se un hóspede de podcasts impide que o contido sexa descargado dende outros países (baseándose nas direccións IP), configurar un mandatario co país de orixe pode permitir que sigas podendo acceder ao seu contido

Podes atopar esta opción en `Axustes` » `Descargas` » `Mandatario`.

Para dirixir todo o tráfico a través da rede Tor, necesitas instalar unha aplicación tipo mandatario para TOR, e proporcionar os datos seguintes en AntennaPod:

- Tipo: SOCKS
- Host: "localhost" ou "127.0.0.1"
- Porto: "9050"
