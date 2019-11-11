heroku pipelines:destroy pipeline1573501023
heroku apps:destroy -a dev1573501023 -c dev1573501023
heroku apps:destroy -a staging1573501023 -c staging1573501023
heroku apps:destroy -a prod1573501023 -c prod1573501023
rm -- "destroy1573501023.sh"
