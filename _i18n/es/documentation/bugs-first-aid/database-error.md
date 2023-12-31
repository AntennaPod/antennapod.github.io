Puedes estar a punto de empezar a gritar *¡Ayuda! He perdido mis podcasts/episodios/ajustes/todo!*

In a very old AntennaPod version, there were some issues with the database with all information (episodes, listening states, etc). While the cause is long fixed, your database might have been damaged (even when the app was working without issues). If a recent AntennaPod version makes changes to the damaged parts of the database, these damages may suddenly become a problem. At that point AntennaPod can no longer work with the broken database and has to start over with an empty one.

We realize it is very frustrating when this happens and are really sorry if you were affected.

Puede que haya algunas cosas que puedas hacer para recuperar tus datos. Algunas de ellas se listan más abajo, empezando con la solución que da los mejores y más fáciles resultados:

1. ¿Has [exportado una copia de seguridad](/documentation/general/backup) de AntennaPod recientemente? Entonces restaurarla es relativamente fácil. Ve a `Ajustes` » `Almacenamiento` » `Importar/Exportar` » `Importar base de datos` y selecciona la copia de seguridad.
1. If AntennaPod detects a broken database, it writes it to a file named CorruptedDatabaseBackup.db in the app storage directory. You can attempt to repair this file (or repair an exported backup) using one of the steps below. This is a challenge and requires learning how to deal with a terminal.

* Un miembro de la comunidad [siguió estos pasos](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) para reparar la base de datos e [indicó](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) que después de esto, pudo importar correctamente la base de datos recuperada.
* Otro miembro de la comunidad [cogió una base de datos limpia y movió el contenido de la corrupta a ella](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), y después realizó [otra corrección](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Después de ambos pasos, consiguió importar correctamente la base de datos nueva en AntennaPod.

1. Mientras que todos los datos *sobre* tus suscripciones y episodios se han perdido, los archivos multimedia siguen ahí.

* En AntennaPod puedes añadir una carpeta como si fuera un canal. Para hacer esto, ve a `Añadir Podcast` y toca en `Añadir carpeta local`. Ahora ve a esta carpeta en tu teléfono: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` y selecciona la carpeta de un podcast. Ten en cuenta que esto solo te dara acceso a archivos previamente descargados - no recibirás episodios nuevos.
* También puedes empezar a añadir podcasts anteriores desde cero. Puedes buscar en la carpeta antes mencionada para ver a qué podcasts estabas suscrito.
