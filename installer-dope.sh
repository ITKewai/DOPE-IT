#!/bin/bash
PS3='Please enter your choice: '
options=("Install Depandancies" "Download/Update DOPE" "Run DOPE" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install Depandancies")
            echo "you chose choice $REPLY which is $opt"
            sleep 5
            unset version
            sudo apt update
            sudo apt upgrade
            version="$(lsb_release -sr)"
            case $version in
            	14.*)
            	version="libicu52"
            	;;
            	16.*)
            	version="licubu55"
            	;;
            	17.*)
            	version="licubu57"
            	;;
            	18.*)
            	version="libicu60"
            	;;
            	*)
            	echo "Unsupported ubuntu version"
            	exit 1
            	;;
            esac
            sudo apt install curl libssl1.0.0 libkrb5-3 zlib1g libunwind8 libuuid1 libc6 libstdc++6 libgcc1 libcurl4 python-requests python python3-pip python-pip $version
            sudo pip install wget
            clear
            echo "Depandancies installed succesfully"
            sleep 1
            echo "1) Install Depandancies 3) Run DOPE"
            echo "2) Download/Update DOPE 4) Quit"
            ;;
        "Download/Update DOPE")
            echo "you chose choice $REPLY which is $opt"
            sleep 5
            cd
            mkdir -p DOPE
            cd DOPE
            wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AutoUpdater.py" && python AutoUpdater.py
            chmod +x ./DOPE/DOPE.cli
            clear
            echo "Downloaded/Updated succesfully"
            sleep 3
            echo "1) Install Depandancies 3) Run DOPE"
            echo "2) Download/Update DOPE 4) Quit"
            ;;
        "Run DOPE")
            echo "you chose choice $REPLY which is $opt"
            sleep 3
            cd
            chmod +x ./DOPE/DOPE.cli
            ./DOPE/DOPE.cli
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
