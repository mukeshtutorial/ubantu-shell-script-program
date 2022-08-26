echo "1"
i=2
num=0
while [ $i -le 100 ]
do
	flag=1
	j=2
	while [ $j -lt $i ]
	do
		rem=$(( $i % $j ))
		if [ $rem -eq 0 ]
		then
			flag=0
			break
		fi
		j=$(( $j+1 ))
	done
	if [ $flag -eq 1 ]
	then
		echo "$i"
		num=$(( $num + $i))
	fi
	i=$(( $i+1 ))
done
echo $num


