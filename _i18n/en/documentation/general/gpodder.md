For synchronization, AntennaPod uses the free service gpodder.net. In order to synchronize your clients, you need to create an account there.

- After you created the account, we suggest to create a device on gpodder.net/devices/ for each client that you use:
  ![devices](/assets/images/documentation/{{ site.lang }}/gpodder-devices.png)
- After you created the devices, link them using the "Configure" button. This way, gpodder.net automatically keeps the subscriptions of both devices synchronized.
  ![synchronize](/assets/images/documentation/{{ site.lang }}/gpodder-synchronize.png) 
- Then, have a look at AntennaPod's `Settings` » `Synchronization`). There you can log in to gpodder.net or even provide an alternative server if you want to host it yourself. During login, AntennaPod asks what device you are currently logged into. Select your newly created device.
  You can also create a new device while logging in and link it later. The disadvantage of this is that only podcasts that were added **after** linking the devices are synchronized. Therefore, in order to get all your existing subscriptions synchronized, you need to create and link the devices **before** logging in (like it is described in this post). There is an [open issue for gpodder.net](https://github.com/gpodder/mygpo/issues/388) that requests to change the behavior but for now, linking needs to be done before synchronizing.
- Enjoy synchronization :)

Old AntennaPod versions only upload the "played" state of episodes after signing in, so your old played episodes are not marked as played on the other client. This has changed in AntennaPod 2.0.0: You can now press the `Force sync` button to also upload the played state of all the episodes you listened to earlier. 
