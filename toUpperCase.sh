function toUpperCase(){

	if [[ ! $1 ]]; then
		echo "No argument found.";
		exit;
	fi

	echo $( echo $1 | tr [:lower:] [:upper:] )

}

# USAGE: echo $( toUpperCase "lowercase string here" )
