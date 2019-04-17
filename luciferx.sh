#contoh
#ini kode warna                                                 
biru='\033[34;1m'
hijau='\033[32;1m'                                              
purple='\033[35;1m'
cyan='\033[36;1m'                                               
merah='\033[31;1m'
putih='\033[37;1m'
kuning='\033[33;1m'
#ini banner atau nama judul
figlet -f smslant "LUCIFER" | lolcat
echo "=================================================" | lolcat
echo "=================================================" | lolcat
echo "=================================================" | lolcat
echo  "${putih} TYPE      : TOOLS INSTALLER "
echo  "${putih} FORM      : Batangtoru "
echo  "${putih} WA        : 085275684845"
echo  "${putih} AUTHOR    : Jhosua Saut Maruli"
echo  "================================================" | lolcat
#MENU
echo  "######################################" | lolcat
echo  "DAFTAR TOOLS" | lolcat
echo  "######################################" | lolcat
echo "${hijau} 1. Install OSIF"
echo "=================================================" | lolcat
echo "${kuning} 2.  DDOS"
echo "=================================================" | lolcat
echo "${merah} 3. Install FBI"
echo "=================================================" | lolcat
echo "${biru} 4. Install Cloning Yahoo"
echo "=================================================" | lolcat
echo "${merah} 5. Report FB"
echo "=================================================" | lolcat
echo "${hijau} 6. Brute Force Fb"
echo "=================================================" | lolcat
echo "${cyan} 7. Bot Reaction"
echo "=================================================" | lolcat
echo "${hijau} 8. Buat Virus Android"
echo  "=================================================" | lolcat
echo "${purple} 9. Multi Brute Facebook"
echo "=================================================" | lolcat
echo "${biru} 10. ShellPhish"
echo "=================================================" | lolcat
echo "${putih} 11. SpamCall"
echo "=================================================" | lolcat
echo "${kuning} 12. Install HidenEye"
echo  "================================================" | lolcat
echo "${hijau} 13. Install MetasPloit"                                                  
echo  "=================================================" | lolcat
echo "${purple} 14. Brute Force Instagram"
echo "=================================================" | lolcat                       
echo "${merah} 15. Admin Finder"
echo "${cyan}============================================="                             
echo -e "╭─[PILIH NOMORNYA]"
read -p "   ╰─root@./LUCIFER =" a                                                       
#action
case $a in
1) git clone https://github.com/CiKu370/OSIF.git                                        
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
;;
2) git clone https://github.com/RaphSoft/lain-lain
cd lain-lain                                                                           
python2 mbledos.py
 ;;
3) git clone https://github.com/xHak9x/fbi.git
cd fbi
python2 fbi.py
;;
4) git clone https://github.com/wahyuandhika/YahooCloning.git
cd YahooCloning
pip2 install requests mechanize
pip2 install requirements
python2 cloning.py
;;
5) git clone https://github.com/IlayTamvan/Report.git
cd  Report
unzip Report.zip
python2 Report.py
;;                                                                                    
6) git clone https://github.com/FR13ND8/Fb-Cracker-v.3.git
cd Fb-Cracker-v.3
python2 crack.py                                                                                                                                                            7) git clone https://github.com/edi-nasa12/ROBOT.git
cd ROBOT                                                                               
python2 blackbot.py
;;
8) git clone https://github.com/Hider5/Malicious                                        
cd Malicious
pip2 install -r requirements.txt                                                       
 python2 malicious.py
;;                                                                                      
9) git clone https://github.com/pirmansx/mbf
cd mbf
pip2 install mechanize                                                                  
python2 MBF.py
;;
10) git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh
;;                                                                                      11) git clone https://github.com/ClayHackerTeam/Prankers
11) git clone https://github.com/ClayHackerTeam/Prankers
cd Prankers
sh Prankers.sh
cd 311
php SpamCall.php
git clone https://github.com/DarkSecDevelopers/HiddenEye
cd HiddenEye
python2 HiddenEye.py
;;
13) git clone https://github.com/4L13199/meTAInstall
cd meTAInstall
chmod +x meTAInstall
sh meTAInstall
;;
14) git clone https://github.com/DarkCurut08/DarkCurut08
cd DarkCurut08                                                                          
sh Moreno77.sh
;;
15) git clone https://github.com/AdheBolo/AdminFinder
cd AdminFinder                                                                          
python2 AdminFinder.py
;;                                                                                     
esac
