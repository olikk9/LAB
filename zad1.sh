#!/bin/bash

cd

mkdir cw1

echo loerm ipsum > plik.txt

mv plik.txt plik2.txt

mv plik2.txt c:/users/olikk/cw1

cd c:/users/olikk/cw1

mkdir test

cp plik2.txt c:/users/olikk/cw1/test

cp c:/users/olikk/cw1/test c:/users/olikk/cw1/test2

cd

rm -r cw1
