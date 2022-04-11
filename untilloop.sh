echo "Enter a number: "
read number

i=1
until [ $i -gt $number ];
do
	echo $i
	((i++))
done
