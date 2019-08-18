#!/bin/bash

echo """
 __               __ _ ____               
(_  _ _ ._.__  _|(_ |_/  | _ ._._ _       
__)(_(_)| |(/_(_|__)|_\_ |(/_| | | ||_|><                                      

===============================================
Created by L0(KER#_#
Ver: 1.1
--------------
Termux edition
--------------
===============================================
Tools:
---------------------------
1. Nmap
2. Hydra
3. Seeker
4. Weeman
5. Metasploit
6. Santet-Online
7. Lazymux
8. Xerxes
9. Txtool
10. ReconSpider
11. SocialFish
12. Evil-URL
13. Linkmux
14. Th3inspector
15. Blackeye
16. A-Rat
17. DarkSploit
18. IPGeoLocation
19. OpenRAT
20. Routersploit
21. malwd0wn
-------------------------
===============================================
"
read -n 1 -p "[*] Do you want to install? (y/[a]): " AMSURE 
[ "$AMSURE" = "y" ] || exit
echo "" 1>&2

echo "[+] Please wait, insalling..."
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
cd /data/data/com.termux/files/home && git clone https://github.com/thewhiteh4t/seeker.git
cd /data/data/com.termux/files/home
apt install metasploit-framework -y
cd /data/data/com.termux/files/home && git clone https://github.com/evait-security/weeman
cd /data/data/com.termux/files/home && git clone https://github.com/Gameye98/santet-online
cd /data/data/com.termux/files/home && git clone https://github.com/Gameye98/Lazymux.git
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
echo "================================================="
echo "[+] All tools installed"
echo "================================================="
