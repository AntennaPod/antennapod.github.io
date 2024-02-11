¿Has visto que hay un nuevo lanzamiento de AntennaPod y te preguntas?:

* *¿Por qué la última versión aún no está en F-Droid?*
* *¿Cuándo estará disponible la nueva versión en F-Droid?*

Si la nueva versión está en beta, *solo* está disponible a través de Google Play ((aquí se explica por qué)[/documentación/general/beta]). Cuando creemos que está lista, la subimos a Google Play. Unos días más tarde, cuando estamos seguros de que no hay errores críticos, etiquetamos la versión en GitHub. F-Droid entonces tiene que averiguar acerca de esta versión, construirla y hacerla disponible. Todos estos pasos pueden llevar algún tiempo. Debido a los diferentes pasos y porque no estamos involucrados en la publicación de versiones en F-Droid, no podemos decir exactamente cuando la última versión estará disponible allí. Por lo general, se tarda unos días después de la liberación está etiquetado en GitHub.

En resumen: puede llevar algún tiempo. Por favor, tenga paciencia.

### Los pasos para obtener una nueva versión en F-Droid

- Después de crear una [release](https://github.com/AntennaPod/AntennaPod/releases), F-Droid necesita detectar que algo ha cambiado en AntennaPod. Para ello, F-Droid ejecuta un servidor de comprobación de actualizaciones aproximadamente cada 2 días.
- Una vez que F-Droid detecta que hay una nueva versión de AntennaPod, compila la aplicación. De este modo, F-Droid se asegura de que la aplicación que descargues coincida realmente con el código fuente publicado por AntennaPod. Dado que hay que compilar muchas aplicaciones, el servidor de F-Droid tarda entre 1 y 2 días más en compilar la aplicación.
- Por último, la aplicación resultante debe firmarse criptográficamente. Esto se hace en un ordenador que no está conectado a Internet. Una persona de F-Droid tiene que coger la aplicación y llevarla físicamente a ese ordenador especial. La duración de este proceso depende de la frecuencia con la que la persona vaya a ese ordenador especial. Por lo general, este paso toma de 1 a 2 días adicionales después de que la aplicación fue construida.

### ¿Qué puede hacer si tarda más de lo previsto?

Como puedes ver, puede pasar fácilmente una semana antes de que una nueva versión de AntennaPod esté disponible en F-Droid. Si una actualización sigue sin estar disponible más de una semana después de su lanzamiento, no dudes en hacérnoslo saber creando un tema en nuestro [foro](https://forum.antennapod.org/), y lo investigaremos.

Puedes hacerte una idea del progreso comprobando [si se ha actualizado la lista de versiones de F-Droid](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) desde la nueva versión de AntennaPod y comprobando en [F-Droid Monitor](https://monitor.f-droid.org/builds/build) si ya se ha construido la nueva versión.
