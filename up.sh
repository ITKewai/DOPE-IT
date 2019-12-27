#!/bin/bash
if [ -f /etc/centos-release ]; then
bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/installer-dope.sh) 
else
bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/installer-dope.sh) 
fi
exit
