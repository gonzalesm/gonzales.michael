if [ -n $1 ] && [ -n $2 ] && [ -n $3 ]
then
	sudo chown $1:$2 $3
else
	echo "error de paramètres"
fi