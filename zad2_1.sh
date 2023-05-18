#!/bin/bash

echo imie i nazwisko :
read im

echo wiek:
read wiek

echo "witaj $im, masz $wiek lat"

N=$1
s=0
if [ $N -eq 0 ]
then
s=1
else
s="$(( ($N - 1) * $N ))"
echo $s
