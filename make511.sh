#!/bin/bash -e
cd ~/Documents/Pluvia-1.5
chmod +x ./make_ipsw.sh
chmod +x /tools/xpwntool
./make_ipsw.sh ~/Downloads/iPhone3\,1_5.1.1_9B206_Restore.ipsw
killall Terminal
