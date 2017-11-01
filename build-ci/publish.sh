VERSION=2.0.3
docker build -t stephenlautier/netcore-docker-ci:${VERSION} .
docker push stephenlautier/netcore-docker-ci:${VERSION}