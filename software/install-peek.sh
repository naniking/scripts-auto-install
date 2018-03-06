#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Simon Micheneau
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo add-apt-repository ppa:peek-developers/stable -y
sudo apt update
sudo apt install -y peek

echo "################################################################"
echo "#######################  peek installed  #######################"
echo "################################################################"