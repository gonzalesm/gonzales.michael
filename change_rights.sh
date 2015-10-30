if [ -n $1 ]
then
	sudo chmod rw---x-wx $1
else
	echo "error de paramètre"
fi