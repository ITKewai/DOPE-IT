#!/bin/bash
echo -e "\e[91m####"
PS3='Which bot you want to stop?: '
options=("DOPE01" "DOPE02" "DOPE03" "DOPE04" "DOPE05" "DOPE06" "DOPE07" "DOPE08" "DOPE09" "DOPE10" "DOPE11" "DOPE12" "DOPE00" "DOPEX" "Back")
select opt in "${options[@]}"
do
    case $opt in
        "DOPE01")
			screen -ls  | egrep "^\s*[0-9]+.DOPE01" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE01 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"

            ;;
        "DOPE02")
			screen -ls  | egrep "^\s*[0-9]+.DOPE02" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE02 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE03")
			screen -ls  | egrep "^\s*[0-9]+.DOPE03" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE03 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE04")
			screen -ls  | egrep "^\s*[0-9]+.DOPE04" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE04 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE05")
			screen -ls  | egrep "^\s*[0-9]+.DOPE05" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE05 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE06")
			screen -ls  | egrep "^\s*[0-9]+.DOPE06" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE06 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE07")
			screen -ls  | egrep "^\s*[0-9]+.DOPE07" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE07 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE08")
			screen -ls  | egrep "^\s*[0-9]+.DOPE08" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE08 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE09")
			screen -ls  | egrep "^\s*[0-9]+.DOPE09" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE09 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE10")
			screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE10 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE11")
			screen -ls  | egrep "^\s*[0-9]+.DOPE11" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE11 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE12")
			screen -ls  | egrep "^\s*[0-9]+.DOPE12" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE12 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
            ;;
        "DOPE00")
			screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE00 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
			echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
			echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
			;;
        "DOPEX")
            read -r -p "Are you sure to stop ALL DOPE?? [y/N] " response
                    case "$response" in
                    [yY][eE][sS]|[yY]) 
                        echo "you chose choice $REPLY which is $opt"
                        sleep 1
                        screen -ls  | egrep "^\s*[0-9]+.DOPE" | awk -F "." '{print $1}' | xargs kill
                        clear
                        echo "ALL DOPE HAS BEEN STOPPED SUCCESSFULLY"
						echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
						echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
						echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                        ;;
                    *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
						echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
						echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
						echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                    esac
                    ;;
        "Back")
		clear
        break
            ;;
        *) echo "invalid option $REPLY"
            ;;
    esac
done
