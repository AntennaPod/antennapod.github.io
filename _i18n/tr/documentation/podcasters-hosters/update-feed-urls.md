Hoster'ınızı değiştirdiğinizde, RSS beslemenizin URL'si de sıklıkla değişir. Bu durumda, eski beslemeden yeni beslemeye aşağıdaki HTTP yanıt durum kodlarından biriyle uygun bir 'yönlendirme' düzenlemenizi şiddetle öneririz :

* [301 Kalıcı Olarak Taşındı](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Kalıcı Yönlendirme](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

Bu şekilde AntennaPod kullanıcılarının bu değişikliğin kendi uygulamalarında uygulanmasını sağlarsınız . Daha sonra izleyicileriniz yeni yayına tekrar abone olmak zorunda kalmadan bölümlerinizi almaya devam edecektir .

Ayrıca AntennaPod'un arama işlevi için kullandığı [dizinlerdeki](/documentation/podcasters-hosters/list-podcast) girişinizi güncellemeyi unutmayın .
