여러분의 네트워크나 청중이 안테나팟에 팟캐스트를 쉽게 추가하게 하고 싶으십니까? 아래와 같은 링크를 웹사이트나 원하는 곳에 넣기만 하면 됩니다. `xyz`를 RSS 피드 URL로, `abc`를 팟캐스트 제목으로 바꾸십시오. URL이나 제목에 `&` 같은 특수 문자가 있다면 [URL 인코딩](https://en.wikipedia.org/wiki/Percent-encoding)해야 합니다.

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

예를 들어 다음 코드를 사용해 같은 링크를 버튼으로 만들 수도 있습니다:

```
<style>.antennapod-subscribe{ color: #fff; background: #007bff; display: inline-block; padding: 0.5em; text-decoration:none; border-radius:0.5em; font-family: sans-serif;} .antennapod-subscribe:hover {background: #0069d9;}</style>
<a href="https://antennapod.org/deeplink/subscribe?url=xyz&title=abc" class="antennapod-subscribe">Subscribe in AntennaPod</a>
```

# 사용자에게 보이는 화면

안테나팟을 설치한 사용자가 이 링크를 열면 아래 스크린샷처럼 앱에서 바로 에피소드를 미리 보고 팟캐스트를 구독할 수 있습니다.

{% include image.html alt= "

     링크를 안테나팟에서 열지 묻는 브라우저

     "

loc="/assets/images/documentation" file="open-in-ap1.png" max-width="400px" %}

{% include image.html alt= "

     안테나팟에 표시된 같은 링크

     "

loc="/assets/images/documentation" file="open-in-ap2.png" max-width="400px" %}

반면 안테나팟을 설치하지 않은 사용자에게는 이 [예시 페이지](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts)처럼 앱을 다운로드하거나 팟캐스트를 직접 구독하는 방법을 안내하는 페이지가 표시됩니다.

# 브랜딩

우리 로고로 브랜드가 적용된 'AntennaPod에서 열기' 버튼을 만들고 싶으십니까? [브랜딩 저장소](https://github.com/AntennaPod/branding)에서 로고를 찾을 수 있습니다.
