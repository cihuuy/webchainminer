#! /bin/bash

mkdir ~/var/log/webchain 
mkdir ~/etc/webchain

chmod +x ~/webMiner/webchain
chmod +x ~/webMiner/config.json
chmod +x ~/webMiner/webchain.service

mv ~/webMiner/webchain /usr/local/bin/webchain
chmod +x /usr/local/bin/webchain
mv ~/webMiner/webchain.service /etc/systemd/system/webchain.service

systemctl enable webchain 
systemctl start webchain 
systemctl status webchain 

