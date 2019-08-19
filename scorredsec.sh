#!/bin/bash
clear

echo -e "\e[31m
           __               __ _ ____               
          (_  _ _ ._.__  _|(_ |_/  | _ ._._ _       
          __)(_(_)| |(/_(_|__)|_\_ |(/_| | | ||_|><                                      
\e[0m"
echo -e """
#--------------------\e[1;33mScorredSEC Termux\e[0m----------------------#
| Don't use this application to hack! Auto installer termux |
| pentester programs and scripts                            |
#-----------------------------------------------------------#
| ScorredSEC Termux v.1.2                                   |
| Author: L0KER                                             |
| Github: https://github.com/L0KER                          |
| Copyright (C) 2019, Scorred Security All rights reserved  |
#-----------------------------------------------------------#

\e[32mTools:\e[0m

\e[1;33m[ 1 ]\e[0m Nmap
\e[1;33m[ 2 ]\e[0m Hydra
\e[1;33m[ 3 ]\e[0m Seeker
\e[1;33m[ 4 ]\e[0m Weeman
\e[1;33m[ 5 ]\e[0m Metasploit
\e[1;33m[ 6 ]\e[0m santet-online
\e[1;33m[ 7 ]\e[0m Lazymux
\e[1;33m[ 8 ]\e[0m Slowloris
\e[1;33m[ 9 ]\e[0m TXTool
\e[1;33m[ 10 ]\e[0m ReconSpider
\e[1;33m[ 11 ]\e[0m SocialFish
\e[1;33m[ 12 ]\e[0m EvilURL
\e[1;33m[ 13 ]\e[0m Linkmux
\e[1;33m[ 14 ]\e[0m Th3inspector
\e[1;33m[ 15 ]\e[0m Blackeye
\e[1;33m[ 16 ]\e[0m A-Rat
\e[1;33m[ 17 ]\e[0m DarkSploit
\e[1;33m[ 18 ]\e[0m IPGeoLocation
\e[1;33m[ 19 ]\e[0m OpenRAT
\e[1;33m[ 20 ]\e[0m Routersploit
\e[1;33m[ 21 ]\e[0m malwd0wn
\e[1;33m[ 22 ]\e[0m Clang
\e[1;33m[ 23 ]\e[0m php
\e[1;33m[ 24 ]\e[0m hakkuframework
\e[1;33m[ 25 ]\e[0m nano
\e[1;33m[ 26 ]\e[0m netattack
\e[1;33m[ 27 ]\e[0m python
\e[1;33m[ 28 ]\e[0m python2
\e[1;33m[ 29 ]\e[0m tsu
\e[1;33m[ 30 ]\e[0m ruby
\e[1;33m[ 31 ]\e[0m sqlmap
\e[1;33m[ 32 ]\e[0m theHarvester
\e[1;33m[ 33 ]\e[0m blackbox
\e[1;33m[ 34 ]\e[0m apache2
\e[1;33m[ 35 ]\e[0m BruteX
\e[1;33m[ 36 ]\e[0m TheFatRat
\e[1;33m[ 37 ]\e[0m Empire
\e[1;33m[ 38 ]\e[0m Noisy
\e[1;33m[ 39 ]\e[0m vTrojanizer
\e[1;33m[ 40 ]\e[0m gcat
\e[1;33m[ 41 ]\e[0m Remot3d
\e[1;33m[ 42 ]\e[0m HiddenEye
\e[1;33m[ 43 ]\e[0m Websploit
\e[1;33m[ 44 ]\e[0m setoolkit
\e[36m===============================================\e[0m
"

echo -e "\e[1;33m[*]\e[0m Do you want to install? (y/[a])"
read -n 1 -p "scorredsec> " AMSURE 
[ "$AMSURE" = "y" ] || exit
echo "" 1>&2

#installing
echo -e "\e[1;33m[+]\e[0m Please wait, insalling..."
pkg update -y
pkg upgrade -y
pkg install unstable-repo -y
pkg install clang -y
pkg install python -y
pkg install python2 -y
pkg install wget -y
pkg install nmap -y
pkg install hydra -y
pkg install git -y
pkg install php -y
pkg install nano -y
pkg install tsu -y
pkg install ruby -y
pkg install apache2 -y
cd /data/data/com.termux/files/home && git clone https://github.com/thewhiteh4t/seeker.git
cd /data/data/com.termux/files/home
pkg install metasploit-framework -y
cd /data/data/com.termux/files/home && git clone https://github.com/evait-security/weeman
cd /data/data/com.termux/files/home && git clone https://github.com/websploit/websploit
cd /data/data/com.termux/files/home && git clone https://github.com/sqlmapproject/sqlmap
cd /data/data/com.termux/files/home && git clone https://github.com/Gameye98/santet-online
cd /data/data/com.termux/files/home && git clone https://github.com/1N3/BruteX
cd /data/data/com.termux/files/home && git clone https://github.com/laramies/theHarvester
cd /data/data/com.termux/files/home && git clone https://github.com/1tayH/noisy
cd /data/data/com.termux/files/home && git clone https://github.com/StackExchange/blackbox
cd /data/data/com.termux/files/home && git clone https://github.com/gkbrk/slowloris.git
cd /data/data/com.termux/files/home && git clone https://github.com/Screetsec/TheFatRat
cd /data/data/com.termux/files/home && git clone https://github.com/byt3bl33d3r/gcat
cd /data/data/com.termux/files/home && git clone https://github.com/KeepWannabe/Remot3d
cd /data/data/com.termux/files/home && git clone https://github.com/chrizator/netattack
cd /data/data/com.termux/files/home && git clone https://github.com/4shadoww/hakkuframework.git
cd /data/data/com.termux/files/home && git clone https://github.com/Gameye98/Lazymux.git
cd /data/data/com.termux/files/home && git clone https://github.com/DarkSecDevelopers/HiddenEye
cd /data/data/com.termux/files/home && git clone https://github.com/r00t-3xp10it/trojanizer
cd /data/data/com.termux/files/home && git clone https://github.com/EmpireProject/Empire
pkg install setoolkit -y
cd /data/data/com.termux/files/home && git clone https://github.com/kuburan/txtool.git
cd /data/data/com.termux/files/home && git clone https://github.com/bhavsec/reconspider
cd /data/data/com.termux/files/home && git clone https://github.com/UndeadSec/SocialFish.git
cd /data/data/com.termux/files/home && git clone https://github.com/UndeadSec/EvilURL.git
cd /data/data/com.termux/files/home && git clone https://github.com/Bhai4You/linkmux
cd /data/data/com.termux/files/home && git clone https://github.com/Moham3dRiahi/Th3inspector.git
cd /data/data/com.termux/files/home && git clone https://github.com/thelinuxchoice/blackeye.git
cd /data/data/com.termux/files/home && git clone https://github.com/Xi4u7/A-Rat
cd /data/data/com.termux/files/home && git clone https://github.com/LOoLzeC/DarkSploit.git
cd /data/data/com.termux/files/home && git clone https://github.com/maldevel/IPGeoLocation.git
cd /data/data/com.termux/files/home && git clone https://github.com/L0KER/malwd0wn

#finish message
echo -e "\e[36m========================\e[0m"
echo -e "\e[1;33m[+]\e[0m \e[32mAll tools installed!\e[0m"
echo -e "\e[36m========================\e[0m"
