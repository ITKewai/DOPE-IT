#!/bin/bash
PS3='Which key you want to delete?: '
options=("DOPE1" "DOPE2" "DOPE3" "DOPE4" "DOPE5" "DOPE6" "DOPE7" "DOPE8" "DOPE9" "DOPE10" "DOPE0" "Back")
select opt in "${options[@]}"
do
    case $opt in
        "DOPE0")
			screen -ls  | egrep "^\s*[0-9]+.DOPE0" | awk -F "." '{print $1}' | xargs kill
			clear
			cd
			cd DOPE
        	sudo rm KEY
        	echo "KEY FROM DOPE0 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
        	;;
        "DOPE1")
			screen -ls  | egrep "^\s*[0-9]+.DOPE1" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/1
            sudo rm KEY
            echo "KEY FROM DOPE1 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE2")
			screen -ls  | egrep "^\s*[0-9]+.DOPE2" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/2
            sudo rm KEY
            echo "KEY FROM DOPE2 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE3")
			screen -ls  | egrep "^\s*[0-9]+.DOPE3" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/3
            sudo rm KEY
            echo "KEY FROM DOPE3 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE4")
			screen -ls  | egrep "^\s*[0-9]+.DOPE4" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/4
            sudo rm KEY
            echo "KEY FROM DOPE4 REMOVED"
       	 	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE5")
			screen -ls  | egrep "^\s*[0-9]+.DOPE5" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/5
            sudo rm KEY
            echo "KEY FROM DOPE5 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE6")
			screen -ls  | egrep "^\s*[0-9]+.DOPE6" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/6
            sudo rm KEY
            echo "KEY FROM DOPE6 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
       	 	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE7")
			screen -ls  | egrep "^\s*[0-9]+.DOPE7" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/7
            sudo rm KEY
            echo "KEY FROM DOPE7 REMOVED"
       	 	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
       	 	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE8")
			screen -ls  | egrep "^\s*[0-9]+.DOPE8" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/8
            sudo rm KEY
            echo "KEY FROM DOPE8 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE9")
			screen -ls  | egrep "^\s*[0-9]+.DOPE9" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/9
            sudo rm KEY
            echo "KEY FROM DOPE9 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "DOPE10")
			screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
			clear
            cd
            cd DOPEMULTI/10
            sudo rm KEY
            echo "KEY FROM DOPE10 REMOVED"
        	echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPE0"
        	echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10    12) Back"
            ;;
        "Back")
		clear
        break
            ;;
        *) echo "invalid option $REPLY"
			;;
    esac
done
