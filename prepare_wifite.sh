#!/bin/bash
echo "Przygotowanie narzędzia Wifite do działania... Za chwilę rozpocznie się instalacja."
sleep 2
echo -e "\033[32;40m"
echo "www.ehaker.pl"
sleep 4
sudo apt-get install hcxdumptool && sudo apt-get install hcxtools
git clone https://github.com/hacker3983/pyrit-installer && cd pyrit-installer && sudo bash install.sh
echo "Instalacja zakończona."
sudo wifite
