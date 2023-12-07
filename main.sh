#!/bin/bash
  

mkdir output;
mv poem.txt output;
cd output;
cat poem.txt > read.txt;
pwd > pwd.txt;
ls > ls.txt;
cp poem.txt copy.txt;
function current_date() {
        date
};
current_date > date.txt;
wc -w poem.txt > textcount.txt;
ps | head -n 5 > process.txt;
ifconfig | head -n 5 > netstat.txt;
mount | head -n 5 > mount.txt;
touch permissions.txt;
chmod 777 permissions.txt;
TESTENV1="test";
grep -E '^[[:alpha:]]{3,}' poem.txt > regex.txt;
cd ..;


