random=$((RANDOM%2))

if [ $random -eq 1 ]
then
	 echo "Head"
else
	echo "tail"
fi

