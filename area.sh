area=$((60*40))
echo "$area"
area2=$(($area*25))
echo "$area2"
acres=$(($area2/4047))
echo "$acres"
echo""
echo""
echo""


no1=$((RANDOM%90+10))
echo "$no1"
no2=$((RANDOM%90+10))
echo "$no2"
no3=$((RANDOM%90+10))
echo "$no3"
no4=$((RANDOM%90+10))
echo "$no4"
no5=$((RANDOM%90+10))
echo "$no5"
no=$(($no1+$no2+$no3+$no4+$no5))
echo "sum is: $no"
avg=$(($no/5))
echo "average is : $avg"
