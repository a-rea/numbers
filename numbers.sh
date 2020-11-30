#! /bin/bash
# numbers.sh
# Alejandro Rea
echo "Enter a number: "
read -r num
i=1
while [ "$i" -le "$num" ]
do
	if [ $((i%2)) -eq 0 ]; then
		echo "$i is even"
	else
		echo "$i is odd"
	fi
	i=$((i+1))
done
