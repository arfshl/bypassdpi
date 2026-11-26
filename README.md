## THIS IS ONLY FOR GOOD INTENTION, IF YOU VIOLATE THIS, CONSEQUENCES IS ALL YOURS.

### Using VPN (Medium-to-High blockage scenario, Medium speed, Easy setup)

- [ProtonVPN](https://protonvpn.com/download) since this free, unlimited and safe to use but slower. Can used without account on Android and iOS. Based on Switzerland

By default ProtonVPN detects cencorship and trying to bypass it automatically, but if normal connection still not working, try to switching protocols, to `Stealth` and enable `Proton Protocols`

- [hide.me](https://hide.me/download), also free, unlimited, safe to use, same speed like ProtonVPN, can used without account. also have free proxy extension (unlike it's vpn service, this extension is not encrypted) on [chrome](https://hide.me/en/software/chrome-vpn), [firefox](https://hide.me/en/software/firefox-vpn), and [edge](https://hide.me/en/software/edge-vpn) for light dpi bypass, based on malaysia.

If normal connection not working, try to switching protocols, based on this priority

1. IKEv2 Alternative
2. SSTP
3. SoftEther (If Available)
3. OpenVPN TCP
4. OpenVPN UDP
5. Wireguard
6. IKEv2

- [RiseupVPN](https://riseup.net/en/vpn), free, open-source, donation-funded vpn service but with fewer server location, can used without account, based on United States (Seattle, Washington). This far they only use OpenVPN UDP/TCP Protocols with Wireguard support upcoming.

### Using DPI Bypass Software, and Encrypted DNS (Low-to-Medium blockage scenario, Higher speed)
WARN: before using this DPI Bypass Software, use Encrypted DNS First.

- [Recommended Encrypted DNS Upstream](https://github.com/arfshl/adblock-dns-config/blob/main/docs/dns-resolvers.md)

This is because Unencrypted UDP DNS in port `53` is filtered and redirected to ISP DNS, if you can't use Encrypted DNS, you can try use UDP DNS that support alternative port such like AdGuard and NextDNS in `5353` and Quad9 in `9953`. Encrypted DNS is still more reccomended over this method primarily DNS-Over-HTTPS and DNSCrypt because they run in port `443` like normal HTTPS and so harder to block

**Reccomendation**
- [Zapret2 (Windows, Linux, OpenWRT)](https://github.com/arfshl/bypassdpi/tree/main/zapret2)
- [GoodbyeDPI (Windows)](https://github.com/arfshl/bypassdpi/tree/main/goodbyedpi)
- [Greentunnel (Windows, macOS, Linux) GUI](https://github.com/sadeghhayeri/greentunnel)
- [Greentunnel CLI (Windows, Linux)](https://github.com/arfshl/bypassdpi/tree/main/greentunnel)
- [RethinkDNS App (Android)](https://play.google.com/store/apps/details?id=com.celzero.bravedns)
- [NoDPI v4 CLI (Windows, Linux)](https://github.com/arfshl/bypassdpi/tree/main/nodpi)
- [NoDPI4Android](https://github.com/GVCoder09/NoDPI4Android)
- [Darkware zapret (macOS)](https://github.com/roninreilly/darkware-zapret)
- [PowerTunnel CLI (Windows, Linux)](https://github.com/arfshl/bypassdpi/tree/main/powertunnel)
- [PowerTunnel for Android](https://github.com/krlvm/powertunnel-android), keep defaults.

**Unicorn HTTPS is Closed Source and didn't have flexible DPI evading tricks**
- Unicorn HTTPS (Android, Windows, iOS, macOS) 
  - https://getunicorn.app/en/product/unicorn-https/windows
  - https://apps.apple.com/kr/app/unicorn-https/id1466584968?l=en-GB
  - https://apps.apple.com/kr/app/unicorn-https/id1475628500?l=en-GB&mt=12
  - https://play.google.com/store/apps/details?id=kr.co.lylstudio.httpsguard&hl=en

**Additional Resources**
- [hosts.txt file, redirects to IP](https://raw.githubusercontent.com/arfshl/bypassdpi/main/hosts.txt)
- [idn-blacklist.txt file, domain that must be routed through anti-dpi](https://raw.githubusercontent.com/arfshl/bypassdpi/main/idn-blacklist.txt)

### Tor Apps (Heavy blockage scenario, slow speed)

- Orbot (Android): https://orbot.app/en/
- Tor Browser (Android, Windows, macOS, Linux): https://www.torproject.org https://tor.eff.org https://lacebolla.net
- Onion Browser (iOS): https://onionbrowser.com/
- InviZible Pro (Android): https://invizible.net/en/
- Download Tor Browser via Telegram: @gettor_bot
- Download Tor Browser via Email: gettor@torproject.org

```
Send an email to gettor@torproject.org, and in the body of the message simply write "windows", "osx", "linux", or "android" (without quotation marks) depending on your operating system. For example, to get links for downloading Tor Browser for Windows, send an email to gettor@torproject.org with the word "windows" in it.

GetTor will respond with an email containing links from which you can download the Tor Browser package, the cryptographic signature (needed for verifying the download), the fingerprint of the key used to make the signature, and the package's checksum. You may be offered a choice of "32-bit" or "64-bit" software: this depends on the model of the computer you are using.
```

**Local Proxy**
- Tor browser SOCKS: `127.0.0.1:9150`
- Orbot SOCKS: `127.0.0.1:9050`
- Orbot HTTP: `127.0.0.1:8118`

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
