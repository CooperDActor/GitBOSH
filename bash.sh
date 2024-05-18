#!/bin/bash

echo enter sudo password
sudo apt autoremove


echo fixing previous versions
sudo snap remove multipass
sudo apt remove  google-chrome-stable wget snapd curl git build-essential cmake libuv1-dev libssl-dev libhwloc-dev gdebi ruby ruby-dev curl dpkg tzdata ca-certificates wget net-tools gnupg -y

echo installing Content

sudo apt install  wget snapd curl git build-essential cmake libuv1-dev libssl-dev libhwloc-dev gdebi ruby ruby-dev curl dpkg tzdata ca-certificates wget net-tools gnupg -y

Sudo apt update
sudo apt upgrade
sudo apt full-upgrade

echo config snapd
sudo snap install hello-world
sudo snap install multipass


echo installing speedtest by ookla

curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash

sudo apt update


sudo apt-get install speedtest

echo installing honeygain

sudo docker run honeygain/honeygain -tou-get
sudo docker run honeygain/honeygain -tou-accept -email thesaltyseadog@icloud.com -pass BenandJerrys00 -device SaltyHOME

echo installing myst

sudo -E bash -c "$(curl -s https://raw.githubusercontent.com/mysteriumnetwork/node/master/install.sh)"
sudo apt update



echo installing XMRIG
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
cd

echo installing chrome

cd downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
su
gdebi google-chrome-stable_current_amd64.deb -y
exit

echo beefing

cd
git clone https://github.com/beefproject/beef
cd beef
sudo ./install
sudo ./beef
cd

echo VPN.com.au

sudo dpkg-reconfigure tzdata

wget https://as-repository.openvpn.net/as-repo-public.asc -qO /etc/apt/trusted.gpg.d/as-repository.asc

echo "deb [arch=amd64 signed-by=/etc/apt/trusted.gpg.d/as-repository.asc] http://as-repository.openvpn.net/as/debian bookworm main">/etc/apt/sources.list.d/openvpn-as-repo.list

sudo apt update && sudo apt  install openvpn-as -y


pause() {
    read -p "Are Ya Done YA Fuck? (y): " choice
    case "$choice" in 
        yes|y|Y ) echo "Righteo Mate";;
       
    esac

echo installing kasm spiderweb


cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.15.0.06fdc8.tar.gz
tar -xf kasm_release_1.15.0.06fdc8.tar.gz
sudo bash kasm_release/install.sh

pause() {
    read -p "Are Ya Done YA Fuck? (y): " choice
    case "$choice" in 
        yes|y|Y ) echo "righteo mate";;
       
    esac

echo DO YOU HAVE A FUCKING TICKET (tea)
cd 
git clone https://github.com/CooperDActor/peppermint.git
cd peppermint 

docker-compose up -d

echo username for admin: admin@admin.com password for admin: 1234

echo ok 
echo pi in the hole!!!!!

sudo docker pull pihole/pihole:latest

echo thats fucking done

echo casaos is installing

curl -fsSL https://get.casaos.io | sudo bash

echo thats fucking done (lol)

echo Ditching GoggleBox AUS

git clone https://github.com/CooperDActor/search
cd search 
docker-compose up -d

echo to remove do this sudo docker-compose down





























echo installing an ant (media server for streaming)

wget https://raw.githubusercontent.com/ant-media/Scripts/master/install_ant-media-server.sh -O install_ant-media-server.sh  && chmod 755 install_ant-media-server.sh
sudo ./install_ant-media-server.sh

./xmrig -o gulf.moneroocean.stream:10128 -u 43FWtktcN1jD8jV5iaU9iR1vT9uvrPrHjR93Fpe4JGkUPHjtvvsNp2K1WUEfgaKNJXgk1GCTRQHfMWpibysocHweHMUp4pK -p SaltyCloud



