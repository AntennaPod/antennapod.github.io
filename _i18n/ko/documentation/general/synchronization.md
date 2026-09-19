{% capture img-devices %} {% include image.html alt="

       장치

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       동기화

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

안테나팟은 구독과 청취 진행 상황을 다른 안테나팟 설치본이나 다른 (데스크톱) 앱과 동기화할 수 있습니다. 동기화를 설정하려면 서버가 필요합니다. 서버는 데이터를 다른 장치와 공유하는 중심점입니다. 몇 가지 선택지가 있습니다:

* [gpodder.net](https://gpodder.net/)은 **누구나 가입할 수 있는** 무료 gPodder 동기화 서버를 제공합니다. 아쉽게도 서비스의 인기에 비해 자금이 부족해 이 서버는 자주 과부하되며, 그 결과 안테나팟에서 오류가 생깁니다.
* 기술에 익숙한 사용자라면 **동기화 서버를 직접 호스팅**하기를 강력히 권합니다. 직접 호스팅한 서버는 더 안정적이고 무료 공개 서비스의 부하를 줄이는 데도 도움이 됩니다. 몇 가지 선택지가 있습니다:
   * [Nextcloud](https://nextcloud.com/install/#instructions-server) + [gPodder Sync 앱](https://apps.nextcloud.com/apps/gpoddersync) (PHP)
   * [oPodSync](https://github.com/kd2org/opodsync) (PHP)
   * [goPodder](https://github.com/cbrgm/gopodder) (Go)
   * [podsync](https://github.com/bobrippling/podsync) (Rust)
   * [malipod](https://github.com/eliassoares/malipod-selfhosted) (Python)

이들은 안테나팟과 관계없는 서드파티 프로젝트입니다.

## Nextcloud로 동기화 켜기

1. Nextcloud 계정이 있다면 gPodder Sync 앱을 설치하거나 서버 관리자에게 설치를 요청하십시오
1. 안테나팟에서 `설정` » `동기화`로 가서 `동기화 프로바이더 선택`을 누릅니다
1. `gPodder Sync`를 선택합니다
1. '서버 주소'(서버의 URL 또는 IP 주소)를 입력하고 `계속`을 누릅니다
1. 열리는 브라우저 창에서 로그인하고 안테나팟을 승인합니다

## gPodder로 동기화 켜기

1. www.gpodder.net 서버나 자체 서버에 계정을 만듭니다
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. 안테나팟에서 `설정` » `동기화`로 가서 `동기화 프로바이더 선택`을 누릅니다
1. 'gPodder'를 선택합니다
1. '서버 주소'(예: www.gpodder.net)를 입력하고 `계속 로그인`을 누릅니다
1. '사용자 이름'과 '비밀번호'를 입력하고 `로그인`을 누릅니다
1. 서버에서 만든 장치를 선택합니다

**참고:** 웹사이트에서 미리 장치를 만들지 않고 안테나팟에서 동기화를 설정하면서 장치를 만들었습니까? 그렇다면 `강제 전체 동기화` 버튼을 눌러 이전에 들은 모든 에피소드의 재생 상태를 업로드하십시오. 그러지 않으면 장치를 연결한 **뒤에** 추가한 팟캐스트만 동기화됩니다. 이 동작을 바꿔 달라는 [gpodder.net 이슈](https://github.com/gpodder/mygpo/issues/388)가 열려 있습니다.
