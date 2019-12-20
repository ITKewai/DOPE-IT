#!/bin/bash
if [ -f /etc/centos-release ]; then
sudo yum install wget
bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/installer-dope.sh) 
else
sudo apt install wget
clear
bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/installer-dope.sh) 
fi
exit
