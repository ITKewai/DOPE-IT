#!/bin/bash
if [ -f /etc/centos-release ]; then
    clear
    echo -e "\e[92m\e[1mSCRIPT WRITED BY \e[5mIT | Kewai \e[5m\e[0m"
    echo -e "\e[96m\e[1mREMEMBER TO INSTALL DEPENDECIES BEFORE DOWNLOAD DOPE"
    PS3='Please enter your choice: '
    options=("Install Dependencies" "Download/Update DOPE" "Run DOPE00" "DOPE EXPERIMENTAL" "Quit")
    select opt in "${options[@]}"
    do
        case $opt in
            "Install Dependencies")
                echo "you chose choice $REPLY which is $opt"
                sleep 5
                sudo dnf install epel-release -y
                sudo yum update -y
                sudo yum upgrade -y
                # INSTALLA DIPENDENZE DOPE
                echo -e  "\e[96m\e[1mSTAGE 1 DONE\e[0m"
                sudo yum install lttng-ust libcurl openssl-libs krb5-libs libicu zlib libunwind libuuid python3-pip compat-openssl10 screen
                echo -e  "\e[96m\e[1mSTAGE 2 DONE\e[0m"
                sudo pip3 install wget requests
                echo -e  "\e[96m\e[1mSTAGE 3 DONE\e[0m"
                echo -e "\e[96m\e[1mDependencies installed succesfully"
                sleep 1
                echo "1) Install Dependencies 3) Run DOPE00  5) Quit"
                echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                ;;
            "Download/Update DOPE")
                        echo -e "\e[0m"
                        read -r -p "Press 'A' to update DOPE00, Press 'B' to update DOPEX, Press 'E' to exit [a/b/E] " response
                        case "$response" in
                        [aA]) 
                                    echo -e "\e[0m"
                                    read -r -p "This action will kill DOPE00 'screen' process, continue?? [y/N] " response
                                    case "$response" in
                                    [yY][eE][sS]|[yY]) 
                                        echo "you chose choice $REPLY which is $opt"
                                        sleep 1
                                        screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill | clear
                                        cd
                                        mkdir -p DOPE
                                        cd DOPE
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AUTOUPDATER/AutoUpdater.py" && python3 AutoUpdater.py
                                        chmod +x ./DOPE.cli
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/up.sh"
                                        chmod +x ./up.sh
                                        echo "Downloaded/Updated succesfully"
                                        sleep 3
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                        ;;
                                    *)
                                        clear
                                        echo "Your chose No, what you want to do? "  
                                        sleep 1
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                    esac
                            ;;
                        [bB]) 
                            echo -e "\e[31mREMEMBER:\e[0m TO RUN 10 DOPE YOU NEED MIN 2 GB OF RAM"
                            echo -e "Also you need \e[31m 300mb for x64 bit devices \e[0m"
                                    read -r -p "This action will kill any DOPE 'screen' process, continue?? [y/N] " response
                                    case "$response" in
                                    [yY][eE][sS]|[yY]) 
                                        echo "you chose choice $REPLY which is $opt"
                                        sleep 1
                                        screen -ls  | egrep "^\s*[0-9]+.DOPE" | awk -F "." '{print $1}' | xargs kill
                                        clear
                                        cd
                                        mkdir -p DOPE
                                        cd DOPE
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AUTOUPDATER/AutoUpdater.py" && python3 AutoUpdater.py
                                        chmod +x ./DOPE.cli
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/up.sh"
                                        chmod +x ./up.sh
                                        echo "STARTING MIGRATION"
                                        cd
                                        mkdir -p DOPEMULTI/1
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/1/DOPE.cli
                                        mkdir -p DOPEMULTI/2
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/2/DOPE.cli
                                        mkdir -p DOPEMULTI/3
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/3/DOPE.cli
                                        mkdir -p DOPEMULTI/4
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/4/DOPE.cli
                                        mkdir -p DOPEMULTI/5
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/5/DOPE.cli
                                        mkdir -p DOPEMULTI/6
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/6/DOPE.cli
                                        mkdir -p DOPEMULTI/7
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/7/DOPE.cli
                                        mkdir -p DOPEMULTI/8
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/8/DOPE.cli
                                        mkdir -p DOPEMULTI/9
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/9/DOPE.cli
                                        mkdir -p DOPEMULTI/10
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/10/DOPE.cli
                                        echo "FINISHED MIGRATION"
                                        echo "All DOPEX Downloaded/Updated succesfully"
                                        sleep 3
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                        ;;
                                    *)
                                        clear
                                        echo "Your chose No, what you want to do? "  
                                        sleep 1
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"  
                                    esac
                            ;;
                        *)
                            clear
                            echo "Your chose exit, what you want to do? "  
                            sleep 1
                            echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                            echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                        esac
                ;;
            "Run DOPE00")
                echo "you chose choice $REPLY which is $opt"
                sleep 3
                cd
                sudo chmod +x ./DOPE/DOPE.cli
                cd DOPE
                echo "after entering bot key, you can close this window"
                echo "or CTRL+A then CTRL+D"
                echo "bot will keep running"
                sleep 5
                screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill
                clear
                screen -S DOPE00 ./DOPE.cli
                echo -e "\e[96m\e[1m"
                echo "1) Install Dependencies 3) Run DOPE00  5) Quit"
                echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                ;;
            "DOPE EXPERIMENTAL")
                bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/DOPE-EXPERIMENTAL.sh)
                echo -e "\e[96m\e[1m"
                echo "1) Install Dependencies 3) Run DOPE00  5) Quit"
                echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                ;;
            "Quit")
                break
                ;;
            *) echo "invalid option $REPLY";;
        esac
    done
else
    clear
    echo -e "\e[92m\e[1mSCRIPT WRITED BY \e[5mIT | Kewai \e[5m\e[0m"
    echo -e "\e[96m\e[1mREMEMBER TO INSTALL DEPENDECIES BEFORE DOWNLOAD DOPE"
    PS3='Please enter your choice: '
    options=("Install Dependencies" "Download/Update DOPE" "Run DOPE00" "DOPE EXPERIMENTAL" "Quit")
    select opt in "${options[@]}"
    do
        case $opt in
            "Install Dependencies")
                echo "you chose choice $REPLY which is $opt"
                sleep 5
                unset version
                sudo apt update
                sudo apt upgrade
                echo -e  "\e[96m\e[1mSTAGE 1 DONE\e[0m"
                version="$(lsb_release -sr)"
                case $version in
                    14.*)
                        version="sudo apt install libicu52 libssl1.0.0"
                    ;;
                    16.*)
                        version="sudo apt install libicu55 libssl1.0.0"
                    ;;
                    17.*)
                        version="sudo apt install libicu57 libssl1.0.0"
                    ;;
                    18.*)
                        version="sudo apt install libicu60 libssl1.0.0"
                    ;;
                    19.*)
                        architecture="$(dpkg --print-architecture)"
                        case $architecture in
                            amd64)
                                version="wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl1.0/libssl1.0.0_1.0.2n-1ubuntu6.2_amd64.deb"
                                ;;  
                            armhf)
                                version="wget http://91.189.91.11/pool/main/o/openssl1.0/libssl1.0.0_1.0.2n-1ubuntu6.2_armhf.deb"
                                    ;;
                            *)
                            echo "Something went wrong, write IT |Kewai"
                            echo "Provide him this code"
                            dpkg --print-architecture
                            exit 1
                            ;;
                    20.*)
                        echo "TEST"
                        esac
                    ;;
                esac
                # INSTALLA DIPENDENZE DOPE
                sudo apt install curl libkrb5-3 zlib1g libunwind8 libuuid1 libc6 libstdc++6 libgcc1 libcurl4-gnutls-dev python-setuptools python-requests python python3-pip screen -y
                # INSTALLA DIPENDENZA PER VERSIONE DI UBUNTU
                $version
                echo -e  "\e[96m\e[1mSTAGE 2 DONE\e[0m"
                # INIZIO LOGICA UBUNTU 19
                # SE libssl1.0.0_1.0.2n-1ubuntu6.2_amd64 ESISTE INSTALLA POI RIMUOVI FILE
                [ -f libssl1.0.0_1.0.2n-1ubuntu6.2_amd64.deb ] && sudo dpkg -i libssl1.0.0_1.0.2n-1ubuntu6.2_amd64.deb && rm -f libssl1.0.0_1.0.2n-1ubuntu6.2_amd64.deb
                # SE libssl1.0.0_1.0.2n-1ubuntu6.2_armhf.deb  ESISTE INSTALLA POI RIMUOVI FILE 
                [ -f libssl1.0.0_1.0.2n-1ubuntu6.2_armhf.deb ] && sudo dpkg -i libssl1.0.0_1.0.2n-1ubuntu6.2_armhf.deb && rm -f libssl1.0.0_1.0.2n-1ubuntu6.2_armhf.deb
                # FINE LOGICA UBUNTU 19
                echo -e  "\e[96m\e[1mSTAGE 3 DONE\e[0m"
                sudo pip3 install wget requests
                echo -e "\e[96m\e[1mDependencies installed succesfully"
                sleep 1
                echo "1) Install Dependencies 3) Run DOPE00  5) Quit"
                echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                ;;
            "Download/Update DOPE")
                        read -r -p "Press 'A' to update DOPE00, Press 'B' to update DOPEX, Press 'E' to exit [a/b/E] " response
                        case "$response" in
                        [aA]) 
                            architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                                    echo -e "\e[0m"
                                    read -r -p "This action will kill DOPE00 'screen' process, continue?? [y/N] " response
                                    case "$response" in
                                    [yY][eE][sS]|[yY]) 
                                        echo "you chose choice $REPLY which is $opt"
                                        sleep 1
                                        screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill | clear
                                        cd
                                        mkdir -p DOPE
                                        cd DOPE
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AUTOUPDATER/AutoUpdater.py" && python AutoUpdater.py
                                        chmod +x ./DOPE.cli
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/up.sh"
                                        chmod +x ./up.sh
                                        echo "Downloaded/Updated succesfully"
                                        sleep 3
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                        ;;
                                    *)
                                        clear
                                        echo "Your chose No, what you want to do? "  
                                        sleep 1
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                    esac
                                        ;;  
                                armhf)
                                    echo -e "\e[0m"
                                    read -r -p "This action will kill DOPE00 'screen' process, continue?? [y/N] " response
                                    case "$response" in
                                    [yY][eE][sS]|[yY]) 
                                        echo "you chose choice $REPLY which is $opt"
                                        sleep 1
                                        screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill | clear
                                        cd
                                        mkdir -p DOPE
                                        cd DOPE
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AUTOUPDATER/AutoUpdaterARM.py" && python AutoUpdaterARM.py
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/up.sh"
                                        sudo apt install unzip -y | clear
                                        unzip -o DOPE.cli-arm.zip
                                        sudo chmod -R 777 ./
                                        echo "Downloaded/Updated succesfully"
                                        sleep 3
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                        ;;
                                    *)
                                        clear
                                        echo "Your chose No, what you want to do? "  
                                        sleep 1
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
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
                        [bB]) 
                            echo -e "\e[31mREMEMBER:\e[0m TO RUN 10 DOPE YOU NEED MIN 2/3 GB OF RAM"
                            echo -e "Also you need \e[31m1GB of free space for ARM devices \e[0m"
                            echo -e "or\e[31m 300mb for x64 bit devices \e[0m"
                            architecture="$(dpkg --print-architecture)"
                            case $architecture in
                                amd64)
                                    read -r -p "This action will kill any DOPE 'screen' process, continue?? [y/N] " response
                                    case "$response" in
                                    [yY][eE][sS]|[yY]) 
                                        echo "you chose choice $REPLY which is $opt"
                                        sleep 1
                                        screen -ls  | egrep "^\s*[0-9]+.DOPE" | awk -F "." '{print $1}' | xargs kill
                                        clear
                                        cd
                                        mkdir -p DOPE
                                        cd DOPE
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AUTOUPDATER/AutoUpdater.py" && python AutoUpdater.py
                                        chmod +x ./DOPE.cli
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/up.sh"
                                        chmod +x ./up.sh
                                        echo "STARTING MIGRATION"
                                        cd
                                        mkdir -p DOPEMULTI/1
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/1/DOPE.cli
                                        mkdir -p DOPEMULTI/2
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/2/DOPE.cli
                                        mkdir -p DOPEMULTI/3
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/3/DOPE.cli
                                        mkdir -p DOPEMULTI/4
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/4/DOPE.cli
                                        mkdir -p DOPEMULTI/5
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/5/DOPE.cli
                                        mkdir -p DOPEMULTI/6
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/6/DOPE.cli
                                        mkdir -p DOPEMULTI/7
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/7/DOPE.cli
                                        mkdir -p DOPEMULTI/8
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/8/DOPE.cli
                                        mkdir -p DOPEMULTI/9
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/9/DOPE.cli
                                        mkdir -p DOPEMULTI/10
                                        sudo cp ./DOPE/DOPE.cli ./DOPEMULTI/10/DOPE.cli
                                        echo "FINISHED MIGRATION"
                                        echo "All DOPEX Downloaded/Updated succesfully"
                                        sleep 3
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                        ;;
                                    *)
                                        clear
                                        echo "Your chose No, what you want to do? "  
                                        sleep 1
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                    esac
                                        ;;  
                                armhf)
                                    read -r -p "This action will kill any DOPE 'screen' process, continue?? [y/N] " response
                                    case "$response" in
                                    [yY][eE][sS]|[yY]) 
                                        echo "you chose choice $REPLY which is $opt"
                                        sleep 1
                                        screen -ls  | egrep "^\s*[0-9]+.DOPE" | awk -F "." '{print $1}' | xargs kill
                                        clear
                                        cd
                                        mkdir -p DOPE
                                        cd DOPE
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/AUTOUPDATER/AutoUpdaterARM.py" && python AutoUpdaterARM.py
                                        wget -N "https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/up.sh"
                                        sudo apt install unzip -y | clear
                                        unzip -o DOPE.cli-arm.zip
                                        sudo chmod -R 777 ./
                                        echo "STARTING MIGRATION"
                                        cd
                                        mkdir -p DOPEMULTI/DOPE0KEY
                                        sudo mv ./DOPE/KEY DOPEMULTI/DOPE0KEY | clear
                                        sudo cp -TR DOPE DOPEMULTI/1
                                        sudo cp -TR DOPE DOPEMULTI/2
                                        sudo cp -TR DOPE DOPEMULTI/3
                                        sudo cp -TR DOPE DOPEMULTI/4
                                        sudo cp -TR DOPE DOPEMULTI/5
                                        sudo cp -TR DOPE DOPEMULTI/6
                                        sudo cp -TR DOPE DOPEMULTI/7
                                        sudo cp -TR DOPE DOPEMULTI/8
                                        sudo cp -TR DOPE DOPEMULTI/9
                                        sudo cp -TR DOPE DOPEMULTI/10
                                        sudo mv ./DOPEMULTI/DOPE0KEY/KEY DOPE | clear
                                        cd
                                        cd DOPEMULTI
                                        sudo chmod -R 777 ./
                                        cd
                                        echo "FINISHED MIGRATION"
                                        echo "All DOPEX Downloaded/Updated succesfully"
                                        sleep 3
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                                        ;;
                                    *)
                                        clear
                                        echo "Your chose No, what you want to do? "  
                                        sleep 1
                                        echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                                        echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
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
                        *)
                            clear
                            echo "Your chose exit, what you want to do? "  
                            sleep 1
                            echo -e "\e[96m\e[1m1) Install Dependencies 3) Run DOPE00  5) Quit"
                            echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                        esac
                ;;
            "Run DOPE00")
                architecture="$(dpkg --print-architecture)"
                case $architecture in
                    amd64)
                echo "you chose choice $REPLY which is $opt"
                sleep 3
                cd
                sudo chmod +x ./DOPE/DOPE.cli
                cd DOPE
                echo "after entering bot key, you can close this window"
                echo "or CTRL+A then CTRL+D"
                echo "bot will keep running"
                sleep 5
                screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill
                clear
                screen -S DOPE00 ./DOPE.cli
                echo -e "\e[96m\e[1m"
                echo "1) Install Dependencies 3) Run DOPE00  5) Quit"
                echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"

                            ;;  
                    armhf)
                echo "you chose choice $REPLY which is $opt"
                sleep 3
                cd
                cd DOPE
                sudo chmod -R 777 ./
                echo "after entering bot key, you can close this window"
                echo "or CTRL+A then CTRL+D"
                echo "bot will keep running"
                sleep 5
                screen -ls  | egrep "^\s*[0-9]+.DOPE00" | awk -F "." '{print $1}' | xargs kill
                clear
                screen -S DOPE00 ./DOPE.Cli
                echo -e "\e[96m\e[1m"
                echo "1) Install Dependencies 3) Run DOPE00  5) Quit"
                echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                            ;;
                    *)
                    echo "Something went wrong, write IT |Kewai"
                    echo "Provide him this code"
                    dpkg --print-architecture
                    exit 1
                    ;;
                esac
                ;;
            "DOPE EXPERIMENTAL")
                bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/DOPE-EXPERIMENTAL.sh)
                echo -e "\e[96m\e[1m"
                echo "1) Install Dependencies 3) Run DOPE00  5) Quit"
                echo "2) Download/Update DOPE 4) DOPE EXPERIMENTAL"
                    ;;
            "Quit")
                break
                ;;
            *) echo "invalid option $REPLY";;
        esac
    done
fi
exit
