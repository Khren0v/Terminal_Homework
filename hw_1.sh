#!/bin/bash
cd QA3
mkdir QQ1 QQ2 QQ3
cd QQ3
touch qq1.txt qq2.txt qq3.txt qq1.json qq2.json
mkdir Q1 Q2 Q3
ls
cd ..
mv QQ3/qq1.txt QQ3/Q1
mv QQ3/qq1.json QQ3/Q2
echo "конец =)"
