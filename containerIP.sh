#!/bin/bash

#rename the container : vpntransmission


echo -e "\e[5mPour obtenir l'ip du container\e[0m"
echo -e "\e[41m wget http://ipecho.net/plain -O - -q ; echo \e[0m"
echo -e "\e[5mClique droit pour copier\e[0m"

docker exec -it vpntransmission bash
