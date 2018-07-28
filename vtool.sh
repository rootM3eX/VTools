#!/bin/bash
#root@M3e.X..!?/.>#
# Variables
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
spath="$( cd "$( dirname $0 )" && pwd )"

echo ""
echo "      XXXXXXX"$green"                                        XXXXXXXX"$yellow
echo "    XXXXXXXXXXX"$green"                                    XXXXXXXXXXXXX"$yellow
echo "  XXXXXXXXXXXXXXX"$green"                                XXXXXXXXXXXXXXXXX"$yellow
echo "    XXXXXXXXXX"$green"                                       XXXXXXXXXXX"$yellow
echo "     XXXXXXXXX"$green"                                       XXXXXXXXXX"$yellow
echo "      XXXXXXXXX"$green"                                     XXXXXXXXXX"$yellow
echo "       XXXXXXXXX"$green"                                   XXXXXXXXXX"$yellow
echo "        XXXXXXXXX"$green"                                 XXXXXXXXXX"$yellow
echo "         XXXXXXXXX"$green"                               XXXXXXXXX"$yellow
echo "          XXXXXXXXX"$green"                             XXXXXXXXX"$yellow
echo "            XXXXXXXXX"$green"                          XXXXXXXX"$yellow
echo "              XXXXXXXXX"$green"                      XXXXXXXX"$yellow
echo "                XXXXXXXX"$green"                    XXXXXXXX"$yellow
echo "                   XXXXXXX"$green"               XXXXXXX"$yellow
echo "                       XXXXXX"$green"         XXXXXXX"$yellow
echo "                          XXXXXXX"$green"XXXXXXX"$yellow
echo "                            XXXXXXXXXX"$yellow
figlet -f mini .....V Tools.....
echo ""

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo $red"║═══════════════════════════════════════════════════════════════════════════║"
echo $red"║    "$green"Creadby : root@M3e.X..!?/.>#                                      "$red"    ║"
echo $red"║    "$green"Tools   : VTools                                                  "$red"    ║"
echo $red"║    "$green"Team    : Attack Of Cyber                                         "$red"    ║"
echo $red"║    "$green"Contact : attackofcyber969@gmail.com                              "$red"    ║"
echo $red"╚═══════════════════════════════════════════════════════════════════════════╝"
echo ""

echo $cyan"DAFTAR VTools"
echo ""
echo "    {1}> SqlScan" | lolcat
echo "    {2}> DDoS Attack" | lolcat
echo "    {3}> Nmap Scan" | lolcat
echo "    {4}> Spammer" | lolcat
echo "    {5}> Cread Virus" | lolcat
echo "    {6}> Admin Penal" | lolcat
echo "    {7}> Dump CC" | lolcat
echo "    {8}> Ko-Dork" | lolcat
echo "    {9}> Inurlbr" | lolcat
echo "   {10}> Almaul Tools" | lolcat
echo "   {11}> Mx-Tools" | lolcat
echo "   {12}> Bom-Mail" | lolcat
echo "   {13}> MiniTools" | lolcat
echo "   {14}> Metasploit" | lolcat
echo "   {15}> ReconDog" | lolcat
echo "   {16}> AOC Tools" | lolcat
echo "   {17}> Websploit" | lolcat
echo "   {18}> fsociety" | lolcat
echo "   {19}> SQLMap" | lolcat
echo "   {20}> XSStrike" | lolcat
echo "   {21}> Exit" | lolcat
echo ""

read -p "root@M3e.X..!?/.># " aoc

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
php sqlscan.php
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgrade
python2 greenreaper.py
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
pkg install nmap
figlet -f slant NMap Scan | lolcat
date
echo "Masukan Target;"
read web
nmap $web
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/rootM3eX/AOCSPAMMER
echo "...Install AOCSPAMMER Sukses..." | lolcat
fi

if [ $aoc = 5 ] || [ $aoc = 5 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/rootM3eX/AOCVirus
echo "...Install AOCVIRUS Sukses..." | lolcat
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/Techzindia/admin_penal
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 7 ] || [ $aoc = 7 ]
then
clear
apt update && apt upgrade
pkg install git
php key.php
fi

if [ $aoc = 8 ] || [ $aoc = 8 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/ciku370/ko-dork
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 9 ] || [ $aoc = 9 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/googleinurl/SCANNER-INURLBR/ inurlbr/
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/rootM3eX/ALMAUL-Tools
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 11 ] || [ $aoc = 11 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/rootM3eX/Mx-Tools
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 12 ] || [ $aoc = 12 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/root-ID-041/bom-mail
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 13 ] || [ $aoc = 13 ]
then
clear
apt update && apt upgrade
pkg install git
git clone https://github.com/rootM3eX/MiniTools
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 14 ] || [ $aoc = 14 ]
then
clear
apt update && apt upgrade
sh metasploit.sh
fi

if [ $aoc = 15 ] || [ $aoc = 15 ]
then
clear
apt update && apt upgrade
git clone https://github.com/UltimateHackers/ReconDog
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 16 ] || [ $aoc = 16 ]
then
clear
apt update && apt upgrade
git clone https://github.com/rootM3eX/AOCTools
echo "...Install Sukses..." | lokcat
fi

if [ $aoc = 17 ] || [ $aoc = 17 ]
then
clear
apt update && apt upgrade
git clone https://github.com/The404Hacking/websploit.git
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 18 ] || [ $aoc = 18 ]
then
clear
apt update && apt upgrade
pkg install wget
wget https://raw.githubusercontent.com/Manisso/fsociety/master/fsociety.py
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 19 ] || [ $aoc = 19 ]
then
clear
apt update && apt upgrade
git clone https://github.com/sqlmapproject/sqlmap.git
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 20 ] || [ $aoc = 20 ]
then
clear
apt update && apt upgrade
git clone https://github.com/UltimateHackers/XSStrike
echo "...Install Sukses..." | lolcat
fi

if [ $aoc = 21 ] || [ $aoc = 21 ]
then
clear
echo "SEE YOU GOOD BYE GUYS" | lolcat
exit
fi
