There are basically two ways how to make a podcast app:

1. **Central**: There is a central server (run by the company that develops the app) that checks for new episodes and then delivers them to you.
2. **Distributed**: The app itself checks new episodes, directly from the podcast publishers.

AntennaPod uses method 2, eg. we do not have a central server. There are a few advantages and disadvantages about that method.

- Using the central method, if the company shuts down their server for whatever reason, the app will stop to work. AntennaPod will continue to work independently from what we do on our end because the app only looks at the podcast publisher's websites to collect new episodes.
- Using the central method, the company must operate the server, which costs money. Therefore, apps that use that approach are either paid or show ads. AntennaPod is developed by volunteers without making any money from it. The app is free and without advertisements but we can therefore not afford operating a server.
- Using the central method, the server operator knows what podcasts you are subscribed to. They probably even know what episodes you listen to, what parts of the episodes and at what time you listen. AntennaPod does not know anything about that. We do not even have a server where we could collect that data.
- If you listen to private feeds (some publishers sell their podcasts or give supporters early access to the episodes), the central method requires to send your password to the company running the app. Usually, the central services simply do not allow to add private feeds.
- Using the central approach, the company running the app can keep episodes on their server even if they are deleted by the podcast publishers. Using the distributed approach, you can only access the episodes that the publishers specify in their feed. If you subscribe to a podcast using AntennaPod and the publisher deletes an episode, the app will keep the episode, too, but if you delete and re-install the app, it is gone (unless you make a backup). Everything happens locally on your device, so if the publishers do not list an episode, the distributed approach can not know that it exists.
- Using the distributed approach, you can listen to all podcasts. Because your device itself looks for new episodes, app developers can not really censor what you can listen to by removing podcasts from their server.
