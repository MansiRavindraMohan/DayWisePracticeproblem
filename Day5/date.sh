read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if [ $Month -ge 3 ] | [ $Month -le 6 ] && [ $date -gt 20 ] | [ $date -lt 31 ]
then
        echo $date $Month "True";
else

        echo "False";
fi
