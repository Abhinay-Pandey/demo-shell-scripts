#!/bin/bash

i<<info 
print all even number 
info

end=50

for (( star=1;star<=end;star++ ));
do
	if(( star%2==0 ));
	then
		echo "count $star"
	fi
done
