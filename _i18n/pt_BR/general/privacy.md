O AntennaPod é desenvolvido e mantido por voluntários individuais e não é representado por nenhuma entidade jurídica. A comunidade não está interessada nos seus dados, por isso o aplicativo e o site foram projetados para estar em conformidade com o GDPR. Continue lendo para saber mais.

## O app

### Dados que o AntennaPod pode coletar, armazenar e processar

O aplicativo registra apenas dados estritamente necessários para seu funcionamento. Isso inclui a lista de podcasts que você segue, as configurações do app e dados de autenticação fornecidos para podcasts ou serviços específicos (como os serviços de sincronização). O app não inclui nenhuma biblioteca de publicidade ou código de rastreamento ou análise de terceiros, como o Google Analytics.

**Todos os dados fornecidos e criados ao usar o app AntennaPod são armazenados localmente no seu dispositivo. O AntennaPod não envia seus dados para lugar nenhum, exceto quando estritamente necessário para o funcionamento do app ou quando você compartilha voluntariamente informações de depuração conosco.** A próxima seção explica quando seus dados podem chegar a terceiros. Se estiver interessado, você também pode ler sobre as [permissões do app](/documentation/general/app-permissions) AntennaPod na documentação.

Ao compartilhar informações de depuração (seja por e-mail usando a função `Relatório de Falhas` ou pela funcionalidade de relatório de falhas do Android), os seguintes dados são processados:

- tipo de dispositivo
- versão do Android
- versão do AntennaPod

O único caso em que dados pessoais *de* terceiros são processados é ao usar um serviço de sincronização, se habilitado nas configurações. Nesse caso, o app pode receber inscrições e eventos de reprodução fornecidos pelo serviço.

### Dados que terceiros podem coletar, armazenar e processar

#### Provedores de podcasts

- Se fornecidos nas configurações do podcast, os provedores recebem os dados de autenticação que você forneceu.
- Servidores web que fornecem feeds de podcasts podem coletar dados adicionais, como IP, horário de acesso e conteúdo acessado. Isso inclui os episódios baixados ou reproduzidos por streaming. Consulte as políticas de privacidade desses serviços. Você pode ver o URL do podcast ao abrir o podcast e clicar no ícone de informações. O AntennaPod permite que os servidores definam cookies, mas os apaga toda vez que o app é reiniciado. Os servidores web só possuem acesso aos cookies que foram definidos pelo mesmo servidor. Se múltiplos podcasts foram hospedados no mesmo servidor, ele pode detectar em quais você está incrito. Isso pode ocorrer quando os produtores usam serviços como FeedBurner, Podtrac ou similares para publicar seus feeds.
- Os servidores podem detectar que você está usando o AntennaPod e qual versão (via User-Agent do HTTP).

#### Serviços de descoberta e pesquisa

- Ao abrir a tela Descobrir no app, o AntennaPod envia uma solicitação à Apple para coletar sugestões de podcasts. A Apple pode armazenar a solicitação (por exemplo, seu endereço IP e a região selecionada, que por padrão é o país do dispositivo). Essas sugestões podem ser desativadas através do menu superior da tela Descobrir. Na vesão F-Droid, você precisa consentir explicitamente para receber recomendações da Apple.
- Ao usar a função de pesquisa no AntennaPod, serviços como PodcastIndex.org ([política de privacidade](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([política de privacidade](https://www.apple.com/br/legal/privacy/br/)) e fyyd ([política de privacidade](https://fyyd.de/privacy)) podem armazenar suas consultas, incluindo termos pesquisados.
- As consultas de pesquisa e Descobrir também incluem endereço IP, hora e nome do app 'AntennaPod'. Após increver-se, o feed é fornecido pelo provedor do podcast, o que significa que o serviço de descoberta/pesquisa não está mais envolvido.

#### Serviços de sincronização e backup

- Quando ativado nas configurações, o AntennaPod sincroniza seus dados. Isso pode incluir credenciais de login, podcasts inscritos, episódios ouvidos, ações de reproduzir/pausa/favoritos com registros de data/hora e seu endereço IP. Para mais informações, consulte a política de privacidade do seu provedor de sincronização.
- Se os backups estiverem habilitados no seu celular (`Configurações` » `Fazer backup e restaurar` » `Backup dos meus dados`), o Android salvará periodicamente dados do seu dispositivo em servidores do Google. Este backup contém informações privadas, como senhas Wi-Fi e histórico de mensagens e de chamadas. Também pode conter dados do AntennaPod e de outros apps utilizados. Os desenvolvedores do AntennaPod não têm acesso a esses dados. Para mais informações, consulte a [política de privacidade do Google](https://policies.google.com/?hl=pt-BR).

#### Fornecedores de dispositivos e sistemas operacionais

Se você habilitou [compartilhamento de informações de uso e diagnósticos](https://support.google.com/accounts/answer/6078260?hl=pt-BR) com o Google e utiliza a função de relatórios do Android quando o AntennaPod apresenta erros ou falhas, os dados relacionados são enviados ao Google. Para mais informações, consulte a [política de privacidade do Google](https://policies.google.com/?hl=pt-BR).

## Serviços online

### Dados de serviços hospedados pela equipe

- **O fórum**: o fórum do AntennaPod utiliza o software Discourse, hospedado pela equipe principal. Consulte a [política de privacidade do fórum](https://forum.antennapod.org/privacy) para mais detalhes.

### Dados de serviços hospedados por terceiros

#### Sistema de doações

O AntennaPod utiliza o Open Collective, operado pela Open Collective Inc. (USA) e pela Open Collective Europe ASBL (Bélgica). Quando você faz uma doação, os dados são enviados para:

- essas entidades - para mais informações, consulte a [política de privacidade da Open Collective Inc.](https://opencollective.com/privacypolicy)
- a menos que contribua como um [convidado anônimo](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) ou usuário [incógnito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor), a equipe do AntennaPod poderá acessar (mas não extrairá) seus:
   - dados do perfil público (nome, empresa, descrição, imagem, Twitter, GitHub, site)
   - endereço de e-mail

#### O site

O site do AntennaPod é hospedado via GitHub Pages.

- Ao visitar o nosso site, você está interagindo com o GitHub, Inc ou GitHub B.V. - consulte a [política de privacidade](https://docs.github.com/pt/site-policy/privacy-policies/github-general-privacy-statement) dessas empresas para saber quais dados elas coletam e processam.
- O site não utiliza cookies nem rastreamento, analytics ou outros serviços de terceiros. A página 'Tradução' na seção 'Contribua' contém um gráfico incorporado que é carregado a partir dos servidores da Weblate s.r.o. ([política de privacidade](https://weblate.org/pt-br/privacy/)).

#### Google Play

Ao deixar uma avaliação na Play Store, a equipe do AntennaPod terá acesso às informações do seu perfil público e pode extrair e armazenar em qualquer serviço online utilizado pela equipe (por exemplo, GitHub ou fórum) as seguintes informações:

- texto da avaliação
- versão do AntennaPod
- tipo de dispositivo
- idioma do dispositivo
- versão do Android

#### Weblate

Ao contribuir com as traduções do AntennaPod:

- você está interagindo com o serviço hospedado do Weblate s.r.o. - consulte a [política de privacidade](https://weblate.org/pt-br/privacy/) deles para saber quais dados eles coletam e processam.
- a equipe do AntennaPod tem acesso a:
   - o 'Usuário', 'Nome completo' e 'E-mail da conta' definidos em [seu perfil](https://hosted.weblate.org/accounts/profile/#account)
   - a data que você se juntou ao projeto e [estatísticas](https://docs.weblate.org/pt-br/latest/devel/reporting.html#contributor-stats) detalhadas sobre suas contribuições, bem como os [idiomas](https://docs.weblate.org/pt-br/latest/devel/reporting.html#translator-credits) para os quais você contribui e registros de data e hora de suas contribuições.

#### Git

Ao contribuir para o código-fonte do AntennaPod via git você está interagindo com o GitHub, Inc ou GitHub B.V. - consulte a [política de privacidade](https://docs.github.com/pt/site-policy/privacy-policies/github-general-privacy-statement) dessas empresas para saber quais dados elas coletam e processam.

## Atualizações desta Política de Privacidade

Os desenvolvedores podem atualizar esta política no futuro. É recomendável verificá-la periodicamente para checar alterações. Alterações entram em vigor após a publicação neste documento.

Esta Política de Privacidade foi atualizada pela última vez em 17/08/2025. Se você tiver dúvidas, abra um problema no GitHub ou em nosso fórum.

{% if site.lang != 'en' %}

Esta política de privacidade foi traduzida do Inglês para ajudá-lo a entender como o AntennaPod lida com questões de privacidade. Em caso de conflito entre a versão original e a traduzida, a versão em inglês prevalecerá.

{% endif %}
