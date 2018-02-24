docker run -ti  --rm -u root -v /var/run/docker.sock:/var/run/docker.sock  -v tutorial-cppcms:/var/www -p 8080:8080  --name dev-tutorial-app-cppcms ohrsan/dev-tutorial-app-cppcms
