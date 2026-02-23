input=$1
if [[ $# -eq 0 ]]; then
	echo "usage"
fi

if [[ -e $ input ]]
then
	echo "File not found”
else
	Lines=$(wc -l) 
	words=$(wc -w)
	characters=$(wc -c)
	echo "$Lines"
	echo "$words"
	echo "$characters"
fi

