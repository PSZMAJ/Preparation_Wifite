#!/bin/bash
echo "Przygotowanie narzędzia Wifite do działania... Za chwilę rozpocznie się instalacja."
echo "www.ehaker.pl"
sleep 2
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install python3-pip  
sudo dpkg --configure -a
sudo apt-get install hcxdumptool && sudo apt-get install hcxtools
git clone https://github.com/hacker3983/pyrit-installer && cd pyrit-installer && sudo bash install.sh
echo "Instalacja zakończona."
sudo wifite --kill
