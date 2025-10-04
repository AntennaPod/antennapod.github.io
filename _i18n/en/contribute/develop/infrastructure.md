This page describes what services and accounts are in use for AntennaPod. The goal is to make it clear who has which passwords and keys.

# App distribution
- F-Droid
  - Automatic updates from GitHub tags
  - F-Droid's signing keys
- Google Play
  - Developer account owned by project Gmail account, recovery email address is project email address
  - ByteHamster has full access, keunes to communications (but also to the project email address, so can restore)
  - Upload using Gradle Play Publisher
    - API key: ByteHamster
  - AntennaPod signing keys
    - mfietz, ByteHamster, danieloeh

# Web
- [Website](https://antennapod.org)
  - Hosted on GitHub Pages
  - Source: [AntennaPod/antennapod.github.io](https://github.com/AntennaPod/antennapod.github.io)
  - Maintainer: keunes
- [Forum](https://forum.antennapod.org)
  - Hosted by ByteHamster (personal root server)
  - Powered by [Discourse](https://github.com/discourse/discourse)
  - Admin: ByteHamster, keunes
  - Moderators: ByteHamster, keunes, Matth78
- Domain/DNS (`antennapod.org`)
  - Managed by ByteHamster

# Email
- `info@`
  - Managed by ByteHamster and keunes
  - Used for the required contact address on Google Play
  - Auto responder tells users to write on forum or GitHub instead
- `@forum.antennapod.org`
  - Managed by ByteHamster (catch-all mailbox)
  - Used by the forum, checked every 5 minutes
    - Allows to post+reply via email
- Project email address (not public)
  - Redirect to ByteHamster and keunes
  - Used for accounts, recovery email addresses, etc.
- Gmail project email address (not public)

# Social media
- [Twitter](https://twitter.com/antennapod)
  - Email address of mfietz
  - ByteHamster, mfietz, keunes have the password
- [Mastodon](https://fosstodon.org/@antennapod)
  - Project email address
  - ByteHamster, keunes have the password
- [Bluesky](https://bsky.app/profile/AntennaPod.org)
  - Project email address
  - keunes has access
- [YouTube](https://www.youtube.com/@antennapod-app)
  - Gmail project email address
  - ByteHamster has access
- [LinkedIn](https://www.linkedin.com/company/antennapod)
  - keunes has access

# Development
- [Translations](https://hosted.weblate.org/projects/antennapod/)
  - Team managers: keunes, ByteHamster
- [Source repository](https://github.com/AntennaPod)
  - Organization owners: ByteHamster, keunes
