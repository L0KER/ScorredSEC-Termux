clear

echo "ScorredSEC installer"

chmod +x /data/data/com.termux/files/home/ScorredSEC-Termux/scorredsec.py
apt update
apt upgrade
apt install python

echo "Installation complete!"
