#docker run -d  --rm -u root -v /var/run/docker.sock:/var/run/docker.sock  -v cppcms-tutorial:/var/www -p 8080:8080  --name dev-tutorial-app-cppcms ohrsan/dev-tutorial-app-cppcms
docker run -d  --rm -u root -v /var/run/docker.sock:/var/run/docker.sock  -v /Users/ohrs/it-projects/cppcms-tutorial:/var/www -p 8080:8080  --name dev-tutorial-app-cppcms ohrsan/dev-tutorial-app-cppcms
