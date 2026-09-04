Você viu que há um nova versão do AntennaPod e ficou se perguntando:

* *por que a versão mais recente ainda não chegou no F-Droid?*
* *quando a nova versão estará disponível no F-Droid?*

Devido às várias etapas e ao fato de não participarmos do processo de publicação no F-Droid, não temos como dizer exatamente quando a versão mais recente ficará disponível por lá.

**Em resumo: nós não esquecemos do F-Droid, mas o processo leva um tempo. Pedimos um pouco de paciência.**

### Etapas para lançar uma nova versão no F-Droid

1. Lançamos uma versão beta, disponível *apenas* pelo Google Play devido a [limitações técnicas](/documentation/general/beta#f-droid) do F-Droid.
1. Fazemos uma liberação lenta e gradual para os usuários do Google Play. Assim, garantimos que não haja erros críticos. Isso pode levar várias semanas.
1. Criamos um [release no GitHub](https://github.com/AntennaPod/AntennaPod/releases). Fazemos isso somente após a liberação no Google Play ser concluída.
1. Os sistemas do F-Droid verificam o repositório do AntennaPod e detectam um novo release. O servidor que faz essa verificação roda diariamente (durante a madrugada na Europa).
1. Os sistemas do F-Droid compilam o app. Isso é feito para garantir que o aplicativo que você baixa corresponda exatamente ao código-fonte publicado. Como há muitos apps para processar, o servidor do F-Droid leva de 1 a 2 dias para fazer a compilação.
1. Um colaborador do F-Droid assina a compilação criptograficamente. Para aumentar a segurança, esse colaborador precisa transferir o app fisicamente para um computador dedicado que não tem conexão com a internet. Quando todos os apps são assinados, ele então os envia aos sistemas do F-Droid. Isso geralmente leva de 1 a 2 dias.
1. Os sistemas do F-Droid processam os novos apps, adicionando a nova versão do AntennaPod ao índice.

Nesse ponto, consideramos que a versão está 'lançada no F-Droid'. Mas lembre-se: o cliente F-Droid (a 'loja de aplicativos') também precisa atualizar sua cópia local do índice. Só depois disso você será notificado da nova versão do AntennaPod.

### E quanto tempo leva, afinal?

Como você pode ver, há várias etapas, e cada uma leva um tempo diferente. Normalmente, levamos mais de um mês entre o lançamento da versão beta e criação da tag da versão no GitHub. Depois que a versão recebe a tag, o F-Droid costuma levar de quatro a seis dias para processá-lo.

### O que você pode fazer se você estiver esperando ansiosamente

Ainda não criamos a tag da [versão no GitHub](https://github.com/AntennaPod/AntennaPod/releases)? Então é só aguardar. A atualização ainda está em fase beta e não está pronta para o público.

Nós *já* criamos a tag da versão no GitHub? Então como [diz](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client) a equipe do F-Droid: "não entre em pânico antes de 7 dias, por favor."

* Já se passaram mais de 7 dias desde que marcamos o lançamento no GitHub? Sinta-se à vontade para nos avisar criando um tópico em nosso [fórum](https://forum.antennapod.org/). Vamos dar uma olhada.
* Criamos a tag há 7 dias ou menos? Então, por favor, aguarde. Ou investigue em que ponto do processo estamos.

#### Como acompanhar o andamento

Se quiser ter uma noção do progresso, siga estas etapas:

1. Verifique se e quando a versão [recebeu a tag no GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (pode ser necessário passar o cursor, por exemplo, sobre 'last week' para ver a data exata no GitHub). Se já recebeu, será detectada em breve pelo verificador de atualizações.
1. Veja se a [lista de versões do AntennaPod no F-Droid](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=checkupdates%20bot) foi atualizada desde então. Se sim, o app deve ser processado em breve pelo servidor de compilação.
1. Confira se o AntennaPod foi compilado no [ciclo atual](https://monitor.f-droid.org/builds/running) ou no [anterior](https://monitor.f-droid.org/builds/build). Você também pode usar o app [F-Droid Estado de Compilação](https://f-droid.org/pt_BR/packages/de.storchp.fdroidbuildstatus/) para isso. Se for o caso, ele deve ser assinado criptograficamente por um colaborador do F-Droid em breve.
   * Observe que não há fila para os apps que precisam ser compilados. O AntennaPod ainda não aparece nas listas de sucesso ou falha e você quer saber se ele será compilado?
      1. clique em 'fdroiddata version' no commit de um ciclo de compilação
      1. clique em 'Navegar pelos arquivos'
      1. clique em 'Encontrar arquivo'
      1. copie e cole `de.danoeh.antennapod`
      1. abra o arquivo
      1. verifique se ele contém a versão mais recente
