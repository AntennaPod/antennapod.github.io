AntennaPodは、個人のボランティアによって開発・メンテンナンスされており、いかなる法人によっても代表されるものではありません。コミュニティはあなたのデータを必要としないため、アプリとウェブサイトはGDPRに完全に準拠するように設計されています。さらに詳しく知りたい人は、以下の説明を読んでください。

## アプリ

### AntennaPodアプリが収集・保存・処理する可能性があるデータ

アプリは、アプリが機能するために厳密に必要なデータのみを記録します。これには、たとえば、フォローしているポッドキャストのリスト、アプリの設定、特定のポッドキャストまたはサービス（同期サービスなど）に提供される認証データが含まれます。このアプリには、広告ライブラリやGoogle Analyticsなどのサードパーティの追跡（分析）コードは含まれていません。

**AntennaPodアプリの使用時に提供・作成されたすべてのデータは、デバイス上にローカルに保存されます。AntennaPodは、アプリの機能に厳密に必要な場合を除き、あなたのデータをどこにも送信またはアップロードしません。**データがサードパーティに提供される場合については、次の2番目のセクションを読んでください。

デバッグ情報を積極的に共有した場合（「クラッシュ レポート」機能を使ってメールしたもの、または、GoogleのAndroidクラッシュ レポート機能を利用したもの）:

- デバイスの種類
- Androidのバージョン
- AntennaPod バージョン

サードパーティからのデータが処理される唯一のケースは、設定で有効になっている場合に同期サービスを使用する場合です。その場合、アプリはサービスによって提供される購読と再生イベントを受け取ることがあります。

### 他者が収集・保存・処理する可能性のあるアプリデータ

#### Podcast hosters

- When provided in the podcast settings, a host will receive authentication data you provided.
- ポッドキャストのホスト: ポッドキャストの設定で指定すると、ホストは指定された認証データを受信します。ポッドキャストフィードを提供するウェブサーバーは、IPアドレス、アクセス時間、アクセスコンテンツなどの追加データを収集する場合があります。これには、ダウンロードまたはストリーミングしているエピソードが含まれます。詳細については、それぞれのプライバシーポリシーを参照してください。ポッドキャストを開いて情報アイコンを押すと、ポッドキャストのURLを表示できます。AntennaPodでは、リモートサーバーがCookieを設定することはできません。サーバーは、AntennaPodを使用しているという事実と、使用しているAntennaPodのバージョン（HTTPユーザーエージェント）を検出できます。複数のポッドキャストが同じサーバーでホストされている場合、サーバーは、ユーザーが購読し、そのサーバーでホストされているポッドキャストのリストを検出できます。これは、パブリッシャーがフィードを配布するためにfeedburner、podtrac、または同様のサービスを使用している場合に起こる可能性があります。
- Servers can detect that you are using AntennaPod and which version (via the HTTP User-Agent).

#### Discovery and search services

- When opening the Discover screen in the app, it sends a call to Apple to collect podcast suggestions. They may store the request (e.g. your IP address and the selected region, which by default is the device's country). These suggestions can be disabled via the top-menu of the Discover screen. In the F-Droid release you have actively consent before getting Apple's recommendations.
- When using the search feature in AntennaPod, the services PodcastIndex.org ([privacy policy](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([privacy policy](https://www.apple.com/legal/privacy/en-ww/)) and fyyd ([privacy policy](https://fyyd.de/privacy)) may store your query, including the search terms.
- Discovery and search queries also include IP address, time, and app name "AntennaPod". After subscribing, the feed is served from the podcast hoster, meaning the discovery/search service is no longer involved.

#### Synchronization and back-up services

- 同期サービス: 設定で有効にすると、AntennaPodはデータを同期します。このデータには、日付・タイムスタンプ・IPアドレスを含む、ログイン認証情報、購読したポッドキャスト、聞いたエピソード、再生、一時停止、お気に入りのアクションが含まれる可能性があります。詳細については、プロバイダーのプライバシーポリシーを参照してください。
- Google: 電話の設定でバックアップとリセットを有効にしている場合（`設定」` » `バックアップとリセット` » `データをバックアップ`）、Android自体が定期的に携帯電話のデータのコピーをGoogleのサーバーに保存されることに注意してください。このバックアップには、Wi-Fiパスワード、メッセージ、通話履歴などの個人情報が含まれています。 AntennaPodや使用する他のアプリからのデータも含まれる場合があります。 AntennaPodの開発者はこのデータにアクセスできません。詳細については、[Googleのプライバシー ポリシー](https://policies.google.com)を読んでください。

#### Device and operating system vendors

If you enabled [sharing of usage and diagnostics](https://support.google.com/accounts/answer/6078260) with Google and use Android's reporting functionality when AntennaPod crashes or becomes unresponsive, related data is sent to Google. For more information, see [Google's privacy policy](https://policies.google.com).

## Online services

### Data from services hosted by the team

- フォーラム: AntennaPodのフォーラムは、コアチームがホストするDiscourseソフトウェアを使用します。データに関する[フォーラムのプライバシーポリシー](https://forum.antennapod.org/privacy)を読んでください。

### Data from services hosted by other parties

#### The donation system

寄付システム: AntennaPod は、Open Collective Inc（アメリカ合衆国）およびOpen Collective Europe ASBL（ベルギー）が提供するOpen Collectiveを使用しています。あなたが寄付を行うと、これらの団体は特定のデータにアクセスできるようになります。詳細については、[Open Collectiveのプライバシー ポリシー](https://opencollective.com/privacypolicy)を参照してください。

- these entities - for more information, see [Open Collective Inc.'s privacy policy](https://opencollective.com/privacypolicy)
- Open Collectiveを通じて積極的に金銭的寄付を行う（[匿名ゲスト](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest)または[シークレット](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor)寄付）:
   - 公開プロフィール情報（名前、会社、説明、画像、Twitter、GitHub、ウェブサイト）
   - メールアドレス

#### ウェブサイトのコンテンツ

AntennaPod's website is hosted via GitHub Pages.

- When you visit our website, you are interacting with GitHub, Inc. or GitHub B.V. - see their [privacy policy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for the data they collect and process.
- The website does not set any cookies and does not use third-party tracking, analytics or other services. The 'Translate' page in the 'Contribute' section contains an embedded graph which retrieved from the servers of Weblate s.r.o. ([privacy policy](https://weblate.org/en-gb/privacy/)).

#### Google Playで入手

When you actively leave a review in the Google Play store, the AntennaPod team gets access to your public profile information and may extract and store the following in any online service used by the team (e.g. GitHub or the forum):

- review text
- AntennaPod バージョン
- デバイスの種類
- デバイスの言語
- Androidのバージョン

#### Weblate

When you contribute to AntennaPod's translations:

- you are interacting with the hosted service of Weblate s.r.o. - see their [privacy policy](https://weblate.org/en-gb/privacy/) for the data they collect and process.
- AntennaPodコアチームがアクセスできるデータ
   - The 'Username', 'Full name' and 'Account e-mail' as set in [your profile](https://hosted.weblate.org/accounts/profile/#account)
   - When you joined the project and detailed [statistics](https://docs.weblate.org/en/latest/devel/reporting.html#stats) about your contributions, as well as the [languages](https://docs.weblate.org/en/latest/devel/reporting.html#credits) you contribute to and the date and timestamps of your contributions.

#### Git

When you contribute to AntennaPod's codebase via git, you are interacting with GitHub, Inc. or GitHub B.V. - see their [privacy policy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for the data they collect and process.

## このプライバシーポリシーの更新

開発者は将来このポリシーを更新する可能性があります。ポリシーに変更がないか定期的に確認することをおすすめします。プライバシーポリシーの変更は、この文書に加えられた時点から有効になります。

このプライバシー ポリシーの最終更新日は2024年7月13日です。質問がある場合は、GitHubまたはフォーラムで投稿を作成してください。

{% if site.lang != 'en' %}

このプライバシー ポリシーは、AntennaPodによるこのトピックの扱い方を理解できるように英語から翻訳されています。オリジナルと翻訳版の間に違いがある場合は、英語版が優先されます。

{% endif %}
