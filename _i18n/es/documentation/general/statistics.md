AntennaPod cuenta con una pantalla de estadísticas que permite ver el número de horas de escucha por suscripción y por mes. Sin embargo, estas estadísticas no siempre son tan precisas como podrían ser.

## Por qué las estadísticas no son precisas

Para realizar un seguimiento de las estadísticas, AntennaPod registra dos cosas para cada episodio:

* **Duración de reproducción**: cuánto tiempo se reprodujo el episodio (por ejemplo, 6 minutos si un episodio de 3 minutos se reprodujo dos veces)
* **Última reproducción**: la fecha y hora en que se pausó o detuvo por última vez la reproducción del episodio

Both are updated each time playback is paused or stopped. This information is used to calculate totals by adding up the 'played duration' of all episodes whose 'last played' date falls within a given month.

This approach means that if you listen to 7 minutes of an episode today and 38 minutes of that episode tomorrow, all 45 minutes are attributed to tomorrow. The same applies across months. If an episode is played both in June and July, all listening time is attributed to July. Similarly, if an episode is played both in December of one year and in January of the next, it is attributed to the second year.

The monthly statistics are usually accurate because they look at a longer time period. However, day-by-day statistics would have a higher risk of becoming unreliable, which is why AntennaPod does not offer those.

## Why we don’t want to change it

Stats (or rather: graphs) are fun. So why don’t we record information differently to allow for more filter options and more granular data in AntennaPod?

It would be possible, for example, to record for each episode how long it was played on each day. For instance:

* 28 June: 7 minutes
* 30 June: 38 minutes
* 1 July: 19 minutes

There are two main reasons. Firstly, while statistics are fun, **we rather spend time on AntennaPod's main purpose: playing podcasts**. Changing to this new approach would require time now to implement it (rewriting the code that saves playback time in the database) and time in future to maintain a more complex system.

Secondly, **AntennaPod would take up more space on your phone** - especially for loyal users who stick with the app for several years. That's because instead of a single row per episode in the database we would need to store multiple rows for each played episode to store the playback duration, which causes the database size to increase.

We hope you'll enjoy the month-based statistics! 📊 (If you happen to be a web developer interested in making a dedicated dashboard for AntennaPod statistics based on database exports, please do ping us on the forum.)
