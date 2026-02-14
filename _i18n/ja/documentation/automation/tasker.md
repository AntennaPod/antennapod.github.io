AntennaPodを使用すると、定期的に更新する購読（ポッドキャストフィード）を指定できます（詳しくは[ポッドキャストの更新](/documentation/automation/refreshing-podcasts)を参照してください）。

もっと複雑な要求があるときは、さまざまなサードパーティの自動化アプリケーションをAntennaPodとともに使用できます。たとえば、次のようなことができます。

- 1日のはじめに、午前7時に更新された購読を取得する: Wi-Fiに切り替えてAntennaPodフィードを更新する。
- 自宅への帰り道の前に購読を取得する: 平日午後5時に購読を更新する。

## 一般的な手順

自動化アプリでは、以下のような設定で 'Broadcast'（Androidのintentの1種として表示されることがあります）を送信することで、AntennaPodに購読を更新させられます。

- パッケージ名: `de.danoeh.antennapod`
- クラス名: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## いくつかの自動化アプリ向けのステップ

### HomeAssistant Android Mobile Companion ([website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Create a notify action call in an automation with the following template:

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

### Automate（[ウェブサイト](https://llamalab.com/automate/)）

flowで、`APPS` » `Broadcast send` という種類のブロックを追加し、以下を指定します

1. Package: `de.danoeh.antennapod`
1. Receiverクラスを `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver` にする

### Tasker（[website](https://tasker.joaoapps.com/)）

taskを作成します。task内で、actionを追加します

1. `System`を選択します
1. `インテントを送信` を選択します
1. パッケージ名として `de.danoeh.antennapod` を指定します
1. クラス名として `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver` を指定します
1. ターゲットとして `Broadcast receiver` を指定します
1. 他のフィールドは空のままにできます

***

**免責事項:** AntennaPodコミュニティは、一覧されたどのサードパーティ製自動化アプリとも無関係です。
