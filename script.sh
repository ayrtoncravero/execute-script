#!/bin/bash

#1-Chromium.
#2-Visual studio code + file.
#3-WebStorm.
#4-PhpStorm.
#5-Slack

if [[ $1 == "" ]] && [[ $2 == "" ]]
then 
    echo No se puede dejar vacio.

elif [[ $1 == 1 ]]
then
   echo Iniciando Chromium...
   chromium-browser

elif [[ $1 == 2 ]]
then 
    echo Iniciando "$2"
    code . "$2"

elif [[ $1 == 3 ]]
then
   echo Iniciando WebStorm...
   webstorm

elif [[ $1 == 4 ]]
then
   echo Iniciando PhpStorm...
   phpstorm

elif [[ $1 == 5 ]]
then
   echo Iniciando Slack...
   slack

else
   "Opcion no encontrada."
fi
