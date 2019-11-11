heroku pipelines:destroy pipeline1573512609
heroku apps:destroy -a dev1573512609 -c dev1573512609
heroku apps:destroy -a staging1573512609 -c staging1573512609
heroku apps:destroy -a prod1573512609 -c prod1573512609
rm -- "destroy1573512609.sh"
