# -*- coding: utf-8 -*-
import os, sys



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
