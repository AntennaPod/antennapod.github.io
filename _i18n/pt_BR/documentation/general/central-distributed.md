Existem basicamente dois métodos para criar um app de podcast:

1. **Centralizados**: Há um servidor central (mantido pela empresa que desenvolve o app) que checa por novos episódios e os entrega a você.
1. **Distribuidos**: O próprio app faz essa checagem, diretamente dos produtores de podcasts.

O AntennaPod utiliza o segundo método. E ele traz tanto vantagens quando desvantagens:

- Como o app faz a checagem de novos episódios por conta própria, os desenvolvedores (como nós) não precisam manter um servidor central. Isso economiza tempo e esforço. E também muito dinheiro, o que significa que não precisamos recorrer a anúncios ou grandes doações.
- Por não depender de um servidor central para buscar novos episódios, o AntennaPod continuará funcionando, independemente de nossas atividades ou operações. Em apps centralizados, se a empresa desligar o servidor por qualquer motivo, o aplicativo deixa de funcionar.
- Nós, como desenvolvedores, não sabemos nem temos como saber a quais podcasts você é inscrito, quais episódios você escuta ou em que momento faz isso. Já os apps com servidores centralizados coletam esses dados, em detrimento da sua privacidade.
- Alguns produtores oferecem feeds privados, com acesso antecipado, conteúdo extra ou episódios sem anúncios. Esses feeds exigem nome de usuário e senha, que o AntennaPod fornece diretamente ao servidor do podcast, quando solicitado. Serviços centralizados geralmente não permitem adicionar feeds privados. E, quando permitem, isso pode exigir o envio das suas credenciais aos desenvolvedores do aplicativo.
- Sem um ponto central de acesso, que permitiria aos desenvolvedores remover podcasts de seus servidores, não há risco de censura.
- Por outro lado, o modelo distribuído significa que você só receberá novos episódios quando atualizar um podcast. No AntennaPod, essa atualização é feita a cada 12 horas por padrão, mas você pode ajustar esse intervalo ou atualizar manualmente sempre que quiser. Um servidor central pode checar os feeds com muito mais frequência, ou até ser notificado em tempo real pelos provedores dos podcasts. Dessa forma, os aplicativos recebem novos episódios muito mais rapidamente, sem precisar verificar regularmente todos os podcasts aos quias você está inscrito.
- Além disso, o AntennaPod não pode disponibilizar episódios que foram removidos pelo produtor do podcast, por exemplo, se eles mantém apenas os 10 episódios mais recentes online. Apps que contam com um servidor central podem disponibilizar episódios mais antigos, mesmo que eles tenham desaparecido do feed RSS.
