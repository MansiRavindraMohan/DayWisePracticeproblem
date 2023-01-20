read -p "Enter the number:" Number
if [ $Number = 1 ]
then
	 echo Unit
elif [ $Number = 10 ]
then 
	echo Ten
elif [ $Number = 100 ]
then
        echo Hundread
else
        echo Thousand
fi
