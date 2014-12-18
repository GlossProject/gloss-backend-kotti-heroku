#export DBURL=$("$DATABASE_URL | cut -d':' -f2-")
sed -i.bak s/DBURL/`$DATABASE_URL | cut -d":" -f2-`/g app.ini
