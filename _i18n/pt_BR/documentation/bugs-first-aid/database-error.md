Talvez você grite *Socorro! Perdi todos os meus podcasts/episódios/configurações/tudo!*

Em uma versão muito antiga do AntennaPod (anterior a 2019), havia alguns problemas com o banco de dados contendo todas as informações (episódios, estados de reprodução, etc). Embora a causa já tenha sido corrigida há muito tempo, seu banco de dados pode ter sido danificado (mesmo que o app estivesse funcionando sem problemas). Se uma versão recente do AntennaPod fizer alterações nas partes danificadas do banco de dados, esses danos podem, de repente, se tornar um problema. A essa altura, o AntennaPod não poderá mais funcionar com o banco de dados corrompido e terá que recomeçar com um banco de dados vazio.

Sabemos que é muito frustrante quando isso acontece e sentimos muito se você foi afetado.

Há algumas coisas que você pode fazer para recuperar seus dados. Listamos elas abaixo, começando pela solução que costuma trazer os melhores e mais simples resultados:

1. Você exportou recentemente um [backup](/documentation/general/backup) do AntennaPod? Nesse caso, restaurá-lo é relativamente fácil: vá em `Configurações` » `Importar/Exportar` » `Importar banco de dados` e selecione o arquivo de backup. Observe que o backup pode conter corrupção parcial, então ainda é recomendável seguir a segunda etapa para corrigir o problema de forma definitiva.
1. Se o AntennaPod detectar um banco de dados corrompido, ele o salva em um arquivo chamado CorruptedDatabaseBackup.db no diretório de armazenamento do app. Você pode tentar reparar esse arquivo (ou um backup exportado) usando um [script em Python](https://github.com/ByteHamster/AntennaPodDbFixer) desenvolvido para automatizar o processo de recuperação. Esse procedimento é mais avançado e requer alguma familiaridade com o terminal.
1. Mesmo que todos os dados *sobre* suas inscrições e episódios tenham sido perdidos, os arquivos de mídia ainda estarão disponíveis.

* No AntennaPod, você pode adicionar uma pasta como se fosse um feed. Para fazer isso, vá para `Adicionar podcast` e toque em `Adicionar pasta local`. Em seguida, vá até esta pasta no seu celular:
* No Android 11+: `Android` » `media` » `de.danoeh.antennapod`
* No Android 10 e versões anteriores: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` e selecione a pasta de um podcast. Observe que isso só lhe dará acesso a mídias baixadas anteriormente - você não receberá novos episódios.
* Você também pode adicionar novamente os podcasts que já acompanhava. Consulte a pasta mencionada acima para verificar em quais podcasts você estava inscrito.
