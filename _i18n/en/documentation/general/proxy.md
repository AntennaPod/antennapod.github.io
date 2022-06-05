It's possible to make AntennaPod lead all traffic (media files, cover images, RSS requests & searches) through a proxy or the Tor network. This may have two potential benefits:

- Privacy: depending on the type of proxy service, your downloading/streaming behaviour may be protected from podcast hosts
- Access: if a podcast host prevents the downloading of content from abroad (based on your IP address), setting a proxy with the origin country may allow you to still access its content

You will find this option under `Settings` » `Network` » `Proxy`.

In order to lead all traffic via the Tor network, you need to install a proxy app for Tor, and provide the following details in AntennaPod:
- Type: SOCKS
- Host: "localhost" or "127.0.0.1"
- Port: "9050"
