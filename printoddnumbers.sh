a=1
b=15
for (( x=$a;x<=$b;x++ ));
do
	if  [ $(($x%2)) -ne 0 ]
	then
		echo $x
	fi
done
