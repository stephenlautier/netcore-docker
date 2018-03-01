VERSION=2.0.4
docker build -t stephenlautier/netcore-docker-ci:${VERSION} .
docker push stephenlautier/netcore-docker-ci:${VERSION}