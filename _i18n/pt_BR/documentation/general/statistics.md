O AntennaPod possui uma tela de estatísticas que mostra quantas horas você ouviu por assinatura e por mês. No entanto, esses números nem sempre são tão precisos quanto poderiam ser.

## Por que as estatísticas não são totalmente precisas

Para calcular as estatísticas, o AntennaPod registra duas informações para cada episódio:

* **Tempo de reprodução**: quanto tempo o episódio foi reproduzido (por exemplo, 6 minutos se um episódio de 3 minutos foi reproduzido duas vezes)
* **Última reprodução**: a data e hora em que a reprodução do episódio foi pausada ou interrompida pela última vez

Ambas são atualizadas toda vez que a reprodução é pausada ou interrompida. Os totais são então calculados somando o “tempo de reprodução” de todos os episódios cuja “última reprodução” ocorreu dentro de determinado mês.

Isso significa que, se você ouvir 7 minutos de um episódio hoje e 38 minutos dele amanhã, todos os 45 minutos serão atribuídos a amanhã. O mesmo vale entre meses: se um episódio for reproduzido em junho e julho, todo o tempo será atribuído a julho. E se um episódio for reproduzido tanto em dezembro quanto em janeiro, o tempo será registrado no segundo ano.

As estatísticas mensais costumam ser bem precisas, já que cobrem um período mais longo. No entanto, estatísticas diárias teriam maior risco de imprecisão, por isso o AntennaPod não oferece esse nível de detalhe.

## Por que não queremos mudar isso

Estatísticas (ou melhor: gráficos) são divertidas. Então por que não registrar os dados de uma forma que permita mais opções de filtro e dados mais detalhados no AntennaPod?

Seria possível registrar para cada episódio quanto tempo ele foi reproduzido em cada dia. Por exemplo:

* 28 de Junho: 7 minutos
* 30 de Junho: 38 minutos
* 1 de Julho: 19 minutos

Há dois motivos principais. Primeiro, embora as estatísticas sejam interessantes, **preferimos dedicar nosso tempo ao principal propósito do AntennaPod: reproduzir podcasts**. Mudar para essa nova abordagem exigiria tempo no presente para implementá-la (reescrevendo o código que salva o tempo de reprodução no banco de dados) e tempo no futuro para manter um sistema mais complexo.

Em segundo lugar, **o AntennaPod ocuparia mais espaço no seu celular** - especialmente para usuários fiéis que usam o app há vários anos. Isso acontece porque, em vez de uma única linha por episódio no banco de dados, seria necessário armazenar várias linhas para cada episódio reproduzido, aumentando o tamanho do banco de dados.

Esperamos que você curta as estatísticas mensais! 📊 (E se você for desenvolvedor web e tiver interesse em criar um painel dedicado para as estatísticas do AntennaPod com base nas exportações do banco de dados, entre em contato conosco no fórum.)
