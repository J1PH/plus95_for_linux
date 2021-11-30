#!/bin/sh
echo "Checking if your system is compatible ..."
lsb_release -i
sleep 3s
echo "[OK]"
clear
echo "Starting Setup..."
sleep 4s
echo "Checking Valid Product Serial"
cat ./OEM.inf
sleep 3s
echo "Searching for necessary files"
ls -al |grep TAR |wc -l
find /usr/share/icons/"Windows 95"
find /usr/share/themes/Redmond
echo "Preparating Copyring Files..."
pause 5s
echo 
echo "Copyring Files:$(wc -l)"
mkdir /usr/share/backgrounds/Plus95
mkdir /usr/share/fonts/TTF/Win95
tar -xvf PLUS_2.TAR -C /usr/share/icons/
tar -xvf PLUS_3.TAR -C /usr/share/themes
tar -xvf PLUS_4.TAR -C /usr/share/sounds
tar -xvf PLUS_5.TAR -C /usr/share/backgrounds
tar -xvf PLUS_6.TAR -C /usr/share/fonts/TTF/Win95
sleep 2s

echo "Installed components are being updated"
mv /usr/share/icons/DANGEROUS~0 /usr/share/icons/"Dangerous Creatures (256 color)"
mv /usr/share/icons/INSIDE~0 /usr/share/icons/"Inside your Computer (high color)"
mv /usr/share/icons/JUNGLE~0 /usr/share/icons/"Jungle (256 color)"
mv /usr/share/icons/MYSTERY~0 /usr/share/icons/"Mystery (high color)"
mv /usr/share/icons/BASEB~0 /usr/share/icons/"BaseBall (256 color)"
mv /usr/share/icons/MORE~0 /usr/share/icons/"More Windows (high color)"
mv /usr/share/icons/LEONA~0 /usr/share/icons/"Leonardo da Vinci (256 color)"
mv /usr/share/icons/WINDO~0 /usr/share/icons/"Windows 95 (256 color)"
mv /usr/share/icons/SPOR~0 /usr/share/icons/"Sports (256 color)"
mv /usr/share/icons/NATU~0 /usr/share/icons/"Nature (high color)"
mv /usr/share/icons/SCIENC~0 /usr/share/icons/"Science (256 color)"
mv /usr/share/icons/UNDERW~0 /usr/share/icons/"Underwater (high color)"
mv /usr/share/icons/THEGOLDE~0 /usr/share/icons/"The Golden Era (high color)"
mv /usr/share/icons/TRAV~0 /usr/share/icons/"Travel (high color)"
mv /usr/share/icons/THE60~0 /usr/share/icons/"The 60's USA (256 color)"
mv /usr/share/themes/DANGEROUS~1 /usr/share/themes/"Dangerous Creatures (256 color)"
mv /usr/share/themes/INSIDE~1 /usr/share/themes/"Inside your Computer"
mv /usr/share/themes/JUNGLE~1 /usr/share/themes/"Jungle (256 color)"
mv /usr/share/themes/MYSTERY~1 /usr/share/themes/"Mystery (high color)"
mv /usr/share/themes/BASEB~1 /usr/share/themes/"BaseBall (256 color)"
mv /usr/share/themes/MORE~1 /usr/share/themes/"More Windows (high color)"
mv /usr/share/themes/LEONA~1 /usr/share/themes/"Leonardo da Vinci"
mv /usr/share/themes/WINDO~1 /usr/share/themes/"Windows 95 (256 color)"
mv /usr/share/themes/SPOR~1 /usr/share/themes/"Sports (256 color)"
mv /usr/share/themes/NATU~1 /usr/share/themes/"Nature (high color)"
mv /usr/share/themes/SCIENC~1 /usr/share/themes/"Science (256 color)"
mv /usr/share/themes/UNDERW~1 /usr/share/themes/"Underwater (high color)"
mv /usr/share/themes/THEGOLDE~1 /usr/share/themes/"The Golden Era (high color)"
mv /usr/share/themes/TRAV~1 /usr/share/themes/"Travel (high color)"
mv /usr/share/themes/THE60~1 /usr/share/themes/"The 60's USA (256 color)"
mv /usr/share/sounds/DANGEROUS~2 /usr/share/sounds/"Dangerous Creatures (256 color)"
mv /usr/share/sounds/INSIDE~2 /usr/share/sounds/"Inside your Computer"
mv /usr/share/sounds/JUNGLE~2 /usr/share/sounds/"Jungle (256 color)"
mv /usr/share/sounds/MYSTERY~2 /usr/share/sounds/"Mystery (high color)"
mv /usr/share/sounds/BASEB~2 /usr/share/sounds/"BaseBall (256 color)"
mv /usr/share/sounds/MORE~2 /usr/share/sounds/"More Windows (high color)"
mv /usr/share/sounds/LEONA~2 /usr/share/sounds/"Leonardo da Vinci"
mv /usr/share/sounds/WINDO~2 /usr/share/sounds/"Windows 95 (256 color)"
mv /usr/share/sounds/SPOR~2 /usr/share/sounds/"Sports (256 color)"
mv /usr/share/sounds/NATU~2 /usr/share/sounds/"Nature (high color)"
mv /usr/share/sounds/SCIENC~2 /usr/share/sounds/"Science (256 color)"
mv /usr/share/sounds/UNDERW~2 /usr/share/sounds/"Underwater (high color)"
mv /usr/share/sounds/THEGOLDE~2 /usr/share/sounds/"The Golden Era (high color)"
mv /usr/share/sounds/TRAV~2 /usr/share/sounds/"Travel (high color)"
mv /usr/share/sounds/THE60~2 /usr/share/sounds/"The 60's USA (256 color)"

echo "Deleting temporary files"
sleep 3s
echo "Saved Settings"
sleep 3s
echo "Removing Backup"
sleep 2s
echo "Applying Settings ..."
fc-cache
clear
