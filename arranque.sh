echo "copio fichero a sshuser"
hdfs dfs -copyToLocal /recursos/scriptarranque.sh /home/sshuser/
echo "se arranca el script interno"
bash scriptarranque.sh
echo "llego al final, falta exit"
