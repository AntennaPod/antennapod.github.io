AntennaPod cuenta con una pantalla de estadísticas que permite ver el número de horas de escucha por suscripción y por mes. Sin embargo, estas estadísticas no siempre son tan precisas como podrían ser.

## Por qué las estadísticas no son precisas

Para realizar un seguimiento de las estadísticas, AntennaPod registra dos cosas para cada episodio:

* **Duración de reproducción**: cuánto tiempo se reprodujo el episodio (por ejemplo, 6 minutos si un episodio de 3 minutos se reprodujo dos veces)
* **Última reproducción**: la fecha y hora en que se pausó o detuvo por última vez la reproducción del episodio

Ambos se actualizan cada vez que se pausa o detiene la reproducción. Esta información se utiliza para calcular los totales sumando la 'duración de reproducción' de todos los episodios cuya 'última fecha de reproducción' coincide con un mes determinado.

Este enfoque significa que si escuchas 7 minutos de un episodio hoy y 38 minutos mañana, los 45 minutos se atribuyen al día siguiente. Esto aplica a todos los meses. Si un episodio se reproduce tanto en junio como en julio, todo el tiempo de escucha se atribuye a julio. De igual manera, si un episodio se reproduce tanto en diciembre de un año como en enero del siguiente, se atribuye al segundo año.

Las estadísticas mensuales suelen ser precisas porque abarcan un período más largo. Sin embargo, las estadísticas diarias podrían ser poco fiables, por lo que AntennaPod no las ofrece.

## Por qué no queremos cambiarlo

Las estadísticas (o mejor dicho, los gráficos) son divertidas. Entonces, ¿por qué no registramos la información de forma diferente para permitir más opciones de filtrado y datos más granulares en AntennaPod?

Sería posible, por ejemplo, registrar la duración de cada episodio cada día. Por ejemplo:

* 28 de junio: 7 minutos
* 30 de junio: 38 minutos
* 1 de julio: 19 minutos

Hay dos razones principales. En primer lugar, si bien las estadísticas son divertidas, **preferimos dedicar tiempo al propósito principal de AntennaPod: reproducir podcasts**. Adoptar este nuevo enfoque requeriría tiempo ahora para implementarlo (reescribir el código que ahorra tiempo de reproducción en la base de datos) y tiempo en el futuro para mantener un sistema más complejo.

En segundo lugar, **AntennaPod ocuparía más espacio en el teléfono**, especialmente para los usuarios fieles que usan la aplicación durante varios años. Esto se debe a que, en lugar de una sola fila por episodio en la base de datos, necesitaríamos almacenar varias filas por cada episodio reproducido para registrar la duración de la reproducción, lo que aumenta el tamaño de la base de datos.

¡Esperamos que disfrutes de las estadísticas mensuales! 📊 (Si eres un desarrollador web interesado en crear un panel dedicado para las estadísticas de AntennaPod basadas en exportaciones de bases de datos, contáctanos en el foro.)
