heroku pipelines:destroy pipeline1573498730
heroku apps:destroy -a dev1573498730 -c dev1573498730
heroku apps:destroy -a staging1573498730 -c staging1573498730
heroku apps:destroy -a prod1573498730 -c prod1573498730
rm -- "destroy1573498730.sh"
