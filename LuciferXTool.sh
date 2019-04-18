clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo
echo
python2 password.py
echo
clear

figlet LUCIFER V1 | lolcat

echo
echo $pu "===========================================>
echo $cy " AUTHOR        :  JHOSUA SAUT MARULI"
echo $cy " WhatsApp      :  085275684845"
echo $cy " TYPE\VERSIONN :  TOOL INSTALLER V.1.1"
echo $pu "===========================================>
echo $i"LIST TOOL:"
echo $i"1. REPORT FB"
echo "=============================================" | lolcat
echo $ku"2. BRUTE PORCE"
echo "=============================================" | lolcat
echo $cy"3. BRUTE FORCE FB CRACKER"
echo "=============================================" | lolcat
echo $i"4. MBF"
echo "=============================================" | lolcat
echo $pur"5. CLONING YAHOO"
echo "=============================================" | lolcat
echo $me"6. OSIF"
echo "=============================================" | lolcat
echo $pu"7. DDOS"
echo "=============================================" | lolcat
echo $ku"8. BOT REACTION FACEBOOK"
echo "=============================================" | lolcat
echo $me"9. SPAM CALL"
echo "=============================================" | lolcat
echo $cy"10.SPAM WHATSHAPP"
echo "=============================================" | lolcat
echo $i"11. YOUTUBE-DL"
echo "=============================================" | lolcat
echo $i"12. LACAK LOKASI"
echo "=============================================" | lolcat
echo $m"13. EXIT"
o
echo  "╭─[PILIH NOMORNYA]"
read -p "   ╰─root@./LUCIFER=" pil;

if [ $pil = 1 ]
then
clear
figlet -f slant "INSTAL..."|lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
python2 jomblo.py
fi

[ $pil = 3 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/FR13ND8/Fb-Cracker-v.3.git
cd Fb-Cracker-v.3
python2 crack.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/tikuskecil/multi-bruteforce-facebook.git
cd multi-bruteforce-facebook
python2 MBF.py
fi

[ $pil = 5 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/wahyuandhika/YahooCloning.git
cd YahooCloning
pip2 install requests mechanize
pip2 install requirements
python2 cloning.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

[ $pil = 7 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/RaphSoft/lain-lain
cd lain-lain
python2 mbledos.py
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/edi-nasa12/ROBOT.git
cd ROBOT
python2 blackbot.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
fi

[ $pil = 10 ]
then
clear
figlet -f slant "INSTAL..."|lolcat
sleep 1
git clone https://github.com/4L13199/LITESPAM.git
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/rahmadxyz/sub-bot.git
cd sub-bot
php sub-bot.php
fi

if [ $pil = 12 ]
then
clear
figlet -f slant "INSTALL..."|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/locator.git
cd locator
bash locator.sh
fi

if $pil = 13 ]
then
clear
figlet -f slant "EXIT..." | lolcat
sleep 2
echo $cy"Terima Kasih sudah mengunakan Tools ini"
sleep 2
echo "see you...."
sleep 2
echo $pur"Bila kurang jelas tanyak via"
sleep 2
echo $ku"Facebook :"$i" Jhosua Saut Maruli"
echo $ku"WhatsApp :"$i" 085275684845"
exit
fi