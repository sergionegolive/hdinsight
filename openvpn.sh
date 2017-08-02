sudo apt-get --assume-yes install openvpn
sudo openvpn --config /home/sshuser/Congelados\ de\ Navarra\ sergio.ovpn
hdfs dfs -copyToLocal /recursos/sqoopcn.txt /home/sshuser/
