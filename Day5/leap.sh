read -p "Enter year:" Year
a=`expr $Year % 4`
b=`expr $Year % 100`
c=`expr $Year % 400`  
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
	echo "$Year is leap year"
else
	echo "$Year is not leap year"
fi
