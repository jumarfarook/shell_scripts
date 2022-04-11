echo "Enter the name of the student: "
read name
echo "Enter the marks of the student: "
read marks

if [ $marks -gt 100 ]
then
    grade="A"
elif [ $marks -gt 80 -a $marks -le 100 ]
then
    grade="B"
elif [ $marks -gt 40 -a $marks -le 80 ]
then
    grade="C"
else
    grade="D"
fi

echo "The grade of student named $name is $grade"
