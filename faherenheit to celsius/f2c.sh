echo " Temperature from faherenheit to celsius "
	echo -n "Enter temp in faherenheit "
	read f
	c=$(echo "scale=2;(5/9)*($f-32)"|bc)
	echo "$f = $c"
	
