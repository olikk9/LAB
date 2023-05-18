#!/bin/bash
cd

echo data:
read data

if [ $data != date ]
then
	echo "błąd"
fi

echo "błąd" > plik1.txt
