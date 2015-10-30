if [ -z $1 ]
then
	$group = cut -d' ' -f4 $1;
	$user = cut -d' ' -f3 $1;
	$rights = cut -d' ' -f1 $1;
	echo 'group: $group / user: $user / rights: $rights'
else
	echo "error, pas de paramètre"
fi