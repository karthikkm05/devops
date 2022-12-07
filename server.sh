#!/bin/bash


#services="httpd"
for i in $*
do
	var='pf -ef | grep $i | grep -v "grep"'
	out=`echo $var | grep $i`
	if["$out != " "];
	then
		echo "service $i is running "
	else
		echo "service $i is not running"
		echo "trying to restart the sewrvice $i"
		sudo systemc+1 start $i
	fi
done

