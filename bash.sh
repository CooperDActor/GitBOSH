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


wget http://archive.ubuntu.com/ubuntu/pool/main/g/gtk4/libgtk-4-1_4.6.9+ds-0ubuntu0.22.04.2_amd64.deb
dpkg -i libgtk-4-1_4.6.9+ds-0ubuntu0.22.04.2_amd64.deb

sudo apt install m4 gfortran-7   libdevel-callchecker-perl libdynaloader-functions-perl libctf-nobfd0 libb-hooks-op-check-perl libctf0 libgail18 libitm1 libatomic1 libasan5 liblsan0 libtsan0 libubsan1 libquadmath0 libparams-classify-perl mysql-common libbinutils binutils-common binutils-x86-64-linux-gnu libstdc++-9-dev libcc1-0 libgcc-9-dev libmodule-implementation-perl libsub-exporter-progressive-perl libvariable-magic-perl pkg-config libexif12 libgd3 libgtk2.0-common libgail-common libgtk2.0-bin libimport-into-perl libmodule-runtime-perl librole-tiny-perl libsub-quote-perl libnet-ip-perl libdigest-bubblebabble-perl libnet-dns-sec-perl libnet-libidn-perl libperl4-corelibs-perl libmysqlclient21 libsnmp-base libxml-sax-base-perl libxml-sax-expat-perl ruby-power-assert update-inetd containerd autoconf autotools-dev binutils libcairo-5c0 runc libidn11 dns-root-data g++ gcc libcroco3 libgomp1 libpangoxft-1.0-0 libextutils-depends-perl libextutils-pkgconfig-perl libnet-dns-perl libnet-domain-tld-perl libnumber-compare-perl libtext-glob-perl libexporter-tiny-perl libio-string-perl libgmpxx4ldbl libgtk2.0-0 liblinux-epoll-perl libstruct-dumb-perl libfuture-perl libasync-mergepoint-perl libsereal-perl libtest-fatal-perl libtest-refcount-perl libio-pty-perl libexporter-tiny-perl libclass-method-modifiers-perl libstrictures-perl libmoo-perl libb-hooks-endofscope-perl libpackage-stash-perl libsub-identify-perl libsub-name-perl rake ruby-minitest ruby-net-telnet ruby-test-unit ruby-xmlrpc libsane-common libgphoto2-6 libgphoto2-port12 libieee1284-3 libsnmp35 sane-utils libtool libref-util-perl libtype-tiny-xs-perl libvte-2.91-common libxml-namespacesupport-perl libxml-sax-perl diffstat libsereal-decoder-perl libsereal-encoder-perl libdpkg-perl make binutils g++-9 gcc-9 libcrypt-random-seed-perl libmath-random-isaac-perl libc-dev-bin linux-libc-dev libcrypt-dev automake-1.16 libnuma1 libvte-2.91-0 rubygems-integration libruby2.7 libgmp-dev libruby2.7 bridge-utils dnsmasq-base fonts-lato gir1.2-atk-1.0 gir1.2-freedesktop gir1.2-gdkpixbuf-2.0 gir1.2-pango-1.0 libcairo-perl libglib-perl gettext intltool-debian libapt-pkg-perl libarchive-zip-perl libcapture-tiny-perl libclass-xsaccessor-perl libclone-perl libcpanel-json-xs-perl libdevel-size-perl libemail-valid-perl libfile-find-rule-perl libfont-ttf-perl libio-async-perl libio-async-loop-epoll-perl libipc-run-perl libjs-jquery libjson-maybexs-perl liblist-compare-perl liblist-moreutils-perl   libmath-random-isaac-perl libmoox-aliases-perl libnamespace-clean-perl libpath-tiny-perl libperlio-gzip-perl libpango-perl libruby2.7 libruby2.7  libtext-levenshtein-perl libtool libtype-tiny-perl libunicode-utf8-perl libxml-libxml-perl libxml-writer-perl libyaml-libyaml-perl make patchutils rubygems-integration ruby2.7-doc t1utils libc6-dev libc-dev gcc g++ dpkg-dev cmake-data libarchive13 libjsoncpp1 librhash0 libcolorhug2 libgusb2 libsane acl colord-data cpp-9-doc wmdocker python3-cached-property python3-docker python3-dockerpty python3-docopt python3-texttable python3-websocket pigz ubuntu-fan gdebi-core gir1.2-gtk-3.0 gir1.2-vte-2.91 gnome-icon-theme libgtk2-perl lintian libbytes-random-secure-perl libhwloc15 libnuma-dev libltdl-dev ruby2.7 ruby2.7-dev adwaita-icon-theme at-spi2-core cpp cpp-9 fontconfig fontconfig-config fonts-liberation gcc-9-base gtk-update-icon-cache hicolor-icon-theme humanity-icon-theme libatk-bridge2.0-0 libatk1.0-0 libatk1.0-data libatspi2.0-0 libauthen-sasl-perl libavahi-client3 libavahi-common-data libavahi-common3 libcairo-gobject2 libcairo2 libcolord2 libcups2 libdata-dump-perl libdatrie1 libdrm-amdgpu1 libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libencode-locale-perl libepoxy0 libfile-basedir-perl libfile-desktopentry-perl libfile-listing-perl libfile-mimeinfo-perl libfont-afm-perl libfontconfig1 libfontenc1 libgbm1 libgdk-pixbuf2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common libgl1 libgl1-mesa-dri libglapi-mesa libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgtk-3-0 libgtk-3-bin libgtk-3-common libharfbuzz0b libhtml-form-perl libhtml-format-perl libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-daemon-perl libhttp-date-perl libhttp-message-perl libhttp-negotiate-perl libice6 libio-html-perl libio-socket-ssl-perl libio-stringy-perl libipc-system-simple-perl libisl22 libjbig0 libjpeg-turbo8 libjpeg8 libjson-glib-1.0-0 libjson-glib-1.0-common liblcms2-2 libllvm12 liblwp-mediatypes-perl liblwp-protocol-https-perl libmailtools-perl libmpc3 libnet-dbus-perl libnet-http-perl libnet-smtp-ssl-perl libnet-ssleay-perl libnspr4 libnss3 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpixman-1-0 librest-0.7-0 librsvg2-2 librsvg2-common libsensors-config libsensors5 libsm6 libsoup-gnome2.4-1 libthai-data libthai0 libtie-ixhash-perl libtiff5 libtimedate-perl libtry-tiny-perl libu2f-udev liburi-perl libvulkan1 libwayland-client0 libwayland-cursor0 libwayland-egl1 libwayland-server0 libwebp6 libwww-perl libwww-robotrules-perl libx11-protocol-perl libx11-xcb1 libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0 libxcomposite1 libxcursor1 libxdamage1 libxfixes3 libxft2 libxi6 libxinerama1 libxkbcommon0 libxkbfile1 libxml-parser-perl libxml-twig-perl libxml-xpathengine-perl libxmu6 libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt6 libxtst6 libxv1 libxxf86dga1 libxxf86vm1 mesa-vulkan-drivers perl-openssl-defaults ubuntu-mono x11-common x11-utils x11-xserver-utils xdg-utils cpp-doc gcc-9-locales libdigest-hmac-perl libgssapi-perl colord cups-common gvfs liblcms2-utils libcrypt-ssleay-perl librsvg2-bin lm-sensors libauthen-ntlm-perl libunicode-map8-perl libunicode-string-perl xml-twig-tools mesa-utils nickle cairo-5c xorg-docs-core libblockdev-part-err2 libparted-fs-resize0 libblockdev-part-err2 libgck-1-0 libsecret-common libblockdev-part2 libblockdev-swap2 libblockdev-loop2 libblockdev-fs2 libatasmart4 libblockdev-utils2 libblockdev2 docker docker.io docker-compose wget snapd curl git build-essential cmake libuv1-dev libssl-dev libhwloc-dev gdebi ruby ruby-dev curl dpkg tzdata ca-certificates wget net-tools libatk-bridge2.0-0 libatk1.0-0 libatspi2.0-0 libcairo2 libcups2 libgbm1 libgtk-3-0 libnspr4 libnss3 libpango-1.0-0 libu2f-udev libvulkan1 libxcomposite1 libxdamage1 libxfixes3 libxkbcommon0 libxrandr2 xdg-utils gvfs-common gvfs-daemons gvfs-libs gvfs udisks2 libgudev-1.0-0 libsecret-1-0 libudisks2-0 libgcr-base-3-1 libsecret-1-0 desktop-file-utils fakeroot libalgorithm-merge-perl manpages-dev libfile-fcntllock-perl libgphoto2-l10n libhwloc-plugins javascript-common libmath-random-isaac-xs-perl libpackage-stash-xs-perl libreadonly-perl libref-util-xs-perl zip libblockdev-crypto2 autoconf-archive gnu-standards autoconf-doc binutils-doc ifupdown cmake-doc ninja-build colord-sensor-argyll aufs-tools cgroupfs-mount  cgroup-lite debootstrap docker-doc rinse zfs-fuse  zfsutils debian-keyring g++-multilib g++-9-multilib gcc-9-doc gcc-multilib manpages-dev flex bison gdb gcc-doc gcc-9-multilib gettext-doc autopoint libasprintf-dev libgettextpo-dev gvfs-backends lrzip glibc-doc libfont-freetype-perl bzr libgd-tools gmp-doc libgmp10-doc libmpfr-dev gphoto2 libgtk2-perl-doc libhwloc-contrib-plugins libtool-doc libparted-dev avahi-daemon hplip snmp-mibs-downloader libssl-doc libstdc++-9-doc libbareword-filehandles-perl libindirect-perl libmultidimensional-perl gfortran     libdevel-lexalias-perl libdevel-stacktrace-perl libxml-sax-expatxs-perl binutils-multiarch libtext-template-perl fancontrol read-edid i2c-tools m4-doc make-doc ri bundler unpaper exfat-utils f2fs-tools libblockdev-mdraid2 nilfs-tools reiserfsprogs udftools udisks2-bcache udisks2-btrfs udisks2-lvm2 udisks2-vdo udisks2-zram xorg-docs
#update repos
sudo apt update -y
sudo apt upgrade -y
sudo apt full-upgrade -y


#sudo saver
echo May need sudo 
sudo apt autoremove -y

#install brew 
echo installing brew - beer
git clone https://github.com/CooperDActor/hot-brewer homebrew

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


#sudo checker
echo please enter sudo password
sudo apt autoremove -y
#ookla speed test
echo installing speedtest by ookla
echo 
echo 
echo 

curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash

#update repos
sudo apt update -y


sudo apt-get install speedtest






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

cd downloads
wget https://github.com/CooperDActor/ECTETC/releases/download/v1/google-chrome-stable_current_amd64.deb
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


#installing HoneyGain
echo installing honeygain
echo 
echo 
echo 

sudo docker run honeygain/honeygain -tou-get
sudo docker run honeygain/honeygain -tou-accept -email thesaltyseadog@icloud.com -pass BenandJerrys00 -device SaltyHOME



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


cd downloads
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







exit
