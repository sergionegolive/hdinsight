echo "Empiezo el scritp"
sudo apt-get --assume-yes install openvpn
echo "Instalado OPENVPN"
sudo openvpn --config /home/sshuser/Congelados\ de\ Navarra\ sergio.ovpn
echo "Acabo el scritp"
