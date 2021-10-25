#!/bin/bash
clear
####DONT COPY
wget -q --spider https://raw.githubusercontent.com/sukhdevr898/sukhdevr898/main/.banner
if [ $? -eq 0 ];
then 
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    CONNECTED  [✓]                                    |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\n\t\t\t |========= NOW  YOU ARE CONNECTED WITH SERVER ✓    ===|"
sleep 5.0
else 
echo -e "\e[96m\t\t\t |------------------------------------------------------|"   
echo -e "\e[96m\t\t\t |    NOT CONNECTED [×]                                 |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    CHECK INTERNET CONNECTION OTHERWISE               |"
echo -e "\e[96m\t\t\t |  THIS TOOL REMOVED BY SUKHDEVR898 YOU CAN'T USE      |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
 sleep 10.0
 exit 1
fi
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |            UPDATE CHECKING....!    [✓]               |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"

wget -q --spider https://raw.githubusercontent.com/sukhdevr898/banner/main/.%20version2.0
if [ $? -eq 0 ];
then 
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    TOOL ARLEADY UPDATED VERSION    [✓]               |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
else 
echo -e "\e[96m\t\t\t |------------------------------------------------------|"   
echo -e "\e[96m\t\t\t |    UPDATE AVAILABLE  [✓]                             |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
rm -rf $HOME/banner
git clone https://github.com/sukhdevr898/banner
exit 1
cd $HOME
cd banner
bash req.sh

fi
echo -e "\e[96m |------------------------------------------------------|"

figlet -f big sBANNER | lolcat

echo -e  "\e[98m            HACKER'S POINT        "
echo " "
echo -e "\e[98m       CREATED BY SUKHDEVR898           "         
echo " "
echo " "
echo " "
echo -e "\e[96m |------------------------------------------------------|"
echo -e "\e[96m\n |------------------------------------------------------|"

read -p "ENTER YOUR BANNER NAME : " banner
read -p "ENTER YOUR COWSAY NAME : " cowsay
echo -e "\e[96m |------------------------------------------------------|"

echo  "cowsay -f eyes "$cowsay" | lolcat" > cow.txt
echo "toilet -f big " $banner" -F gay | lolcat" > ban.txt
echo
echo "clear" > cl.txt
echo "mpv $HOME/banner/scifi.mp3" > /dev/null 2>&1 > music.txt
cat "music.txt" >> bash.bashrc
cat "cl.txt" >> bash.bashrc
cat "cow.txt" >> bash.bashrc
ls
cat "ban.txt" >> bash.bashrc
mv bash.bashrc /data/data/com.termux/files/usr/etc

