echo "Enter your First number "
read a
echo "Enter your second number"
read b
echo "Enter your Third number"
read c
if [ $a -gt $b ] &&  [ $a -gt $c ]
then
	echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo $b
else
       	echo $c
fi
