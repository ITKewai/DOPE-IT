#!/bin/bash
echo -e "\e[32m\e[1m######"
PS3='Which DOPE you want to start/reboot?: '
options=("DOPE01" "DOPE02" "DOPE03" "DOPE04" "DOPE05" "DOPE06" "DOPE07" "DOPE08" "DOPE09" "DOPE10" "DOPE00" "DOPEX" "Back")
select opt in "${options[@]}"
do
    case $opt in
        "DOPE01")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE01" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/1
                            screen -S DOPE01 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE01" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/1
                            screen -S DOPE01 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE02")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE02" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/2
                            screen -S DOPE02 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE02" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/2
                            screen -S DOPE02 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE03")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE03" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/3
                            screen -S DOPE03 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE03" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/3
                            screen -S DOPE03 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE04")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE04" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/4
                            screen -S DOPE04 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE04" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/4
                            screen -S DOPE04 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE05")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE05" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/5
                            screen -S DOPE05 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE05" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/5
                            screen -S DOPE05 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE06")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE06" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/6
                            screen -S DOPE06 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE06" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/6
                            screen -S DOPE06 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE07")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE07" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/7
                            screen -S DOPE07 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE07" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/7
                            screen -S DOPE07 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE08")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE08" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/8
                            screen -S DOPE08 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE08" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/8
                            screen -S DOPE08 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE09")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE09" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/9
                            screen -S DOPE09 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE09" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/9
                            screen -S DOPE09 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE10")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/10
                            screen -S DOPE10 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/10
                            screen -S DOPE10 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
							echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
							echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE00")
				read -r -p "Remember that DOPE00 is the first bot, continue? [y/N] " response
				                    case "$response" in
				                    [yY][eE][sS]|[yY]) 
				                        echo "you chose choice $REPLY which is $opt"
						                architecture="$(dpkg --print-architecture)"
						                            case $architecture in
						                                amd64)
						                            screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill
						                            clear
						                            cd
						                            cd DOPE
						                            screen -S DOPE00 ./DOPE.cli
						                            echo -e "\e[32m\e[1m"
													echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
													echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
													echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
						                                    ;;  
						                                armhf)
						                            screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill
						                            clear
						                            cd
						                            cd DOPE
						                            screen -S DOPE00 ./DOPE.Cli
						                            echo -e "\e[32m\e[1m"
													echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
													echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
													echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
						                                        ;;
						                                *)
						                                echo "Something went wrong, write IT |Kewai"
						                                echo "Provide him this code"
						                                dpkg --print-architecture
						                                exit 1
				                                ;;
				                            esac
				                        ;;
				                    *)
				                        echo "Your chose No, what you want to do? "  
				                        sleep 1
				            			echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
										echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
										echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
				                    esac
			;;
        "DOPEX")
            read -r -p "DOPEX will start/reboot all DOPE with a key, continue?? [y/N] " response
                                case "$response" in
                                [yY][eE][sS]|[yY]) 
                                    architecture="$(dpkg --print-architecture)"
                                    case $architecture in
                                        amd64)
                                                file="KEY"
                                                screen -ls  | egrep "^\s*[0-9]+.DOPE" | awk -F "." '{print $1}' | xargs kill
                                                clear
												cd
                                                cd DOPE
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[1]="\e[92m\e[1mDOPE00: STARTED"
                                                        screen -S DOPE00 -dm ./DOPE.cli
                                                    else
                                                        KEY[1]="\e[91m\e[1mDOPE00: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/1
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[1]="\e[92m\e[1mDOPE01: STARTED"
                                                        screen -S DOPE01 -dm ./DOPE.cli
                                                    else
                                                        KEY[1]="\e[91m\e[1mDOPE01: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/2
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[2]="\e[92m\e[1mDOPE02: STARTED"
                                                        screen -S DOPE02 -dm ./DOPE.cli
                                                    else
                                                        KEY[2]="\e[91m\e[1mDOPE02: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/3
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[3]="\e[92m\e[1mDOPE03: STARTED"
                                                        screen -S DOPE03 -dm ./DOPE.cli
                                                    else
                                                        KEY[3]="\e[91m\e[1mDOPE03: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/4
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[4]="\e[92m\e[1mDOPE04: STARTED"
                                                        screen -S DOPE04 -dm ./DOPE.cli
                                                    else
                                                        KEY[4]="\e[91m\e[1mDOPE04: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/5
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[5]="\e[92m\e[1mDOPE05: STARTED"
                                                        screen -S DOPE05 -dm ./DOPE.cli
                                                    else
                                                        KEY[5]="\e[91m\e[1mDOPE05: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/6
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[6]="\e[92m\e[1mDOPE06: STARTED"
                                                        screen -S DOPE06 -dm ./DOPE.cli
                                                    else
                                                        KEY[6]="\e[91m\e[1mDOPE06: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/7
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[7]="\e[92m\e[1mDOPE07: STARTED"
                                                        screen -S DOPE07 -dm ./DOPE.cli
                                                    else
                                                        KEY[7]="\e[91m\e[1mDOPE07: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/8
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[8]="\e[92m\e[1mDOPE08: STARTED"
                                                        screen -S DOPE08 -dm ./DOPE.cli
                                                    else
                                                        KEY[8]="\e[91m\e[1mDOPE08: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/9
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[9]="\e[92m\e[1mDOPE09: STARTED"
                                                        screen -S DOPE09 -dm ./DOPE.cli
                                                    else
                                                        KEY[9]="\e[91m\e[1mDOPE09: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/10
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[10]="\e[92m\e[1mDOPE10: STARTED"
                                                        screen -S DOPE10 -dm ./DOPE.cli
                                                    else
                                                        KEY[10]="\e[91m\e[1mDOPE10: KEY NOT FOUND"
                                                fi
                                            for i in "${KEY[@]}"; do echo -e  "$i\e[0m"; done
                                            echo -e "\e[32m\e[1m"
                                            echo "1) DOPE01      3) DOPE03     5) DOPE05     7) DOPE07     9) DOPE09    11) DOPEX"
                                            echo "2) DOPE02      4) DOPE04     6) DOPE06     8) DOPE08    10) DOPE10   12) Back"
                                            ;;  
                                        armhf)
                                                file="KEY"
                                                screen -ls  | egrep "^\s*[0-9]+.DOPE" | awk -F "." '{print $1}' | xargs kill
                                                clear
                                                cd
                                                cd DOPEMULTI/1
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[1]="\e[92m\e[1mDOPE01: STARTED"
                                                        screen -S DOPE01 -dm ./DOPE.Cli
                                                    else
                                                        KEY[1]="\e[91m\e[1mDOPE01: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/2
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[2]="\e[92m\e[1mDOPE02: STARTED"
                                                        screen -S DOPE02 -dm ./DOPE.Cli
                                                    else
                                                        KEY[2]="\e[91m\e[1mDOPE02: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/3
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[3]="\e[92m\e[1mDOPE03: STARTED"
                                                        screen -S DOPE03 -dm ./DOPE.Cli
                                                    else
                                                        KEY[3]="\e[91m\e[1mDOPE03: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/4
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[4]="\e[92m\e[1mDOPE04: STARTED"
                                                        screen -S DOPE04 -dm ./DOPE.Cli
                                                    else
                                                        KEY[4]="\e[91m\e[1mDOPE04: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/5
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[5]="\e[92m\e[1mDOPE05: STARTED"
                                                        screen -S DOPE05 -dm ./DOPE.Cli
                                                    else
                                                        KEY[5]="\e[91m\e[1mDOPE05: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/6
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[6]="\e[92m\e[1mDOPE06: STARTED"
                                                        screen -S DOPE06 -dm ./DOPE.Cli
                                                    else
                                                        KEY[6]="\e[91m\e[1mDOPE06: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/7
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[7]="\e[92m\e[1mDOPE07: STARTED"
                                                        screen -S DOPE07 -dm ./DOPE.Cli
                                                    else
                                                        KEY[7]="\e[91m\e[1mDOPE07: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/8
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[8]="\e[92m\e[1mDOPE08: STARTED"
                                                        screen -S DOPE08 -dm ./DOPE.Cli
                                                    else
                                                        KEY[8]="\e[91m\e[1mDOPE08: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/9
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[9]="\e[92m\e[1mDOPE09: STARTED"
                                                        screen -S DOPE09 -dm ./DOPE.Cli
                                                    else
                                                        KEY[9]="\e[91m\e[1mDOPE09: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/10
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[10]="\e[92m\e[1mDOPE10: STARTED"
                                                        screen -S DOPE10 -dm ./DOPE.Cli
                                                    else
                                                        KEY[10]="\e[91m\e[1mDOPE10: KEY NOT FOUND"
                                                fi
                                            for i in "${KEY[@]}"; do echo -e  "$i\e[0m"; done
                                            echo -e "\e[32m\e[1m"
											echo "1) DOPE01     4) DOPE04	 7) DOPE07   10) DOPE10	13) Back"
											echo "2) DOPE02     5) DOPE05	 8) DOPE08   11) DOPE00"
											echo "3) DOPE03     6) DOPE06	 9) DOPE09   12) DOPEX"
                                                ;;
                                        *)
                                        echo "Something went wrong, write IT |Kewai"
                                        echo "Provide him this code"
                                        dpkg --print-architecture
                                        exit 1
                                        ;;
                                    esac
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
        echo -e "\e[0m "
        clear
        break
            ;;
        *) echo "invalid option $REPLY"
            ;;
    esac
done
