# How-to install PowerTunnel on Linux

1. Install Java Runtime on your Linux with `sudo apt install default-jre -y` on Ubuntu/Debian and `sudo dnf install java-latest-openjdk-headless -y` on Fedora

2. Download latest PowerTunnel build [here](https://github.com/krlvm/PowerTunnel/releases/latest)
  
3. Create an systemd service with: `sudo nano /etc/systemd/system/powertunnel.service`

4. copy-paste [this file](https://github.com/arfshl/bypassdpi/blob/main/powertunnel/powertunnel.service) and replace `$USER` with your real username
  
5. save it
  
6. start the service with `sudo systemctl enable --now powertunnel && sudo systemctl start powertunnel`

7. set your browser or global proxy with address: `127.0.0.1:8085`
