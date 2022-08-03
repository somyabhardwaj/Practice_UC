echo "welcome"


rand=$(($RANDOM%2))
case $rand in
	0) echo "Employee is absent"
		;;
	*) echo "Employee is present"
		;;