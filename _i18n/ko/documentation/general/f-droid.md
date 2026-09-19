안테나팟 새 버전이 나온 것을 보고 이런 궁금증이 생겼습니까:

* *왜 최신 버전이 아직 F-Droid에 없지?*
* *새 릴리스는 언제 F-Droid에 올라오지?*

여러 단계를 거치는 데다 우리는 F-Droid의 릴리스 게시에 관여하지 않기 때문에, 최신 버전이 정확히 언제 올라올지는 말씀드릴 수 없습니다.

**요약: F-Droid를 잊은 것이 아니라 시간이 좀 걸릴 뿐입니다. 조금만 기다려 주십시오.**

### F-Droid에 새 버전이 릴리스되는 단계

1. 베타 버전을 릴리스합니다. F-Droid의 [기술적 제약](/documentation/general/beta#f-droid) 때문에 베타는 Google Play에서*만* 받을 수 있습니다.
1. 모든 Google Play 사용자에게 천천히 단계적으로 배포합니다. 이렇게 해서 치명적인 버그가 없는지 확인합니다. 몇 주가 걸릴 수 있습니다.
1. [GitHub에 릴리스](https://github.com/AntennaPod/AntennaPod/releases)를 만듭니다. Google Play 배포가 완료된 뒤에만 합니다.
1. F-Droid 시스템이 안테나팟 저장소를 확인하고 새 릴리스를 감지합니다. 업데이트 확인 서버는 매일(유럽 기준 밤사이) 실행됩니다.
1. F-Droid 시스템이 앱을 빌드합니다. 여러분이 다운로드하는 앱이 우리가 공개한 소스 코드와 일치하는지 확인하기 위해서입니다. 빌드할 앱이 많기 때문에 F-Droid 서버가 앱을 빌드하는 데 1~2일이 걸립니다.
1. F-Droid 기여자가 빌드에 암호화 서명을 합니다. 보안을 높이기 위해 기여자는 앱을 인터넷에 연결되지 않은 전용 컴퓨터로 직접 옮겨야 합니다. 모든 앱에 서명하면 기여자가 F-Droid 시스템에 업로드합니다. 보통 1~2일이 걸립니다.
1. F-Droid 시스템이 새 앱을 처리하고 새 안테나팟 릴리스를 인덱스에 추가합니다.

이 시점에 우리는 'F-Droid에 릴리스됨'으로 봅니다. 하지만 여러분의 F-Droid 클라이언트('앱 스토어')도 인덱스의 로컬 사본을 새로고침해야 합니다. 그 뒤에야 최신 안테나팟 릴리스 알림을 받게 됩니다.

### 그래서 언제쯤 됩니까?

보시다시피 단계가 많고 각 단계마다 걸리는 시간이 다릅니다. 베타 버전 릴리스부터 GitHub에 릴리스 태그를 다는 데까지 보통 한 달이 훌쩍 넘게 걸립니다. 릴리스 태그가 달린 뒤 F-Droid가 처리하는 데는 보통 4~6일이 걸립니다.

### 애타게 기다리고 있다면 할 수 있는 일

아직 [GitHub에 릴리스](https://github.com/AntennaPod/AntennaPod/releases) 태그를 달지 않았습니까? 그렇다면 기다려 주십시오. 업데이트는 베타 상태이며 아직 공개할 준비가 되지 않았습니다.

GitHub에 릴리스 태그를 *이미* 달았습니까? F-Droid 팀의 [안내](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client)를 빌리자면: "7일이 지나기 전에는 당황하지 마세요."

* GitHub에 릴리스 태그를 단 뒤 7일이 지났습니까? [포럼](https://forum.antennapod.org/)에 글을 올려 알려 주십시오. 확인해 보겠습니다.
* 릴리스 태그를 단 지 7일이 안 되었습니까? 그렇다면 기다려 주십시오. 또는 과정이 어디까지 진행되었는지 살펴보십시오.

#### 현재 상태 살펴보기

원한다면 다음 단계로 진행 상황을 가늠해 볼 수 있습니다:

1. [GitHub에 릴리스 태그가 달렸는지](https://github.com/AntennaPod/AntennaPod/releases/latest), 달렸다면 언제인지 확인합니다(GitHub에서 정확한 날짜를 보려면 예를 들어 '지난주' 위에 마우스를 올려야 할 수 있습니다). 태그가 달렸다면 곧 업데이트 확인 서버가 감지할 것입니다.
1. 그 뒤로 [F-Droid의 안테나팟 버전 목록](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=checkupdates%20bot)이 업데이트되었는지 확인합니다. 그렇다면 곧 빌드 서버가 처리할 것입니다.
1. [진행 중인 주기](https://monitor.f-droid.org/builds/running)나 [지난 주기](https://monitor.f-droid.org/builds/build)에서 안테나팟이 빌드되었는지 확인합니다. [F-Droid build status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/) 앱을 써도 됩니다. 빌드되었다면 곧 F-Droid 기여자가 암호화 서명을 할 것입니다.
   * 빌드 대기 중인 앱의 대기열은 따로 없습니다. 안테나팟이 아직 성공/실패 목록에 없는데 빌드될지 알고 싶습니까?
      1. 빌드 주기의 커밋에서 'fdroiddata version'을 클릭합니다
      1. 'Browse files'를 클릭합니다
      1. 'Find file'을 클릭합니다
      1. `de.danoeh.antennapod`을 복사해 붙여넣습니다
      1. 파일을 엽니다
      1. 최신 릴리스가 들어 있는지 확인합니다
