#! /bin/bash

myarray=( "kemal" "serkan" "serhat" )
echo "arrayin bütün degerleri" ${myarray[@]}

echo "arrayin uzunlugu :" ${#myarray[@]}

echo "arrayin indexleri :" ${!myarray[@]}
echo "arrayin ilk elemani :" ${myarray[0]}
echo "arrayin son elemani :" ${myarray[-1]}
lenght=${myarray[@]}
echo "arrayin son elemani:"${myarray[lenght-1]}
echo "arrayin olmayan elemani:"${myarray[15]}

##ekleme
myarray[lenght]="Husam"
echo "arrayin bütün degerleri" ${myarray[@]}

unset myarray[2]
echo "arrayin bütün degerleri" ${myarray[@]}