#!/bin/bash
#Saving Sudo

echo enter sudo password
echo 
echo 
echo 

#verification for SUDO
sudo apt autoremove -y

#check and install
echo Hello There

do-release-upgrade
#installing items 
echo installing Content
echo 
echo 
echo 

mkdir Downloads
cd Downloads
wget http://archive.ubuntu.com/ubuntu/pool/main/g/gtk4/libgtk-4-1_4.6.9+ds-0ubuntu0.22.04.2_amd64.deb
dpkg -i libgtk-4-1_4.6.9+ds-0ubuntu0.22.04.2_amd64.deb
cd

sudo apt install argyll libavahi-core7 libdaemon0 libnss-mdns brz libjs-sphinxdoc libgoa-1.0-0b libimobiledevice6 libmtp9   libsmbclient gnome-keyring cups hplip-data libhpmud0 printer-driver-hpcups python3-pil python3-reportlab printer-driver-postscript-hp libi2c0 libalgorithm-diff-perl libasprintf0v5 libvolume-key1 libbytesize1 libdevel-caller-perl libgettextpo0  gdbserver g++ gcc-9-base gcc-9 libgfortran-9-dev glibc-doc-reference libaa1 libcdk5nc6 libavahi-glib1 libcdio-cdda2 libcdio-paranoia2  libgdata22 zfs-zed libdevel-callchecker-perl libdynaloader-functions-perl libctf-nobfd0 libb-hooks-op-check-perl libctf0 libgail18 libitm1 libatomic1 libasan5 liblsan0 libtsan0 libubsan1 libquadmath0 libparams-classify-perl mysql-common libbinutils binutils-common binutils-x86-64-linux-gnu libstdc++-9-dev libcc1-0 libgcc-9-dev pkg-config libexif12 libgd3 libgtk2.0-common libgail-common libgtk2.0-bin libimport-into-perl libmodule-runtime-perl librole-tiny-perl libsub-quote-perl libnet-ip-perl libdigest-bubblebabble-perl libnet-dns-sec-perl libnet-libidn-perl libperl4-corelibs-perl libmysqlclient21 libsnmp-base libxml-sax-base-perl libxml-sax-expat-perl update-inetd containerd autoconf autotools-dev binutils libcairo-5c0 runc uuid-dev libblkid-dev docker.io  wget libx86-1 libterm-size-perl rpm rpm2cpio smistrip curl -y 
sudo apt --fix-broken install -y
sudo apt install argyll libavahi-core7 libdaemon0 libnss-mdns brz libjs-sphinxdoc libgoa-1.0-0b libimobiledevice6 libmtp9   libsmbclient gnome-keyring cups hplip-data libhpmud0 printer-driver-hpcups python3-pil python3-reportlab printer-driver-postscript-hp libi2c0 libalgorithm-diff-perl libasprintf0v5 libvolume-key1 libbytesize1 libdevel-caller-perl libgettextpo0  gdbserver g++ gcc-9-base gcc-9 libgfortran-9-dev glibc-doc-reference libaa1 libcdk5nc6 libavahi-glib1 libcdio-cdda2 libcdio-paranoia2  libgdata22 zfs-zed libdevel-callchecker-perl libdynaloader-functions-perl libctf-nobfd0 libb-hooks-op-check-perl libctf0 libgail18 libitm1 libatomic1 libasan5 liblsan0 libtsan0 libubsan1 libquadmath0 libparams-classify-perl mysql-common libbinutils binutils-common binutils-x86-64-linux-gnu libstdc++-9-dev libcc1-0 libgcc-9-dev pkg-config libexif12 libgd3 libgtk2.0-common libgail-common libgtk2.0-bin libimport-into-perl libmodule-runtime-perl librole-tiny-perl libsub-quote-perl libnet-ip-perl libdigest-bubblebabble-perl libnet-dns-sec-perl libnet-libidn-perl libperl4-corelibs-perl libmysqlclient21 libsnmp-base libxml-sax-base-perl libxml-sax-expat-perl update-inetd containerd autoconf autotools-dev binutils libcairo-5c0 runc uuid-dev libblkid-dev libx86-1 docker.io  wgetlibterm-size-perl rpm rpm2cpio smistrip curl -y 
sudo apt --fix-broken install -y

#update repos
sudo apt update -y
sudo apt upgrade -y
sudo apt full-upgrade -y

#ooklaserver
wget https://install.speedtest.net/ooklaserver/ooklaserver.sh
chmod a+x ooklaserver.sh
./ooklaserver.sh install
./ooklaserver.sh start


#sudo saver
echo May need sudo 
sudo apt autoremove -y

#install brew 
echo installing brew - beer
git clone https://github.com/CooperDActor/hot-brewer homebrew

eval "$(homebrew/bin/brew shellenv)"

brew update --force --quiet

chmod -R go-w "$(brew --prefix)/share/zsh"


echo Installing Cloudflare
echo 
echo 
echo 
curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiYzc3MjNjNjc0YzM4YTllYzVkZDJjOTg3YWYzODliMjIiLCJ0IjoiYjQ4ODdiOTQtNTliZC00YmU3LThjNTEtZTNhNDA1ODE5NjE4IiwicyI6Ik4ySTRPRGN3WlRjdE1ETmhNQzAwTW1RMUxUa3dNRGN0WmpGbE9URTRaVGhqTlRWayJ9




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


#sudo checker
echo please enter sudo password
sudo apt autoremove -y
#ookla speed test
#echo installing speedtest by ookla
echo 
echo 
echo 

#curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash

#update repos
sudo apt update -y


sudo apt-get install speedtest -y

echo 
echo 
echo 




#installing NTFY

sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://archive.heckel.io/apt/pubkey.txt | sudo gpg --dearmor -o /etc/apt/keyrings/archive.heckel.io.gpg
sudo apt install apt-transport-https
sudo sh -c "echo 'deb [arch=amd64 signed-by=/etc/apt/keyrings/archive.heckel.io.gpg] https://archive.heckel.io/apt debian main' \
    > /etc/apt/sources.list.d/archive.heckel.io.list"  
sudo apt update -y
sudo apt install ntfy -y
sudo systemctl enable ntfy
sudo systemctl start ntfy

echo 
echo 
echo 


#Installing MYSTNODE
echo installing myst
echo 
echo 
echo 

sudo -E bash -c "$(curl -s https://raw.githubusercontent.com/mysteriumnetwork/node/master/install.sh)"
sudo apt update -y


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

cd Downloads
wget https://github.com/CooperDActor/ECTETC/releases/download/v1/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
cd







# installing kasm
###echo installing kasm spiderweb
#echo 
#echo 
#echo 

#cd /tmp
#curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.15.0.06fdc8.tar.gz
#tar -xf kasm_release_1.15.0.06fdc8.tar.gz
#sudo bash kasm_release/install.sh
#asking to save password

#installing peppermint
echo DO YOU HAVE A FUCKING TICKET - tea
echo 
echo 
echo 

cd 
git clone https://github.com/CooperDActor/peppermint.git
cd peppermint 
#cooper peppermint
 up -d

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
 up -d
cd

echo to remove do this sudo  down
echo 
echo 
echo 


#installing HoneyGain
#echo installing honeygain
#echo 
#echo 
#echo 

#sudo docker run honeygain/honeygain -tou-get
#sudo docker run honeygain/honeygain -tou-accept -email thesaltyseadog@icloud.com -pass BenandJerrys00 -device SaltyHOME



#install RDP - currently teamviewer
echo installing RDP..... sudo may be required 
echo 
echo 
echo 
echo You May Need To Enter Your Sudo Password
echo 
echo 
echo 
sudo apt autoremove -y


cd Downloads
wget https://github.com/CooperDActor/ECTETC/releases/download/v1/teamviewer-host_15.53.6_amd64.deb
wget https://github.com/CooperDActor/ECTETC/releases/download/v1/teamviewer_15.53.6_amd64.deb
sudo dpkg -i teamviewer_15.53.6_amd64.deb
sudo dpkg -i teamviewer-host_15.53.6_amd64.deb
cd 

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


sudo apt update
sudo apt upgrade
sudo apt full-upgrade




exit
