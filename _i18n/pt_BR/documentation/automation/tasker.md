Com o AntennaPod, você pode especificar inscrições (feeds de podcast) para serem atualizadas regularmente (consulte [Atualizando podcasts](/documentation/automation/refreshing-podcasts)).

Se você tiver necessidades mais complexas, pode usar diversos aplicativos de automação de terceiros com o AntennaPod para fazer isso. Pode exemplo:

- Atualizando inscrições no início do dia: às 7h, ativar o Wi-Fi e, em seguida, atualizar os feeds do AntennaPod.
- Atualizando suas inscrições antes de voltar para casa: às 17h em dias de semana, atualizar as inscrições.

## Instruções gerais

No seu aplicativo de automação, é possível fazer com que o AntennaPod atualize suas inscrições enviando um 'Broadcast' (pode aparecer como um tipo de Android intent) com as seguintes configurações:

- Nome do pacote: `de.danoeh.antennapod`
- Nome da classe: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Etapas para alguns apps de automação

### HomeAssistant Android Mobile Companion ([site](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Crie uma ação de notificação (notify action call) em uma automação com o seguinte modelo:

```
action: notify.mobile_app_<SOME-ANDROID-MOBILE-DEVICE>
metadata: {}
data:
  message: command_broadcast_intent
  data:
    intent_package_name: de.danoeh.antennapod
    intent_class_name: de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver
    intent_action: Something random - cannot be empty
```

### Automate ([site](https://llamalab.com/automate/))

Em um fluxo (flow), adicione um bloco do tipo `APPS` » `Broadcast send` e defina

1. Package como `de.danoeh.antennapod`
1. Receiver class como `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([site](https://tasker.joaoapps.com/))

Crie uma tarefa (task). Na tarefa, adicione uma ação (action)

1. Selecione `System`
1. Selecione `Send Intent`
1. Defina o nome do pacote (Package) como `de.danoeh.antennapod`
1. Defina o nome da classe (Class) como `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Defina o alvo (Target) como `Broadcast receiver`
1. Os demais campos podem ficar em branco

***

**Aviso**: A comunidade do AntennaPod não possui nenhum vínculo com os aplicativos de automação de terceiros mencionados acima.
