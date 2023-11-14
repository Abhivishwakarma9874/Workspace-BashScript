#/bin/sh

echo "Enter the Number of Month
(1=January,
2=February,
3=March,
4=April,
5=May,
6=june,
7=july,
8=August,
9=September,
10=Octomber,
11=November,
12=December):"

read Month

case $Month in
	1)
		echo "January"
		;;
	2)
		echo "February"
		;;
	3)
		echo "March"
		;;
	4)
		echo "April"
		;;
	5)
		echo "May"
		;;
	6)
		echo "June"
		;;
	7)
		echo "July"
		;;
	8)
		echo "August"
		;;
	9)
		echo "September"
		;;
	10)
		echo "Octomebr"
		;;
	11)
		echo "November"
		;;
	12)
		echo "December"
		;;
esac

