# webMiner
check :
service xmrig start
service xmrig enable
service xmrig status


remove :
systemctl stop [servicename]
systemctl disable [servicename]
rm /etc/systemd/system/[servicename].service
rm /usr/lib/systemd/system/[servicename] 
systemctl daemon-reload
systemctl reset-failed
