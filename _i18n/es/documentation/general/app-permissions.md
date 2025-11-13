AntennaPod no te pedirá permisos generales. Sin embargo, puedes otorgar los siguientes permisos:

* **Mostrar notificaciones**: A través de `Configuración` » `Notificaciones` puedes darle permiso a AntennaPod para crear notificaciones.
* **Acceso al almacenamiento**: cuando agrega una 'carpeta local', la aplicación solicitará acceso a largo plazo a una carpeta específica. Cuando importa una base de datos o un archivo OPML, seleccionar ese archivo le dará a la aplicación acceso único a él.

Aparte de eso, la aplicación requiere los siguientes permisos que Android otorga automáticamente:

- **Acceso completo a la red**: para actualizar podcasts, descargar y transmitir episodios, cargar imágenes y habilitar la sincronización
- **Ver conexiones de red** y **Ver conexiones Wi-Fi**:
   - para comprobar si hay una conexión a Internet activa, antes y mientras se realiza cualquiera de las acciones mencionadas anteriormente
   - for the setting `Downloads` » `Mobile updates`, to determine whether the above actions are allowed by the user on the current (mobile and/or metered) connection
- **Pair with Bluetooth devices**: for the setting `Playback` » `Headphones or Bluetooth disconnect`, to automatically pause or play when the phone connects with or disconnects from a Bluetooth device
- **Run at startup**: to (re)start services like refreshing podcasts and enabling auto-downloads
- **Control vibration**: for the option `Vibrate shortly before end` of the sleep timer, to vibrate if this setting is enabled
- **Prevent device from sleeping**: needed to ensure media playback and downloads continue in the background
