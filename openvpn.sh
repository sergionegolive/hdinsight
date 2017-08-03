hdfs dfs -copyToLocal /recursos/auth.txt /home/sshuser/
hdfs dfs -copyToLocal /recursos/Congelados\ de\ Navarra\ sergio.ovpn /home/sshuser/
hdfs dfs -copyToLocal /recursos/ojdbc6.jar /usr/hdp/current/sqoop-client/lib/
hdfs dfs -copyToLocal /recursos/tnsnames.ora /home/sshuser/
apt-get --assume-yes install openvpn
openvpn --config /home/sshuser/Congelados\ de\ Navarra\ sergio.ovpn

