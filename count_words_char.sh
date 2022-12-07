#!\bin\bash
count =1
while readLine 
do
	words=`echo $line| wc -w`
	char=`echo $line| wc -c`
	echo="linenum$count:no of words:$words:no of char:$char"
	count=`expr $count +1`
done<$1
