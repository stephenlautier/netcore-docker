VERSION=2.1.0
docker build -t stephenlautier/netcore-docker-ci:${VERSION} .
docker push stephenlautier/netcore-docker-ci:${VERSION}