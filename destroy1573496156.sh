heroku pipelines:destroy pipeline1573496156
heroku apps:destroy -a dev1573496156 -c dev1573496156
heroku apps:destroy -a staging1573496156 -c staging1573496156
heroku apps:destroy -a prod1573496156 -c prod1573496156
rm -- "destroy1573496156.sh"
