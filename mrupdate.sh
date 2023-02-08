#!/bin/bash


start() {
    echo ""
    echo "*******************************************************"
    echo " ------ Felkészülök a rendszer frissitésére...---------"
    echo "*******************************************************"
    sleep 2
}



upgrade() {
   
    sudo apt update;
    sleep 2

    sudo apt upgrade;
    sleep 2
}



install() {
   sudo apt dist-upgrade
   echo "***************************"
   echo " ------ Kész vagyok!-------"
   echo "***************************"
}




#calls the functions
start
upgrade
install