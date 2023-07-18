MESSAGE='Welcome to India'

MESSAGE=`echo $MESSAGE | tr '[A-Z]' '[a-z]'`
NEWMESSAGE=`echo $MESSAGE | tr '[A-Z]' '[a-z]'`
SEARCH='india'
SEARCH=`echo $SEARCH | tr '[A-Z]' '[a-z]'`
# NEWMESSAGE='Chennai'

echo ${MESSAGE/${SEARCH}/Chennai}

# echo ${MESSAGE//india/Chennai}

