#!/bin/bash
echo -e "\e[1m\e[33mDOPE LOG MENU"
PS3='Which DOPE you want to start LOG?: '
options=("DOPE01" "DOPE02" "DOPE03" "DOPE04" "DOPE05" "DOPE06" "DOPE07" "DOPE08" "DOPE09" "DOPE10" "DOPE00" "Back")
select opt in "${options[@]}"
do
    case $opt in
"DOPE01")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/1'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE01, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE01 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/1/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE01" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/1
                        sudo rm screenlog.*
                        screen -L -S DOPE01 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG01 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/1'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE01, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE01 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/1/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE01" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/1
                        sudo rm screenlog.*
                        screen -L -S DOPE01 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG01 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE02")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/2'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE02, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE02 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/2/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE02" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/2
                        sudo rm screenlog.*
                        screen -L -S DOPE02 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG02 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/2'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE02, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE02 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/2/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE02" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/2
                        sudo rm screenlog.*
                        screen -L -S DOPE02 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG02 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE03")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/3'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE03, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE03 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/3/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE03" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/3
                        sudo rm screenlog.*
                        screen -L -S DOPE03 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG03 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/3'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE03, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE03 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/3/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE03" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/3
                        sudo rm screenlog.*
                        screen -L -S DOPE03 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG03 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE04")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/4'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE04, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE04 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/4/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE04" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/4
                        sudo rm screenlog.*
                        screen -L -S DOPE04 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG04 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/4'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE04, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE04 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/4/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE04" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/4
                        sudo rm screenlog.*
                        screen -L -S DOPE04 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG04 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE05")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/5'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE05, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE05 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/5/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE05" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/5
                        sudo rm screenlog.*
                        screen -L -S DOPE05 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG05 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/5'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE05, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE05 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/5/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE05" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/5
                        sudo rm screenlog.*
                        screen -L -S DOPE05 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG05 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE06")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/6'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE06, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE06 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/6/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE06" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/6
                        sudo rm screenlog.*
                        screen -L -S DOPE06 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG06 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/6'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE06, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE06 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/6/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE06" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/6
                        sudo rm screenlog.*
                        screen -L -S DOPE06 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG06 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE07")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/7'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE07, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE07 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/7/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE07" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/7
                        sudo rm screenlog.*
                        screen -L -S DOPE07 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG07 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/7'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE07, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE07 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/7/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE07" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/7
                        sudo rm screenlog.*
                        screen -L -S DOPE07 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG07 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE08")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/8'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE08, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE08 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/8/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE08" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/8
                        sudo rm screenlog.*
                        screen -L -S DOPE08 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG08 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/8'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE08, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE08 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/8/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE08" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/8
                        sudo rm screenlog.*
                        screen -L -S DOPE08 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG08 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE09")
    architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                        echo "this function will work in '/DOPEMULTI/9'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE09, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE09 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/9/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE09" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/9
                        sudo rm screenlog.*
                        screen -L -S DOPE09 ./DOPE.cli
                        echo -e "\e[1m\e[33mLOG09 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        esac
                        ;;  
                    armhf)
                        echo "this function will work in '/DOPEMULTI/9'folder"
                        echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                        read -r -p "This action will start/reboot DOPE09, continue? [y/N] " response
                        case "$response" in
                        [yY][eE][sS]|[yY]) 
                        echo "DOPE09 log will start soon, you will find file here:"
                        echo -e "\e[32m /DOPEMULTI/9/screenlog.0 \e[0m"
                        sleep 5
                        screen -ls  | egrep "^\s*[0-9]+.DOPE09" | awk -F "." '{print $1}' | xargs kill
                        clear
                        cd
                        cd DOPEMULTI/9
                        sudo rm screenlog.*
                        screen -L -S DOPE09 ./DOPE.Cli
                        echo -e "\e[1m\e[33mLOG09 IS STARTED SUCESSFULL"
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                        ;;
                        *)
                        echo "Your chose No, what you want to do? "  
                        sleep 1
                        echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
						echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
"DOPE00")
    architecture="$(dpkg --print-architecture)"
            case $architecture in
                amd64)
                    echo "this function will work in '/DOPE'folder"
                    echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                    read -r -p "This action will start/reboot DOPE00, continue? [y/N] " response
                    case "$response" in
                    [yY][eE][sS]|[yY]) 
                    echo "DOPE00 log will start soon, you will find file here:"
                    echo -e "\e[32m /DOPE/screenlog.0 \e[0m"
                    sleep 5
                    screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill
                    clear
                    cd
                    cd DOPE
                    sudo rm screenlog.*
                    screen -L -S DOPE00 ./DOPE.cli
                    echo -e "\e[1m\e[33mLOG00 IS STARTED SUCESSFULL"
                    sleep 1
					echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
					echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                    ;;
                    *)
                    echo "Your chose No, what you want to do? "  
                    sleep 1
					echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
					echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                    esac
                    ;;  
                armhf)
                    echo "this function will work in '/DOPE'folder"
                    echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
                    read -r -p "This action will start/reboot DOPE00, continue? [y/N] " response
                    case "$response" in
                    [yY][eE][sS]|[yY])
                    echo "DOPE00 log will start soon, you will find file here:"
                    echo -e "\e[32m /DOPE/screenlog.0 \e[0m"
                    sleep 5
                    screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill
                    clear
                    cd
                    cd DOPE
                    sudo rm screenlog.*
                    screen -L -S DOPE00 ./DOPE.Cli
                    echo -e "\e[1m\e[33mLOG00 IS STARTED SUCESSFULL"
                    sleep 1
					echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
					echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
                    ;;
                    *)
                    echo "Your chose No, what you want to do? "  
                    sleep 1
					echo "1) DOPE01     3) DOPE03    5) DOPE05    7) DOPE07    9) DOPE09   11) DOPE00"
					echo "2) DOPE02     4) DOPE04    6) DOPE06    8) DOPE08   10) DOPE10  12) Back"
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
