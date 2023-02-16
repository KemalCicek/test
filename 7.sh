#! /bin/bash

#for continue /break
for (( i=0; i<33; i++ ))
do
if [[ $i -gt 1 && $i -lt 10 ]]
then
continue
fi
echo $i
done
