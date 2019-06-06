#!/bin/bash
##exemplo de uso
## ./resize_all.sh 320 533 ./experimento_1f ./experimento_1f/resized
target_w=$1
target_h=$2
inputdir=$3
outputdir=$4

for filename in $inputdir/*; do
    [ -e "$filename" ] || continue
    echo "converting $filename"
    ./resize_image.sh $target_w $target_h $filename $outputdir
done

