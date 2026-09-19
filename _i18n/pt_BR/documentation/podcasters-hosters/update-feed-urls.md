Quando você muda de provedor de hospedagem, é comum que a URL do seu feed RSS também mude. Nessa situação, é altamente recomendável configurar um 'redirect' adequado do feed antigo para o novo, usando um dos seguintes códigos de status de resposta HTTP:

* [301 Moved Permanently](https://developer.mozilla.org/pt-BR/docs/Web/HTTP/Reference/Status/301)
* [308 Permanent Redirect](https://developer.mozilla.org/pt-BR/docs/Web/HTTP/Reference/Status/308)

Dessa forma, os usuários do AntennaPod terão a mudança aplicada automaticamente no app. Sua audiência continuará recebendo os episódios normalmente, sem precisar se inscrever no novo feed novamente.

Não se esqueça de atualizar também o cadastro do seu podcast [nos diretórios](/documentation/podcasters-hosters/list-podcast) que o AntennaPod utiliza para a função de pesquisa.
