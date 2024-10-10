配信会社を変更すると、RSSフィードのURLも変更されてしまうことがよくあります。この場合、次のいずれかのHTTP応答ステータスコードを使用して、古いフィードから新しいフィードへの適切な「リダイレクト」を設定することを強くおすすめします。

* [301 Moved Permanently](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Permanent Redirect](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

こうすることで、AntennaPod ユーザーがこの変更をアプリに確実に適用できるようになります。視聴者は、新しいフィードを再び購読することなく、引き続きエピソードを受信できるようになります。

AntennaPodが検索機能に使用する[ディレクトリ](/documentation/podcasters-hosters/list-podcast)内のエントリを更新することも忘れないでください。
