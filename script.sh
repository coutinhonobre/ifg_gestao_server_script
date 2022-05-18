#!/bin/bash

sudo wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc? export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc? export=download&id=1dwblCrtuMjH1rVe1ATwkIpZXwH7n9TTY' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1dwblCrtuMjH1rVe1ATwkIpZXwH7n9TTY" -O xampp-installer.run.zip && rm -rf /tmp/cookies.txt &&
sudo unzip xampp-installer.run.zip &&
sudo chmod +x xampp-installer.run && sudo ./xampp-installer.run &&
sudo /opt/lampp/lampp start && sudo apt install net-tools && 
sudo wget -O sgalivre 'https://drive.google.com/file/d/1Qy_ciwd1xLoo8hu4eVnz7N5pLdJBUfxk/view?usp=sharing' --compressed &&
sudo unzip sgalivre.zip &&
sudo cp -R /opt/lampp/htdocs ./sgalivre