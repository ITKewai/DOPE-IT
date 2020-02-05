#!/bin/bash
clear
echo -e "\e[95m\e[1mDOPEX = DOPE'S SESSIONS FROM 00 TO 10"
PS3='MULTIDOPE - What you want to do?: '
options=("START DOPEX" "STOP DOPEX" "DELETE KEY DOPEX" "ActiveSessions" "Back")
select opt in "${options[@]}"
do
    case $opt in
		"START DOPEX")
		bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/MULTIDOPE/MULTIDOPE-start.sh)
		echo -e "\e[95m\e[1mDOPEX = DOPE'S SESSIONS FROM 00 TO 10"
		echo "1) START DOPEX	     3) DELETE KEY DOPEX	5) Back"
		echo "2) STOP DOPEX 	     4) ActiveSessions"
		;;
		"STOP DOPEX")
		bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/MULTIDOPE/MULTIDOPE-stop.sh)
		echo -e "\e[95m\e[1mDOPEX = DOPE'S SESSIONS FROM 00 TO 10"
		echo "1) START DOPEX	     3) DELETE KEY DOPEX	5) Back"
		echo "2) STOP DOPEX 	     4) ActiveSessions"
		;;
		"DELETE KEY DOPEX")
		bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/MULTIDOPE/MULTIDOPE-key.sh)
		echo -e "\e[95m\e[1mDOPEX = DOPE'S SESSIONS FROM 00 TO 10"
		echo "1) START DOPEX	     3) DELETE KEY DOPEX	5) Back"
		echo "2) STOP DOPEX 	     4) ActiveSessions"
		;;
		"ActiveSessions")
		bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/MULTIDOPE/MULTIDOPE-sessions.sh)
		echo -e "\e[95m\e[1mDOPEX = DOPE'S SESSIONS FROM 00 TO 10"
		echo "1) START DOPEX	     3) DELETE KEY DOPEX	5) Back"
		echo "2) STOP DOPEX 	     4) ActiveSessions"
		;;
		"Back")
			clear
		 	break
		;;
		*) echo "invalid option $REPLY"
		;;
esac
done
