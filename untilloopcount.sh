echo "Enter the value of n: "
read n
echo "Enter the value of x: "
read x

i=1
count=0
until [ $i -gt $n ];
do
    if (( $i % $x == 0 ))
    then
        ((count++))
    fi
    ((i++))
done

echo $count
