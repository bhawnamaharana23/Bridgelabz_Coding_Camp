team=("Virat" "Dhoni" "Rohit")
echo "India Team: ${team[@]}"
team[3]="Rahul"
team[4]="Pant"
echo "After Addition of two players: ${team[@]}"
unset 'team[1]'
echo "After Removing player at index 1: ${team[@]}"
team[2]="Rohit Sharma"
echo "After Updating: ${team[@]}"
echo "Only index numbers: ${!team[@]}"
echo "Length of an array: ${#team[@]}"
