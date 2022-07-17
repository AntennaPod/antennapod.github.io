Es posible hacer que AntennaPod dirija todo el tráfico (archivos multimedia,
imágenes de portada, peticiones RSS y búsquedas) a través de un proxy o la red
TOR. Esto podría tener dos beneficios:

- Privacidad: dependiendo del tipo del servicio de proxy, tus hábitos de
descarga/retransmisión pueden verse protegidos de los huéspedes de podcasts
- Acceso: si un huésped de pódcasts impide que el contenido sea descargado desde
otros países (basándose en las direcciones IP), configurar un proxy con el país
de origen puede permitir que sigas pudiendo acceder a su contenido

Puedes encontrar esta opción en `Ajustes` » `Red` » `Proxy`.

Para dirigir todo el tráfico a través de la red TOR, necesitas instalar una
aplicación de proxy para TOR, y proveer los siguientes detalles en AntennaPod:

- Tipo: SOCKS
- Host: "localhost" o "127.0.0.1"
- Puerto: "9050"
