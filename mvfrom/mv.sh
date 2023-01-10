#! /bin/bash

touch mvdata.txt
echo 'Hello World!' > mvdata.txt

mv mvdata.txt ../mvto/
cat ../mvto/mvdata.txt >> ../mvto/1.txt