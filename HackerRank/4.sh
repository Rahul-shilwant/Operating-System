# The average = (1 + 2 + 9 + 8)/4 = 20/4 = 5.000 (correct to three decimal places).
echo "how Many time u wanna iterate loop"
read t;
sum=0;
echo "Enter" $t "numbers"
for((i=0;i<t;i++))
do 
read num;
sum=$((sum+num));
done
printf "%.3f" $(echo "scale=4; $sum / $t " | bc );
