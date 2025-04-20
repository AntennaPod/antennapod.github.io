AntennaPod ile düzenli olarak güncellenecek abonelikleri (podcast yayınları) belirtebilirsiniz (bkz. [Podcast'leri yenileme](/documentation/automation/refreshing-podcasts)).

Daha karmaşık ihtiyaçlarınız varsa bunu yapmak için AntennaPod ile çeşitli 3. parti otomasyon uygulamalarını kullanabilirsiniz . Örneğin:

- Aboneliklerin günün başında güncellenmesini sağlayın : sabah 7'de Wi-Fi'yi açın ve ardından AntennaPod yayınlarını güncelleyin .
- Aboneliklerinizi evinize gitmeden önce yaptırın : Hafta içi saat 17:00'da aboneliklerinizi güncelleyin .

## Genel talimatlar

Otomasyon uygulamanızda, AntennaPod'un aboneliklerini aşağıdaki ayarlarla bir 'Yayın' (bir tür Android intent olarak gösterilebilir) göndererek güncellemesini sağlayabilirsiniz :

- Paket adı `de.danoeh.antennapod`
- Sınıf adı : ` de.danoeh.antepod.core.receiver.FeedUpdateReceiver `

## Bazı otomasyon uygulamaları için adımlar

### Automate: ([web sitesi](https://llamalab.com/automate/))

Bir akışta, ` APPS ` » ` Broadcast send ` türünde bir blok ekleyin ve belirtin

1. Paket ` de.danoeh.antepod ` olacak
1. Alıcı sınıfı ` de.danoeh.antepod.core.receiver.FeedUpdateReceiver ` olacaktır

### Tasker ([website](https://tasker.joaoapps.com/))

Bir görev oluşturun. Görevde bir eylem ekleyin

1. `Sistemi` seçin
1. ` Gönderme Niyetini ` seçin
1. Paket adının ` de.danoeh. antennapod ` olmasını belirtin
1. Sınıf adını ` de.danoeh.antepod.core.receiver.FeedUpdateReceiver ` olarak belirtin
1. Hedefi ` Yayın alıcısı ` olarak belirtin
1. Diğer alanları boş bırakabilirsiniz

### Llama - Konum Profilleri ([web sitesi](http://kebabapps.blogspot.com/search/label/Llama))

Bir olay yaratın (Llama otomasyon kuralı). Olayda,

1. Android intent türünde bir eylem ekleyin.
1. İntent gönderme modunu ` Yayın ` olarak belirtin.
1. Paket adının ` de.danoeh. antennapod ` olmasını belirtin
1. Sınıf adını ` de.danoeh.antepod.core.receiver.FeedUpdateReceiver ` olarak belirtin
1. Özel ihtiyaçlarınıza yönelik başka koşul/eylemler ekleyin.

Kısayol olarak [bu bağlantıya](http://llama.location.profiles/ AntennaPod +feeds+Update/ AntennaPod +feeds+Update%7C0-1-0-0-0-0-0-0-0-1-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh. antennapod tıklayabilirsiniz %7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADU Başlamak için örnek bir olay oluşturmak üzere AAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C) komutunu kullanın.

***

** Sorumluluk Reddi: ** AntennaPod topluluğunun listelenen 3. parti otomasyon uygulamalarının hiçbiriyle ilişkisi yoktur.
