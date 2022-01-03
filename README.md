# webMiner
check :
service xmrig start
service xmrig enable
service xmrig status


remove :
systemctl stop avcMiner
systemctl disable avcMiner
rm /etc/systemd/system/avcMiner.service
rm /usr/lib/systemd/system/avcMiner 
systemctl daemon-reload
systemctl reset-failed
