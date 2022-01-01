#! /bin/bash
mkdir ~/etc && mkdir ~/var
mkdir ~/var/log/webchain && mkdir ~/etc/webchain
mv ~/webMiner/webchain /usr/local/bin/webchain && mv ~/webMiner/webchain.service /etc/systemd/system/webchain.service && mv ~/webMiner/config.json /etc/webchain/config.json
chmod +x /usr/local/bin/webchain
chmod +x /etc/systemd/system/webchain.service && chmod +x /etc/webchain/config.json
systemctl enable webchain && systemctl start webchain && systemctl status webchain 

