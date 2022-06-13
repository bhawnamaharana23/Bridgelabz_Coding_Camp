randomNO=$((RANDOM%6+1))
echo "$randomNO"

randomNO2=$((RANDOM%6+1))
echo "$randomNO2"

c=$((randomNO+randomNO2))
echo "$c"


read -p "Enter number in feet" number
infeet=$((12*$number))
echo "Number in inch : $infeet"


area=$((60*40))
area2=$(($area*25))
acres=$(($area2/4047))
