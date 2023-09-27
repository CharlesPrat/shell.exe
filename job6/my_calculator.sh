if [ $2 = + ]
then echo $(($1 + $3))


elif [ $2 = - ]
then echo $(($1 - $3))


elif [ $2 = * ]
then echo $(($1 * $2))


elif [ $2 = / ]
then echo $(($1 / $2))

fi
