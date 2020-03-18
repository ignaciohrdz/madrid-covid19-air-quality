#!/bin/bash

cd ~/Documentos/madrid_COVID19_air_quality

now=$(date '+%F_%H_%M')
directory=$(pwd)
filename="$directory/air_data/data_$now.csv"

echo "Getting data at: $now"

wget -O $filename https://datos.madrid.es/egob/catalogo/212531-10515086-calidad-aire-tiempo-real.csv
