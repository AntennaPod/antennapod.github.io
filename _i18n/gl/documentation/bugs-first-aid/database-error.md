Podes estar a piques de empezar a gritar *Axuda! Perdín os meus podcasts/episodios/axustes/todo!*

Nunha versión antiga de AntennaPod (anterior a 2019), houbo algúns problemas na base de datos con toda a información (episodios, estados de escoita, etc). Aínda que a causa solucionouse hai tempo, é posible que a túa base de datos estea danada (mesmo se a aplicación funcionase sen problemas). Se unha versión recente de AntennaPod realiza cambios nas partes danadas da base de datos, estes danos poden converterse de súpeto nun problema. Nese momento AntennaPod xa non podería traballar coa base de datos danada e tería que comezar de novo cunha baleira.

Somos conscientes de que é moi frustrante que isto ocorra e sentimos moito se se viu afectado.

Poida que haxa algunhas cousas que poidas facer para recuperar os teus datos. Algunhas delas se listan máis abaixo, empezando coa solución que dá os mellores e máis fáciles resultados:

1. [Exportaches unha copia de apoio](/documentation/xeral/backup) recentemente dende AntennaPod? Entón restablecela é relativamente fácil: vai a `Axustes` " `Almacenaxe` " `Importar/Exportar` " `Importar base de datos` e selecciona a copia de apoio. Ten en conta que a copia de apoio podería ser defectuosa, polo que aínda se recomenda pasar polo segundo paso para solucionar o problema dunha vez por todas.
1. Se AntennaPod detecta unha base de datos estragada, escríbea nun ficheiro chamado CorruptedDatabaseBackup.db no directorio de almacenaxe da app. Podes tentar reparar este ficheiro (ou reparar unha copia de apoio exportada) usando un [script en Python](https://github.com/ByteHamster/AntennaPodDbFixer) que foi escrito para automatizar o proceso de recuperación. Pode resultar complicado e require aprender a usar un terminal.
1. Mentres que todos os datos *sobre* as túas subscricións e episodios perdéronse, os arquivos multimedia seguen aí.

* En AntennaPod podes engadir un cartafol como se fose unha canle. Para facelo, vai a `Engadir Podcast` e preme en `Engadir cartafol local`. A continuación selecciona o cartafol no teu teléfono:
* En Android 11+: `Android` » `media`» `de.danoeh.antennapod`
* En Android 10 e anteriores: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` e selecciona o cartafol dun podcast. Ten en conta que isto só che dará acceso a ficheiros que teñas descargado - non recibirás episodios novos.
* Tamén podes empezar a engadir podcasts anteriores dende cero. Podes buscar no cartafol antes mencionado para ver a que podcasts estabas subscrito.
