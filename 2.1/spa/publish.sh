VERSION=2.1.0
docker build -t stephenlautier/netcore-docker-spa:${VERSION} .
docker push stephenlautier/netcore-docker-spa:${VERSION}