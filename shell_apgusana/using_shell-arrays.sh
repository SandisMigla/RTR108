#!/bin/bash

NAME[0]="vards1"
NAME[1]="vards2"
NAME[2]="vards3"
NAME[3]="vards4"
NAME[4]="vards5"

echo "Pirma adrese: ${NAME[0]}"
echo "Otra adrese: ${NAME[1]}"

echo "Pirma metode: ${NAME[*]}"
echo "Otra metode: ${NAME[@]}"
