ポッドキャストアプリをダウンロードしてすぐに最初にすることは、ポッドキャストを購読することです。

## 購読する

左からスワイプするか、左上の `☰` バーガーアイコンをタップして、ドロワーを開きます。`+ ポッドキャストをt追加` を選びます。ここで、検索、おすすめの閲覧、RSSアドレスを使用したポッドキャストの追加が行えます。

あるいは、OPMLファイルをインポートしたり、Apple Podcasts、gpodder.net、fyyd、Podcast Indexデータベースのみをそれぞれチェックすることもできます。RSSまたはAtomフィード、`pcast://` や `itpc://` などのURLスキームのインポートも行えます。

## サードパーティサービスの購読

SoundCloudやMixcloudなどのプラットフォームのサポートについて、質問を受けたことがありました。AntennaPodにチャンネルURLを貼り付けるだけでページを開ける機能があれば素晴らしいかもしれませんが、この昨日は[実装しないことが決定されました](https://github.com/AntennaPod/AntennaPod/issues/1297)。ボランティアがこの機能を実装するにはかなりの労力が必要ですが、こうしたプラットフォームは現れては消えてしまう可能性があります。もしあなたが開発者で、自分自身で実装したい機能があるなら、その提案について議論することはもちろん歓迎です。

### SoundCloud

SoundCloudでは、作者はコンテンツからとても簡単に[ポッドキャストを作成](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed)できます。作者に連絡を取り、SoundCloudのヘルプページ（直前のリンク）を共有して、セットアップしてもらえないかどうか尋ねてください。

### Mixcloud

残念ながら、Mixcloudはコンテンツの作者にこのオプションを提供していません。いつものことですが、ポッドキャスティングコミュニティには解決策を考え出す人がいます。[この方法](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures) を確認してみてください。

### YouTube

YouTubeではチャンネルのフィードを購読できますが、次の注意点があります。

- YouTubeが禁止しているため、AntennaPodは動画を自動的にダウンロードできません。結局のところ、広告の表示がYouTubeのビジネスモデルなのです。
- YouTubeがフィードに含めていないため、購読に関連付けられた画像は表示されません。

ただし、これは新しいエピソードに関する通知を受け取る方法です。ユーザー/チャンネルのURL（`https://www.youtube.com/user/USERNAME` または `https://www.youtube.com/channel/CHANNEL_ID`）をAntennaPod に追加するだけです。「RSS」オプションを含むダイアログが表示されるので、タップしてフィードを追加します。説明どおりに動作しない場合は、`https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>` を AntennaPod に追加してください。チャンネルIDは、チャンネルのURLで確認できます。購読したいチャンネルがユーザーアカウント（youtube.com/user/UserNameのようなURL）の場合は、ユーザーに連絡してチャンネルIDを尋ねることができます（[ユーザーが自分のチャンネルIDを確認する方法](https://support.google.com/youtube/answer/3250431?hl=ja)はこのページで説明されています)。

見てわかるとおり、他のプラットフォームに関する情報はありません。[フォーラム](https://forum.antennapod.org/)で意見を共有してもらえれば、喜んでここに追加します。
