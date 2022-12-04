#! /usr/bin/bash
#### Please run on "Super Domain" ####

# Update Linux Package
apt update -y && 
apt upgrade -y && 
apt install update -y && 
apt install upgrade -y && 

#Mandatory
apt install wget && 
apt install curl && 
apt install git && 

#Install Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && 
sudo dpkg -i google-chrome-stable_current_amd64.deb && 

#Install Python
apt install python &&
pip install -r piprequirements.txt && 

#Install NoMachine
