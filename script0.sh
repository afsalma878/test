wget https://raw.githubusercontent.com/afsalma878/test/master/script8.sh
cp script8.sh /usr/lib64/nagios/plugins/checkConnection_ErrorsWithOgone.sh
echo "command[checkConnection_ErrorsWithOgone]=/usr/lib64/nagios/plugins/checkConnection_ErrorsWithOgone.sh" >> /etc/nagios/nrpe.cfg
chmod +x /usr/lib64/nagios/plugins/checkConnection_ErrorsWithOgone.sh
/sbin/service nrpe restart
