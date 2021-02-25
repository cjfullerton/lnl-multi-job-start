for file in `cat $1`
do
	cd $file
	./$file.sh
	cd ..
done
