{% capture img-devices %} {% include image.html alt="

       デバイス

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       同期

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPodは、購読と視聴の進行状況を、他のAntennaPodのインストールや他の（デスクトップ）アプリとも同期できます。同期をセットアップするには、他のデバイスとデータを共有する中心となるサーバーが必要です。それにはいくつかの選択肢があります。

* [gpodder.net](https://gpodder.net/)は、**誰でもサインアップできる**無料のgPodder同期サーバーを提供しています。残念ながら、このサービスは人気で、資金が限られているため、このサーバーは頻繁に過負荷になり、AntennaPodでエラーが発生します。
* More technically inclined users are strongly encouraged to **self-host a synchronization server**. A self-hosted server is more reliable and helps reduce the load on free, public services. There are several options:
   * [Nextcloud](https://nextcloud.com/install/#instructions-server) with the [gPodder Sync app](https://apps.nextcloud.com/apps/gpoddersync) (PHP)
   * [oPodSync](https://github.com/kd2org/opodsync) (PHP)
   * [goPodder](https://github.com/cbrgm/gopodder) (Go)
   * [podsync](https://github.com/bobrippling/podsync) (Rust)
   * [malipod](https://github.com/eliassoares/malipod-selfhosted) (Python)

These are third-party projects not affiliated with AntennaPod.

## Nextcloud経由の同期を有効化する

1. Nextcloudアカウントがある場合は、gPodder Syncアプリをインストールするか、管理者にインストールするようにお願いします
1. AntennaPodで `設定` » `同期` を開き、`同期プロバイダーを選択` をタップします
1. 「gPodder」を選択します
1. 「サーバーアドレス」（サーバーのURLまたはIPアドレス）を入力して、`ログインに進む` をタップします
1. ブラウザウィンドウ上でログインして、AntennaPodを開いて認証します

## gPodder経由で同期を有効化する

1. サーバー www.gpodder.net または自分自身のサーバーでアカウントを作成します
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. AntennaPodで `設定` » `同期` を開き、`同期プロバイダーを選択` をタップします
1. 「gPodder」を選択します
1. 「サーバーアドレス」（例: www.gpodder.net）を入力して、`ログインを進める` をタップします
1. 「ユーザー名」と「パスワード」を入力して、`ログイン` をタップします
1. サーバー上で作成したデバイスを選択します

**注意:** ウェブサイトで事前にデバイスを作成するのではなく、AntennaPodで同期を設定するときにデバイスを作成しましたか？ その場合、必ず `強制同期` ボタンを押して、以前に聴いたすべてのエピソードの再生状態をアップロードしてください。これを行わなと、デバイスをリンクした**後**に追加されたポッドキャストのみが同期されます。この動作の変更を求める[gpodder.netの未解決のIssue](https://github.com/gpodder/mygpo/issues/388)があります。
