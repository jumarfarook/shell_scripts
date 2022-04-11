echo "Enter a number n: "
read number
echo "The number entered is: $number"
for (( n=$number; n>=0; n-- )); do
	echo $n
done
