#!/bin/bash
PS3='Which key you want to delete?: '
options=("DOPE01" "DOPE02" "DOPE03" "DOPE04" "DOPE05" "DOPE06" "DOPE07" "DOPE08" "DOPE09" "DOPE010" "DOPE00" "Back")
select opt in "${options[@]}"
do
    case $opt in
        "DOPE00")
			screen -ls  | egrep "^\s*[0-9]+.DOPE0" | awk -F "." '{print $1}' | xargs kill
			clear
			cd
			cd DOPE
        	sudo rm KEY
        	echo "KEY FROM DOPE00 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
        	;;
        "DOPE01")
			screen -ls  | egrep "^\s*[0-9]+.DOPE01" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/1
            sudo rm KEY
            echo "KEY FROM DOPE01 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE02")
			screen -ls  | egrep "^\s*[0-9]+.DOPE02" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/2
            sudo rm KEY
            echo "KEY FROM DOPE02 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE03")
			screen -ls  | egrep "^\s*[0-9]+.DOPE03" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/3
            sudo rm KEY
            echo "KEY FROM DOPE03 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE04")
			screen -ls  | egrep "^\s*[0-9]+.DOPE04" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/4
            sudo rm KEY
            echo "KEY FROM DOPE04 REMOVED"
       	 	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE05")
			screen -ls  | egrep "^\s*[0-9]+.DOPE05" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/5
            sudo rm KEY
            echo "KEY FROM DOPE05 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE06")
			screen -ls  | egrep "^\s*[0-9]+.DOPE06" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/6
            sudo rm KEY
            echo "KEY FROM DOPE06 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
       	 	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE07")
			screen -ls  | egrep "^\s*[0-9]+.DOPE07" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/7
            sudo rm KEY
            echo "KEY FROM DOPE07 REMOVED"
       	 	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
       	 	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE08")
			screen -ls  | egrep "^\s*[0-9]+.DOPE08" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/8
            sudo rm KEY
            echo "KEY FROM DOPE08 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE09")
			screen -ls  | egrep "^\s*[0-9]+.DOPE09" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/9
            sudo rm KEY
            echo "KEY FROM DOPE09 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "DOPE10")
			screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/10
            sudo rm KEY
            echo "KEY FROM DOPE10 REMOVED"
        	echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPE00"
        	echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10    12) Back"
            ;;
        "Back")
		clear
        break
            ;;
        *) echo "invalid option $REPLY"
			;;
    esac
done
