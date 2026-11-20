# How-to install GreenTunnel on Linux

1. Install NodeJS from [fnm](https://github.com/schniz/fnm)

2. Install GreenTunnel globally with npm: `npm install -g green-tunnel`

3. Create an systemd service with: `nano /home/$USER/.config/systemd/green-tunnel.service`

4. copy-paste [this file](https://github.com/arfshl/bypassdpi/blob/main/GreenTunnel/green-tunnel.service) and replace `$USER` with your real username
  
5. save it
  
6. start the service with:

```
systemctl --user daemon-reload && systemctl --user enable --now green-tunnel && systemctl --user start green-tunnel
```

7. set your browser or global proxy with address: `127.0.0.1:8900`