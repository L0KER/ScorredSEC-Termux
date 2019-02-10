import os
def menu():

    print("""
  _____                             _  _____ ______ _____ 
 / ____|                           | |/ ____|  ____/ ____|
| (___   ___ ___  _ __ _ __ ___  __| | (___ | |__ | |     
 \___ \ / __/ _ \| '__| '__/ _ \/ _` |\___ \|  __|| |     
 ____) | (_| (_) | |  | | |  __/ (_| |____) | |___| |____ 
|_____/ \___\___/|_|  |_|  \___|\__,_|_____/|______\_____|
                                                          
===============================================
Created by L0(KER#_#
Ver: 1.0
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
-------------------------
[?] Do you want to install? (y/n)
===============================================
""")

loop = True

while loop:
    menu()
    what = input(">")
    if what == "y":
        print("=========================================")
        print("All tools installing...")
        hm = input("[?] Do you want to continue? (y/n): ")
        print("=========================================")
        if hm == "y":
            print("[+] Please wait, insalling...")
            os.system("pkg update")
            os.system("pkg isntall clang")
            os.system("pkg install -y git")
            os.system("pkg install -y python")
            os.system("pkg install -y python2")
            os.system("pkg install -y wget")
            os.sysetm("pkg install -y nmap")
            os.system("pkg install -y hydra ")
            os.system("pkg update -y")
            os.system("pkg install -y git")
            os.system("pkg install python2")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/thewhiten4t/seeker.git")
            os.system("cd /data/data/com.termux/files/home")
            os.system("curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh")
            os.system("chmod 777 /data/data/com.termux/files/home/metasploit.sh")
            os.system("./metasploit.sh")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/evait-security/weeman")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/Gameye98/santet-online")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/Gameye98/Lazymux.git")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/zanyarjamal/xerxes")
            os.system("cd xerxes")
            os.system("gcc xerxes.c -o xerxes")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/kuburan/txtool.git")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/bhavsec/reconspider")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/UndeadSec/SocialFish.git")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/UndeadSec/EvilURL.git")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/Bhai4You/linkmux")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/Moham3dRiahi/Th3inspector.git")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/thelinuxchoice/blackeye.git")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/Xi4u7/A-Rat")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/LOoLzeC/DarkSploit.git")
            os.system("/data/data/com.termux/files/home && git clone https://github.com/maldevel/IPGeoLocation.git")
print("=================================================")
print("[+] All tools installed")
print("=================================================")

