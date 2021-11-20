#! /bin/bash
WALLPAPERS="/home/t0m45/Wallpapers/"
ALIST=( `ls -w1 $WALLPAPERS` )
RANGE=${#ALIST[@]}
let "number = $RANDOM % $RANGE"
nitrogen --set-scaled --save $WALLPAPERS/${ALIST[$number]}
