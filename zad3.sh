#!/bin/bash
cd

mkdir cw2

plik="log.txt"

echo  ls c:/users/olikk/cw2

df -h > log.txt

du -sm  | sort -n >> log.txt
