#!/bin/bash
echo "Removing Old Template"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
echo "Installing Traslated OCS Template"
cd ~
mkdir baa
cd baa
rm -rf *
wget https://www.dropbox.com/s/51je3o0y887ryan/translated.tar.gz && tar zxvf translated.tar.gz
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Template Translation Succeeded!"
echo "Translated By Baa"
