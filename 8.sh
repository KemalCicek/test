#! /bin/bash
var=1

while (true)
     do
     echo $var
     (( var++ ))
          if [[ $var -eq 33 ]]
          then
          continue
          fi
     done