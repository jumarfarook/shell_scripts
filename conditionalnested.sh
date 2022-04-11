echo "Enter the first number:"
read first
echo "Enter the second number:"
read second
echo "Enter the third number:"
read third

if [ $first -lt $second ]
then
	if [ $first -lt $third ]
	then
		smallest=$first
	fi
elif [ $second -lt $third ]
then
	if [ $second -lt $first ]
	then
		smallest=$second
	fi
else
	smallest=$third
fi
echo "The smallest number entered is $smallest"


