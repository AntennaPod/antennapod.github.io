With AntennaPod, you can specify subscriptions (podcast feeds) to be updated regularly (see [Refreshing podcasts](/documentation/automation/refreshing-podcasts)).

If you have more complex needs, you can use various 3rd-party automation applications with AntennaPod to do so. For example: 
- Get the subscriptions updated at the start of the day: at 7am, switch on WiFi, then update AntennaPod feeds.
- Get your subscriptions before your ride home: at 5pm on weekdays update subscriptions.

## General instructions
In your automation application, you can get AntennaPod to update its subscriptions by sending a 'Broadcast' (it may be shown as a type of Android intent) with the following settings:
- Package name: `de.danoeh.antennapod`
- Class name: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Steps for some automation apps

### HomeAssistant Android Mobile Companion ([website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))
Create a notify action call in an automation with the following template:
```
action: notify.mobile_app_<SOME-ANDROID-MOBILE-DEVICE>
metadata: {}
data:
  message: command_broadcast_intent
  data:
    intent_package_name: de.danoeh.antennapod
    intent_class_name: de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver
    intent_action: Something random - cannot be empty
```

### Automate ([website](https://llamalab.com/automate/))
In a flow, add a block of the type `APPS` » `Broadcast send` and specify
1. Package to be `de.danoeh.antennapod`
2. Receiver class to be `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([website](https://tasker.joaoapps.com/))
Create a task. In the task, add an action
1. Select `System`
2. Select `Send Intent`
3. Specify Package name to be `de.danoeh.antennapod`
4. Specify Class name to be `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
5. Specify Target to be `Broadcast receiver`
6. You can leave the other fields blank

---

**Disclaimer:** AntennaPod community has no relationship with any of the 3rd-party automation applications listed.
