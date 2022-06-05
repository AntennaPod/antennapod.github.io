With AntennaPod, you can specify subscriptions (podcast feeds) to be updated regularly (see [Refreshing podcasts](/refreshing-podcasts)).

If you have more complex needs, you can use various 3rd-party automation applications with AntennaPod to do so. For example: 
- Get the subscriptions updated at the start of the day: at 7am, switch on WiFi, then update AntennaPod feeds.
- Get your subscriptions before your ride home: at 5pm on weekdays update subscriptions.

## General instructions
In your automation application, you can get AntennaPod to update its subscriptions by sending a 'Broadcast' (it may be shown as a type of Android intent) with the following settings:
- Package name: `de.danoeh.antennapod`
- Class name: `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

## Steps for some automation apps

### Automate ([website](https://llamalab.com/automate/))
In a flow, add a block of the type `APPS` » `Broadcast send` and specify
1. Package to be `de.danoeh.antennapod`
2. Receiver class to be `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

### Tasker ([website](https://tasker.joaoapps.com/))
Create a task. In the task, add an action
1. Select `System`
2. Select `Send Intent`
3. Specify Package name to be `de.danoeh.antennapod`
4. Specify Class name to be `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`
5. Specify Target to be `Broadcast receiver`
6. You can leave the other fields blank

### Llama - Location Profiles ([website](http://kebabapps.blogspot.com/search/label/Llama))
Create an event (Llama automation rule). In the event,
1. Add an action of type Android intent.
2. Specify Intent send mode to be `Broadcast`.
3. Specify Package name to be `de.danoeh.antennapod`
4. Specify Class name to be `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`
5. Add any other condition / actions for your specific needs.

As a shortcut, you can click [this link](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-0-1-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C) to create an example event to get started.

---

**Disclaimer:** AntennaPod community has no relationship with any of the 3rd-party automation applications listed.
