안테나팟에서는 구독(팟캐스트 피드)을 정기적으로 업데이트하도록 지정할 수 있습니다([팟캐스트 새로고침](/documentation/automation/refreshing-podcasts) 참고).

더 복잡한 요구가 있다면 다양한 서드파티 자동화 앱을 안테나팟과 함께 사용할 수 있습니다. 예를 들면:

- 하루를 시작할 때 구독을 업데이트하기: 오전 7시에 WiFi를 켜고 안테나팟 피드를 업데이트합니다.
- 퇴근길 전에 구독 받아 두기: 평일 오후 5시에 구독을 업데이트합니다.

## 일반 안내

자동화 앱에서 다음 설정으로 '브로드캐스트'(Android 인텐트의 한 종류로 표시될 수 있습니다)를 보내면 안테나팟이 구독을 업데이트하게 할 수 있습니다:

- 패키지 이름: `de.danoeh.antennapod`
- 클래스 이름: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## 일부 자동화 앱의 설정 단계

### HomeAssistant Android Mobile Companion ([웹사이트](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

자동화에서 다음 템플릿으로 notify 액션 호출을 만듭니다:

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

### Automate ([웹사이트](https://llamalab.com/automate/))

플로우에 `APPS` » `Broadcast send` 유형의 블록을 추가하고 다음을 지정합니다

1. Package를 `de.danoeh.antennapod`으로
1. Receiver class를 `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`로

### Tasker ([웹사이트](https://tasker.joaoapps.com/))

작업(task)을 만듭니다. 작업 안에 액션을 추가합니다

1. `System`을 선택합니다
1. `Send Intent`를 선택합니다
1. Package name을 `de.danoeh.antennapod`으로 지정합니다
1. Class name을 `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`로 지정합니다
1. Target을 `Broadcast receiver`로 지정합니다
1. 나머지 필드는 비워 두어도 됩니다

***

**면책 조항:** 안테나팟 커뮤니티는 여기 나열된 서드파티 자동화 앱과 아무런 관계가 없습니다.
