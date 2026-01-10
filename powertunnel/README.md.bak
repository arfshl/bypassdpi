# How-to install PowerTunnel on Linux
1. Download Temurin JRE 8 (Not JDK ones) [here](https://adoptium.net/temurin/releases/?version=8)
2. Extract that on your home directory
3. Download latest PowerTunnel build [here](https://github.com/krlvm/PowerTunnel/releases/latest)
4. Create an systemd service with: `sudo nano /etc/systemd/system/powertunnel.service`
5. copy-paste [this file](https://github.com/arfshl/bypassdpi/blob/main/powertunnel/powertunnel.service) and replace `$USER` with your real username
6. save it
7. start the service with `sudo systemctl enable --now powertunnel && sudo systemctl start powertunnel`
8. set your browser or global proxy with address: `127.0.0.1:8085`
