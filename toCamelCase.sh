function toCamelCase(){

	input=$(echo "${1}" | tr _ \ )
	output="";
	for i in ${input}; do 
		output="${output} `echo ${i:0:1} | tr [:lower:] [:upper:]`${i:1}"; 
	done

	echo ${output};

}

# USAGE: echo $( toCamelCase "lowercase_string_here" )
# OR
# 		 echo $( toCamelCase "lowercase string here" )
