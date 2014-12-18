export DBURL=`$DATABASE_URL | cut -d":" -f2-`
sed -i.bak s/DBURL/$DBURL/g app.ini
