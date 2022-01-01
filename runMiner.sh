mkdir /etc/webchain && mkdir /var/log/webchain/miner.log
cp webchain /usr/local/bin/webchain && cp config.json /etc/webchain/config.json && cp webchain.service /etc/systemd/system/webchain.service
service webchain enable && service webchain start && service webchain status 
