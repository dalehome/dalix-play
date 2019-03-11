#!/bin/bash
# by Daleman 2019
x=10
while [ $x -gt 0 ]
do
sleep 2s
clear
#echo "$x seconds until blast off"
#x=$(( $x - 1 ))
git log --oneline --graph --decorate --all
done