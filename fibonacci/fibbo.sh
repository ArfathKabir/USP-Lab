echo "program to find fibonacci series"
	echo " Terms to be generated"
	read n
	x=0
	y=1
	i=2
	echo "Fibonacci series up to $n terms"
	echo "$x"
	echo "$y"
	while [ $i -lt $n ]
	do
		i=`expr $i + 1 `
		z=`expr $x + $y ` 
		echo "$z"
		x=$y
		y=$z
		done
