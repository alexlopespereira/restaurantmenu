#!/bin/bash

target_w=$1
target_h=$2
inputfile=$3
outputdir=$4
w=$(convert $inputfile -print "%w" /dev/null)
h=$(convert $inputfile -print "%h" /dev/null)
ratio=$(( 100*target_w/w ))
echo $ratio
new_w=$target_w
new_h=$((  ratio*h/100 ))
echo $new_h
filename=$(basename $inputfile)
path=$outputdir/$filename
convert $inputfile -resize "$new_w"x"$new_h" -gravity center -background "rgb(255,0,255)" -extent "$target_w"x"$target_h" $path
