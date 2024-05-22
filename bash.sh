#!/bin/bash
#Saving Sudo

echo enter sudo password
echo 
echo 
echo 

#verification for SUDO
sudo apt autoremove -y


#installing items 
echo installing Content
echo 
echo 
echo 




sudo apt install docker docker.io docker-compose wget snapd curl git build-essential cmake libuv1-dev libssl-dev libhwloc-dev gdebi ruby ruby-dev curl dpkg tzdata ca-certificates wget net-tools gnupg -y

#update repos
Sudo apt update
sudo apt upgrade
sudo apt full-upgrade

#install brew 
echo installing brew - beer
git clone github.com/CooperDActor/hot-brew.git homebrew

eval "$(homebrew/bin/brew shellenv)"

brew update --force --quiet

chmod -R go-w "$(brew --prefix)/share/zsh"





#configure snap
echo configa - slang snapd
echo 
echo 
echo 

sudo snap install hello-world
sudo snap install multipass


echo you may need to enter your sudo password
sudo apt autoremove -y
#setting up multipass
multipass start
multipass launch





#ookla speed test
echo installing speedtest by ookla
echo 
echo 
echo 

curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash

#update repos
sudo apt update


sudo apt-get install speedtest


#installing HoneyGain
echo installing honeygain
echo 
echo 
echo 

sudo docker run honeygain/honeygain -tou-get
sudo docker run honeygain/honeygain -tou-accept -email thesaltyseadog@icloud.com -pass BenandJerrys00 -device SaltyHOME




#installing NTFY

sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://archive.heckel.io/apt/pubkey.txt | sudo gpg --dearmor -o /etc/apt/keyrings/archive.heckel.io.gpg
sudo apt install apt-transport-https
sudo sh -c "echo 'deb [arch=amd64 signed-by=/etc/apt/keyrings/archive.heckel.io.gpg] https://archive.heckel.io/apt debian main' \
    > /etc/apt/sources.list.d/archive.heckel.io.list"  
sudo apt update
sudo apt install ntfy
sudo systemctl enable ntfy
sudo systemctl start ntfy


#Installing MYSTNODE
echo installing myst
echo 
echo 
echo 

sudo -E bash -c "$(curl -s https://raw.githubusercontent.com/mysteriumnetwork/node/master/install.sh)"
sudo apt update


#xmrig install 
echo installing XMRIG
echo 
echo 
echo 


git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
cd


#installing chrome
echo installing chrome
echo 
echo 
echo 

cd downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
cd

#downloading beef
echo beefing
echo 
echo 
echo 

cd
git clone https://github.com/beefproject/beef
cd beef
sudo ./install
sudo ./beef
cd


#openVPN
echo VPN.com.au
echo 
echo 
echo 

sudo dpkg-reconfigure tzdata

wget https://as-repository.openvpn.net/as-repo-public.asc -qO /etc/apt/trusted.gpg.d/as-repository.asc

echo "deb [arch=amd64 signed-by=/etc/apt/trusted.gpg.d/as-repository.asc] http://as-repository.openvpn.net/as/debian bookworm main">/etc/apt/sources.list.d/openvpn-as-repo.list

sudo apt update && sudo apt  install openvpn-as -y

#pausing to save password
pause() {
    read -p "Are Ya Done YA Fuck? (y): " choice
    case "$choice" in 
        yes|y|Y ) echo "Righteo Mate";;
       
    esac


# installing kasm
echo installing kasm spiderweb
echo 
echo 
echo 

cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.15.0.06fdc8.tar.gz
tar -xf kasm_release_1.15.0.06fdc8.tar.gz
sudo bash kasm_release/install.sh
#asking to save password
pause() {
    read -p "Are Ya Done YA Fuck? (y): " choice
    case "$choice" in 
        yes|y|Y ) echo "righteo mate";;
       
    esac
#installing peppermint
echo DO YOU HAVE A FUCKING TICKET - tea
echo 
echo 
echo 

cd 
git clone https://github.com/CooperDActor/peppermint.git
cd peppermint 
#cooper peppermint
docker-compose up -d

echo username for admin: admin@admin.com password for admin: 1234
echo  
echo 
echo 
echo ok 
echo 
echo 
echo 
#installing PI-HOLE
echo pi in the hole!!!!!
echo 
echo 
echo 

sudo docker pull pihole/pihole:latest

echo thats fucking done
echo 
echo 
echo 
#installing CasaOS
echo casaos is installing
echo 
echo 
echo

curl -fsSL https://get.casaos.io | sudo bash

echo thats fucking done lol
echo 
echo 
echo 

#Installing Searchx
echo Ditching GoggleBox AUS
echo 
echo 
echo 

git clone https://github.com/CooperDActor/search
cd search 
docker-compose up -d

echo to remove do this sudo docker-compose down
echo 
echo 
echo 





#install RDP
echo installing RDP..... sudo may be required 
echo 
echo 
echo 
echo You May Need To Enter Your Sudo Password

sudo apt autoremove -y
























# ant media installing
echo installing an ant - media server for streaming 

echo 
echo 
echo 


wget https://raw.githubusercontent.com/ant-media/Scripts/master/install_ant-media-server.sh -O install_ant-media-server.sh  && chmod 755 install_ant-media-server.sh
sudo ./install_ant-media-server.sh

#inform
echo 
echo
echo 
echo Hi So Basically to do xmrig on boot use this:
echo sudo crontab -e
echo 
echo enter this
echo
echo @reboot /home/xmrig/build/xmrig -o gulf.moneroocean.stream:10128 -u 43FWtktcN1jD8jV5iaU9iR1vT9uvrPrHjR93Fpe4JGkUPHjtvvsNp2K1WUEfgaKNJXgk1GCTRQHfMWpibysocHweHMUp4pK -p SaltyHome
echo 
echo 







