#!/bin/bash
echo -e "\e[32m\e[1m######"
PS3='Which DOPE you want to start/reboot?: '
options=("DOPE1" "DOPE2" "DOPE3" "DOPE4" "DOPE5" "DOPE6" "DOPE7" "DOPE8" "DOPE9" "DOPE10" "DOPEX" "Back")
select opt in "${options[@]}"
do
    case $opt in
        "DOPE1")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE1" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/1
                            screen -S DOPE1 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE1" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/1
                            screen -S DOPE1 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE2")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE2" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/2
                            screen -S DOPE2 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE2" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/2
                            screen -S DOPE2 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE3")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE3" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/3
                            screen -S DOPE3 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE3" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/3
                            screen -S DOPE3 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE4")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE4" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/4
                            screen -S DOPE4 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE4" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/4
                            screen -S DOPE4 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE5")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE5" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/5
                            screen -S DOPE5 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE5" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/5
                            screen -S DOPE5 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE6")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE6" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/6
                            screen -S DOPE6 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE6" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/6
                            screen -S DOPE6 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE7")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE7" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/7
                            screen -S DOPE7 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE7" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/7
                            screen -S DOPE7 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE8")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE8" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/8
                            screen -S DOPE8 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE8" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/8
                            screen -S DOPE8 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE9")
                architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE9" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/9
                            screen -S DOPE9 ./DOPE.cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE9" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/9
                            screen -S DOPE9 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
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
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                    ;;  
                                armhf)
                            screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
                            clear
                            cd
                            cd DOPEMULTI/10
                            screen -S DOPE10 ./DOPE.Cli
                            echo -e "\e[32m\e[1m"
							echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
							echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
							echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
                                        ;;
                                *)
                                echo "Something went wrong, write IT |Kewai"
                                echo "Provide him this code"
                                dpkg --print-architecture
                                exit 1
                                ;;
                            esac
            ;;
        "DOPE0")
				read -r -p "Remember that DOPE0 is the first bot, continue? [y/N] " response
				                    case "$response" in
				                    [yY][eE][sS]|[yY]) 
				                        echo "you chose choice $REPLY which is $opt"
						                architecture="$(dpkg --print-architecture)"
						                            case $architecture in
						                                amd64)
						                            screen -ls  | egrep "^\s*[0-9]+.DOPE1" | awk -F "." '{print $1}' | xargs kill
						                            clear
						                            cd
						                            cd DOPE
						                            screen -S DOPE0 ./DOPE.cli
						                            echo -e "\e[32m\e[1m"
													echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
													echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
													echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
						                                    ;;  
						                                armhf)
						                            screen -ls  | egrep "^\s*[0-9]+.DOPE1" | awk -F "." '{print $1}' | xargs kill
						                            clear
						                            cd
						                            cd DOPE
						                            screen -S DOPE0 ./DOPE.Cli
						                            echo -e "\e[32m\e[1m"
													echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
													echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
													echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
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
				            			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
										echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
										echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
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
                                                        KEY[1]="\e[92m\e[1mDOPE0: STARTED"
                                                        screen -S DOPE0 -dm ./DOPE.cli
                                                    else
                                                        KEY[1]="\e[91m\e[1mDOPE0: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/1
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[1]="\e[92m\e[1mDOPE1: STARTED"
                                                        screen -S DOPE1 -dm ./DOPE.cli
                                                    else
                                                        KEY[1]="\e[91m\e[1mDOPE1: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/2
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[2]="\e[92m\e[1mDOPE2: STARTED"
                                                        screen -S DOPE2 -dm ./DOPE.cli
                                                    else
                                                        KEY[2]="\e[91m\e[1mDOPE2: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/3
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[3]="\e[92m\e[1mDOPE3: STARTED"
                                                        screen -S DOPE3 -dm ./DOPE.cli
                                                    else
                                                        KEY[3]="\e[91m\e[1mDOPE3: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/4
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[4]="\e[92m\e[1mDOPE4: STARTED"
                                                        screen -S DOPE4 -dm ./DOPE.cli
                                                    else
                                                        KEY[4]="\e[91m\e[1mDOPE4: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/5
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[5]="\e[92m\e[1mDOPE5: STARTED"
                                                        screen -S DOPE5 -dm ./DOPE.cli
                                                    else
                                                        KEY[5]="\e[91m\e[1mDOPE5: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/6
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[6]="\e[92m\e[1mDOPE6: STARTED"
                                                        screen -S DOPE6 -dm ./DOPE.cli
                                                    else
                                                        KEY[6]="\e[91m\e[1mDOPE6: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/7
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[7]="\e[92m\e[1mDOPE7: STARTED"
                                                        screen -S DOPE7 -dm ./DOPE.cli
                                                    else
                                                        KEY[7]="\e[91m\e[1mDOPE7: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/8
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[8]="\e[92m\e[1mDOPE8: STARTED"
                                                        screen -S DOPE8 -dm ./DOPE.cli
                                                    else
                                                        KEY[8]="\e[91m\e[1mDOPE8: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/9
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[9]="\e[92m\e[1mDOPE9: STARTED"
                                                        screen -S DOPE9 -dm ./DOPE.cli
                                                    else
                                                        KEY[9]="\e[91m\e[1mDOPE9: KEY NOT FOUND"
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
                                            echo "1) DOPE1      3) DOPE3     5) DOPE5     7) DOPE7     9) DOPE9    11) DOPEX"
                                            echo "2) DOPE2      4) DOPE4     6) DOPE6     8) DOPE8    10) DOPE10   12) Back"
                                            ;;  
                                        armhf)
                                                file="KEY"
                                                screen -ls  | egrep "^\s*[0-9]+.DOPE" | awk -F "." '{print $1}' | xargs kill
                                                clear
                                                cd
                                                cd DOPEMULTI/1
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[1]="\e[92m\e[1mDOPE1: STARTED"
                                                        screen -S DOPE1 -dm ./DOPE.Cli
                                                    else
                                                        KEY[1]="\e[91m\e[1mDOPE1: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/2
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[2]="\e[92m\e[1mDOPE2: STARTED"
                                                        screen -S DOPE2 -dm ./DOPE.Cli
                                                    else
                                                        KEY[2]="\e[91m\e[1mDOPE2: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/3
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[3]="\e[92m\e[1mDOPE3: STARTED"
                                                        screen -S DOPE3 -dm ./DOPE.Cli
                                                    else
                                                        KEY[3]="\e[91m\e[1mDOPE3: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/4
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[4]="\e[92m\e[1mDOPE4: STARTED"
                                                        screen -S DOPE4 -dm ./DOPE.Cli
                                                    else
                                                        KEY[4]="\e[91m\e[1mDOPE4: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/5
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[5]="\e[92m\e[1mDOPE5: STARTED"
                                                        screen -S DOPE5 -dm ./DOPE.Cli
                                                    else
                                                        KEY[5]="\e[91m\e[1mDOPE5: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/6
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[6]="\e[92m\e[1mDOPE6: STARTED"
                                                        screen -S DOPE6 -dm ./DOPE.Cli
                                                    else
                                                        KEY[6]="\e[91m\e[1mDOPE6: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/7
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[7]="\e[92m\e[1mDOPE7: STARTED"
                                                        screen -S DOPE7 -dm ./DOPE.Cli
                                                    else
                                                        KEY[7]="\e[91m\e[1mDOPE7: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/8
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[8]="\e[92m\e[1mDOPE8: STARTED"
                                                        screen -S DOPE8 -dm ./DOPE.Cli
                                                    else
                                                        KEY[8]="\e[91m\e[1mDOPE8: KEY NOT FOUND"
                                                fi
                                                cd
                                                cd DOPEMULTI/9
                                                if [ -f "$file" ]
                                                    then
                                                        KEY[9]="\e[92m\e[1mDOPE9: STARTED"
                                                        screen -S DOPE9 -dm ./DOPE.Cli
                                                    else
                                                        KEY[9]="\e[91m\e[1mDOPE9: KEY NOT FOUND"
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
											echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
											echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
											echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
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
									echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
									echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
									echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
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
