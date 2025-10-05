Puedes estar a punto de empezar a gritar *¡Ayuda! He perdido mis podcasts/episodios/ajustes/todo!*

En una versión muy antigua de AntennaPod, hubo algunos problemas con la base de datos con toda la información (episodios, estados de escucha, etc). Aunque la causa se solucionó hace tiempo, es posible que tu base de datos se haya dañado (incluso cuando la aplicación funcionaba sin problemas). Si una versión reciente de AntennaPod realiza cambios en las partes dañadas de la base de datos, estos daños pueden convertirse de repente en un problema. En ese momento AntennaPod ya no puede trabajar con la base de datos dañada y tiene que empezar de nuevo con una vacía.

Somos conscientes de que es muy frustrante que esto ocurra y sentimos mucho si se ha visto afectado.

Puede que haya algunas cosas que puedas hacer para recuperar tus datos. Algunas de ellas se listan más abajo, empezando con la solución que da los mejores y más fáciles resultados:

1. ¿Ha [exportado una copia de seguridad](/documentation/general/backup) recientemente desde AntennaPod? Entonces restaurarla es relativamente fácil: vaya a `Configuración` " `Almacenamiento` " `Importar/Exportar` " `Importar base de datos` y seleccione la copia de seguridad. Tenga en cuenta que la copia de seguridad puede contener la corrupción parcial, por lo que todavía se recomienda pasar por el segundo paso para solucionar el problema de una vez por todas.
1. Si AntennaPod detecta una base de datos rota, la escribe en un archivo llamado CorruptedDatabaseBackup.db en el directorio de almacenamiento de la app. Puedes intentar reparar este archivo (o reparar una copia de seguridad exportada) siguiendo uno de los pasos que se indican a continuación. Esto es un reto y requiere aprender a manejar un terminal.
1. Mientras que todos los datos *sobre* tus suscripciones y episodios se han perdido, los archivos multimedia siguen ahí.

* En AntennaPod puedes añadir una carpeta como si fuera un canal. Para hacer esto, ve a `Añadir Podcast` y toca en `Añadir carpeta local`. Ahora ve a esta carpeta en tu teléfono: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` y selecciona la carpeta de un podcast. Ten en cuenta que esto solo te dara acceso a archivos previamente descargados - no recibirás episodios nuevos.
* También puedes empezar a añadir podcasts anteriores desde cero. Puedes buscar en la carpeta antes mencionada para ver a qué podcasts estabas suscrito.
