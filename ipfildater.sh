#/bin/bash

# You need to install cowsay and figlet if you want it to look better.

clear

figlet ip filter updater

mkdir ipfilter

cd ipfilter

rm ipfilter.dat

wget https://github.com/DavidMoore/ipfilter/releases/download/lists/ipfilter.dat

cowsay Done!
