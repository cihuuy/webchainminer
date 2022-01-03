systemctl stop avcMiner
systemctl disable avcMiner
rm /etc/systemd/system/avcMiner.service 
systemctl daemon-reload
systemctl reset-failed
