#!/bin/bash -
echo "Cambia permessi ai file"
sudo su - && \
sudo chown -RH root: /var/www/alushkja.com/ && \
sudo find /var/www/alushkja.com -type f -exec sudo chmod 644 {} \; && \
sudo find /var/www/alushkja.com -type d -exec chmod 755 {} \;
sudo find /var/www/alushkja.com/scripts -type f -exec chmod 755 {} \;
