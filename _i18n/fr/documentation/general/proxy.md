Il est possible de faire en sorte qu'AntennaPod dirige tout le trafic (fichiers multimédias, images de couverture, demandes et recherches RSS) via un proxy ou via réseau TOR. Cela peut avoir deux avantages potentiels :

- Confidentialité : selon le type de service proxy, vos comportements liés au téléchargement/streaming peut être masqués aux hôtes de podcasts

- Accès : si l'hôte de podcasts empêche le téléchargement de contenu à partir d'autres pays (sur la base de votre adresse IP), la configuration d'un proxy par rapport au pays d'origine peut vous permettre d'accéder à son contenu malgré tout

Vous trouverez cette option sous `Paramètres` → `Réseau` → `Proxy`.

Afin de diriger tout le trafic via le réseau TOR, vous devez installer une application proxy pour TOR, et fournir les informations suivantes dans AntennaPod :

- Type : SOCKS

- Hôte : "localhost" ou "127.0.0.1"

- Port : "9050"
