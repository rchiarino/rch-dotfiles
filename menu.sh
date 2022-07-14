#!/bin/bash
logo(){
    printf "██████╗  ██████╗██╗  ██╗██╗ █████╗ ██████╗ ██╗███╗   ██╗ ██████╗ \n"
    printf "██╔══██╗██╔════╝██║  ██║██║██╔══██╗██╔══██╗██║████╗  ██║██╔═══██╗\n"
    printf "██████╔╝██║     ███████║██║███████║██████╔╝██║██╔██╗ ██║██║   ██║\n"
    printf "██╔══██╗██║     ██╔══██║██║██╔══██║██╔══██╗██║██║╚██╗██║██║   ██║\n"
    printf "██║  ██║╚██████╗██║  ██║██║██║  ██║██║  ██║██║██║ ╚████║╚██████╔╝\n"
    printf "╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝ \n"
    printf "                            DOT FILES                            \n"
}

menu(){
clear
logo
echo -ne "
    
    
MAIN MENU

[1] ##
[2] ##
[3] ## 
[4] ##
[5] ##
[6] ##
[7] ##
[8] Check All
[9] Make it mine!
[0] Exit
Choose an option: "
read option
case $option in
    1) function1 ; menu ;;
    2) function2 ; menu ;;
    3) function3 ; menu ;;
    4) function4 ; menu ;;
    5) function5 ; menu ;;
    6) function6 ; menu ;;
    7) function7 ; menu ;;
    8) check_all ; menu ;;
    9) make_it_mine ; menu ;;
    0) exit 0 ;;
    *) echo -e $red"Wrong option."$clear; sleep 2; menu;;
esac
}

if [[ $OSTYPE != "darwin"* ]]; then
    echo "This script is only for MacOS"
    exit 1
fi

menu

## Check if brew is installed
# which -s brew
# if [[ $? != 0 ]]; then
#     echo "Installing Homebrew 🍺"
#     /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# else 
#     echo "Homebrew already installed ✅"
# fi

