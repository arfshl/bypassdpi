# Bypassing DPI/Blocking
#### THIS IS ONLY FOR GOOD INTENTION, IF YOU VIOLATE THIS, CONSEQUENCES IS ALL YOURS.

### Using VPN (Easy)

- [ProtonVPN](https://protonvpn.com/) since this free, unlimited and safe to use but slower. Can used without account on Android, but need to use Play Store Version. Enable Proton Protocols and use Stealth if normal connection not working

- [hide.me](https://hide.me), also free, unlimited, safe to use, can used without account. also have simple free browser proxy extension for simple bypass, based on malaysia.

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
