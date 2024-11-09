{% capture img-transifex %} {% include image.html alt="

       Transifex'teki kaynaklara genel bakış

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %} {% endcapture %}

{% capture img-weblate %} {% include image.html alt="

       Weblate'teki bileşenlere genel bakış

       "

loc="/assets/images/documentation" file="translation-components-weblate.png" %} {% endcapture %}

Tahmini [dünya nüfusunun](https://en.wikipedia.org/wiki/World_population) 7,9 milyar kişiden 'sadece' 1,5 milyarı [İngilizce konuşuyor](https://www.ethnologue.com/insights/ethnologue200/). Bu kendi başına pek bir şey ifade etmeyebilir. Ancak, AntennaPod'u daha fazla dilde kullanılabilir hale getirmenin uygulamayı daha fazla kişiye erişilebilir hale getirdiği sonucuna varabiliriz. Bir yan fayda olarak, uygulamayı yerelleştirmek projemizin mevcut ana kullanıcı tabanlarının (Almanya ve ABD) ötesine büyümesine de yardımcı olur.

Bu nedenle yardımlarınız için çok teşekkür ederiz!

# Uygulama

Uygulamayı çevirmeye yardımcı olmak için [Transifex](https://www.transifex.com/ antennapod / antennapod /) aracılığıyla katkıda bulunmanızı rica ediyoruz . Herkes oraya kaydolabilir ve başlayabilir. Transifex, [platformlarında başlamak](https://docs.transifex.com/getting-started-1/translators) ve [Web Editörü arayüzüne aşina olmak](https://docs.transifex.com/translation/translating-with-the-web-editor) için yararlı kılavuzlara sahiptir.

AntennaPod projesi altında üç 'kaynak' bulacaksınız:

- Uygulamanın kendisi
- Uygulama mağazaları için kısa, tek cümlelik açıklama
- Uygulama mağazaları için daha ayrıntılı açıklama

{{ img-transifex | strip }}

Uygulama şu anda 34 dilde mevcuttur. Transifex'te daha fazla dil olmasına rağmen, bunları uygulamaya dahil etmiyoruz. Diller için [%40 tamamlanma eşiğini](https://github.com/ AntennaPod / AntennaPod /pull/4112) korumaya çalışıyoruz. Bunun altına düşerse, uygulama pek de iyi bir kullanıcı deneyimi sağlamaz.

En azından her 'nokta sürümü' için Transifex'ten GitHub'a (geliştirme platformu) yeni çeviriler çekilir. Bunlar, yeni özellikler sunan 2.0, 2.5 vb. gibi sürümlerdir. Ancak, arada hata düzeltmeleri ve yeni çeviriler içeren güncellemeler de yayınlarız. Ortalama olarak, çalışmanızın bir sürümde kullanılabilir olması bir veya iki ay sürebilir.

Çeviriye katkıda bulunanlar, uygulamada ` Ayarlar ` » ` Hakkında ` » ` Katkıda Bulunanlar ` bölümünde Transifex kullanıcı adlarıyla anılacaklar .

# Web sitesi

Birkaç nedenden ötürü (bir [web sitesi çevirileri blog yazısında](/blog/2022/01/website-translations) özetlenmiştir) web sitemiz için farklı bir çeviri sistemi kullanıyoruz: [Weblate](https://hosted.weblate.org/projects/antenpod/ ) . Herkes oraya kaydolabilir ve katkıda bulunmaya başlayabilir. Weblate'in belgelerinde [çeviriye başlamak için bilmeniz gereken her şeyi](https://docs.weblate.org/en/latest/user/translating.html) bulabilirsiniz.

AntennaPod projesinde dört 'bileşen' bulacaksınız. Her biri web sitesinin bir bölümünü temsil eder. ` Genel` ve ` Kısa dizeler` bileşenleriyle başlamanızı öneririz , çünkü bunlar bir kullanıcının web sitesinde göreceği ilk öğeler olacaktır. ` Dokümantasyon` bileşeni çok yakın bir ikinci önceliğe sahiptir, çünkü bu bölüm insanlar Destek'e dokunduğunda doğrudan uygulama üzerinden kullanılabilir. ` Katkıda bulun` bileşeni sonuncudur , çünkü toplulukla etkileşim kurmak için zaten temel düzeyde İngilizce bilgisine ihtiyaç vardır.

{{ img-weblate | strip }}

Yeni çeviriler Weblate'ten GitHub'a (geliştirme platformu) ara sıra manuel olarak çekilir. Bir dil %90 çeviriye ulaştığında (bu, Contribute bölümü hariç tüm web sitesidir), bunu canlı web sitesinde etkinleştirebiliriz. Çevirilerin kalitesini artırmak için her zaman web sitesinin test sürümünü inceleyebilecek bir topluluk üyesi bulmaya çalışırız.

# Diğer malzemeler

Uygulama ve web sitesine ek olarak, uygulama mağazalarındaki görseller de çevrilebilir. Ekran görüntüleri ve metinleri vardır. Çok sınırlı alan olduğundan deneme yanılma yoluyla manuel bir süreç kullanıyoruz. Bu konuda yardımcı olmak istiyorsanız lütfen forumda bize bildirin. Yerelleştirilmiş uygulama mağazası listelerinin indirilme olasılığı daha yüksek olduğundan, yardım çok memnuniyetle karşılanır!

# İletişime geçin!

* İngilizce metinler veya çevirilerden herhangi biri hakkında **geribildirim** vermek ister misiniz?
* **Çevirilere yardım etmekle ** ilgileniyor ama henüz emin değil misiniz? Ya da başlamaya hazır mısınız?
* Katkıda bulunmak (istiyorsunuz) ve **desteğe** mi ihtiyacınız var? Örneğin, diliniz henüz mevcut olmadığı için veya bir şeyi nasıl çevireceğinizden emin olmadığınız için mi?

Forumumuzdaki [translation section on our forum](https://forum.antennapod.org/c/translations/11)! Bize ulaşmanın en iyi yolu budur. İlgili çeviri araçlarındaki yorumlar ve mesajlar bize her zaman zamanında ulaşmıyor.
