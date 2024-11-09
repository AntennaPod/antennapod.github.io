{% capture img-devices %} {% include image.html alt="

       cihazlar

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       senkronize etmek

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod , aboneliklerinizi ve dinleme ilerlemenizi diğer AntennaPod kurulumlarının yanı sıra diğer (masaüstü) uygulamalarla senkronize edebilir . Senkronizasyonu ayarlamak için bir sunucuya ihtiyacınız vardır - verilerinizin diğer cihazlarla paylaşıldığı merkezi nokta. Bunun için birkaç seçeneğiniz var:

* [gpodder.net](https://gpodder.net/) ** herkesin kaydolabileceği ** ücretsiz bir gPodder senkronizasyon sunucusu sağlar . Ne yazık ki, hizmetin popülaritesi ve sınırlı finansmanı nedeniyle, bu sunucu sıklıkla aşırı yüklenir ve bu da AntennaPod'da hatalara yol açar .
* Daha teknik eğilimli kullanıcıların ** kendi kendine bir senkronizasyon sunucusuna ev sahipliği yapmaları ** şiddetle tavsiye edilir . Kendi kendine barındırılan bir sunucu daha güvenilirdir ve ücretsiz, genel hizmetlerdeki yükü azaltmaya yardımcı olur. Birkaç seçenek vardır: [gPodder Sync uygulaması](https://apps.nextcloud.com/apps/gpoddersync) ile [Nextcloud](https://nextcloud.com/install/#instructions-server), tam bir [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html) sunucusu veya [Micro GPodder sunucusu](https://github.com/bohwaz/micro-gpodder-server).

## Nextcloud üzerinden senkronizasyonu etkinleştirin

1. Nextcloud hesabınız varsa, gPodder Sync uygulamasını yükleyin veya sunucu yöneticinizden bunu yapmasını isteyin
1. AntennaPod'da ` Ayarlar ` » ` Senkronizasyon ` bölümüne gidin ve ` Senkronizasyon sağlayıcısını seç ` öğesine dokunun
1. 'Nextcloud'u seçin
1. 'Sunucu adresini' (sunucunun URL'si veya IP adresi) girin ve  `Devam ` dokunun
1. Açılan tarayıcı penceresinde oturum açın ve AntennaPod'u yetkilendirin

## gPodder üzerinden senkronizasyonu etkinleştirin

1. www.gpodder.net sunucusunda veya kendi sunucunuzda bir hesap oluşturun
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. AntennaPod'da ` Ayarlar ` » ` Senkronizasyon ` bölümüne gidin ve ` Senkronizasyon sağlayıcısını seç ` öğesine dokunun
1. 'gPodder'ı seçin
1. 'Sunucu adresini' girin (örneğin www.gpodder.net) ve ` Girişe devam et ` öğesine dokunun
1. 'Kullanıcı adı' ve 'Şifre' girin ve `Giriş yap` dokunun
1. Sunucuda oluşturduğunuz cihazı seçin

** NOT: ** AntennaPod'da senkronizasyonu ayarlarken bir cihaz mı oluşturdunuz , yoksa web sitesinde önceden bir cihaz mı oluşturdunuz? Ardından ` Force sync ` düğmesine bastığınızdan ve daha önce dinlenen tüm bölümlerin oynatılan durumunu yüklediğinizden emin olun. Bunu yapmazsanız, yalnızca cihazları bağladıktan ** sonra eklenen podcast'ler senkronize edilecektir. Davranışı değiştirmeyi talep eden [gpodder.net için açık bir sorun](https://github.com/gpodder/mygpo/issues/388) var.
