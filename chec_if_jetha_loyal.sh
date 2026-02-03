#/bin/bash

<<info 

check if jetha is loyal this is just for infotainmanet 
info

read -p "Jetha ne mud ke kise dekha: " bandi
read -p "Jetha ka pyar %: " pyaar
if [[ $bandi == "dayaa bhabhi"  ]]
then
	echo "jetha is loyal"
elif [[ $pyaar -ge 100 ]]
then
	echo "Jethe is loyal"
else
	echo "jetha is not loyal"
fi
