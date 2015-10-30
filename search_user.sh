if [ -n $1 ] && [ -n $2 ]
then
	find $1 -user $2
else
	echo "error de paramètre"
fi