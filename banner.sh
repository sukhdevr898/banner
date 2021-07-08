#!/bin/bin
figlet -f big sBANNER | lolcat

echo -e  "\e[1;32m  m          HACKER'S POINT        "
echo " "
echo -e "\e[1;33m       CREATED BY SUKHDEVR898           "         
echo " "
echo " "
echo " "
read -p "ENTER YOUR BANNER NAME : " varbanner
read -p "ENTER YOUR COWSAY NAME : " cowsay

echo  "cowsay -f eyes "$varcowsay" | lolcat" > cow.txt
echo "toilet -f big ' $varbanner' -F gay | lolcat" > ban.txt
echo
echo "clear" > cl.txt
echo "mpv $HOME/banner/scifi.mp3" > music.txt
cat "music.txt" >> $HOME/banner/bash.bashrc
cat "cl.txt" >> $HOME/banner/bash.bashrc
cat "cow.txt" >> /$HOME/banner/bash.bashrc
ls
cat "ban.txt" >> /$HOME/banner/bash.bashrc

