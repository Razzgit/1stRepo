sudo apt-get update
sudo apt-get install apache2 -y
sudo service apache2 start
sudo netstat -uplnt

echo ""
echo ""
sudo echo "123456789" > /var/www/html/index.html
sudo service apache2 restart
