echo "Empiezo el scritp"
sudo apt-get --assume-yes install openvpn
echo "Instalado OPENVPN"
sudo openvpn --config /home/sshuser/Congelados.ovpn
echo "Acabo el scritp"
