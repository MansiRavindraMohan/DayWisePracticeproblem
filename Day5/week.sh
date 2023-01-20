read -p "Enter the number:" week
if [ $week = 1 ]
then
        echo SUNDAY

elif [ $week = 2 ]
then
        echo MONDAY

elif [ $week = 3 ]
then
        echo TUESDAY

elif [ $week = 4 ]
then
        echo WEDNESDAY

elif [ $week = 5 ]
then
        echo THURSDAY

elif [ $week = 6 ]
then
        echo FRIDAY

else
        echo SATURDAY
fi
