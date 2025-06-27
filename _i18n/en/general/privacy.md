AntennaPod is developed and maintained by individual volunteers and is not represented by any legal entity. The community has no interest in your data, so the app and website are designed to be GDPR compliant. Read on to learn more.

## The app

### Data AntennaPod may collect, store, and process
The app only records data strictly necessary for the app to function. This includes the list of podcasts you follow, the app settings and authentication data provided for specific podcasts or services (such as synchronization services). The app does not include any advertising libraries or third-party tracking or analytics code, such as Google Analytics.

**All data provided and created when using the AntennaPod app is stored locally on your device. AntennaPod does not send or upload your data anywhere, except where strictly necessary for the functioning of the app or when you actively share debugging information with us.** The second next section explains in which cases your data may reach third parties.

When sharing debugging information (either via email using the ‘Crash Report’ function or via Android’s crash reporting functionality), the following data is processed:
  - device type
  - Android version
  - AntennaPod version

The only instance in which data *from* third parties is handled is when using a synchronization service if enabled via the settings. In that case, the app may receive subscriptions and playback events provided by the service.

### App permissions
The app requests the following privacy-relevant Android permissions:

- Read from/write to Storage (Photos/Media/Files): The storage permission is used to open files that are not downloaded directly from within the app. It can also be used to import app settings or OPML files. The permission is only requested if you perform an action that requires reading from storage.

### Data other parties may collect, store, and process

- **Podcast hosters**:
  - When provided in the podcast settings, a host will receive authentication data you provided.
  - Web servers that provide podcast feeds may collect additional data, such as your IP address, access time and what is being accessed. This includes the episodes you are downloading or streaming. Please refer to their respective privacy policies for details. You can view a podcast’s URL by opening the podcast and pressing the info icon. AntennaPod does not allow remote servers to set cookies. If multiple podcasts are hosted on the same server, the server can detect the list of podcasts that you subscribed to and that are hosted on that server. This can happen when publishers use services like FeedBurner, Podtrac, or similar to distribute their feeds.
  - Servers can detect that you are using AntennaPod and which version (via the HTTP User-Agent).
- **Discovery and search services**:
  - When opening the Discover screen in the app, it sends a call to Apple to collect podcast suggestions. They may store the query, including country (which by default is the device's country). These suggestions can be disabled by choosing "off" in the region selector.
  - When using the search feature in AntennaPod, the services PodcastIndex.org, Apple Podcasts and fyyd may store your query, including the search terms.
  - Discovery and search queries also include IP address, time, and app name "AntennaPod". After subscribing, the feed is served from the podcast hoster, meaning the discovery/search service is no longer involved.
- **Synchronization and back-up services**:
  - When enabled via the settings, AntennaPod synchronizes your data. This may include login credentials, subscribed podcasts, listened episodes, play/pause/favorite actions with timestamps, and your IP address. For more information, see your provider's privacy policy.
  - If back-ups are enabled on your phone (`Settings` » `Backup & Reset` » `Back up my data`), Android will periodically save a copy of your phone's data in Google's servers. This backup contains private information, including your WiFi passwords, messages and call history. It may also include data from AntennaPod and from other apps you use. The developers of AntennaPod do not have access to this data. For more information, see [Google's privacy policy](https://policies.google.com).

## Online services

### Data from services hosted by the team
- **The forum**: AntennaPod's forum uses the Discourse software, hosted by the core team. Please see the [forum's privacy policy](https://forum.antennapod.org/privacy) for more details.

### Data from services hosted by other parties

- **The donation system**: AntennaPod uses Open Collective, operated by Open Collective Inc. (USA) and Open Collective Europe ASBL (Belgium). When you make a donation, data flows to:
  - these entities - for more information, see [Open Collective Inc.'s privacy policy](https://opencollective.com/privacypolicy)
  - unless contributing as an [anonymous guest](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) or [incognito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor) user, the AntennaPod team gets access to (but will not extract) your:
    - public profile information (name, company, description, image, Twitter, GitHub, website)
    - email address
- **The website**:
  - AntennaPod's website is hosted via GitHub Pages. [GitHub's privacy policy](https://docs.github.com/en/github/site-policy/github-privacy-statement#github-pages) notices that "GitHub may collect User Personal Information from visitors to your GitHub Pages website, including logs of visitor IP addresses, to comply with legal obligations, and to maintain the security and integrity of the Website and the Service."
  - The website does not set any cookies and does not use third-party tracking, analytics or other services.
- **Google play**:
  - When you actively leave a review in the Google Play store, the AntennaPod team gets access to:
    - public profile information
    and may extract and store in any online service used by the team (e.g. GitHub or the forum):
    - review text
    - AntennaPod version
    - device type
    - device language
    - Android version

## Updates to this Privacy Policy
The developers may update this policy in the future. It is advisable to check it periodically for changes. Changes become effective upon publication in this document.

This Privacy Policy was last updated on 2024-07-13.
If you have questions, open an issue on GitHub or our forum.

<!-- mdpo-disable-next-line -->
{% if site.lang != 'en' %}

This privacy policy has been translated from English to help you understand how AntennaPod handles privacy. In case of conflict between the the original and the translated version, the English one will prevail.

<!-- mdpo-disable-next-line -->
{% endif %}
