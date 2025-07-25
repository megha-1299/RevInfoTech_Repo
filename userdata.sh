#!/bin/bash
yum update -y
amazon-linux-extras enable php8.0
amazon-linux-extras install php8.0 -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<?php phpinfo(); ?>" > /var/www/html/index.php

