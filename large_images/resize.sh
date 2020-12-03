#!/usr/bin/env bash


for large in $@
do
    echo resizing image $large
    mogrify -resize 1200 $large
done

