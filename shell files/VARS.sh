echo Введите a
read a
echo Введите b
read b
if [ $a -gt  $b ]
then echo A больше B
elif [ $b -gt  $a ]
then echo A меньше  B
else echo A и B равны
fi
read
