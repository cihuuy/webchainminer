#! /bin/bash

chmod +x ~/webMiner/config.json
chmod +x ~/webMiner/config.json

mv ~/webMiner/webchain /usr/local/bin/webchain
chmod +x /usr/local/bin/webchain
mv ~/webMiner/webchain.service /etc/systemd/system/webchain.service
chmod +x /etc/systemd/system/webchain.service

systemctl enable webchain 
systemctl start webchain 
systemctl status webchain 

