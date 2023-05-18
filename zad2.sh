#!/bin/bash
mkdir lab1
cd c:/users/olikk/lab1
echo "sadjkahbgbhgbhghbghbghjbgdkasdkgasj" > 1.txt
echo "asdddddddddddddddddddddddddddddddddddasd" > 2.txt
echo "aasddddddddddddddddddddddddddddddddddddddddddasre" > 3.txt

mkdir 1
mkdir 2
mkdir 3

cat 1.txt 2.txt 3.txt | wc -l -m -w -c >log.txt
grep -e 'a' 1.txt 2.txt 3.txt >>log.txt
mv 1.txt 1
mv 2.txt 2
mv 3.txt 3

pwd >>log.txt

cd c:/users/olikk/lab1

ls -R >suma.txt
ls -R >>suma.txt


