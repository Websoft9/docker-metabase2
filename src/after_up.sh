sudo systemctl stop nginx
cd /opt
chmod +x create_users.sh
MB_HOSTNAME=localhost MB_PORT=9001 POWER_PASSWORD=$1 ./create_users.sh
sudo systemctl start nginx
