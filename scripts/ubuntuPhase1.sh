#!/bin/bash
SUDO="packer"
while $true; do
    echo $SUDO | sudo -S echo "test"
    sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean && sudo reboot
done