#!/bin/bash

sudo wget -O xampp-installer.run https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/5.5.28/#:~:text=xampp%2Dlinux%2Dx64%2D5.5.28%2D0%2Dinstaller.run &&
sudo chmod +x xampp-installer.run && sudo ./xampp-installer.run &&
sudo /opt/lampp/lampp start && sudo apt install net-tools && 
sudo wget -O sgalivre https://drive.google.com/file/d/1qyXjS51_A-iAHHMnGnVDMi2toVupu9ZC/view?usp=sharing &&
sudo cp -R /opt/lampp/htdocs ./sgalivre