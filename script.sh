#!/bin/bash

sudo wget 'https://drive.google.com/file/d/1dwblCrtuMjH1rVe1ATwkIpZXwH7n9TTY/view?usp=sharing' --compressed &&
sudo unzip xampp-installer.run.zip &&
sudo chmod +x xampp-installer.run && sudo ./xampp-installer.run &&
sudo /opt/lampp/lampp start && sudo apt install net-tools && 
sudo wget -O sgalivre 'https://drive.google.com/file/d/1Qy_ciwd1xLoo8hu4eVnz7N5pLdJBUfxk/view?usp=sharing' --compressed &&
sudo unzip sgalivre.zip &&
sudo cp -R /opt/lampp/htdocs ./sgalivre