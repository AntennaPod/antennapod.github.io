Has visto que saíu unha nova versión de AntennaPod e pregúntasche?:

* *por que a última versión aínda non está en F-Droid?*
* *cando estará dispoñible a nova versión en F-Droid?*

Debido aos diferentes pasos e a que non estamos involucrados na publicación de versións en F-Droid, non podemos dicir exactamente cando estará dispoñible alí a última versión.

**En resumo: pode levar algún tempo. Por favor, teña paciencia.**

### Os pasos para lanzar unha nova versión en F-Droid

1. Lanzamos unha versión beta, que *só* está dispoñible a través de Google Play debido a [limitacións técnicas](/documentation/general/beta#f-droid) en F-Droid.
1. Implementamos a versión de forma lenta e gradual para todos os usuarios de Google Play. Desta forma, asegurámonos de que non haxa erros críticos. Isto pode tardar varias semanas.
1. Creamos unha [versión en GitHub](https://github.com/AntennaPod/AntennaPod/releases). Isto só faise despois de que se complete o lanzamento en Google Play.
1. Os sistemas F-Droid revisan o repositorio de AntennaPod e detectan unha nova versión. O servidor de verificación de actualizacións execútase diariamente (durante a noite en Europa).
1. Os sistemas F-Droid crean a aplicación. Isto garante que a aplicación que descargues coincida co código fonte que publicamos. Dado que hai moitas aplicacións que crear, o servidor F-Droid tarda dun a dous días en compilala.
1. Un colaborador de F-Droid asina a compilación criptográficamente. Para mellorar a seguridade, o colaborador debe levar a aplicación a un computador dedicado sen conexión a internet. Unha vez asinadas todas as aplicacións, o colaborador sóbeas aos sistemas de F-Droid. Isto adoita tardar entre un e dous días.
1. Os sistemas F-Droid procesan as novas aplicacións e agregan a nova versión de AntennaPod no seu índice.

Neste punto, considerámolo "lanzado en F-Droid". Pero lembra que o teu cliente de F-Droid (a tenda de aplicacións) tamén necesita actualizar a súa copia local do índice. Só despois diso, recibirás un aviso sobre a última versión de AntennaPod.

### Cal é o tempo estimado de chegada?

Como podes ver, trátase dun proceso en varios pasos con duración variable. Normalmente, tardamos máis dun mes entre a publicación dunha versión beta e a versión definitiva en GitHub. Unha vez se publica , F-Droid adoita tardar entre catro e seis días en procesala.

### Que podes facer se estás a esperar con impaciencia

Aínda non se publicou a [versión definitiva en GitHub](https://github.com/AntennaPod/AntennaPod/releases)? Entón terás que agardar. A actualización está en fase beta e non está preparada para facela pública.

*Si* habemos etiquetaxe a versión en GitHub? Como [sinala](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client) o equipo de F-Droid: "Non te asustes antes de que pasen 7 días, por favor."

* Pasaron eses 7 días dende que etiquetamos a versión en GitHub? Non dubides en facérnolo saber publicando no noso [foro](https://forum.antennapod.org/). Botarémoslle unha ollada.
* Fixemos a publicación hai 7 días ou menos? Terás que agardar, ou mirar en que parte do proceso estamos.

#### Investiga o estado actual

Se o desexas, podes seguir estes pasos para obter unha idea do progreso:

1. Comproba se a [versión se etiquetó en GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) e cando (poida que teñas que pasar o cursor, por exemplo, sobre "a semana pasada" para ver a data exacta en GitHub). De ser así, o verificador de actualizacións debería detectala pronto.
1. Comproba se a [lista de versións de AntennaPod en F-Droid](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=checkupdates%20bot) se actualizou desde entón. Se é así debería non tardar en ser procesada polo servidor de compilación.
1. Comproba se AntennaPod compilouse no [ciclo de execución](https://monitor.f-droid.org/builds/running) ou no [último ciclo](https://monitor.f-droid.org/builds/build). Tamén podes usar a aplicación [Estado de compilación de F-Droid](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/). De ser así, pronto debería estar asinado criptográficamente por un colaborador de F-Droid.
   * Ten en conta que non hai cola para as aplicacións que necesitan compilarse. AntennaPod aínda non aparece nas listas de éxito e fracaso, e queres saber se será compilado?
      1. Fai clic en "fdroiddata version" @ commit dun ciclo de compilación
      1. Fai clic en "Explorar arquivos"
      1. Fai clic en "Buscar arquivo"
      1. Copia e pega `de.danoeh.antennapod`
      1. Abre o arquivo
      1. Comproba se inclúe a última versión
