#!/bin/bash -
echo "Cambia permessi ai file"
 sudo -S /path/to/command sudo su - && \
sudo chown -RH root: /var/www/aldolushja.it/ && \
sudo find /var/www/alushkja.it -type f -exec sudo chmod 644 {} \; && \
sudo find /var/www/alushkja.it -type d -exec chmod 755 {} \;
sudo find /var/www/alushkja.it/scripts -type f -exec chmod 755 {} \;
