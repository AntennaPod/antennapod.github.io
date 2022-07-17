Lo primero que querrás hacer después de descargar una aplicación de podcasts
será suscribirte a un podcast.

## Suscribiéndose

Abre el cajón deslizando desde la izquierda o tocando el icono del menú de
hamburgesa `☰` en la esquina superior izquierda. Ve a `+ Añadir Pódcast` Ahora,
puedes buscar, ver las sugerencias o añadir un podcast a través de su dirección
de RSS.

Alternativamente, puedes importar un archivo OPML o solo comprobar la base de
datos de iTunes, gpodder.net o fyyd respectivamente. Importar feeds de RSS o
Atom, o esquemas de URL como `pcast://` e `itpc://`, también funcionará.

## Suscribiéndose a servicios de terceros

Hemos recibido algunas preguntas acerca del soporte para plataformas como
SoundCloud, MixCloud y similares. Aún que puede parecer interesante tener una
característica para simplemente pegar/abrir URLs de canales en AntennaPod, [se
ha decidido](https://github.com/AntennaPod/AntennaPod/issues/1297) no
implementarlo. Ese tipo de plataformas pueden aparecer y desaparecer, mientras
que conlleva bastante trabajo de nuestros voluntarios implementar esta
característica. Si eres un desarrollador, por supuesto que estás bienvenido a
charlar sobre una propuesta sobre lo que estarías dispuesto en implementar.

### SoundCloud

SoundCloud permite a los [productores crear podcasts](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed)
a partir de su contenido de una forma bastante fácil. Deberás de dirigirte a
ellos, compartir la página de ayuda de SoundCloud (enlazada justo arriba), y
preguntar si estarían dispuestos a ponerlo en funcionamiento.

### Mixcloud

Mixcloud, desafortunadamente no provee esta opción a los creadores de contenido
Como siempre, hay alguien en la comunidad del podcasting que ha desarrollado una
solución. Deberás de [comprobar las opciones](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures)
que se describen en esta ebtrada.

### YouTube

YouTube permite que te suscribas al feed de un canal, pero:

- AntennaPod no puede descargar vídeos de manera automática, debido a que
Youtube no lo permite. Al fin y al cabo, mostrar anuncios es su modelo de
negocios.
- No tendrás una imagen enlazada a tu suscripción, ya que YouTube no las incluye
en sus feeds.

Pero es una manera de recibir notificaciones sobre nuevos episodios. Simplemente
añade la URL del usuario/canal (`https://youtube.com/user/USERNAME` o
`https://www.youtube.com/channel/CHANNEL_ID`) en AntennaPod. Deberías de ver un
cuadro con la opción 'RSS'; tócalo para añadir el feed. Si eso no funciona como
se describe, añade
`https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>` en
AntennaPod. Puedes encontrar el canal con el id en la URL del canal. Si el canal
al que te quieres suscribir es una cuenta de usuario (con una URL como
youtube.com/user/UserName), puedes contactar con el usuario para pedirles su
cuenta de usuario (aquí se explica [cómo un usuario puede averiguar el id de
su canal](https://support.google.com/answer/3250431?hl=es)).

No tenemos ninguna información sobre otras plataformas, como puedes ver. Estamos
contentos de compartirla aquí si compartes tu opinión mediante el [foro](https://forum.antennapod.org/).
