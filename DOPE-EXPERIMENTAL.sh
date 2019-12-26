#!/bin/bash
clear
echo -e "\e[1m\e[33mWelcome to DOPE-EXPERIMENTAL"
PS3='DOPE EXPERIMENTAL - Please enter your choice: '
options=("MULTI DOPE" "LOG FOR DOPE0" "UNINSTALL ALL DOPE" "Back")
select opt in "${options[@]}"
do
    case $opt in
        "MULTI DOPE")
            bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT-PRIVATE/master/MULTIDOPE/MULTIDOPE-menu.sh)
            echo -e "\e[1m\e[33mWelcome to DOPE-EXPERIMENTAL"
            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
            echo "2)LOG FOR DOPE0   4)Back"
            ;;
        "LOG FOR DOPE0")
            echo "this function will work in '/DOPE'folder"
            echo -e "\e[41m use this function only if requested by SUPPORT MEMBER \e[0m\e[1m\e[33m"
            read -r -p "This action will reboot DOPE0, continue? [y/N] " response
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
            screen -L -S DOPE ./DOPE.cli
            echo "LOG IS STARTED SUCESSFULL"
            sleep 1
            echo "Welcome to DOPE-EXPERIMENTAL"
            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
            echo "2)LOG FOR DOPE0   4)Back"
            ;;
            *)
            echo "Your chose No, what you want to do? "  
            sleep 1
            echo "Welcome to DOPE-EXPERIMENTAL"
            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
            echo "2)LOG FOR DOPE0   4)Back"
            esac
            ;;
        "UNINSTALL ALL DOPE")
			architecture="$(dpkg --print-architecture)"
			            case $architecture in
			                amd64)
								echo "UNINSTALL PROCESS WILL START SOON!"
					            read -r -p "Are you sure to continue?? [y/N] " response
					            case "$response" in
					            [yY][eE][sS]|[yY])
					            cd
					            killall screen
					            sudo rm -rf DOPE
					            sudo rm -rf DOPEMULTI
					            echo "ALL DOPE FILE UNINSTALLED"
					            break
					            ;;
					            *)
								clear
					            echo "Your chose No, what you want to do? "  
					            sleep 1
					            echo "Welcome to DOPE-EXPERIMENTAL"
					            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
					            echo "2)LOG FOR DOPE0   4)Back"
					            esac
			                    ;;  
			                armhf)
								echo "UNINSTALL PROCESS WILL START SOON!"
					            read -r -p "Are you sure to continue?? [y/N] " response
					            case "$response" in
					            [yY][eE][sS]|[yY])
					            cd
					            pkill screen
					            sudo rm -rf DOPE
					            sudo rm -rf DOPEMULTI
					            echo "ALL DOPE FILE UNINSTALLED"
					            break
					            ;;
					            *)
								clear
					            echo "Your chose No, what you want to do? "  
					            sleep 1
					            echo "Welcome to DOPE-EXPERIMENTAL"
					            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
					            echo "2)LOG FOR DOPE0   4)Back"
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
    *) echo "invalid option $REPLY";;
esac
done
exit