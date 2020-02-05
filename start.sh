#!/bin/bash
n=0
while :
do
cd /home/vrai/pyOniRecorder
./pyOniRecorder.py
((n++))
if [ $n -eq 40 ]; then
    break
fi
done
