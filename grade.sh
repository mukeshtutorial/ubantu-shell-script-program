echo -n "Enter Grade number : "
read n
case $n in
	A)
		echo "You Are First";
	;;
	B)
		echo "You Are Second";
	;;
	C)
		echo "You Are Third";
	;;
	D)
		echo "You Are Fail";
	;;
	*)
		echo "Wrong input";
esac

