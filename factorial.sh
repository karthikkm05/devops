#!bin\bash
echo "enter the number to find the factorial"
<<<<<<< HEAD
 read var
=======
 

read var
>>>>>>> d7b64a2 (adding files)
num=$var  
fact=1
while [$var -gt 1]
do
	fact=`expr $fact \* $var`
	var=`expr $var=1`
done
echo "factorial of $num is $fact"


