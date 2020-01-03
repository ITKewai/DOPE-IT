#!/bin/bash
echo -e "\e[94m\e[1m###---###"
screen -ls | grep -Po 'DOPE\d+'
echo -e "\e[94m\e[1m###---###\e[0m"
exit