echo "Enter the number:"
read value
dividebytwo=$((value%2))
if [ $value -eq 0 ]
then
    echo "number entered is zero"
elif [ $dividebytwo -eq 0 ]
then
    echo "number entered is even"
else
    echo "number entered is odd"
fi
