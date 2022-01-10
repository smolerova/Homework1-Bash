#!/bin/bash
# This is a comment
echo 'Посмотреть где я  pwd'
pwd
cd folder1
mkdir folder12 folder13 folder14
cd folder12

echo 'Hello' > file1.txt
echo 'Hello file2' > file2.txt
echo 'Hello file 3' > file3.txt

curl 'http://162.55.220.72:5005/terminal-hw-request' > response.json
curl 'http://162.55.220.72:5005/terminal-hw-request' > response2.json

mkdir folder5 folder6 folder7
ls -la 

mv ./response.json ./folder5   
ls -la ./folder5