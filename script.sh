#!/bin/bash

sudo wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc? export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc? export=download&id=1dwblCrtuMjH1rVe1ATwkIpZXwH7n9TTY' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1dwblCrtuMjH1rVe1ATwkIpZXwH7n9TTY" -O xampp-installer.run.zip && rm -rf /tmp/cookies.txt &&
sudo unzip xampp-installer.run.zip &&
sudo chmod +x xampp-installer.run && sudo ./xampp-installer.run &&
sudo /opt/lampp/lampp start && sudo apt install net-tools && 
sudo wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc? export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc? export=download&id=1qyXjS51_A-iAHHMnGnVDMi2toVupu9ZC/' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1qyXjS51_A-iAHHMnGnVDMi2toVupu9ZC/" -O sgalivre.zip && rm -rf /tmp/cookies.txt &&
sudo unzip sgalivre.zip &&
sudo cp -R /opt/lampp/htdocs ./sgalivre