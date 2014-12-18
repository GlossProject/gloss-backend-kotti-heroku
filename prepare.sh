#1 Start by setting up kotti normally
# You'll want your themes folder present
# include a suitable .gitignore (to ignore the virtualenv etc..)
#2 add extra files Procfile, run, runapp.py, setup.sh
#3 initialize
#git init
#git add .
#git commit -am 'initial commit'

heroku create --stack cedar
# git push heroku master
heroku addons:add heroku-postgresql:dev
#heroku apps:rename kotti
heroku scale web=1
