#! /bin/bash
cd Desktop
wget 'https://github.com/mpaynezen/linux/raw/main/ConnectWiseControl.ClientSetup.deb'
wget 'https://github.com/mpaynezen/linux/raw/main/anyconnect-linux64-4.9.05042-predeploy-k9.tar.gz'
wget 'https://github.com/mpaynezen/linux/raw/main/teams_1.4.00.7556_amd64.deb'
wget 'https://github.com/mpaynezen/linux/raw/main/amp_Workstation_Protect_Group_ubuntu-20-04.deb'
wget 'https://github.com/mpaynezen/linux/raw/main/cisco.gpg'
sudo apt update
sudo apt install default-jdk
sudo apt --fix-broken install
sudo dpkg -i ConnectWiseControl.ClientSetup.deb
sudo dpkg -i teams_1.4.00.7556_amd64.deb
sudo dpkg -i amp_Workstation_Protect_Group_ubuntu-20-04.deb
tar xvf anyconnect-linux64-4.9.05042-predeploy-k9.tar.gz
sudo anyconnect-linux64-4.9.05042-predeploy-k9.tar.gz/vpn/vpn_install.sh
