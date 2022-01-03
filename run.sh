#! /bin/bash

chmod +x ~/webMiner/config.json
chmod +x ~/webMiner/avcminer.log

mv ~/webMiner/webchain /usr/local/bin/webchain
chmod +x /usr/local/bin/webchain
mv ~/webMiner/webchain.service /etc/systemd/system/avcMiner.service
chmod +x /etc/systemd/system/avcMiner.service

systemctl enable avcMiner
systemctl start avcMiner
systemctl status avcMiner 

