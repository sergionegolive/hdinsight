echo "copio fichero a auth"
sudo hdfs dfs -copyToLocal /recursos/auth.txt /home/sshuser/
echo "copio fichero a Congelados"
sudo hdfs dfs -copyToLocal /recursos/Congelados.ovpn /home/sshuser/
echo "copio fichero a ojdbc6"
sudo hdfs dfs -copyToLocal /recursos/ojdbc6.jar /usr/hdp/current/sqoop-client/lib/
echo "copio fichero a tnsnames"
sudo hdfs dfs -copyToLocal /recursos/tnsnames.ora /home/sshuser/
echo "llego al final, falta exit"
