#!/bin/bash
if [ -f /etc/centos-release ]; then
PS3='Please enter your choice: '
options=("Install Dependencies" "Download/Update DOPE" "Run DOPE" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install Dependencies")
            echo "you chose choice $REPLY which is $opt"
            sleep 5
            sudo yum install epel-release -y
            sudo yum update -y
            sudo yum upgrade -y
            sudo yum install lttng-ust libcurl openssl-libs krb5-libs libicu zlib libunwind libuuid python3-pip compat-openssl10 tmux
            sudo pip3 install wget requests
            echo "Dependencies installed succesfully"
            sleep 1
            echo "1) Install Dependencies 3) Run DOPE"
            echo "2) Download/Update DOPE 4) Quit"
            ;;
        "Download/Update DOPE")
            read -r -p "This action will kill any 'tmux' process, continue?? [y/N] " response
            case "$response" in
                [yY][eE][sS]|[yY]) 
                    echo "you chose choice $REPLY which is $opt"
                                sleep 1
                                tmux kill-server
                                cd
                                mkdir -p DOPE
                                cd DOPE
                                wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AutoUpdater.py" && python3 AutoUpdater.py
                                chmod +x ./DOPE.cli
                                wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/up.sh"
                                chmod +x ./up.sh
                                echo "Downloaded/Updated succesfully"
                                sleep 3
                                echo "1) Install Dependencies 3) Run DOPE"
                                echo "2) Download/Update DOPE 4) Quit"
                    ;;
                *)
                echo "Your chose No, what you want to do? "  
                sleep 1
                echo "1) Install Dependencies 3) Run DOPE"
                echo "2) Download/Update DOPE 4) Quit"
                    ;;
            esac
            ;;
        "Run DOPE")
            echo "you chose choice $REPLY which is $opt"
            sleep 3
            cd
            sudo chmod +x ./DOPE/DOPE.cli
            echo "after entering bot key, you can close this window"
            echo "bot will keep running"
            sleep 5
            tmux new-session -d  -s DOPE './DOPE/DOPE.cli'
            tmux attach -t DOPE
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
else
    PS3='Please enter your choice: '
options=("Install Dependencies" "Download/Update DOPE" "Run DOPE" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Install Dependencies")
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
            sudo apt install curl libssl1.0.0 libkrb5-3 zlib1g libunwind8 libuuid1 libc6 libstdc++6 libgcc1 libcurl4 python-requests python python3-pip python-pip screen $version
            sudo pip install wget requests
            echo "Dependencies installed succesfully"
            sleep 1
            echo "1) Install Dependencies 3) Run DOPE"
            echo "2) Download/Update DOPE 4) Quit"
            ;;
        "Download/Update DOPE")
            read -r -p "This action will kill any 'screen' process, continue?? [y/N] " response
            case "$response" in
                [yY][eE][sS]|[yY]) 
                    echo "you chose choice $REPLY which is $opt"
                                sleep 1
                                killall screen
                                cd
                                mkdir -p DOPE
                                cd DOPE
                                wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AutoUpdater.py" && python AutoUpdater.py
                                chmod +x ./DOPE.cli
                                wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/up.sh"
                                chmod +x ./up.sh
                                echo "Downloaded/Updated succesfully"
                                sleep 3
                                echo "1) Install Dependencies 3) Run DOPE"
                                echo "2) Download/Update DOPE 4) Quit"
                    ;;
                *)
                echo "Your chose No, what you want to do? "  
                sleep 1
                echo "1) Install Dependencies 3) Run DOPE"
                echo "2) Download/Update DOPE 4) Quit"
                    ;;
            esac
            ;;
        "Run DOPE")
            echo "you chose choice $REPLY which is $opt"
            sleep 3
            cd
            sudo chmod +x ./DOPE/DOPE.cli
            echo "after entering bot key, you can close this window"
            echo "bot will keep running"
            sleep 5
            screen -S DOPE ./DOPE/DOPE.cli
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
fi
exit
