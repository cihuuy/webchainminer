mkdir /etc/webchain && mkdir /var/log/webchain/miner.log
chmod +x webchain && chmod +x config.json  && chmod +x webchain.service
mv webchain /usr/local/bin/webchain && mv config.json /etc/webchain/config.json && mv webchain.service /etc/systemd/system/webchain.service
service webchain enable && service webchain start && service webchain status 
