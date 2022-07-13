sudo systemctl stop nginx
cd /opt
chmod +x create_users.sh
MB_HOSTNAME=localhost MB_PORT=9001 MB_ADMIN_PASSWORD=$new_password ./create_users.sh
sudo systemctl start nginx
