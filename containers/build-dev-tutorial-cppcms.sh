docker build -f containers/Dockerfile.dev-tutorial-cppcms  -t ohrsan/dev-tutorial-cppcms . 

docker login -u=ohrsan -p=bomdia01

docker push ohrsan/dev-tutorial-cppcms

