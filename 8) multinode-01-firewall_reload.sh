sudo systemctl enable firewalld 
sudo systemctl start firewalld 
sudo firewall-cmd --get-active-zones 
sudo firewall-cmd --permanent --zone="public" --list-services 
sudo firewall-cmd --permanent --zone="internal" --list-services
sudo ip addr 
sudo firewall-cmd --permanent --zone=internal --change-interface=eth1 
sudo firewall-cmd --permanent --zone="internal" --add-source="192.168.100.0/24" 
sudo firewall-cmd --permanent --zone="internal" --add-port=0-65535/tcp 
sudo firewall-cmd --reload
