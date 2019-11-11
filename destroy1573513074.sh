heroku pipelines:destroy pipeline1573513074
heroku apps:destroy -a dev1573513074 -c dev1573513074
heroku apps:destroy -a staging1573513074 -c staging1573513074
heroku apps:destroy -a prod1573513074 -c prod1573513074
rm -- "destroy1573513074.sh"
