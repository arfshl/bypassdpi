# Bypassing DPI/Blocking
#### THIS IS ONLY FOR GOOD INTENTION, IF YOU VIOLATE THIS, CONSEQUENCES IS ALL YOURS.

### Using VPN (Easy)

- [ProtonVPN](https://protonvpn.com/download) since this free, unlimited and safe to use but slower. Can used without account on Android and iOS, but need to use Play Store Version. Enable Proton Protocols and use Stealth if normal connection not working

- [hide.me](https://hide.me/download), also free, unlimited, safe to use, can used without account. also have simple free browser proxy extension for simple bypass, based on malaysia.

If normal connection not working, try to switching protocols, based on this priority

1. IKEv2 Alternative
2. SSTP
3. SoftEther (If Available)
3. OpenVPN TCP
4. OpenVPN UDP
5. Wireguard
6. IKEv2

### Using DPI Bypass Software, and Encrypted DNS (Harder but faster)
WARN: before applying this, use Encrypted DNS First!

- [Recommended Encrypted DNS Upstream](https://github.com/arfshl/adblock-dns-config/blob/main/docs/dns-resolvers.md)

**Reccomendation**
- [GoodbyeDPI (Windows)](https://github.com/arfshl/tree/main/goodbyedpi)
- [NoDPI CLI (Windows, Linux)](https://github.com/arfshl/bypassdpi/tree/main/nodpi)
- [RethinkDNS App (Android)](https://play.google.com/store/apps/details?id=com.celzero.bravedns)
- [Greentunnel (Windows, macOS, Linux) GUI](https://github.com/sadeghhayeri/greentunnel)
- Unicorn HTTPS (Android, Windows, iOS, macOS)
  - https://getunicorn.app/en/product/unicorn-https/windows
  - https://apps.apple.com/kr/app/unicorn-https/id1466584968?l=en-GB
  - https://apps.apple.com/kr/app/unicorn-https/id1475628500?l=en-GB&mt=12
  - https://play.google.com/store/apps/details?id=kr.co.lylstudio.httpsguard&hl=en
- [NoDPI4Android](https://github.com/GVCoder09/NoDPI4Android)
- [Greentunnel CLI (Windows, Linux)](https://github.com/arfshl/bypassdpi/tree/main/greentunnel)
- [PowerTunnel CLI (Windows, Linux)](https://github.com/arfshl/bypassdpi/tree/main/powertunnel)
- [PowerTunnel for Android](https://github.com/krlvm/powertunnel-android), keep defaults.
- [hosts.txt file, redirects to IP](https://raw.githubusercontent.com/arfshl/bypassdpi/main/hosts.txt)
- [idn-blacklist.txt file, domain that must be routed through anti-dpi](https://raw.githubusercontent.com/arfshl/bypassdpi/main/idn-blacklist.txt)

### Tor Apps

Orbot (Android): https://orbot.app/en/
Tor Browser (Android, Windows, macOS, Linux): https://www.torproject.org/
Onion Browser (iOS): https://onionbrowser.com/
InviZible Pro (Android): https://invizible.net/en/
Download Tor Browser via Telegram: @gettor_bot
Download Tor Browser via Email: gettor@torproject.org

```
Send an email to gettor@torproject.org, and in the body of the message simply write "windows", "osx", "linux", or "android" (without quotation marks) depending on your operating system. For example, to get links for downloading Tor Browser for Windows, send an email to gettor@torproject.org with the word "windows" in it.

GetTor will respond with an email containing links from which you can download the Tor Browser package, the cryptographic signature (needed for verifying the download), the fingerprint of the key used to make the signature, and the package's checksum. You may be offered a choice of "32-bit" or "64-bit" software: this depends on the model of the computer you are using.
```

**Local Proxy**
Tor browser SOCKS: `127.0.0.1:9150`
Orbot SOCKS: `127.0.0.1:9050`
Orbot HTTP: `127.0.0.1:8118`

**Bridge Priority**
- obfs4
- snowflake
- snowflake amp
- meek azure
- Request from Telegram @TorProjectSupportBot or Email frontdesk@torproject.org, they may give you WebTunnel Bridges

```
When you reach out, include "private bridge cn/ru/tm/by" in your message (subject line or chat text) so our team can send you the right instructions more quickly.

cn = china mainland
ru = russia
tm = turkmenistan
by = belarus
```