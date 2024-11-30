#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
YELLOW='\033[0;33m'
WHITE='\033[1;37m'
RESET='\033[0m'

clear
echo
echo "
1.update
2.upgrade
3.exit
"
read -p "pilih menu: " ren9999

if [ $ren9999 == 1 ]
then
./update123.sh
fi
if [ $ren9999 == 2 ]
then
./upgrade.sh
fi
if [ $ren9999 == 3 ]
then
chmod +x exit.sh
./exit.sh
fi
