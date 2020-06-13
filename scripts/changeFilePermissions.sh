#!/bin/bash -

echo "Cambia permessi ai file"

sudo su - && \
sudo chown -RH root: /var/www/alushkja/ && \
sudo find /var/www/alushkja -type f -exec sudo chmod 644 {} \; && \
sudo find /var/www/alushkja -type d -exec chmod 755 {} \;
