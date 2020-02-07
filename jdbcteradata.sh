hdfs dfs -copyToLocal /tmp/teradata-connector-1.4.4-hadoop2.x.noarch.rpm /tmp
sudo apt install rpm -y
sudo apt-get install alien -y
sudo alien -i /tmp/teradata-connector-1.4.4-hadoop2.x.noarch.rpm
#/usr/lib/tdch/1.4/scripts/configureOozie.sh nn=hn0-v360de.mnwinnt2d1punbprh0h0olhqye.cx.internal.cloudapp.net
