heroku pipelines:destroy pipeline1573501465
heroku apps:destroy -a dev1573501465 -c dev1573501465
heroku apps:destroy -a staging1573501465 -c staging1573501465
heroku apps:destroy -a prod1573501465 -c prod1573501465
rm -- "destroy1573501465.sh"
