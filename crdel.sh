for i in *.php *.html *.sql ; do
	sed -e'1,$s/
	mv tempfile $i
	echo sed $i 
done