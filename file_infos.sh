if [ -n $1 ]
then
	$group = stat --format "%G" $1
	$user = stat --format "%U" $1
	$rights = stat --format "%A" $1
	echo "group: $group / user: $user / rights: $rights"
else
	echo "error, pas de paramètre"
fi