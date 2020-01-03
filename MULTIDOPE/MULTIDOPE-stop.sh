#!/bin/bash
echo -e "\e[91m####"
PS3='Which bot you want to stop?: '
options=("DOPE1" "DOPE2" "DOPE3" "DOPE4" "DOPE5" "DOPE6" "DOPE7" "DOPE8" "DOPE9" "DOPE10" "DOPE0" "DOPEX" "Back")
select opt in "${options[@]}"
do
    case $opt in
        "DOPE1")
			screen -ls  | egrep "^\s*[0-9]+.DOPE1" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE1 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"

            ;;
        "DOPE2")
			screen -ls  | egrep "^\s*[0-9]+.DOPE2" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE2 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE3")
			screen -ls  | egrep "^\s*[0-9]+.DOPE3" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE3 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE4")
			screen -ls  | egrep "^\s*[0-9]+.DOPE4" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE4 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE5")
			screen -ls  | egrep "^\s*[0-9]+.DOPE5" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE5 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE6")
			screen -ls  | egrep "^\s*[0-9]+.DOPE6" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE6 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE7")
			screen -ls  | egrep "^\s*[0-9]+.DOPE7" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE7 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE8")
			screen -ls  | egrep "^\s*[0-9]+.DOPE8" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE8 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE9")
			screen -ls  | egrep "^\s*[0-9]+.DOPE9" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE9 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE10")
			screen -ls  | egrep "^\s*[0-9]+.DOPE10" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE10 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
            ;;
        "DOPE0")
			screen -ls  | egrep "^\s*[0-9]+.DOPE0" | awk -F "." '{print $1}' | xargs kill
			clear
            echo "DOPE0 HAS BEEN STOPPED SUCCESSFULLY"
			echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
			echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
			echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
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
						echo "1) DOPE1     4) DOPE4	 7) DOPE7   10) DOPE10	13) Back"
						echo "2) DOPE2     5) DOPE5	 8) DOPE8   11) DOPE0"
						echo "3) DOPE3     6) DOPE6	 9) DOPE9   12) DOPEX"
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
		clear
        break
            ;;
        *) echo "invalid option $REPLY"
            ;;
    esac
done
