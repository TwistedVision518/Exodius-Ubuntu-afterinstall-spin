#!/bin/bash

echo "𝓔𝔁𝓸𝓭𝓲𝓾𝓼 (𝓤𝓫𝓾𝓷𝓽𝓾 𝓼𝓹𝓲𝓷) 𝓫𝔂 𝓣𝔀𝓲𝓼𝓽𝓮𝓭𝓥𝓲𝓼𝓲𝓸𝓷518"

#Install apps (multimedia)

echo "Starting multimedia apps install cancel at any time"

sleep 3

sudo snap install spotify
sudo apt install vlc
sudo apt install obs-studio

#Install apps (Devlopemnt)

echo "Starting devlopment apps install cancel at anytime "

sleep 3

sudo snap install code --classic 
sudo apt install vim -y
sudo snap install pycharm-community --classic
sudo apt install kitty 
sudo apt install konsole -y
sudo apt install atom -y
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https -y
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y
sudo apt-get install sublime-text -y

#Install apps (Internet)

echo "Starting apps install of Internet related apps cancel at anytime"

sleep 3

sudo apt install thunderbird -y
sudo apt install apt-transport-https curl -y
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update -y 
sudo apt install brave-browser -y 
echo "deb [arch=amd64] http://deb.librewolf.net $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/librewolf.list
sudo wget https://deb.librewolf.net/keyring.gpg -O /etc/apt/trusted.gpg.d/librewolf.gpg
sudo apt update -y 
sudo apt install librewolf -y 
sudo snap install whatsapp-for-linux
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
echo "Please check your apps to make sure if chrome has been installed if not run google-chrome in your terminal to launch it and add it to your apps manually(note this will not happen usually it will already be there)"
sudo apt install vivaldi
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo dpkg -i /path/to/discord.deb
echo "Please check if discord has been installed if not launch it from the terminal and add it manually (not this will not happen usually it will already be there)"

sleep 3

echo "Thank you for using 𝓔𝔁𝓸𝓭𝓲𝓾𝓼 (𝓤𝓫𝓾𝓷𝓽𝓾 𝓼𝓹𝓲𝓷)"

sleep 2

#Install apps (Video/Image/Audio editing)

echo "Starting Video/Image/Audio editing programs"

sudo apt install gimp -y
sudo apt install kdenlive
sudo apt install audacity
sudop apt install blender

sleep 3

#Install apps (System Mangament)

echo "Starting System mangament programs"

sleep 2

sudo apt install timeshift -y
sudo apt install htop -y
sudo apt install neofetch -y

sleep 2

echo "Please only install preload if you have 8gb or more ram as any lesser then that this tool will not make any difference and may make your PC/laptop slower"

sudo apt install preload 

sleep 3

#Install SHELLS(fish)

echo "Starting install of custom interactive shell (fish)"

sleep 2

sudo apt install fish

#Install Hacking tools

echo "Starting Hacking tools install cancel at anytime"

sleep 3

sudo apt install nmap
sudo apt install beef
sudo apt install wifite
sudo apt install bully
sudo apt install aircrack-ng

#OPTIONALS (Desktop Envoirments and Window Managers)

echo "Installing Desktop Envoirments Note!!!! Do not install more then 2 Desktop Envoirments or Window Managers as it may break you system and only install them if you really need it!!!!"

sleep 3

sudo apt install xfce-desktop
sudo apt install kde-plasma-desktop
sudo apt install i3wm
sudo apt install bspwm
sudo apt install mate-desktop
sudo apt install gnome-desktop

sleep 5

echo "Please make sure you have not installed more then 2 of the WM/DE this is including the one you already have installed on your system Note most ubuntu derivatives use then gnome DE so you can install one more no more!!!!!!!!"
#Starting full system update and upgrade

echo "Starting full system upgrade"

sleep 2

sudo apt update && sudo apt upgrade -y

sleep 5

echo "DONE!" 

sleep 3

echo "Thankyou for using 𝔼𝕩𝕠𝕕𝕚𝕦𝕤 𝔸𝕣𝕔𝕙-𝕒𝕗𝕥𝕖𝕣 𝕀𝕟𝕤𝕥𝕒𝕝𝕝 report any problems of the script in github."

sleep 4

echo "Check out other projects at https://github.com/TwistedVision518"
