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

\e[1;33m[ 1 ]\e[0m \e[32mNmap\e[0m
\e[1;33m[ 2 ]\e[0m \e[32mHydra\e[0m
\e[1;33m[ 3 ]\e[0m \e[32mSeeker\e[0m
\e[1;33m[ 4 ]\e[0m \e[32mWeeman\e[0m
\e[1;33m[ 5 ]\e[0m \e[32mMetasploit\e[0m
\e[1;33m[ 6 ]\e[0m \e[32mSantet-Online\e[0m
\e[1;33m[ 7 ]\e[0m \e[32mLazymux\e[0m
\e[1;33m[ 8 ]\e[0m \e[32mXerxes\e[0m
\e[1;33m[ 9 ]\e[0m \e[32mTxtool\e[0m
\e[1;33m[ 10 ]\e[0m \e[32mReconSpider\e[0m
\e[1;33m[ 11 ]\e[0m \e[32mSocialFish\e[0m
\e[1;33m[ 12 ]\e[0m \e[32mEvilURL\e[0m
\e[1;33m[ 13 ]\e[0m \e[32mLinkmux\e[0m
\e[1;33m[ 14 ]\e[0m \e[32mTh3inspector\e[0m
\e[1;33m[ 15 ]\e[0m \e[32mBlackeye\e[0m
\e[1;33m[ 16 ]\e[0m \e[32mA-Rat\e[0m
\e[1;33m[ 17 ]\e[0m \e[32mDarkSploit\e[0m
\e[1;33m[ 18 ]\e[0m \e[32mIPGeoLocation\e[0m
\e[1;33m[ 19 ]\e[0m \e[32mOpenRAT\e[0m
\e[1;33m[ 20 ]\e[0m \e[32mRoutersploit\e[0m
\e[1;33m[ 21 ]\e[0m \e[32mmalwd0wn\e[0m
\e[1;33m[ 22 ]\e[0m \e[32mClang\e[0m
\e[1;33m[ 23 ]\e[0m \e[32mphp\e[0m
\e[1;33m[ 24 ]\e[0m \e[32mhakkuframework\e[0m
\e[1;33m[ 25 ]\e[0m \e[32mnano\e[0m
\e[1;33m[ 26 ]\e[0m \e[32mnetattack\e[0m
\e[1;33m[ 27 ]\e[0m \e[32mpython\e[0m
\e[1;33m[ 28 ]\e[0m \e[32mpython2\e[0m
\e[1;33m[ 29 ]\e[0m \e[32mtsu\e[0m
\e[1;33m[ 30 ]\e[0m \e[32mruby\e[0m
\e[1;33m[ 31 ]\e[0m \e[32msqlmap\e[0m
\e[1;33m[ 32 ]\e[0m \e[32mtheHarvester\e[0m
\e[1;33m[ 33 ]\e[0m \e[32mblackbox\e[0m
\e[1;33m[ 34 ]\e[0m \e[32mapache2\e[0m
\e[1;33m[ 35 ]\e[0m \e[32mBruteX\e[0m
\e[1;33m[ 36 ]\e[0m \e[32mTheFatRat\e[0m
\e[1;33m[ 37 ]\e[0m \e[32mEmpire\e[0m
\e[1;33m[ 38 ]\e[0m \e[32mNoisy\e[0m
\e[1;33m[ 39 ]\e[0m vTrojanizer\e[0m
\e[1;33m[ 40 ]\e[0m \e[32mgcat\e[0m
\e[1;33m[ 41 ]\e[0m \e[32mRemot3d\e[0m
\e[36m===============================================\e[0m
"

echo -e "\e[1;33m[*]\e[0m Do you want to install? (y/[a])"
read -n 1 -p "scorredsec> " AMSURE 
[ "$AMSURE" = "y" ] || exit
echo "" 1>&2

#installing
echo -e "\e[1;33m[+]\e[0m Please wait, insalling..."
apt update -y
apt upgrade -y
apt install unstable-repo -y
apt install clang -y
apt install python -y
apt install python2 -y
apt install wget -y
apt install nmap -y
apt install hydra -y
apt install git -y
apt install php -y
pkg install nano -y
apt install tsu -y
apt install ruby -y
apt install apache2 -y
cd /data/data/com.termux/files/home && git clone https://github.com/thewhiteh4t/seeker.git
cd /data/data/com.termux/files/home
apt install metasploit-framework -y
cd /data/data/com.termux/files/home && git clone https://github.com/evait-security/weeman
cd /data/data/com.termux/files/home && git clone https://github.com/sqlmapproject/sqlmap
cd /data/data/com.termux/files/home && git clone https://github.com/Gameye98/santet-online
cd /data/data/com.termux/files/home && git clone https://github.com/1N3/BruteX
cd /data/data/com.termux/files/home && git clone https://github.com/laramies/theHarvester
cd /data/data/com.termux/files/home && git clone https://github.com/1tayH/noisy
cd /data/data/com.termux/files/home && git clone https://github.com/StackExchange/blackbox
cd /data/data/com.termux/files/home && git clone https://github.com/Screetsec/TheFatRat
cd /data/data/com.termux/files/home && git clone https://github.com/byt3bl33d3r/gcat
cd /data/data/com.termux/files/home && git clone https://github.com/KeepWannabe/Remot3d
cd /data/data/com.termux/files/home && git clone https://github.com/chrizator/netattack
cd /data/data/com.termux/files/home && git clone https://github.com/4shadoww/hakkuframework.git
cd /data/data/com.termux/files/home && git clone https://github.com/Gameye98/Lazymux.git
cd /data/data/com.termux/files/home && git clone https://github.com/r00t-3xp10it/trojanizer
cd /data/data/com.termux/files/home && git clone https://github.com/EmpireProject/Empire
cd /data/data/com.termux/files/home && git clone https://github.com/zanyarjamal/xerxes
cd xerxes
gcc xerxes.c -o xerxes
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
