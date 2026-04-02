{% capture img-devices %} {% include image.html alt="

       dispositivos

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       sincronizar

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

O AntennaPod permite sincronizar suas inscrições e o progresso de reprodução com outras instalações do AntennaPod e até com outros apps (de desktop). Para configurar a sincronização, você precisará de um servidor - que será o ponto central por onde seus dados serão compartilhados entre os dispositivos. Há várias formas de fazer isso:

* [gpodder.net](https://gpodder.net/) oferece um servidor gratuito de sincronização gPodder, disponível para **qualquer pessoa que queira se cadastrar**. No entanto, devido à popularidade do serviço e aos recursos limitados, esse servidor costuma ficar sobrecarregado, o que pode causar erros no AntennaPod.
* Usuários com mais conhecimento técnico são fortemente incentivados a criar um **servidor auto-hospedado de sincronização**. Um servidor próprio tende a ser mais confiável e ainda ajuda a reduzir a carga sobre os serviços públicos gratuitos. Há várias opções disponíveis: [Nextcloud](https://nextcloud.com/install/#instructions-server) com o app [gPodder Sync](https://apps.nextcloud.com/apps/gpoddersync), um servidor [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html) completo ou o [Micro servidor GPodder](https://github.com/bohwaz/micro-gpodder-server).

## Ativar a sincronização via Nextcloud

1. Se você tem uma conta Nextcloud, instale o app gPodder Sync ou peça ao administrador do servidor para fazer isso
1. No AntennaPod, vá em `Configurações` » `Sincronização` e toque em `Escolha o provedor de sincronização`
1. Selecione 'Nextcloud'
1. Insira o 'Endereço do servidor' (o URL ou o endereço IP do servidor) e toque em `Ir para o login`
1. Faça login na janela do navegador que será aberta e autorize o AntennaPod

## Ativar a sincronização via gPodder

1. Crie uma conta no servidor www.gpodder.net ou em um servidor próprio
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. No AntennaPod, vá em `Configurações` » `Sincronização` e toque em `Escolha o provedor de sincronização`
1. Selecione 'gPodder'
1. Insira o 'Endereço do servidor' (por exemplo, www.gpodder.net) e toque em `Ir para o login`
1. Digite o 'Nome de usuário' e a 'Senha, depois toque em `Login`
1. Selecione o dispositivo que você criou no servidor

**OBSERVAÇÃO**: Você criou o dispositivo durante a configuração da sincronização no AntennaPod, em vez de criar o dispositivo antes pelo site? Então lembre-se de pressionar o botão `Forçar sincronização completa` para enviar o estado de reprodução de todos os episódios já ouvidos. Caso contrário, apenas os podcasts que foram adicionados **após** a criação do dispositivo serão sincronizados. Há um [problema aberto para o gpodder.net](https://github.com/gpodder/mygpo/issues/388) solicitando a alteração desse comportamento.
