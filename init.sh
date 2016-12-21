#!/bin/bash

cron

echo "* * * * * /usr/local/bin/php /var/www/html/do.php" | crontab -

exec apache2-foreground
