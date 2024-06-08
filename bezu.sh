RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
NC='\033[0m'
GRAY='\033[90m'

TERM=xterm-256color
clear

echo -ne "                                            
██████╗  ██████╗ ██╗  ██╗   ███████╗██╗  ██╗     ██╗                          ██╗                                                       
██╔══██╗██╔═══██╗╚██╗██╔╝   ██╔════╝██║  ██║    ██╔╝                          ╚██╗
██████╔╝██║   ██║ ╚███╔╝    ███████╗███████║    ██║  ${PURPLE}   |\\      _,,,--,,_  ,)${NC}  ██║
██╔══██╗██║   ██║ ██╔██╗    ╚════██║██╔══██║    ██║${PURPLE}    /,\`.- ''   -,  ;-;;  ${NC}   ██║
██████╔╝╚██████╔╝██╔╝ ██╗██╗███████║██║  ██║    ╚██╗${PURPLE}   |,4-  ) )-,_ ) /\\  ${NC}    ██╔╝
╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝     ╚═╝${PURPLE}  '---''(_/--' (_/-'  ${NC}    ╚═╝  read-me: ${PURPLE}https://github.com/bezumiya/box-sh${NC}
"
echo -ne "
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐
 ${GRAY}[${RED}0x1${GRAY}]${NC} ${RED}Non-Root Techniques${NC}: Tricks and techniques for users without privileges${GRAY}...........................................................[${RED}10/02/24${GRAY}]${NC}
 ${GRAY}[${RED}0x2${GRAY}]${NC} ${RED}Arp Poison Stuffs${NC}: Hashs NTLM, Arp Poison & Crack The Hash${GRAY}........................................................................[${RED}26/03/24${GRAY}]${NC}
 ${GRAY}[${RED}0x3${GRAY}]${NC} ${RED}XMPP Guide${NC}: XMPP Protocol, Clients, and Tips${GRAY}......................................................................................[${RED}05/05/24${GRAY}]${NC}
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┘
"


if [ "$p" = "1" ] && [ "$br" = "" ] || [ "$p" = "0x1" ] && [ "$br" = "" ]; then
 echo -ne "\n${PURPLE}[@]${NC} Loading...\n"
 x=$(curl -sLk "bezumiya.city/book-bash/non-root.txt")
 clear
 printf "%b" "$x\n"
elif [ "$p" = "2" ] && [ "$br" = "" ] || [ "$p" = "0x2" ] && [ "$br" = "" ]; then
 echo -ne "\n${PURPLE}[@]${NC} Loading...\n"
 x=$(curl -sLk "bezumiya.city/book-bash/responder.txt")
 clear
 printf "%b" "$x\n"
elif [ "$p" = "3" ] && [ "$br" = "" ] || [ "$p" = "0x3" ] && [ "$br" = "" ]; then
 echo -ne "\n${PURPLE}[@]${NC} Loading...\n"
 x=$(curl -sLk "bezumiya.city/book-bash/xmpp.txt")
 clear
 printf "%b" "$x\n"
else
 echo -ne "${GRAY}[${PURPLE}~${GRAY}]${NC} Select the text to read!\n"
fi
# ------ pt-br versions ----- #
if [ "$p" = "1" ] && [ "$br" = "True" ] || [ "$p" = "0x1" ] && [ "$br" = "True" ]; then
 echo -ne "\n${PURPLE}[@]${NC} Loading ${CYAN}[${GREEN}pt-br${CYAN}]${NC}...\n"
 x=$(curl -sLk "bezumiya.city/pt-br/book-bash/non-root.txt")
 clear
 printf "%b" "$x\n"
fi
if [ "$p" = "2" ] && [ "$br" = "True" ] || [ "$p" = "0x2" ] && [ "$br" = "True" ]; then
 echo -ne "\n${PURPLE}[@]${NC} Loading ${CYAN}[${GREEN}pt-br${CYAN}]${NC}...\n"
 x=$(curl -sLk "bezumiya.city/pt-br/book-bash/responder.txt")
 clear
 printf "%b" "$x\n"
fi
if [ "$p" = "3" ] && [ "$br" = "True" ] || [ "$p" = "0x3" ] && [ "$br" = "True" ]; then
 echo -ne "\n${PURPLE}[@]${NC} Loading ${CYAN}[${GREEN}pt-br${CYAN}]${NC}...\n"
 x=$(curl -sLk "bezumiya.city/pt-br/book-bash/xmpp.txt")
 clear
 printf "%b" "$x\n"
fi
