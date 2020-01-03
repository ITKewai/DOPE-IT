#!/bin/bash
clear
echo -e "\e[1m\e[33mWelcome to DOPE-EXPERIMENTAL"
PS3='DOPE EXPERIMENTAL - Please enter your choice: '
options=("MULTI DOPE" "LOG FOR DOPEX" "UNINSTALL ALL DOPE" "Back")
select opt in "${options[@]}"
do
    case $opt in
        "MULTI DOPE")
            bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/MULTIDOPE/MULTIDOPE-menu.sh)
            echo -e "\e[1m\e[33mWelcome to DOPE-EXPERIMENTAL"
            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
            echo "2)LOG FOR DOPEX   4)Back"
            ;;
        "LOG FOR DOPEX")
            bash <(wget -qO- https://raw.githubusercontent.com/ITKewai/DOPE-IT/master/MULTIDOPE/LOG-menu.sh)
            echo -e "\e[1m\e[33mWelcome to DOPE-EXPERIMENTAL"
            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
            echo "2)LOG FOR DOPEX   4)Back"
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
					            echo -e "\e[1m\e[33mWelcome to DOPE-EXPERIMENTAL"
					            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
					            echo "2)LOG FOR DOPEX   4)Back"
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
					            echo -e "\e[1m\e[33mWelcome to DOPE-EXPERIMENTAL"
					            echo "1)MULTI DOPE      3)UNINSTALL ALL DOPE"
					            echo "2)LOG FOR DOPEX   4)Back"
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
