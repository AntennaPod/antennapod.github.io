You might feel like screaming *Help! I lost my podcasts/episodes/settings/everything!*

In a very old AntennaPod version, there were some issues with the database with all information (episodes, listening states, etc). While the cause is long fixed, your database might have been damaged (even when the app was working without issues). If a recent AntennaPod version makes changes to the damaged parts of the database, these damages may suddenly become a problem. At that point AntennaPod can no longer work with the broken database and has to start over with an empty one.

We realize it is very frustrating when this happens and are really sorry if you were affected.

There may be some things you can do to recover your data. We list them below, starting with the solution that gives the easiest & best results:

1. Have you recently [exported a backup](/documentation/general/backup) from AntennaPod? Then restoring that is relatively easily: go to `Settings` » `Storage` » `Import/Export` » `Database import` and select the back-up. Note that the backup might contain the partial corruption, so it is still recommended to go through the second step to fix the problem once and for all.
1. If AntennaPod detects a broken database, it writes it to a file named CorruptedDatabaseBackup.db in the app storage directory. You can attempt to repair this file (or repair an exported backup) using one of the steps below. This is a challenge and requires learning how to deal with a terminal.

* One community member [followed these steps](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) to repair the database and [indicated](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) that after this they could successfully import the repaired database.
* Another community member [took a clean database and moved content from the corrupted one in it](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), and then performed [another correction](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). After both steps, they managed to successfully imported the new database in AntennaPod.

1. While all the data *about* your subscriptions and episodes are gone, the media files will still be there.

* In AntennaPod you can add a folder as if it were a feed. To do this, go to `Add Podcast` and tap on `Add local folder`. Then go to this folder on your phone: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` and then the select the folder of a podcast. Note that this will only give you access to previously downloaded media - you will not receive new episodes.
* You can also start adding previous podcasts from scratch. You can look through the folder mentioned above to see which podcasts you were subscribed to.
