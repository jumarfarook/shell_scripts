echo "Enter a number x: "
read number
echo "Enter the total multiples you want of x"
read multiples

for (( i=1; i<=$multiples; i++ ));
do
	echo $(($i * $number))
done
