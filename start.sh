#!/bin/bash
n=0
while :
do
cd /home/vrai/pyOniRecorder
./pyOniRecorder.py
((n++))
if [ $n -eq 1 ]; then
    break
fi
done
