#!/bin/bash
#Just please absorve the code once and make it install 
#Mostly i have boxed all the tools

echo "─────────────────────────────────────────────────────────────────────────────────────────────────────────────"
echo "─██████──────────██████─██████████─██████──────────██████─██████████████───██████████████─████████──████████─"
echo "─██░░██──────────██░░██─██░░░░░░██─██░░██████████──██░░██─██░░░░░░░░░░██───██░░░░░░░░░░██─██░░░░██──██░░░░██─"
echo "─██░░██──────────██░░██─████░░████─██░░░░░░░░░░██──██░░██─██░░██████░░██───██░░██████░░██─████░░██──██░░████─"
echo "─██░░██──────────██░░██───██░░██───██░░██████░░██──██░░██─██░░██──██░░██───██░░██──██░░██───██░░░░██░░░░██───"
echo "─██░░██──██████──██░░██───██░░██───██░░██──██░░██──██░░██─██░░██████░░████─██░░██──██░░██───████░░░░░░████───"
echo "─██░░██──██░░██──██░░██───██░░██───██░░██──██░░██──██░░██─██░░░░░░░░░░░░██─██░░██──██░░██─────██░░░░░░██─────"
echo "─██░░██──██░░██──██░░██───██░░██───██░░██──██░░██──██░░██─██░░████████░░██─██░░██──██░░██───████░░░░░░████───"
echo "─██░░██████░░██████░░██───██░░██───██░░██──██░░██████░░██─██░░██────██░░██─██░░██──██░░██───██░░░░██░░░░██───"
echo "─██░░░░░░░░░░░░░░░░░░██─████░░████─██░░██──██░░░░░░░░░░██─██░░████████░░██─██░░██████░░██─████░░██──██░░████─"
echo "─██░░██████░░██████░░██─██░░░░░░██─██░░██──██████████░░██─██░░░░░░░░░░░░██─██░░░░░░░░░░██─██░░░░██──██░░░░██─"
echo "─██████──██████──██████─██████████─██████──────────██████─████████████████─██████████████─████████──████████─"
echo "─────────────────────────────────────────────────────────────────────────────────────────────────────────────"

echo "Dev:abishekraghav Murugeashan"

banner() {
	echo "+------------------------------------------+"
	printf "|$(tput bold) %-40s $(tput sgr0)|\n" "$@"
	echo "+------------------------------------------+"
}

banner "setting up Resolv config adding"

echo "## OpenDNS ##" >/etc/resolv.conf
echo "nameserver 208.67.222.222" >>/etc/resolv.conf
echo "nameserver 208.67.220.220" >>/etc/resolv.conf
echo "## Google DNS ##" >>/etc/resolv.conf
echo "nameserver 8.8.8.8" >>/etc/resolv.conf
echo "nameserver 8.8.4.4" >>/etc/resolv.conf

echo "Resolv config added"

banner "installing automaated .bashrc for your linux"
git clone https://github.com/arhaxor21/Autocon.git
cd Autocon/
cat bashrc > ~/.bashrc
source ~/.bashrc
echo "Successfully configured the all your alias"

banner "updating linux and packages"

sudo apt update 
sudo apt upgrade
sudo apt install python3-pip
sudo apt-get install apache2
sudo apt install git
sudo apt install dnsmap
sudo apt install ipcalc
sudo apt install gobuster
sudo apt install ipcalc
sudo apt install speedtest-cli
sudo apt install htop
sudo apt install libcurl4-openssl-dev
sudo apt install libssl-dev
sudo apt install jq
sudo apt install ruby-full
sudo apt install libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt install build-essential libssl-dev libffi-dev python-dev
sudo apt install libldns-dev
sudo apt install rename
sudo apt install sqlmap
sudo apt install nmap
sudo apt install tree
banner "Installing tools"
