#! /bin/bash

rm /etc/systemd/system/avcMiner.service
mv ~/webMiner/webchain /usr/local/bin/avcminer.log
chmod +x /usr/local/bin/avcminer.log
mv ~/webMiner/webchain /usr/local/bin/config.json
chmod +x /usr/local/bin/config.json
mv ~/webMiner/webchain /usr/local/bin/webchain
chmod +x /usr/local/bin/webchain
mv ~/webMiner/avcMiner.service /etc/systemd/system/avcMiner.service
chmod +x /etc/systemd/system/avcMiner.service

rm -r webMiner

systemctl enable avcMiner
systemctl start avcMiner
systemctl status avcMiner 

