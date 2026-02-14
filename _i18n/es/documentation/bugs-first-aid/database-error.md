Puedes estar a punto de empezar a gritar *¡Ayuda! He perdido mis podcasts/episodios/ajustes/todo!*

En una versión muy antigua de AntennaPod (anterior a 2019), existían problemas con la base de datos que contenía toda la información (episodios, estados de escucha, etc.). Si bien la causa ya se solucionó, es posible que tu base de datos se haya dañado (incluso si la aplicación funcionaba correctamente). Si una versión reciente de AntennaPod modifica las partes dañadas de la base de datos, estos daños podrían volver a aparecer. En ese caso, AntennaPod ya no podrá funcionar con la base de datos dañada y tendrá que empezar de cero con una base de datos vacía.

Somos conscientes de que es muy frustrante que esto ocurra y sentimos mucho si se ha visto afectado.

Puede que haya algunas cosas que puedas hacer para recuperar tus datos. Algunas de ellas se listan más abajo, empezando con la solución que da los mejores y más fáciles resultados:

1. ¿Has exportado recientemente una [copia de seguridad](/documentation/general/backup) de AntennaPod? Restaurarla es relativamente sencillo: ve a `Ajustes` » `Importar/Exportar` » `Importar base de datos` y selecciona el archivo de copia de seguridad. Ten en cuenta que la copia de seguridad podría contener datos parcialmente dañados, por lo que se recomienda seguir el segundo paso para solucionar el problema definitivamente.
1. Si AntennaPod detecta una base de datos dañada, la escribe en un archivo llamado CorruptedDatabaseBackup.db en el directorio de almacenamiento de la aplicación. Puede intentar reparar este archivo (o una copia de seguridad exportada) mediante un [script de Python](https://github.com/ByteHamster/AntennaPodDbFixer) diseñado para automatizar el proceso de recuperación. Esto supone un reto y requiere aprender a usar la terminal.
1. Mientras que todos los datos *sobre* tus suscripciones y episodios se han perdido, los archivos multimedia siguen ahí.

* En AntennaPod puedes añadir una carpeta como si fuera un feed. Para ello, ve a `Añadir podcast` y pulsa en `Añadir carpeta local`. Luego, accede a esta carpeta en tu teléfono:
* En Android 11+: `Android` » `media` » `de.danoeh.antennapod`
* En Android 10 y versiones anteriores: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` y selecciona la carpeta del podcast. Ten en cuenta que esto solo te dará acceso al contenido descargado previamente; no recibirás nuevos episodios.
* También puedes empezar a añadir podcasts anteriores desde cero. Puedes buscar en la carpeta antes mencionada para ver a qué podcasts estabas suscrito.
