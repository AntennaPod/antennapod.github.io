É possível configurar o AntennaPod para encaminhar todo o tráfego (arquivos de mídia, imagens de capa, requisições RSS e buscas) através de um proxy ou da rede Tor. Isso pode trazer dois benefícios:

- Privacidade: dependendo do tipo de serviço de proxy, seu comportamento de download/streaming pode ficar oculto para os provedores dos podcasts
- Acesso: se um provedor de podcast bloqueia downloads de fora do país (com base no seu IP), usar um proxy no país de origem pode permitir que você acesse o conteúdo mesmo assim

Você encontra essa opção em `Configurações` » `Downloads` » `Proxy`.

Para encaminhar todo o tráfego pela rede Tor, instale um app de proxy para Tor e informe os seguintes dados no AntennaPod:

- Tipo: SOCKS
- Host: "localhost" ou "127.0.0.1"
- Porta: "9050"
