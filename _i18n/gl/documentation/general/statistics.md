AntennaPod ten unha pantalla con estatísticas que che permiten ver o número de horas de escoita para cada subscrición e por mes. Ten en conta que estes datos poderían non ser tan precisos como deberan.

## Por que non son precisas as estatísticas

Para crear as estatíticas AntennaPod rexistra dous datos para cada episodio:

* **Tempo reproducido**: durante cando tempo se reproduciu o episodio (ex. 6 minutos se un episodio de 3 minutos se reproduciu dúas veces)
* **Última reprodución**: a data e hora cando se pausou ou detivo a reprodución do episodio

Actualízanse os dous cada vez que se pausa ou detén a reprodución. Esta información úsase para calcular os totais engadindo a «duración reproducida» de todos os episodios cuxa data «última reprodución» coincide con determinado mes.

Isto significa que se hoxe escoitas 7 minutos dun episodio e 38 minutos do mesmo episodio mañán, todos os 45 contabilízanse como pertencentes a mañán. O mesmo acontece cos meses. Se un episodio se escoita tanto en Xuño como en Xullo, atribúese todo o tempo a Xullo. E así tamén pasa coa atribución anual da escoita.

As estatísticas mensuais normalmente son fiables, porque pertencen a un período longo de tempo. Pola contra, as estatísticas diarias poderían ser menos fiables, por isto AntennaPod non as mostra.

## Por que non cambiamos isto

As estatísticas (o mellor: os gráficos) son divertidos. Logo por que non recollemos a información de xeito diferente para permitir máis opcións e datos máis polo miúdo en AntennaPod?

Sería posible, por exemplo, rexistrar para cada episodio durante canto tempo se escoitou cada día. Exemplo:

* 28 de Xuño: 7 minutos
* 30 de Xuño: 38 minutos
* 1 de Xullo: 19 minutos

Hai dúas razóns principais. Primeiro, aínda que nos gustan as estatísticas, **preferimos usar o tempo na tarefa principal de AntennaPod: reproducir podcasts**. Cambiar este obxectivo requeriría tempo no presente para implementalo (reescribindo o código que garda o tempo de escoita na base de datos) e tamén no futuro para manter este sistema máis complexo.

Segundo, **AntennaPod ocuparía máis espazo no teu dispositivo** - especialmente para as persoas que levan moitos anos usando a app. Isto é así porque no lugar dunha única fila por episodio na base de datos deberiamos gardar múltiples files para cada episodio reproducido cos tempos e datas, o que faría aumentar o tamaño da base de datos.

Agardamos que desfrutes das estatísticas mensuais! 📊 (Se resulta que te dedicas ao desenvolvemento web e tes interese en facer un taboleiro que mostre as estatísticas de AntennaPod en función das exportacións da base de datos, por favor, contacta con nós no foro.)
