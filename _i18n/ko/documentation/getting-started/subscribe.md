팟캐스트 앱을 설치한 뒤 가장 먼저 할 일은 팟캐스트를 구독하는 것입니다.

## 구독하기

오른쪽 아래의 `…` 버튼을 눌러 더보기 메뉴를 엽니다. `+ 팟캐스트 추가`로 갑니다. 이제 검색하거나, 추천을 둘러보거나, RSS 주소로 팟캐스트를 추가할 수 있습니다.

또는 OPML 파일을 가져오거나, Apple Podcasts, gpodder.net, fyyd, Podcast Index 데이터베이스만 각각 검색할 수도 있습니다. RSS나 Atom 피드, 또는 `pcast://`, `itpc://` 같은 URL 스킴을 가져오는 것도 가능합니다.

## 서드파티 서비스 구독하기

SoundCloud, Mixcloud 같은 플랫폼 지원에 대한 질문을 몇 번 받았습니다. 안테나팟에서 채널 URL을 붙여넣거나 열기만 하면 되는 기능이 있으면 좋겠지만, 구현하지 않기로 [결정했습니다](https://github.com/AntennaPod/AntennaPod/issues/1297). 그런 플랫폼은 생겼다 사라질 수 있는데, 자원봉사자들이 이 기능을 구현하려면 상당한 작업이 필요하기 때문입니다. 개발자라면 직접 구현할 의향이 있는 제안을 얼마든지 논의할 수 있습니다.

### SoundCloud

SoundCloud에서는 [제작자가 자신의 콘텐츠로 팟캐스트를 만드는](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed) 것이 꽤 쉽습니다. 제작자에게 연락해서 (바로 앞에 링크한) SoundCloud 도움말 페이지를 공유하고 설정할 의향이 있는지 물어보십시오.

### Mixcloud

아쉽게도 Mixcloud는 콘텐츠 제작자에게 이 옵션을 제공하지 않습니다. 늘 그렇듯 팟캐스트 커뮤니티의 누군가가 해결책을 찾아냈습니다. 이 글에 정리된 [방법을 살펴보십시오](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures).

### YouTube

YouTube에서는 채널 피드를 구독할 수 있지만:

- YouTube가 허용하지 않으므로 안테나팟은 동영상을 자동으로 다운로드할 수 없습니다. 어쨌든 광고를 보여 주는 것이 YouTube의 사업 모델이니까요.
- YouTube가 피드에 이미지를 넣지 않으므로 구독에 이미지가 연결되지 않습니다.

그래도 새 에피소드 알림을 받는 방법이 됩니다. 사용자/채널 URL(`https://www.youtube.com/user/USERNAME` 또는 `https://www.youtube.com/channel/CHANNEL_ID`)을 안테나팟에 추가하기만 하면 됩니다. 'RSS' 옵션이 있는 대화 상자가 나타나면 눌러서 피드를 추가하십시오. 설명대로 되지 않으면 `https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>`를 안테나팟에 추가하십시오. 채널 ID는 채널 URL에서 찾을 수 있습니다. 구독하려는 채널이 사용자 계정(youtube.com/user/UserName 같은 URL)이라면 사용자에게 연락해 채널 ID를 물어볼 수 있습니다([사용자가 채널 ID를 찾는 방법](https://support.google.com/youtube/answer/3250431?hl=en)이 여기에 설명되어 있습니다).

보시다시피 다른 플랫폼에 대한 정보는 없습니다. [포럼](https://forum.antennapod.org/)에서 의견을 공유해 주시면 기꺼이 여기에 추가하겠습니다.
