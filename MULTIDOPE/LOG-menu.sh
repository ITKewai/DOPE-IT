#!/bin/bash
echo -e "\e[1m\e[33mDOPE LOG MENU"
PS3='Which DOPE you want to start LOG?: '
options=("DOPE1" "DOPE2" "DOPE3" "DOPE4" "DOPE5" "DOPE6" "DOPE7" "DOPE8" "DOPE9" "DOPE10" "DOPE0" "Back")
select opt in "${options[@]}"
do
    case $opt in
"DOPE1")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/1'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE1, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE1 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/1/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE1" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/1
                        sudo rm screenlog.*
                        screen -L -S DOPE1 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG1 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/1'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE1, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE1 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/1/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE1" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/1
                        sudo rm screenlog.*
                        screen -L -S DOPE1 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG1 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/2'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE2, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE2 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/2/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE2" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/2
                        sudo rm screenlog.*
                        screen -L -S DOPE2 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG2 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
			echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/2'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE2, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE2 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/2/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE2" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/2
                        sudo rm screenlog.*
                        screen -L -S DOPE2 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG2 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/3'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE3, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE3 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/3/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE3" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/3
                        sudo rm screenlog.*
                        screen -L -S DOPE3 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG3 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
			echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/3'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE3, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE3 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/3/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE3" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/3
                        sudo rm screenlog.*
                        screen -L -S DOPE3 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG3 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/4'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE4, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE4 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/4/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE4" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/4
                        sudo rm screenlog.*
                        screen -L -S DOPE4 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG4 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/4'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE4, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE4 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/4/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE4" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/4
                        sudo rm screenlog.*
                        screen -L -S DOPE4 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG4 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/5'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE5, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE5 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/5/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE5" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/5
                        sudo rm screenlog.*
                        screen -L -S DOPE5 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG5 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/5'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE5, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE5 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/5/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE5" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/5
                        sudo rm screenlog.*
                        screen -L -S DOPE5 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG5 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/6'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE6, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE6 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/6/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE6" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/6
                        sudo rm screenlog.*
                        screen -L -S DOPE6 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG6 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/6'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE6, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE6 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/6/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE6" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/6
                        sudo rm screenlog.*
                        screen -L -S DOPE6 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG6 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/7'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE7, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE7 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/7/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE7" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/7
                        sudo rm screenlog.*
                        screen -L -S DOPE7 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG7 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/7'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE7, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE7 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/7/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE7" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/7
                        sudo rm screenlog.*
                        screen -L -S DOPE7 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG7 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/8'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE8, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE8 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/8/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE8" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/8
                        sudo rm screenlog.*
                        screen -L -S DOPE8 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG8 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/8'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE8, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE8 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/8/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE8" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/8
                        sudo rm screenlog.*
                        screen -L -S DOPE8 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG8 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/9'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE9, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE9 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/9/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE9" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/9
                        sudo rm screenlog.*
                        screen -L -S DOPE9 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG9 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/9'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE9, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE9 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/9/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE9" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/9
                        sudo rm screenlog.*
                        screen -L -S DOPE9 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG9 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
                        echo "this function will work in '/DOPEMULTI/10'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE10, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE10 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/10/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/10
                        sudo rm screenlog.*
                        screen -L -S DOPE10 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG10 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/10'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE10, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE10 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/10/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/10
                        sudo rm screenlog.*
                        screen -L -S DOPE10 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG10 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
						echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                        esac
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
    architecture="$(dpkg --print-architecture)"
            case $architecture in
                amd64)
                    echo "this function will work in '/DOPE'folder"
                    echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                    read -r -p "This action will start/reboot DOPE0, continue? [y/N] " response
                    case "$response" in
                    [yY][eE][sS]|[yY]) 
                    echo "DOPE0 log will start soon, you will find file here:"
                    echo -e "\e[32m /DOPE/screenlog.0 \e[0m"
                    sleep 5
                    screen -ls  | egrep "^\s*[0-9]+.DOPE0" | awk -F "." '{print $1}' | xargs kill
                    clear
                    cd
                    cd DOPE
                    sudo rm screenlog.*
                    screen -L -S DOPE0 ./DOPE.cli
                    echo -e "\e[1m\e[33mLOG0 IS STARTED SUCESSFULL"
                    sleep 1
					echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
					echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                    ;;
                    *)
                    echo "Your chose No, what you want to do? "  
                    sleep 1
					echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
					echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                    esac
                    ;;  
                armhf)
                    echo "this function will work in '/DOPE'folder"
                    echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                    read -r -p "This action will start/reboot DOPE0, continue? [y/N] " response
                    case "$response" in
                    [yY][eE][sS]|[yY])
                    echo "DOPE0 log will start soon, you will find file here:"
                    echo -e "\e[32m /DOPE/screenlog.0 \e[0m"
                    sleep 5
                    screen -ls  | egrep "^\s*[0-9]+.DOPE0" | awk -F "." '{print $1}' | xargs kill
                    clear
                    cd
                    cd DOPE
                    sudo rm screenlog.*
                    screen -L -S DOPE0 ./DOPE.Cli
                    echo -e "\e[1m\e[33mLOG0 IS STARTED SUCESSFULL"
                    sleep 1
					echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
					echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                    ;;
                    *)
                    echo "Your chose No, what you want to do? "  
                    sleep 1
					echo "1) DOPE1     3) DOPE3    5) DOPE5    7) DOPE7    9) DOPE9   11) DOPE0"
					echo "2) DOPE2     4) DOPE4    6) DOPE6    8) DOPE8   10) DOPE10  12) Back"
                    esac
                        ;;
                *)
                echo "Something went wrong, write IT |Kewai"
                echo "Provide him this code"
                dpkg --print-architecture
                exit 1
                ;;
            esac
            ;;
"Back")
    clear
    break
    ;;
*)
    echo "invalid option $REPLY"
	;;
    esac
done
