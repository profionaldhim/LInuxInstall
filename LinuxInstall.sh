#!/bin/bash

clear
red='\e[1;31m'
green='\e[1;32m' 
blue='\e[1;34m' 
purple='\e[1;35m'
cyan='\e[1;36m' 
white='\e[1;37m'
yellow='\e[1;33m'

echo -e $green'++++++++++++++++++++++++++++++++++++++'
echo ""
figlet -f mono12.tlf "Linux 2019"
echo ""
echo -e $red " U can Install 12 Sys From This a Tool"
echo ""
echo -e $yellow "copyrights : Mohammed Info"
echo -e $white "github     : profionaldhim"
echo -e $red "page fb    : mohammedinf0"
echo -e $yellow "blogger    : www.m-info.tk"
echo -e $white "whatsapp   : +967733014747"
echo ""
echo -e $green'++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $white " choose the distro you want to install , you can to install multiple distro without conflict"
echo ""
echo -e $red '{--'$green'1'$red'--}'$green"Dashboard"
echo ""
echo -e $red '{--'$green'2'$red'--}'$green"SSH SETUP"
echo ""
echo -e $red '{--'$green'3'$red'--}'$green"Run/Sys"
echo ""
echo ""
echo -e $red '{--'$green'0'$red'--}'$green"[ Exit ]"
echo ""
echo ""
read -p "insert num :>" name
if [ $name = 1 ]
then
clear
echo -e $green'++++++++++++++++++++++++++++++++++++++'
echo ""
figlet -f mono12.tlf "Linux 2019"
echo ""
echo -e $red " U can Install 12 Sys From This a Tool"
echo ""
echo -e $yellow "copyrights : Mohammed Info"
echo -e $white "github     : profionaldhim"
echo -e $red "page fb    : mohammedinf0"
echo -e $yellow "blogger    : www.m-info.tk"
echo -e $white "whatsapp   : +967733014747"
echo ""
echo -e $green'++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $white " choose the distro you want to install , you can to install multiple distro without conflict"
echo ""
echo -e $red '{--'$green'1'$red'--}'$green"Ubunt"
echo ""
echo -e $red '{--'$green'2'$red'--}'$green"Debian"
echo ""
echo -e $red '{--'$green'3'$red'--}'$green"Kali"
echo ""
echo -e $red '{--'$green'4'$red'--}'$green"Kali Nethunter"
echo ""
echo -e $red '{--'$green'5'$red'--}'$green"Parrot"
echo ""
echo -e $red '{--'$green'6'$red'--}'$green"Back Box"
echo ""
echo -e $red '{--'$green'7'$red'--}'$green"Fedora"
echo ""
echo -e $red '{--'$green'8'$red'--}'$green"CentOs"
echo ""
echo -e $red '{--'$green'9'$red'--}'$green"OpenSuSe"
echo ""
echo -e $red '{--'$green'10'$red'--}'$green"Arch Linx"
echo ""
echo -e $red '{--'$green'11'$red'--}'$green"Black Arch"
echo ""
echo -e $red '{--'$green'12'$red'--}'$green"Alpine"
echo ""
echo ""
echo -e $red '{--'$green'00'$red'--}'$green"Back"
echo ""
echo ""
read -p "insert num :>" sysin
if [ $sysin = 1 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
bash LinuxInstall.sh
fi
if [ $sysin = 2 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
bash LinuxInstall.sh
fi

if [ $sysin = 3 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
bash LinuxInstall.sh
fi
if [ $sysin = 4 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
bash LinuxInstall.sh
fi

if [ $sysin = 5 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh
bash LinuxInstall.sh
fi
if [ $sysin = 6 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
bash LinuxInstall.sh
fi

if [ $sysin = 7 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
bash LinuxInstall.sh
fi

if [ $sysin = 8 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
bash LinuxInstall.sh
fi

if [ $sysin = 9 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/armhf/opensuse.sh && bash opensuse.sh
bash LinuxInstall.sh
fi
if [ $sysin = 10 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
bash LinuxInstall.sh
fi
if [ $sysin = 11 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pacman-key --init && pacman-key --populate archlinuxarm && pacman -Sy --noconfirm curl && curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && ./strap.sh
bash LinuxInstall.sh
fi
if [ $sysin = 12 ]
then
clear
figlet -f mono12.tlf "Installing Now "
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
bash LinuxInstall.sh
fi
if [ $sysin = 00 ]
then
clear
bash LinuxInstall.sh
fi
fi
if [ $name = 2 ]
then
figlet -f mono12.tlf "Closed"
bash LinuxInstall.sh
fi
if [ $name = 3 ]
then
clear
echo -e $green'++++++++++++++++++++++++++++++++++++++'
echo ""
figlet -f mono12.tlf "Linux 2019"
echo ""
echo -e $red " U can Install 12 Sys From This a Tool"
echo ""
echo -e $yellow "copyrights : Mohammed Info"
echo -e $white "github     : profionaldhim"
echo -e $red "page fb    : mohammedinf0"
echo -e $yellow "blogger    : www.m-info.tk"
echo -e $white "whatsapp   : +967733014747"
echo ""
echo -e $green'++++++++++++++++++++++++++++++++++++++'
echo ""
echo -e $white " choose the distro you want to Start/Run"
echo ""
echo -e $red '{--'$green'1'$red'--}'$green"Ubunt"
echo ""
echo -e $red '{--'$green'2'$red'--}'$green"Debian"
echo ""
echo -e $red '{--'$green'3'$red'--}'$green"Kali"
echo ""
echo -e $red '{--'$green'4'$red'--}'$green"Kali Nethunter"
echo ""
echo -e $red '{--'$green'5'$red'--}'$green"Parrot"
echo ""
echo -e $red '{--'$green'6'$red'--}'$green"Back Box"
echo ""
echo -e $red '{--'$green'7'$red'--}'$green"Fedora"
echo ""
echo -e $red '{--'$green'8'$red'--}'$green"CentOs"
echo ""
echo -e $red '{--'$green'9'$red'--}'$green"OpenSuSe"
echo ""
echo -e $red '{--'$green'10'$red'--}'$green"Arch Linx"
echo ""
echo -e $red '{--'$green'11'$red'--}'$green"Black Arch"
echo ""
echo -e $red '{--'$green'12'$red'--}'$green"Alpine"
echo ""
echo ""
echo -e $red '{--'$green'00'$red'--}'$green"Back"
echo ""
echo ""
read -p "insert num :>" start
if [ $start = 1 ]
then
clear
figlet -f mono12.tlf "Ubuntu"
cd
./start-ubuntu.sh
fi
if [ $start = 2 ]
then
clear
figlet -f mono12.tlf "Debian"
cd
./start-debian.sh
fi
if [ $start = 3 ]
then
clear
figlet -f mono12.tlf "Kali"
cd
./start-kali.sh
fi
if [ $start = 4 ]
then
clear
figlet -f mono12.tlf "Nethunter"
cd
./start-nethunter.sh
fi

if [ $start = 5 ]
then
clear
figlet -f mono12.tlf "Parrot"
cd
./start-parrot.sh
fi
if [ $start = 6 ]
then
clear
figlet -f mono12.tlf " Back Box"
cd
./start-backbox.sh
fi

if [ $start = 7 ]
then
clear
figlet -f mono12.tlf "Fedora"
cd
./start-fedora.sh
fi

if [ $start = 8 ]
then
clear
figlet -f mono12.tlf "CentOS"
cd
./start-centos.sh
fi

if [ $start = 9 ]
then
clear
figlet -f mono12.tlf "OpenSuSe"
cd
./start-opensuse.sh
fi
if [ $start = 10 ]
then
clear
figlet -f mono12.tlf " Arch Linux"
cd
./start-additional.sh
fi
if [ $start = 11 ]
then
clear
figlet -f mono12.tlf " Black Arch"
cd
./start-arch.sh
fi
if [ $start = 12 ]
then
clear
figlet -f mono12.tlf "Alpine"
cd
./start-alpine.sh
fi
if [ $start = 00 ]
then
clear
bash LinuxInstall.sh
fi
fi
if [ $name = 0 ]
then
clear 
figlet -f mono12.tlf " Good Bye "
exit

fi