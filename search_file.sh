if [ -n $1 ]
then
	find / -name "$1"
else
	echo "error de paramètre"
fi