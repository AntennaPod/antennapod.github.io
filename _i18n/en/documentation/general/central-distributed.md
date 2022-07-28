There are basically two ways how to make a podcast app:

1. **Central**: There is a central server (run by the company that develops the app) that checks for new episodes and then delivers them to you.
2. **Distributed**: The app itself checks new episodes, directly from the podcast publishers.

AntennaPod uses method 2. It has both its advantages and disadvantages:

- As the app checks for new episodes, the app creators (like us) don't have to maintain a central server. This saves a lot of time and effort. It also saves a lot of money, which means we don't need to rely on ads or large sums of donations.
- As the app doesn't rely on a central server to collect new episodes, AntennaPod will continue to work independently from what we do on our end. Using the central method, if the company shuts down their server for whatever reason, the app will stop to work.
- We, as app developers, don't and cannot know which podcasts you are subscribed to, which episodes you might listen to, or even at what time you do. Publishers of apps with a central server do collect such data, to the detriment of your privacy.
- Some publishers offer private feeds, providing early access, special content or ad-free episodes. Such feeds require a username and password, which AntennaPod gives directly to the podcast host when requested. Centralised services often simply don't allow adding private feeds. And if they do, it might require sending your credentials to the app makers.
- Not having a central point of access, which would allow app developers to remove podcasts from their server, there is no risk of censorship.
- On the other hand, a distributed model means that you will only get new episodes when you refresh a podcast. In AntennaPod this is by default every 12 hours, but you can change this to more or less often and you can always manually check for new episodes too. A central server can check for new episodes very frequently or even be informed by podcast hosts in realtime. That way apps can also know about new episodes much faster, without having to regularly check all podcasts you are subscribed to.
- Also it isn't possible for AntennaPod to serve you any episodes that were removed by the podcast publisher, for example because they only keep the 10 most recent ones online. Apps that rely on a central server could be served with the older episodes even if they have disappeared from the RSS feed.
