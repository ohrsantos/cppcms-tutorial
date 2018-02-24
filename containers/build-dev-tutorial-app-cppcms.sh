docker build -f containers/Dockerfile.dev-tutorial-app-cppcms  -t ohrsan/dev-tutorial-app-cppcms:latest . 

exit 0
docker login -u=ohrsan -p=bomdia01

docker push ohrsan/app-cppcms:latest
