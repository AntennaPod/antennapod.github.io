* Yardım edin! Podcastlerimi/bölümlerimi/ ayarlarımı /her şeyimi kaybettim! * diye bağırmak isteyebilirsiniz

Çok eski bir AntennaPod sürümünde, tüm bilgilerle (bölümler, dinleme durumları, vb.) veritabanında bazı sorunlar vardı. Nedeni uzun zaman önce çözülmüş olsa da, veritabanınız hasar görmüş olabilir (uygulama sorunsuz bir şekilde çalışırken bile). Son zamanlardaki bir AntennaPod sürümü veritabanının hasarlı kısımlarında değişiklik yaparsa, bu hasarlar aniden bir sorun haline gelebilir. Bu noktada AntennaPod artık bozuk veritabanıyla çalışamaz ve boş bir veritabanıyla baştan başlamak zorunda kalır.

Böyle bir durum yaşandığında çok sinirlendiğinizi biliyoruz ve eğer etkilendiyseniz gerçekten çok üzgünüz.

Verilerinizi kurtarmak için yapabileceğiniz bazı şeyler olabilir. Bunları aşağıda listeledik, en kolay ve en iyi sonuçları veren çözümle başlıyoruz:

1. Yakın zamanda AntennaPod'dan [bir yedekleme](/dökümentasyon/genel/yedekleme) dışa aktardınız mı ? O zaman bunu geri yüklemek nispeten kolaydır: ` Ayarlar ` » ` Depolama ` » ` İçe/Dışa Aktar ` » ` Veritabanı içe aktarma ` bölümüne gidin ve yedeklemeyi seçin. Yedeklemenin kısmi bozulma içerebileceğini unutmayın, bu nedenle sorunu bir kez ve herkes için düzeltmek için ikinci adımı uygulamanız önerilir.
1. AntennaPod bozuk bir veritabanı algılarsa , bunu uygulama depolama dizinindeki CorruptedDatabaseBackup.db adlı bir dosyaya yazar . Aşağıdaki adımlardan birini kullanarak bu dosyayı onarmayı (veya dışa aktarılan bir yedeği onarmayı) deneyebilirsiniz. Bu bir zorluktur ve bir terminalle nasıl başa çıkılacağını öğrenmeyi gerektirir.

* Bir topluluk üyesi veritabanını onarmak için [şu adımları izledi](https://github.com/ AntennaPod / AntennaPod /issues/2463#issuecomment-384088306) ve bundan sonra onarılan veritabanını başarıyla içe aktarabileceklerini [belirtti](https://github.com/ AntennaPod / AntennaPod /issues/2463#issuecomment-404624614).
* Başka bir topluluk üyesi [temiz bir veritabanı aldı ve içindeki bozuk veritabanından içerikleri taşıdı](https://github.com/ AntennaPod / AntennaPod /issues/2463#issuecomment-385341068) ve ardından [başka bir düzeltme](https://github.com/ AntennaPod / AntennaPod /issues/2463#issuecomment-385354995) gerçekleştirdi. Her iki adımdan sonra, yeni veritabanını AntennaPod'a başarıyla aktarmayı başardılar .

1. Abonelikleriniz ve bölümlerinizle ilgili *tüm veriler kaybolsa da medya dosyalarınız orada kalmaya devam edecek *.

* AntennaPod'da bir klasörü bir feed'miş gibi ekleyebilirsiniz . Bunu yapmak için ` Podcast Ekle ` ' ye gidin ve ` Yerel klasör ekle `' ye dokunun . Ardından telefonunuzdaki şu klasöre gidin: ` Android ` » ` data ` » ` de.danoeh. antennapod ` » ` files ` » ` media ` ve ardından bir podcast klasörünü seçin. Bunun yalnızca daha önce indirilmiş medyaya erişmenizi sağlayacağını unutmayın - yeni bölümler almayacaksınız.
* Ayrıca önceki podcast'leri sıfırdan eklemeye başlayabilirsiniz. Hangi podcast'lere abone olduğunuzu görmek için yukarıda belirtilen klasöre bakabilirsiniz.
