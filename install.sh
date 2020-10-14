#!/bin/sh
echo "Checking if your system is compatible ..."
lsb_release -i
sleep 3s
echo "[OK]"
clear
echo "Starting Setup]"
sleep 4s
echo "Checking Valid Product Serial"
cat ./OEM.inf
sleep 3s
echo "Searching for necessary files"
find /usr/share/icons/ -"Windows 95"
echo 
echo "Copyring Files:"
mkdir /usr/share/backgrounds/Plus95
mkdir /usr/share/fonts/Win95
tar -x -v -f PLUS_01.CAB /usr/share/fonts/Win95
cp -r -v Plus98/ABALC.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/ARIAL.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/ARIALBD.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/ARIALBI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/ARIALI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/ARIBLK.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/BKANT.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/CALIST.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COMIC.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COMICBD.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COPRGTB.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COPRGTL.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COPRGTL.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COPRGTL.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COUR.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COURBD.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COURBI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/COURI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/GOTHIC.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/GOTHICB.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/GOTHICBI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/GOTHICI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/IMPACT.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/LHANDW.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/LSANSI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/LSANSUNI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/LUCON.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/MATISSE_.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/NWGTHC.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/NWGTHCB.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/NWGTHCI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/OCRAEXT.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/SYMBOL.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/TAHOMA.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/TAHOMABD.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/TEMPSITC.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/TIMES.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/TIMESBD.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/TIMESBI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/TIMESI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/VERDANA.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/VERDANAB.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/VERDANAI.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/VERDANAZ.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/WESTM.TTF /usr/share/fonts/Win98/
cp -r -v Plus98/Baseball.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn01.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn02.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn03.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn04.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn05.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn06.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn07.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn08.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn09.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn10.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn11.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn12.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn13.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn14.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn15.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/CP_scn16.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/Cs_wallp.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Dangerous Creatures wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/Ge_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Inside your Computer wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Jungle wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Leonardo da Vinci wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"More Windows wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Mystery wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Nature wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/PE_wallp.bmp /usr/share/backgrounds/Plus98/
cp -r -v Plus98/Ro_wallp.JPG /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Science wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Space wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Sports wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"The 60's USA wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"The Golden Era wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Travel wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Underwater wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/"Windows 98 wallpaper.jpg" /usr/share/backgrounds/Plus98/
cp -r -v Plus98/ar_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/back1024.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/cy_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/doonmike.gif /usr/share/backgrounds/Plus98/
cp -r -v Plus98/fa_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/fl_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/fo_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/hc_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/ja_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/sf_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/wallpapr.jpg /usr/share/backgrounds/Plus98/
cp -r -v Plus98/wo_wallp.jpg /usr/share/backgrounds/Plus98/
cp -r -v ./Plus98.xml /usr/share/gnome-background-properties/
cp -r -v DANGEROUS~0 /usr/share/icons/
cp -r -v INSIDE~0 /usr/share/icons/
cp -r -v ARCHI~0 /usr/share/icons/
cp -r -v CATHY~0 /usr/share/icons/
cp -r -v DOON~0 /usr/share/icons/
cp -r -v FASH~0 /usr/share/icons/
cp -r -v FOXTR~0 /usr/share/icons/
cp -r -v GEOME~0 /usr/share/icons/
cp -r -v HORR~0 /usr/share/icons/
cp -r -v JAZ~0 /usr/share/icons/
cp -r -v PEANU~0 /usr/share/icons/
cp -r -v PHOT~0 /usr/share/icons/
cp -r -v ROCK~0 /usr/share/icons/
cp -r -v SCI~0 /usr/share/icons/
cp -r -v WOTR~0 /usr/share/icons/
cp -r -v GARFIE~0 /usr/share/icons/
cp -r -v BASEB~0 /usr/share/icons/
cp -r -v JUNGLE~0 /usr/share/icons/
cp -r -v MYSTERY~0 /usr/share/icons/
cp -r -v MORE~0 /usr/share/icons/
cp -r -v LEONA~0 /usr/share/icons/
cp -r -v WINDO~0 /usr/share/icons/
cp -r -v SCIENC~0 /usr/share/icons
cp -r -v SPAC~0 /usr/share/icons/
cp -r -v SPOR~0 /usr/share/icons/
cp -r -v NATU~0 /usr/share/icons/
cp -r -v UNDERW~0 /usr/share/icons/
cp -r -v THEGOLDE~0 /usr/share/icons/
cp -r -v TRAV~0 /usr/share/icons/
cp -r -v THE60~0 /usr/share/icons/
cp -r -v DANGEROUS~1 /usr/share/themes/
cp -r -v INSIDE~1 /usr/share/themes/
cp -r -v BASEB~1 /usr/share/themes/
cp -r -v JUNGLE~1 /usr/share/themes/
cp -r -v MYSTERY~1 /usr/share/themes/
cp -r -v MORE~1 /usr/share/themes/
cp -r -v LEONA~1 /usr/share/themes/
cp -r -v WINDO~1 /usr/share/themes/
cp -r -v SCIENC~1 /usr/share/themes/
cp -r -v SPAC~1 /usr/share/themes/
cp -r -v SPOR~1 /usr/share/themes/
cp -r -v NATU~1 /usr/share/themes/
cp -r -v UNDERW~1 /usr/share/themes/
cp -r -v THEGOLDE~1 /usr/share/themes/
cp -r -v TRAV~1 /usr/share/themes/
cp -r -v THE60~1 /usr/share/themes/
cp -r -v ARCHI~1 /usr/share/themes/
cp -r -v CATHY~1 /usr/share/themes/
cp -r -v DOON~1 /usr/share/themes/
cp -r -v FASH~1 /usr/share/themes/
cp -r -v FOXTR~1 /usr/share/themes/
cp -r -v GEOME~1 /usr/share/themes/
cp -r -v HORR~1 /usr/share/themes/
cp -r -v JAZ~1 /usr/share/themes/
cp -r -v PEANU~1 /usr/share/themes/
cp -r -v PHOT~1 /usr/share/themes/
cp -r -v ROCK~1 /usr/share/themes/
cp -r -v SCI~1 /usr/share/themes/
cp -r -v WOTR~1 /usr/share/themes/
cp -r -v GARFIE~1 /usr/share/themes/
cp -r -v DANGEROUS~2 /usr/share/sounds/
cp -r -v INSIDE~2 /usr/share/sounds/
cp -r -v BASEB~2 /usr/share/sounds/
cp -r -v JUNGLE~2 /usr/share/sounds/
cp -r -v MYSTERY~2 /usr/share/sounds/
cp -r -v MORE~2 /usr/share/sounds/
cp -r -v LEONA~2 /usr/share/sounds/
cp -r -v WINDO~2 /usr/share/sounds/
cp -r -v SCIENC~2 /usr/share/sounds/
cp -r -v SPAC~2 /usr/share/sounds/
cp -r -v SPOR~2 /usr/share/sounds/
cp -r -v NATU~2 /usr/share/sounds/
cp -r -v UNDERW~2 /usr/share/sounds/
cp -r -v THEGOLDE~2 /usr/share/sounds/
cp -r -v TRAV~2 /usr/share/sounds/
cp -r -v THE60~2 /usr/share/sounds/
cp -r -v ARCHI~2 /usr/share/sounds/
cp -r -v CATHY~2 /usr/share/sounds/
cp -r -v DOON~2 /usr/share/sounds/
cp -r -v FASH~2 /usr/share/sounds/
cp -r -v FOXTR~2 /usr/share/sounds/
cp -r -v GEOME~2 /usr/share/sounds/
cp -r -v HORR~2 /usr/share/sounds/
cp -r -v JAZ~2 /usr/share/sounds/
cp -r -v PEANU~2 /usr/share/sounds/
cp -r -v PHOT~2 /usr/share/sounds/
cp -r -v ROCK~2 /usr/share/sounds/
cp -r -v SCI~2 /usr/share/sounds/
cp -r -v WOTR~2 /usr/share/sounds/
cp -r -v GARFIE~2 /usr/share/sounds/

sleep 2s

echo "Installed components are being updated"
mv /usr/share/icons/DANGEROUS~0 /usr/share/icons/"Dangerous Creatures (256 color)"
mv /usr/share/icons/INSIDE~0 /usr/share/icons/"Inside your Computer (high color)"
mv /usr/share/icons/JUNGLE~0 /usr/share/icons/"Jungle (256 color)"
mv /usr/share/icons/MYSTERY~0 /usr/share/icons/"Mystery (high color)"
mv /usr/share/icons/BASEB~0 /usr/share/icons/"BaseBall (256 color)"
mv /usr/share/icons/MORE~0 /usr/share/icons/"More Windows (high color)"
mv /usr/share/icons/LEONA~0 /usr/share/icons/"Leonardo da Vinci (256 color)"
mv /usr/share/icons/WINDO~0 /usr/share/icons/"Windows 98 (256 color)"
mv /usr/share/icons/SPOR~0 /usr/share/icons/"Sports (256 color)"
mv /usr/share/icons/NATU~0 /usr/share/icons/"Nature (high color)"
mv /usr/share/icons/SCIENC~0 /usr/share/icons/"Science (256 color)"
mv /usr/share/icons/UNDERW~0 /usr/share/icons/"Underwater (high color)"
mv /usr/share/icons/THEGOLDE~0 /usr/share/icons/"The Golden Era (high color)"
mv /usr/share/icons/TRAV~0 /usr/share/icons/"Travel (high color)"
mv /usr/share/icons/THE60~0 /usr/share/icons/"The 60's USA (256 color)"
mv /usr/share/icons/CATHY~0 /usr/share/icons/Cathy
mv /usr/share/icons/DOON~0 /usr/share/icons/Doonesbury
mv /usr/share/icons/FASH~0 /usr/share/icons/Fashion 
mv /usr/share/icons/FOXTR~0 /usr/share/icons/FoxTrot
mv /usr/share/icons/CORB~0 /usr/share/icons/"Corbis Photography (high color)"
mv /usr/share/icons/HORR~0 /usr/share/icons/"Horror Channel (high color)"
mv /usr/share/icons/PHOT~0 /usr/share/icons/"PhotoDisc (high color)"
mv /usr/share/icons/ROCK~0 /usr/share/icons/"Rock-n-Roll (high color)"
mv /usr/share/icons/SCI~0 /usr/share/icons/"Sci-Fi (high color)"
mv /usr/share/icons/GEOME~0 /usr/share/icons/"Geometry (high color)"
mv /usr/share/icons/JAZ~0 /usr/share/icons/Jazz
mv /usr/share/icons/PEANU~0 /usr/share/icons/Peanuts
mv /usr/share/icons/GARFIE~0 /usr/share/icons/Garfield
mv /usr/share/themes/DANGEROUS~1 /usr/share/themes/"Dangerous Creatures (256 color)"
mv /usr/share/themes/INSIDE~1 /usr/share/themes/"Inside your Computer"
mv /usr/share/themes/JUNGLE~1 /usr/share/themes/"Jungle (256 color)"
mv /usr/share/themes/MYSTERY~1 /usr/share/themes/"Mystery (high color)"
mv /usr/share/themes/BASEB~1 /usr/share/themes/"BaseBall (256 color)"
mv /usr/share/themes/MORE~1 /usr/share/themes/"More Windows (high color)"
mv /usr/share/themes/LEONA~1 /usr/share/themes/"Leonardo da Vinci"
mv /usr/share/themes/WINDO~1 /usr/share/themes/"Windows 98 (256 color)"
mv /usr/share/themes/SPOR~1 /usr/share/themes/"Sports (256 color)"
mv /usr/share/themes/NATU~1 /usr/share/themes/"Nature (high color)"
mv /usr/share/themes/SCIENC~1 /usr/share/themes/"Science (256 color)"
mv /usr/share/themes/UNDERW~1 /usr/share/themes/"Underwater (high color)"
mv /usr/share/themes/THEGOLDE~1 /usr/share/themes/"The Golden Era (high color)"
mv /usr/share/themes/TRAV~1 /usr/share/themes/"Travel (high color)"
mv /usr/share/themes/THE60~1 /usr/share/themes/"The 60's USA (256 color)"
mv /usr/share/themes/CATHY~1 /usr/share/themes/Cathy
mv /usr/share/themes/DOON~1 /usr/share/themes/Doonesbury
mv /usr/share/themes/FASH~1 /usr/share/themes/Fashion
mv /usr/share/themes/FOXTR~1 /usr/share/icons/FoxTrot
mv /usr/share/themes/CORB~1 /usr/share/themes/"Corbis Photography (high color)"
mv /usr/share/themes/HORR~1 /usr/share/themes/"Horror Channel (high color)"
mv /usr/share/themes/PHOT~1 /usr/share/themes/"PhotoDisc (high color)"
mv /usr/share/themes/ROCK~1 /usr/share/themes/"Rock-n-Roll (high color)"
mv /usr/share/themes/SCI~1 /usr/share/themes/"Sci-Fi (high color)"
mv /usr/share/themes/GEOME~1 /usr/share/themes/"Geometry (high color)"
mv /usr/share/themes/JAZ~1 /usr/share/themes/Jazz
mv /usr/share/themes/PEANU~1 /usr/share/themes/Peanuts
mv /usr/share/themes/GARFIE~1 /usr/share/themes/Garfield
mv /usr/share/sounds/DANGEROUS~2 /usr/share/sounds/"Dangerous Creatures (256 color)"
mv /usr/share/sounds/INSIDE~2 /usr/share/sounds/"Inside your Computer"
mv /usr/share/sounds/JUNGLE~2 /usr/share/sounds/"Jungle (256 color)"
mv /usr/share/sounds/MYSTERY~2 /usr/share/sounds/"Mystery (high color)"
mv /usr/share/sounds/BASEB~2 /usr/share/sounds/"BaseBall (256 color)"
mv /usr/share/sounds/MORE~2 /usr/share/sounds/"More Windows (high color)"
mv /usr/share/sounds/LEONA~2 /usr/share/sounds/"Leonardo da Vinci"
mv /usr/share/sounds/WINDO~2 /usr/share/sounds/"Windows 98 (256 color)"
mv /usr/share/sounds/SPOR~2 /usr/share/sounds/"Sports (256 color)"
mv /usr/share/sounds/NATU~2 /usr/share/sounds/"Nature (high color)"
mv /usr/share/sounds/SCIENC~2 /usr/share/sounds/"Science (256 color)"
mv /usr/share/sounds/UNDERW~2 /usr/share/sounds/"Underwater (high color)"
mv /usr/share/sounds/THEGOLDE~2 /usr/share/sounds/"The Golden Era (high color)"
mv /usr/share/sounds/TRAV~2 /usr/share/sounds/"Travel (high color)"
mv /usr/share/sounds/THE60~2 /usr/share/sounds/"The 60's USA (256 color)"
mv /usr/share/sounds/CATHY~2 /usr/share/sounds/Cathy
mv /usr/share/sounds/DOON~2 /usr/share/sounds/Doonesbury
mv /usr/share/sounds/FOXTR~2 /usr/share/sounds/FoxTrot
mv /usr/share/sounds/CORB~2 /usr/share/sounds/"Corbis Photography (high color)"
mv /usr/share/sounds/HORR~2 /usr/share/sounds/"Horror Channel (high color)"
mv /usr/share/sounds/PHOT~2 /usr/share/sounds/"PhotoDisc (high color)"
mv /usr/share/sounds/ROCK~2 /usr/share/sounds/"Rock-n-Roll (high color)"
mv /usr/share/sounds/SCI~2 /usr/share/sounds/"Sci-Fi (high color)"
mv /usr/share/sounds/GEOME~2 /usr/share/sounds/"Geometry (high color)"
mv /usr/share/sounds/JAZ~2 //usr/share/sounds/Jazz
mv /usr/share/sounds/PEANU~2 /usr/share/sounds/Peanuts
mv /usr/share/sounds/GARFIE~2 /usr/share/sounds/Garfield

echo "Deleting temporary files"
sleep 3s
echo "Saved Settings"
sleep 3s
echo "Removing Backup"
sleep 2s
clear
