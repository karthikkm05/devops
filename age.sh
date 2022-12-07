#!\bin\bash


sed '\d' $1 > data1
while readline
do
	age=`echo $line|awk -f " " ` `{print $3}`
	if [ $age -gt 30 ]
	then
		name=`echo $line |awk -f " "` {print $1'
		echo $name 
	fi
done<data1

