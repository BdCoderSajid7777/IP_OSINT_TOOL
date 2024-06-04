#!/bin/bash
clear
toilet -f smblock -F metal IP-Info
echo -e "\e[33mIp Osint Tool For Termux\e[0m"
echo Authon  :  SAJID
echo =======================================
read -p "Enter target IP : " ip
echo -e "\e[32mGathering info....\e[0m"
sleep 2
curl ip-api.com/$ip