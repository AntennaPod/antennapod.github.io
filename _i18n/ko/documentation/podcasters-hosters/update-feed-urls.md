호스팅 업체를 바꾸면 RSS 피드 URL도 함께 바뀌는 경우가 많습니다. 이때는 다음 HTTP 응답 상태 코드 중 하나로 이전 피드에서 새 피드로 제대로 '리디렉션'하기를 강력히 권합니다:

* [301 Moved Permanently](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status/301)
* [308 Permanent Redirect](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status/308)

이렇게 하면 안테나팟 사용자의 앱에 이 변경이 적용됩니다. 청중은 새 피드를 다시 구독하지 않고도 에피소드를 계속 받게 됩니다.

안테나팟이 검색에 사용하는 [디렉터리](/documentation/podcasters-hosters/list-podcast)의 등록 정보도 잊지 말고 업데이트하십시오.
