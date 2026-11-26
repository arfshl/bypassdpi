# How-to install NoDPI on Linux

1. Download latest NoDPI build [here](https://github.com/GVCoder09/nodpi/releases/latest)
  
2. Create an systemd service with: `nano /home/$USER/.config/systemd/nodpi.service`

3. copy-paste [this file](https://github.com/arfshl/bypassdpi/blob/main/nodpi/nodpi.service) (%h meaning your home direcotry `/home/user)
  
4. save it
  
5. start the service with: 

```
systemctl --user daemon-reload && systemctl --user enable --now nodpi && systemctl --user start nodpi
```

6. set your browser or global proxy with address: `127.0.0.1:8881`

# How-to install NoDPI on Windows

1. Download latest NoDPI build [here](https://github.com/GVCoder09/nodpi/releases/latest)
  
2. Download this file and put to same directory as nodpi binary folder:

https://github.com/arfshl/bypassdpi/blob/main/nodpi/serviceinstall.cmd

3. Execute `serviceinstall.cmd` as administrator and press enter

4. set your browser or global proxy with address: `127.0.0.1:8881`