#!/bin/bash
echo "¿Nombre del directorio?"
read loremipsum
touch ./loremipsum-{1..5}.txt
for i in {1..5}
do
echo $RANDOM > ./loremipsum-$i.txt
done
