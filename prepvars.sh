export DBURL=`$DATABASE_URL | cut -d":" -f2-`
echo "the datbase url is: $DBURL"
sed -i.bak s/DBURL/$DBURL/g app.ini
