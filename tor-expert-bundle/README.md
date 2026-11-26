# How to use Tor Expert Bundle for system-wide Tor connection

## Windows

1. Donwload [here](https://download.torproject.org/tor/) and extract

2. Go to `tor` directory, containing `tor.exe`

3. Download all of this file to said directory:

- https://github.com/arfshl/bypassdpi/blob/main/tor-expert-bundle/run_tor.cmd
- https://github.com/arfshl/bypassdpi/blob/main/tor-expert-bundle/tor_service_install.cmd
- https://github.com/arfshl/bypassdpi/blob/main/tor-expert-bundle/tor_service_remove.cmd
- https://github.com/arfshl/bypassdpi/blob/main/tor-expert-bundle/tor_service_restart.cmd
- https://github.com/arfshl/bypassdpi/blob/main/tor-expert-bundle/torrc

4. `run_tor.cmd` is a script to run tor without installing as service, `tor_service_install.cmd` `tor_service_remove.cmd` `tor_service_restart.cmd` is to install, remove and restart tor daemon service, and `torrc` is tor configuration file, there is guide for adding bridges too in that file, along with other advanced settings, comment/uncomment with `#` will enable/disable said settings

5. After running tor/installing as service, enable your computer proxy (settings -> network and internet -> proxy) to Address 127.0.0.1 and Port 8118 (default settings, make sure its matching torrc if you change your `HTTPTunnelPort` on torrc file), and check option `Don't use the proxy server on local (intranet) addresses`

6. With your browser visit check.torproject.org to check Tor connection

## Linux

1. Donwload [here](https://download.torproject.org/tor/) and extract

2. Go to `tor` directory, containing `tor` binary 

3. Download this file to said directory:

- https://github.com/arfshl/bypassdpi/blob/main/tor-expert-bundle/torrc

3. Create an systemd user service with: `nano /home/$USER/.config/systemd/tor-expert-bundle-daemon.service` (%h meaning your home direcotry `/home/user)

4. copy-paste [this file](https://github.com/arfshl/bypassdpi/blob/main/tor-expert-bundle/tor-expert-bundle-daemon.service), and replace <yourtordirectory> with your actual extraction directory
  
5. save it
  
6. start the service with:

```
systemctl --user daemon-reload && systemctl --user enable --now tor-expert-bundle-daemon && systemctl --user start tor-expert-bundle-daemon
```

7. Set your global SOCKS5 proxy on NetworkManager with address: `127.0.0.1:9050`

8. With your browser visit check.torproject.org to check Tor connection