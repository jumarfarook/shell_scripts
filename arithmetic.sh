NUM1= 5
NUM2 = 5
NUM3= 11
SUM= $(($NUM1 + $NUM2))
DIV= $(($NUM3  / $NUM1))
ANS = $(($SUM * $DIV))
echo $ANS
