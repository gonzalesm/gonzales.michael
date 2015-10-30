if [ -n $2 ] && [ -n $1 ]
then
	find -printf "$1" -group $2
else
	echo "error de paramètres"
fi