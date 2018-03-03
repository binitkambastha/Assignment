date +%A
echo $n
for i in $@
do 
	echo $i
	sum=`expr $sum + $i`
	if (("$i" > 10))
	then
		echo "number greater than 10 :" $i
		a=`expr $a + $i`
	fi
done
echo "sum of "$#" no is : "$sum
echo "sum of numbers greater than 10 is : "$a

