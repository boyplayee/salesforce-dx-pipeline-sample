heroku pipelines:destroy pipeline1573497224
heroku apps:destroy -a dev1573497224 -c dev1573497224
heroku apps:destroy -a staging1573497224 -c staging1573497224
heroku apps:destroy -a prod1573497224 -c prod1573497224
rm -- "destroy1573497224.sh"
