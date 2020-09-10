read a
read b
read c

if [ $a == $b ] && [ $c == $b ] && [ $a == $c ]
then
echo "Equilatral"
elif [ $a == $b ] || [ $c == $b ] || [ $a == $c ]
then
echo "ISOSCELES"
else
echo "SCALENE"
fi

