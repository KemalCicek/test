#! /bin/bash

#for continue /break
for (( i=0; i<15; i++ ))
do
if [[ $i -gt 1 && $i -lt 13 ]]
then
continue
fi
echo $i
done
