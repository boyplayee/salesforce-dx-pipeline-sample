heroku pipelines:destroy pipeline1573512688
heroku apps:destroy -a dev1573512688 -c dev1573512688
heroku apps:destroy -a staging1573512688 -c staging1573512688
heroku apps:destroy -a prod1573512688 -c prod1573512688
rm -- "destroy1573512688.sh"
