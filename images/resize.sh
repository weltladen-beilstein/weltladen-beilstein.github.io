#!/usr/bin/env bash



for small in bananen.jpg decken.png gewuerze.png huete.png kinderspielzeug.png logo.png pflegeprodukte.png schmuck.png spiele.png tasche.png wohnungseinrichtung.png nudelhaus.jpg kaffee.jpg leckereien.jpg reis_mehl_qinoa.jpg saft.jpg wein.jpg klangeschalen.png mehr_kunsthandwerk.png handtaschen.jpg Nikolaus.jpg Papierkugeln_globo-fairtrade.jpg
do
    mogrify -resize 220 $small
done

for large in weltladen_aussenansicht.png kunsthandwerk.png lebensmittelregal.jpg banner.jpg
do
    mogrify -resize 1200 $large
done
