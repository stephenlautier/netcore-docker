VERSION=2.0.0
docker build -t stephenlautier/netcore-docker-spa:${VERSION} .
docker push stephenlautier/netcore-docker-spa:${VERSION}