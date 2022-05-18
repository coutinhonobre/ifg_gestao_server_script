#!/bin/bash

sudo wget -O xampp-installer.run https://drive.google.com/file/d/1C_OseU-Yr6U7hhOG4Y2I2ZT8Pq1MnD7k/view?usp=sharing &&
sudo chmod +x xampp-installer.run && sudo ./xampp-installer.run &&
sudo /opt/lampp/lampp start && sudo apt install net-tools && 
sudo wget -O sgalivre https://drive.google.com/file/d/1qyXjS51_A-iAHHMnGnVDMi2toVupu9ZC/view?usp=sharing &&
sudo cp -R /opt/lampp/htdocs ./sgalivre