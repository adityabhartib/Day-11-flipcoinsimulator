#COINPROJECT1
TAILS=1
HEADS=2

r=$((RANDOM%3))
echo "Random is : $r"
echo "----------------"

if [ $r -eq 2 ]
then
	echo "Heads"
	echo "WINNER"
elif [ $r -eq 1 ] 
then
	echo "Tails"
	echo "LOSSER"
else 
	echo "N/A"
fi

