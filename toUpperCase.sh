function toUpperCase(){

	if [[ ! $1 ]]; then
		echo "No argument found.";
		exit;
	fi

	echo $(echo $1 | tr 'a-z' 'A-Z')

}

# USAGE: echo $( toUpperCase "lowercase string here" )
