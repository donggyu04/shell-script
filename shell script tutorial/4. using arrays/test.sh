#!/bin/bash

NAMES[0]="Zara"
NAMES[1]="Qadir"
NAMES[2]="Mahnaz"
NAMES[3]="Ayan"
NAMES[4]="Daisy"

echo "${NAMES[*]}"

NUMBERS=(1, 2, 3, 4, 5)

echo "${NUMBERS[@]}"

for NAME in ${NAMES[*]}
do
    echo "$NAME"
done
