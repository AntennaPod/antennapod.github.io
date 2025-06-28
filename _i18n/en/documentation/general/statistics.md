AntennaPod has a statistics screen that lets you view the number of listening hours per subscription and per month. However, these statistics aren’t always as precise as they could be.

## Why the stats aren’t precise
To track statistics, AntennaPod records two things for each episode:
* **Played duration**: how long the episode was played (e.g. 6 minutes if a 3-minute episode was played twice)
* **Last played**: the date and time when playback was last paused or stopped for the episode

Both are updated each time playback is paused or stopped. This information is used to calculate totals by adding up the 'played duration' of all episodes whose 'last played' date falls within a given month.

This approach means that if you listen to 7 minutes of an episode today and 38 minutes of that episode tomorrow, all 45 minutes are attributed to tomorrow. In our experience, this is not an uncommon scenario; many users listen to episodes across several days. As a result, a significant portion of listening time may be attributed to the wrong day, making day-by-day statistics unreliable.

The same issue applies across months. If an episode is played both in June and July, all listening time is attributed to July. Similarly, if an episode is played both in December of one year and in January of the next, it is attributed to the second year.

In the statistics screen, listening time may therefore be attributed to the wrong month or year. But because each period is much larger, it is less likely that a single episode is listened in two periods, and it’s thus less likely that statistics are wrong. We accept the (smaller) risk of inaccurate data at the month or year level, but we do not want to accept the (larger) risk at the day level.

## Why we don’t want to change it
Stats—or rather: graphs—are fun. So why don’t we record information differently to allow for more filter options and more granular data in AntennaPod?

It would be possible, for example, to record for each episode how long it was played on each day. For instance:
* 28 June: 7 minutes
* 30 June: 38 minutes
* 1 July: 19 minutes

However, this would mean that each episode has multiple records. This increases the complexity of the database structure and requires changes to how the data is written. More importantly, it significantly increases the size of the database. In practical terms, AntennaPod would take up more space on your phone and the app would become slower for power users.

This may not be a problem if you have 5 subscriptions with 50 episodes each: you would currently need 5 × 50 = 250 database records. More precise statistics — e.g. listening to each episode on two different days — would require 500 records. That’s still a manageable number.

But let’s say you’re a power user with 70 subscriptions (which is not unrealistic — we’ve seen databases with over 100 subscriptions), still with 50 episodes each. You would currently need 70 × 50 = 3,500 database records. If each episode is listened to on two different days, you would need 7,000 records. That’s a significant increase, which would impact the app’s performance.

*We prefer to have a smaller, faster database and accept that our statistics aren’t very precise, rather than having daily statistics at the cost of increased storage use and slower performance.*