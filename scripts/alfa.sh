#!/bin/bash
cd /opt/drivers
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
./dkms-install.sh
