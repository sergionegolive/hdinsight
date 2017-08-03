sudo hdfs dfs -copyToLocal /recursos/auth.txt /home/sshuser/
sudo hdfs dfs -copyToLocal /recursos/Congelados\ de\ Navarra\ sergio.ovpn /home/sshuser/
sudo hdfs dfs -copyToLocal /recursos/ojdbc6.jar /usr/hdp/current/sqoop-client/lib/
sudo hdfs dfs -copyToLocal /recursos/tnsnames.ora /home/sshuser/
sudo apt-get --assume-yes install openvpn
sudo openvpn --config /home/sshuser/Congelados\ de\ Navarra\ sergio.ovpn

