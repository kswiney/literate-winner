for datafile in "$@"
do
	echo $(datafile) #why are we doin this
	bash goostats -J 100 -r $datafile stats-$datafile
done

