#!/bin/sh

clear
# -----[ WELLCOME ]-----
figlet MENGINSTALL PAKET... | lolcat
sleep 5
clear
pkg update
pkg upgrade
pkg install sl
clear
echo SABAR YA GESS YA..... | lolcat
sleep 5
echo mengestrak file.... | lolcat
sleep 3
echo mulai menyusun..... | lolcat
sleep 5
clear
figlet selesai | lolcat
sleep 3
clear
# -------[ xnxx ]----------
echo www.xnxx.com | lolcat
sleep 5
#------------[pornhub]------------
echo www.pornhub.com | lolcat
sleep 5
#-------------[BANGBROSS]-------
echo www.BANGBROSS.com | lolcat
sleep 5
#-------------[memuat]----------
echo MEMUAT..... | lolcat
sleep 5
sl
sleep 5
#------------[ LOADING ]--------
clear
toilet -f big -F gay My Profil | lolcat
echo {●]▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪[●] | lolcat
echo ■□■  [•]Author____: MR-Xyaa                                                    | lolcat
echo ■□■  [•]Github____: https://github.com/MR-Xyaa             | lolcat
echo ■□■  [•]Facebook__: Xyaa Xyaa                                                 | lolcat
echo {●]▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪▪[●] | lolcat






R='\x1b[1;31m'

G='\x1b[1;32m'

B='\x1b[1;34m'

Y='\x1b[1;33m'

C='\x1b[1;36m'

D='\x1b[0m'

function Percent(){

    message="$1" #($1) 
    max=$2 #($2) 

    #make loop

    while true; do

        i=1

       
        while [ $i -le $max ]; do

            echo -ne "\r${G}[✓]${C} $message ${G}$i${D} %"

            

            if [ $i -eq 100 ]; then

                echo -ne "${G} [berhasil!]${D}\n"

                Percent "Loading..." 100

            fi

            #naikan nilai variabel i sebesar 1

            #ini yang akan menjadi tulisan angka 1 sampai 100

            let i++

        done

    done

}

Percent "Loading..." 100
