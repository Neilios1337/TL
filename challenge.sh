#!/bin/bash
# Writen By Neil Delamere 01/05/2020
mkdir ~/TrueLayer
touch ~/TrueLayer/TLTest.txt
echo "Date & time of run: $(date)" >> ~/TrueLayer/TLTest.txt
echo >> ~/TrueLayer/TLTest.txt
echo "Name of script: $(ls | grep challenge.sh)" >> ~/TrueLayer/TLTest.txt
echo >> ~/TrueLayer/TLTest.txt
echo "Files & Folders in running directory:" >> ~/TrueLayer/TLTest.txt
echo "$(ls)" >> ~/TrueLayer/TLTest.txt
echo >> ~/TrueLayer/TLTest.txt
echo "Public IP Address: $(dig +short myip.opendns.com @resolver1.opendns.com)" >> ~/TrueLayer/TLTest.txt
echo >> ~/TrueLayer/TLTest.txt
echo "Available RAM: $(sysctl -n hw.memsize)" >> ~/TrueLayer/TLTest.txt
echo >> ~/TrueLayer/TLTest.txt
echo "PID: $(pgrep -f challenge.sh) - Username: $(id -un)" >> ~/TrueLayer/TLTest.txt
echo >> ~/TrueLayer/TLTest.txt
echo "End of script" >> ~/TrueLayer/TLTest.txt
echo "- - - - - - - - - - - - - -" >> ~/TrueLayer/TLTest.txt
echo >> ~/TrueLayer/TLTest.txt
