A primeira coisa que você vai querer fazer depois de baixar um app de podcasts é se increver em um podcast.

## Inscrevendo-se

Abra o menu de navegação deslizando da esquerda para a direita ou tocando no ícone de hambúrguer `☰` no canto superior esquerdo. Vá em `+ Adicionar podcast`. A partir daí, você pode pesquisar, explorar sugestões ou adicionar um podcast informando seu endereço RSS.

Como alternativa, também é possível importar um arquivo OPML ou apenas pesquisar nas bancos de dados do Apple Podcasts, gpodder.net, fyyd ou Podcast Index. O AntennaPod também reconhece feeds RSS ou Atom e esquemas de URL como `pcast://` e `itpc://`.

## Inscrevendo-se em serviços de terceiros

Recebemos algumas perguntas sobre suporte a plataformas como SoundCloud, Mixcloud e similares. Embora pareça interessante permitir que o usuário simplesmente cole ou abra URLs de canais diretamente no AntennaPod, [foi decidido](https://github.com/AntennaPod/AntennaPod/issues/1297) não implementar esse recurso. Essas plataformas costumam mudar ou desaparecer, e desenvolver esse tipo de integração demanda bastante esforço dos nossos voluntários. Se você for desenvolvedor, estamos abertos a discutir ideias que você gostaria de implementar.

### SoundCloud

O SoundCloud permite que [produtores criem podcasts](https://help.soundcloud.com/hc/pt-br/articles/115003451347-Adicionando-faixas-ao-seu-feed-RSS) a partir de seu conteúdo de maneira relativamente simples. Você pode entrar em contato com eles, enviar o link de ajuda do SoundCloud (mencionado acima) e perguntar se podem ativar essa opção.

### Mixcloud

O Mixcloud, infelizmente, não oferece esse recurso para criadores de conteúdo. Mesmo assim, há sempre alguém da comunidade de podcasting encontrando alternativas. Talvez seja útil [conferir as soluções](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures) sugeridas nesta postagem.

### YouTube

O YouTube permite se inscrever no feed de um canal, porém:

- O AntennaPod não pode baixar os vídeos automaticamente, já que o YouTube não permite isso. Afinal de contas, exibir anúncios é o modelo de negócio deles.
- Você não terá uma imagem associada à sua inscrição, pois o YouTube não a inclui nos feeds.

Mas é uma forma de ser notificado sobre novos episódios. Adicione o URL do usuário/canal (`https://www.youtube.com/user/ID_DE_USUÁRIO` ou `https://www.youtube.com/channel/ID_DO_CANAL`) no AntennaPod. Um diálogo deve aparecer oferecendo a opção 'RSS'; toque nela para adicionar o feed. Se isso não funcionar, adicione manualmente `https://www.youtube.com/feeds/videos.xml?channel_id=<ID_DO_CANAL>` no AntennaPod. Você pode encontrar o ID do canal no próprio URL. Se o canal for de um usuário (com URL do tipo youtube.com/user/NomeDeUsuario), é possível entrar em contato com o criador e pedir o ID do canal (aqui é explicado [como usuários podem encontrar o id do canal](https://support.google.com/youtube/answer/3250431?hl=pt-BR)).

Como pode perceber, não temos informações sobre outras plataformas. Mas ficaremos felizes em incluir, caso você compartilhe suas ideias no [fórum](https://forum.antennapod.org/).
