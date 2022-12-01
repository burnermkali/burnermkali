#!/bin/bash
sudo apt update
sudo apt-get upgrade -y

tar zxvf LibreOffice_$version_Linux_x86-deb.tar.gz 
cd LibreOffice_$version_Linux_x86-deb/
cd DEBS/ 
sudo dpkg -i *.deb
libreoffice
