Tras el lanzamiento de una nueva versión de AntennaPod, a menudo nos preguntan
cuándo estará disponible en F-Droid. No podemos dar una respuesta exacta: suele
tardar unos días.

Obtener una nueva versión en F-Droid implica los siguientes pasos:

- Después de crear una
[release](https://github.com/AntennaPod/AntennaPod/releases), F-Droid necesita
detectar que algo ha cambiado en AntennaPod. Para ello, F-Droid ejecuta un
servidor de comprobación de actualizaciones aproximadamente cada 2 días.
- Una vez que F-Droid detecta que hay una nueva versión de AntennaPod, compila la
aplicación. De este modo, F-Droid se asegura de que la aplicación que
descargues coincida realmente con el código fuente publicado por AntennaPod.
Dado que hay que compilar muchas aplicaciones, el servidor de F-Droid tarda
entre 1 y 2 días más en compilar la aplicación.
- Por último, la aplicación resultante debe firmarse criptográficamente. Esto se
hace en un ordenador que no está conectado a Internet. Una persona de F-Droid
tiene que coger la aplicación y llevarla físicamente a ese ordenador especial.
La duración de este proceso depende de la frecuencia con la que la persona vaya
a ese ordenador especial. Por lo general, este paso toma de 1 a 2 días
adicionales después de que la aplicación fue construida.

Como puedes ver, puede pasar fácilmente una semana antes de que una nueva versión
de AntennaPod esté disponible en F-Droid, así que por favor ten paciencia. Si
una actualización sigue sin estar disponible más de una semana después de su
lanzamiento, no dudes en hacérnoslo saber creando un post en nuestro
[foro](https://forum.antennapod.org/), y lo investigaremos.

Puedes hacerte una idea del progreso comprobando [si se ha actualizado la lista
de versiones de F-Droid](https://gitlab.com/fdroid/fdroiddata/-/commits/master?
search=Update+known+apks) desde la nueva versión de AntennaPod y comprobando en
[F-Droid Monitor](https://monitor.f-droid.org/builds/build) si ya se ha
construido la nueva versión.
