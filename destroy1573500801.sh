heroku pipelines:destroy pipeline1573500801
heroku apps:destroy -a dev1573500801 -c dev1573500801
heroku apps:destroy -a staging1573500801 -c staging1573500801
heroku apps:destroy -a prod1573500801 -c prod1573500801
rm -- "destroy1573500801.sh"
