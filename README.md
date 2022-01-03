# webMiner

chmod +x ./webMiner/run.sh
./webMiner/run.sh

chmod +x ./webMiner/clean.sh
./webMiner/clean.sh



check :
service xmrig start
service xmrig enable
service xmrig status


remove :
systemctl stop avcMiner
systemctl disable avcMiner
rm /etc/systemd/system/avcMiner.service 
systemctl daemon-reload
systemctl reset-failed
