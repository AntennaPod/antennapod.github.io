Puedes estar a punto de empezar a gritar *¡Ayuda! He perdido mis podcasts/episodios/ajustes/todo!*

El problema es que la base de datos con toda la información (episodios, estados de escucha, etc) tiene algunos errores. AntennaPod no puede funcionar con la base de datos rota y tuvo que empezar de cero con una vacía. Aún que en las versiones más recientes de AntennaPod pasa menos, todavía le pasa a algunos usuarios. Nuestra comunidad de desarrolladores no ha sido capaz de encontrar que es exactamente lo que causa la base de datos se rompa. Pero nos damos cuenta de que es muy frustrante cuando esto pasa y lo sentimos mucho si a ti también te afectó esto.

Puede que haya algunas cosas que puedas hacer para recuperar tus datos. Algunas de ellas se listan más abajo, empezando con la solución que da los mejores y más fáciles resultados:

1. ¿Has [exportado una copia de seguridad](/documentation/general/backup) de AntennaPod recientemente? Entonces restaurarla es relativamente fácil. Ve a `Ajustes` » `Almacenamiento` » `Importar/Exportar` » `Importar base de datos` y selecciona la copia de seguridad.

1. Si no tienes una copia de seguridad, el próximo paso es intentar recuperar la base de datos rota ('reparar la base de datos sql rota'). Si AntennaPod detecta una base de datos rota, la escribe a un archivo CorruptedDatabaseBackup.db en el directorio de almacenamiento de la aplicación. Es un reto y requiere algunas habilidades o aprender. Tendrás que utilizar una terminal.


* Un miembro de la comunidad [siguió estos pasos](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) para reparar la base de datos e [indicó](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) que después de esto, pudo importar correctamente la base de datos recuperada.

* Otro miembro de la comunidad [cogió una base de datos limpia y movió el contenido de la corrupta a ella](https://github/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), y después realizó [otra corrección](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Después de ambos pasos, consiguió importar correctamente la base de datos nueva en AntennaPod.

1. Mientras que todos los datos *sobre* tus suscripciones y episodios se han perdido, los archivos multimedia siguen ahí.


* En AntennaPod puedes añadir una carpeta como si fuera un canal. Para hacer esto, ve a `Añadir Podcast` y toca en `Añadir carpeta local`. Ahora ve a esta carpeta en tu teléfono: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` y selecciona la carpeta de un podcast. Ten en cuenta que esto solo te dara acceso a archivos previamente descargados - no recibirás episodios nuevos.

* También puedes empezar a añadir podcasts anteriores desde cero. Puedes buscar en la carpeta antes mencionada para ver a qué podcasts estabas suscrito.
