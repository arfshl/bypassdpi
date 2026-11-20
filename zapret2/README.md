## How to use zapret2 on Windows

1. Download [here](https://github.com/bol-van/zapret-win-bundle/archive/refs/heads/master.zip) and extract, whitelist it on your antivirus if get detected (built-in windows defender is unaffected) because this is false positive

2. Download both of this file and put to same directory as zapret2 binary folder:

- [Windows zapret2 - Run zapret2](https://github.com/arfshl/bypassdpi/blob/main/zapret2/run_idn.cmd)
- [Windows zapret2 - Run zapret2 as Services](https://github.com/arfshl/bypassdpi/blob/main/zapret2/service_install_idn.cmd)

3. Execute service_install_idn.cmd as administrator and press enter

4. Done, now test it yourself by visiting blocked website

5. You can use built-in `service_start.cmd` `service_stop.cmd` and `service_del.cmd`

## How to use Zapret2 on Linux and OpenWRT

1. Download latest release from [here](https://github.com/bol-van/zapret2/releases) and extract

2. In extracted folder run `./install_easy.sh` to install, it is recommended to use initial default settings (except you use non-systemd or non-nftables distro)

3. Download and replace default config file with this command (also can be used for updating config)

```
sudo rm -f /opt/zapret2/config
sudo curl -L https://raw.githubusercontent.com/arfshl/bypassdpi/refs/heads/main/zapret2/configidn -o /opt/zapret2/config
sudo systemctl restart zapret2
```
4. Done, now test it yourself by visiting blocked website

5. Command for uninstall is `sudo ./opt/zapret2/uninstall_easy.sh && rm -r /opt/zapret2`