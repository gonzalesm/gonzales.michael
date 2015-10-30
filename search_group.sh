if [ -n $2 ] && [ -n $1 ]
then
	find $1 -group $2
else
	echo "error de paramètres"
fi