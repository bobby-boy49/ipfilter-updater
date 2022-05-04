#/bin/bash

figlet ipfildater

mkdir ipfilter

cd ipfilter

rm ipfilter.dat

wget https://github.com/DavidMoore/ipfilter/releases/download/lists/ipfilter.dat

cowsay Done!
