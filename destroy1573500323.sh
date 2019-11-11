heroku pipelines:destroy pipeline1573500323
heroku apps:destroy -a dev1573500323 -c dev1573500323
heroku apps:destroy -a staging1573500323 -c staging1573500323
heroku apps:destroy -a prod1573500323 -c prod1573500323
rm -- "destroy1573500323.sh"
