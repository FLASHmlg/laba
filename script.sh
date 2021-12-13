#!/bin/bash

mkdir atamanchuk

pwd

cd ./atamanchuk
mkdir VARA
mkdir VARB
mkdir VAC

cd ./VARB
touch yuriy.txt
touch atamanchuk.txt

echo "KI-406 25.11.2021" >> yuriy.txt
echo "atamamchukuriy@gmail.com" >> atamanchuk.txt

if grep -E  "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" atamanchuk.txt
then
echo "Пошта вірна"
else
echo "Пошта не вірна"
fi

