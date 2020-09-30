#!/usr/bin/env bash


for large in decken.png huete.png kinderspielzeug.png klangeschalen.png mehr_kunsthandwerk.png pflegeprodukte.png resize.sh schmuck.png spiele.png tasche.png wohnungseinrichtung.png gewuerze.png kaffee.jpg leckereien.jpg reis_mehl_qinoa.jpg saft.jpg wein.jpg armband.png geldbeutel.png rassel.png stempel.png windlicht.png
do
    mogrify -resize 1200 $large
done

