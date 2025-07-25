#!/bin/bash
sudo apt update -y
sudo apt install apache2 php libapache2-mod-php -y
echo "<?php phpinfo(); ?>" > /var/www/html/index.php
systemctl enable apache2
systemctl start apache2


