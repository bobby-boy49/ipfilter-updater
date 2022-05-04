#/bin/bash

figlet ipfildater.sh

mkdir ipfilter

cd ipfilter

rm ipfilter.dat

wget https://github.com/DavidMoore/ipfilter/releases/download/lists/ipfilter.dat

cowsay Done!
